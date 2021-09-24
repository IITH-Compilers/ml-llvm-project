; ModuleID = 'blender/source/blender/editors/object/object_transform.c'
source_filename = "blender/source/blender/editors/object/object_transform.c"
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
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
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
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
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

@.str = private unnamed_addr constant [15 x i8] c"Clear Location\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Clear the object's location\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_location_clear\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Clear Rotation\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Clear the object's rotation\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_rotation_clear\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Clear Scale\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Clear the object's scale\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_scale_clear\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Clear Origin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Clear the object's origin\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_origin_clear\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Apply Visual Transform\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Apply the object's visual transformation to its data\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_visual_transform_apply\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Apply Object Transform\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Apply the object's transformation to its data\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_transform_apply\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@OBJECT_OT_origin_set.prop_set_center_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.33, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.36, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.25 = private unnamed_addr constant [16 x i8] c"GEOMETRY_ORIGIN\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Geometry to Origin\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Move object geometry to object origin\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ORIGIN_GEOMETRY\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Origin to Geometry\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Move object origin to center of object geometry\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ORIGIN_CURSOR\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Origin to 3D Cursor\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Move object origin to position of the 3D cursor\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ORIGIN_CENTER_OF_MASS\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Origin to Center of Mass\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Move object origin to the object center of mass (assuming uniform density)\00", align 1
@OBJECT_OT_origin_set.prop_set_bounds_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2567
@.str.37 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Median Center\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"BOUNDS\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Bounds Center\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Set Origin\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"Set the object's origin, by either moving the data, or set to center of data, or use 3D cursor\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_origin_set\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"Programming error: missing clear transform function or keying set name\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Scaling\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Cannot apply to a multi user: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"Cannot apply to library data: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Rotation/Location can't apply to a 2D curve: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Can't apply to a curve with shape-keys: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Objects have no data to transform\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Operation cannot be performed in edit mode\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%i object(s) not centered, %i changed:\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"|%i linked library object(s)\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"|%i multiuser armature object(s)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_location_clear(%struct.wmOperatorType* %ot) #0 !dbg !2584 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2587
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2588
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2589
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2590
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2591
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2592
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2593
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2594
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2595
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2596
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2597
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_location_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2598
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2599
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2600
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2601
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2602
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2603
  store i16 3, i16* %flag, align 8, !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_location_clear_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2606 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2617
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2618
  %call = call i32 @object_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.Object*)* @object_clear_loc, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0)), !dbg !2619
  ret i32 %call, !dbg !2620
}

declare dso_local i32 @ED_operator_scene_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_rotation_clear(%struct.wmOperatorType* %ot) #0 !dbg !2621 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2624
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2625
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2626
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2627
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2628
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2629
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2630
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2631
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2632
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2633
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2634
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_rotation_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2635
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2636
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2637
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2638
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2639
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2640
  store i16 3, i16* %flag, align 8, !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_rotation_clear_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2643 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2648
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2649
  %call = call i32 @object_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.Object*)* @object_clear_rot, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)), !dbg !2650
  ret i32 %call, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_scale_clear(%struct.wmOperatorType* %ot) #0 !dbg !2652 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2655
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2656
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2657
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2658
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2659
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2660
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2661
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2662
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2663
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2664
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2665
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_scale_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2666
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2667
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2668
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2669
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2670
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2671
  store i16 3, i16* %flag, align 8, !dbg !2672
  ret void, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_scale_clear_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2674 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2679
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2680
  %call = call i32 @object_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.Object*)* @object_clear_scale, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0)), !dbg !2681
  ret i32 %call, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_origin_clear(%struct.wmOperatorType* %ot) #0 !dbg !2683 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2686
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2687
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2688
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2689
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2690
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2691
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2692
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2693
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2694
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2695
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2696
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_origin_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2697
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2698
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2699
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2700
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2701
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2702
  store i16 3, i16* %flag, align 8, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_origin_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2705 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %v1 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata float** %v1, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata float** %v3, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2714, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2718, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2721, metadata !DIExpression()), !dbg !2720
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2720
  %call = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !2720
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2731
  %1 = load i8*, i8** %first, align 8, !dbg !2731
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !2731
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2731
  br label %for.cond, !dbg !2731

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2733
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !2731
  br i1 %tobool, label %for.body, label %for.end, !dbg !2731

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2735, metadata !DIExpression()), !dbg !2739
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2739
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !2739
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2739
  %5 = load i8*, i8** %data, align 8, !dbg !2739
  %6 = bitcast i8* %5 to %struct.Object*, !dbg !2739
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !2739
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2740
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 9, !dbg !2743
  %8 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2743
  %tobool1 = icmp ne %struct.Object* %8, null, !dbg !2740
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2744

if.then:                                          ; preds = %for.body
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2745
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 33, !dbg !2747
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2745
  store float* %arraydecay, float** %v1, align 8, !dbg !2748
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2749
  %parentinv = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 48, !dbg !2750
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 3, !dbg !2749
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2749
  store float* %arraydecay2, float** %v3, align 8, !dbg !2751
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2752
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2753
  %parentinv4 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 48, !dbg !2754
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv4, i64 0, i64 0, !dbg !2753
  call void @copy_m3_m4([3 x float]* %arraydecay3, [4 x float]* %arraydecay5), !dbg !2755
  %12 = load float*, float** %v3, align 8, !dbg !2756
  %13 = load float*, float** %v1, align 8, !dbg !2757
  call void @negate_v3_v3(float* %12, float* %13), !dbg !2758
  %arraydecay6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2759
  %14 = load float*, float** %v3, align 8, !dbg !2760
  call void @mul_m3_v3([3 x float]* %arraydecay6, float* %14), !dbg !2761
  br label %if.end, !dbg !2762

if.end:                                           ; preds = %if.then, %for.body
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2763
  %id = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !2764
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 1), !dbg !2765
  br label %for.inc, !dbg !2766

for.inc:                                          ; preds = %if.end
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2733
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %16, i32 0, i32 0, !dbg !2733
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2733
  store %struct.CollectionPointerLink* %17, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2733
  br label %for.cond, !dbg !2733, !llvm.loop !2767

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2769
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2770
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85065728, i8* null), !dbg !2771
  ret i32 4, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_visual_transform_apply(%struct.wmOperatorType* %ot) #0 !dbg !2773 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2776
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2777
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2778
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2779
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2780
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2781
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2782
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2783
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2784
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2785
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2786
  store i32 (%struct.bContext*, %struct.wmOperator*)* @visual_transform_apply_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2787
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2788
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2789
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2790
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2791
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2792
  store i16 3, i16* %flag, align 8, !dbg !2793
  ret void, !dbg !2794
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @visual_transform_apply_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2795 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2800, metadata !DIExpression()), !dbg !2803
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2804
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2805
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i8 0, i8* %changed, align 1, !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2808, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2811, metadata !DIExpression()), !dbg !2810
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2810
  %call1 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !2810
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2812
  %2 = load i8*, i8** %first, align 8, !dbg !2812
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !2812
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2812
  br label %for.cond, !dbg !2812

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2814
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !2812
  br i1 %tobool, label %for.body, label %for.end, !dbg !2812

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2816, metadata !DIExpression()), !dbg !2818
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2818
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !2818
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2818
  %6 = load i8*, i8** %data, align 8, !dbg !2818
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2818
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !2818
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2819
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2821
  call void @BKE_object_where_is_calc(%struct.Scene* %8, %struct.Object* %9), !dbg !2822
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2823
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2824
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !2825
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2824
  call void @BKE_object_apply_mat4(%struct.Object* %10, [4 x float]* %arraydecay, i8 zeroext 1, i8 zeroext 1), !dbg !2826
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2827
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2828
  call void @BKE_object_where_is_calc(%struct.Scene* %12, %struct.Object* %13), !dbg !2829
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2830
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !2831
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 1), !dbg !2832
  store i8 1, i8* %changed, align 1, !dbg !2833
  br label %for.inc, !dbg !2834

for.inc:                                          ; preds = %for.body
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2814
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !2814
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2814
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2814
  br label %for.cond, !dbg !2814, !llvm.loop !2835

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2837
  %17 = load i8, i8* %changed, align 1, !dbg !2838
  %tobool2 = icmp ne i8 %17, 0, !dbg !2838
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2840

if.then:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end:                                           ; preds = %for.end
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2842
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85065728, i8* null), !dbg !2843
  store i32 4, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2845
  ret i32 %19, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_transform_apply(%struct.wmOperatorType* %ot) #0 !dbg !2846 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2849
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2850
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2851
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2852
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2853
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2854
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2855
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2856
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2857
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2858
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2859
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_transform_apply_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2860
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2861
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2862
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2863
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2864
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2865
  store i16 3, i16* %flag, align 8, !dbg !2866
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2867
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2868
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2868
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2867
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !2869
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2870
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2871
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2871
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2870
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !2872
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2873
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2874
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2874
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2873
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !2875
  ret void, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_transform_apply_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2877 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %loc = alloca i8, align 1
  %rot = alloca i8, align 1
  %sca = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata i8* %loc, metadata !2882, metadata !DIExpression()), !dbg !2883
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2884
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2885
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2885
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !2886
  %conv = trunc i32 %call to i8, !dbg !2886
  store i8 %conv, i8* %loc, align 1, !dbg !2883
  call void @llvm.dbg.declare(metadata i8* %rot, metadata !2887, metadata !DIExpression()), !dbg !2888
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2889
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2890
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2890
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !2891
  %conv3 = trunc i32 %call2 to i8, !dbg !2891
  store i8 %conv3, i8* %rot, align 1, !dbg !2888
  call void @llvm.dbg.declare(metadata i8* %sca, metadata !2892, metadata !DIExpression()), !dbg !2893
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2894
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2895
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2895
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)), !dbg !2896
  %conv6 = trunc i32 %call5 to i8, !dbg !2896
  store i8 %conv6, i8* %sca, align 1, !dbg !2893
  %6 = load i8, i8* %loc, align 1, !dbg !2897
  %conv7 = zext i8 %6 to i32, !dbg !2897
  %tobool = icmp ne i32 %conv7, 0, !dbg !2897
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2899

lor.lhs.false:                                    ; preds = %entry
  %7 = load i8, i8* %rot, align 1, !dbg !2900
  %conv8 = zext i8 %7 to i32, !dbg !2900
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2900
  br i1 %tobool9, label %if.then, label %lor.lhs.false10, !dbg !2901

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %8 = load i8, i8* %sca, align 1, !dbg !2902
  %conv11 = zext i8 %8 to i32, !dbg !2902
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !2902
  br i1 %tobool12, label %if.then, label %if.else, !dbg !2903

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2904
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2906
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !2907
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2907
  %12 = load i8, i8* %loc, align 1, !dbg !2908
  %13 = load i8, i8* %rot, align 1, !dbg !2909
  %14 = load i8, i8* %sca, align 1, !dbg !2910
  %call13 = call i32 @apply_objects_internal(%struct.bContext* %9, %struct.ReportList* %11, i8 zeroext %12, i8 zeroext %13, i8 zeroext %14), !dbg !2911
  store i32 %call13, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

if.else:                                          ; preds = %lor.lhs.false10
  store i32 4, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2915
  ret i32 %15, !dbg !2915
}

declare dso_local i32 @ED_operator_objectmode(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_origin_set(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2918
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2919
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), i8** %name, align 8, !dbg !2920
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2921
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2922
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !2923
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2924
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2925
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !2926
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2927
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2928
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2929
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2930
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2931
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_origin_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2932
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2933
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2934
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2935
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2936
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2937
  store i16 3, i16* %flag, align 8, !dbg !2938
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2939
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2940
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2940
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2939
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @OBJECT_OT_origin_set.prop_set_center_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !2941
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2942
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2943
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2944
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2945
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2946
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2946
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2945
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @OBJECT_OT_origin_set.prop_set_bounds_types, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !2947
  ret void, !dbg !2948
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_origin_set_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2949 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obact = alloca %struct.Object*, align 8
  %obedit = alloca %struct.Object*, align 8
  %tob = alloca %struct.Object*, align 8
  %cursor = alloca [3 x float], align 4
  %cent = alloca [3 x float], align 4
  %cent_neg = alloca [3 x float], align 4
  %centn = alloca [3 x float], align 4
  %centermode = alloca i32, align 4
  %around = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_ob = alloca %struct.CollectionPointerLink*, align 8
  %ctx_ob_act = alloca %struct.CollectionPointerLink*, align 8
  %tot_change = alloca i32, align 4
  %tot_lib_error = alloca i32, align 4
  %tot_multiuser_arm_error = alloca i32, align 4
  %v3d = alloca %struct.View3D*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %total_div = alloca float, align 4
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %ob = alloca %struct.Object*, align 8
  %ob133 = alloca %struct.Object*, align 8
  %do_inverse_offset = alloca i8, align 1
  %min188 = alloca [3 x float], align 4
  %max189 = alloca [3 x float], align 4
  %me239 = alloca %struct.Mesh*, align 8
  %cu = alloca %struct.Curve*, align 8
  %cu330 = alloca %struct.Curve*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %ctx_link_other = alloca %struct.CollectionPointerLink*, align 8
  %obmat485 = alloca [4 x [4 x float]], align 16
  %ob_other = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2954, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3020
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3021
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3022, metadata !DIExpression()), !dbg !3023
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3024
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3025
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3026, metadata !DIExpression()), !dbg !3027
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3028
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !3029
  store %struct.Object* %call2, %struct.Object** %obact, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3030, metadata !DIExpression()), !dbg !3031
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3032
  %call3 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %3), !dbg !3033
  store %struct.Object* %call3, %struct.Object** %obedit, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.Object** %tob, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata [3 x float]* %cent_neg, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata [3 x float]* %centn, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %centermode, metadata !3044, metadata !DIExpression()), !dbg !3045
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3046
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3047
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3047
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0)), !dbg !3048
  store i32 %call4, i32* %centermode, align 4, !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %around, metadata !3049, metadata !DIExpression()), !dbg !3050
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3051
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3052
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3052
  %call6 = call i32 @RNA_enum_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !3053
  store i32 %call6, i32* %around, align 4, !dbg !3050
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_ob, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_ob_act, metadata !3058, metadata !DIExpression()), !dbg !3059
  store %struct.CollectionPointerLink* null, %struct.CollectionPointerLink** %ctx_ob_act, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %tot_change, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i32 0, i32* %tot_change, align 4, !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %tot_lib_error, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i32 0, i32* %tot_lib_error, align 4, !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %tot_multiuser_arm_error, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i32 0, i32* %tot_multiuser_arm_error, align 4, !dbg !3065
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3066
  %tobool = icmp ne %struct.Object* %8, null, !dbg !3066
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3068

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, i32* %centermode, align 4, !dbg !3069
  %cmp = icmp ne i32 %9, 0, !dbg !3070
  br i1 %cmp, label %if.then, label %if.else, !dbg !3071

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3072
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !3074
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3074
  call void @BKE_report(%struct.ReportList* %11, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i64 0, i64 0)), !dbg !3075
  store i32 2, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3077, metadata !DIExpression()), !dbg !3172
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3173
  %call7 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %12), !dbg !3174
  store %struct.View3D* %call7, %struct.View3D** %v3d, align 8, !dbg !3172
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !3175
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3176
  %14 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3177
  %call8 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %13, %struct.View3D* %14), !dbg !3178
  call void @copy_v3_v3(float* %arraydecay, float* %call8), !dbg !3179
  %15 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3180
  %tobool9 = icmp ne %struct.View3D* %15, null, !dbg !3180
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !3182

land.lhs.true10:                                  ; preds = %if.else
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3183
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3184
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3184
  %call12 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !3185
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3185
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !3186

if.then14:                                        ; preds = %land.lhs.true10
  %18 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3187
  %around15 = getelementptr inbounds %struct.View3D, %struct.View3D* %18, i32 0, i32 27, !dbg !3188
  %19 = load i16, i16* %around15, align 2, !dbg !3188
  %conv = sext i16 %19 to i32, !dbg !3187
  store i32 %conv, i32* %around, align 4, !dbg !3189
  br label %if.end, !dbg !3190

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3191
  call void @zero_v3(float* %arraydecay17), !dbg !3192
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3193
  %tobool18 = icmp ne %struct.Object* %20, null, !dbg !3193
  br i1 %tobool18, label %if.then19, label %if.end86, !dbg !3195

if.then19:                                        ; preds = %if.end16
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3196
  %type = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 3, !dbg !3199
  %22 = load i16, i16* %type, align 8, !dbg !3199
  %conv20 = sext i16 %22 to i32, !dbg !3196
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !3200
  br i1 %cmp21, label %if.then23, label %if.end85, !dbg !3201

if.then23:                                        ; preds = %if.then19
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3202, metadata !DIExpression()), !dbg !3477
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3478
  %data = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 19, !dbg !3479
  %24 = load i8*, i8** %data, align 8, !dbg !3479
  %25 = bitcast i8* %24 to %struct.Mesh*, !dbg !3478
  store %struct.Mesh* %25, %struct.Mesh** %me, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3480, metadata !DIExpression()), !dbg !3483
  %26 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3484
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 20, !dbg !3485
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3485
  store %struct.BMEditMesh* %27, %struct.BMEditMesh** %em, align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3488, metadata !DIExpression()), !dbg !3576
  %28 = load i32, i32* %centermode, align 4, !dbg !3577
  %cmp24 = icmp eq i32 %28, 2, !dbg !3579
  br i1 %cmp24, label %if.then26, label %if.else35, !dbg !3580

if.then26:                                        ; preds = %if.then23
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3581
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !3583
  call void @copy_v3_v3(float* %arraydecay27, float* %arraydecay28), !dbg !3584
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3585
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 50, !dbg !3586
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3585
  %30 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3587
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 47, !dbg !3588
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3587
  %call31 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay29, [4 x float]* %arraydecay30), !dbg !3589
  %31 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3590
  %imat32 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 50, !dbg !3591
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat32, i64 0, i64 0, !dbg !3590
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3592
  call void @mul_m4_v3([4 x float]* %arraydecay33, float* %arraydecay34), !dbg !3593
  br label %if.end73, !dbg !3594

if.else35:                                        ; preds = %if.then23
  %32 = load i32, i32* %around, align 4, !dbg !3595
  %cmp36 = icmp eq i32 %32, 3, !dbg !3598
  br i1 %cmp36, label %if.then38, label %if.else51, !dbg !3599

if.then38:                                        ; preds = %if.else35
  %33 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3600
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %33, i32 0, i32 0, !dbg !3603
  %34 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3603
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 0, !dbg !3604
  %35 = load i32, i32* %totvert, align 8, !dbg !3604
  %tobool39 = icmp ne i32 %35, 0, !dbg !3600
  br i1 %tobool39, label %if.then40, label %if.end50, !dbg !3605

if.then40:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata float* %total_div, metadata !3606, metadata !DIExpression()), !dbg !3608
  %36 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3609
  %bm41 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %36, i32 0, i32 0, !dbg !3610
  %37 = load %struct.BMesh*, %struct.BMesh** %bm41, align 8, !dbg !3610
  %totvert42 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %37, i32 0, i32 0, !dbg !3611
  %38 = load i32, i32* %totvert42, align 8, !dbg !3611
  %conv43 = sitofp i32 %38 to float, !dbg !3612
  %div = fdiv float 1.000000e+00, %conv43, !dbg !3613
  store float %div, float* %total_div, align 4, !dbg !3608
  %39 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3614
  %bm44 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %39, i32 0, i32 0, !dbg !3614
  %40 = load %struct.BMesh*, %struct.BMesh** %bm44, align 8, !dbg !3614
  %call45 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %40, i8 zeroext 1, i8* null), !dbg !3614
  %41 = bitcast i8* %call45 to %struct.BMVert*, !dbg !3614
  store %struct.BMVert* %41, %struct.BMVert** %eve, align 8, !dbg !3614
  br label %for.cond, !dbg !3614

for.cond:                                         ; preds = %for.inc, %if.then40
  %42 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3616
  %tobool46 = icmp ne %struct.BMVert* %42, null, !dbg !3614
  br i1 %tobool46, label %for.body, label %for.end, !dbg !3614

for.body:                                         ; preds = %for.cond
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3618
  %43 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3620
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !3621
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3620
  %44 = load float, float* %total_div, align 4, !dbg !3622
  call void @madd_v3_v3fl(float* %arraydecay47, float* %arraydecay48, float %44), !dbg !3623
  br label %for.inc, !dbg !3624

for.inc:                                          ; preds = %for.body
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3616
  %45 = bitcast i8* %call49 to %struct.BMVert*, !dbg !3616
  store %struct.BMVert* %45, %struct.BMVert** %eve, align 8, !dbg !3616
  br label %for.cond, !dbg !3616, !llvm.loop !3625

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !3627

if.end50:                                         ; preds = %for.end, %if.then38
  br label %if.end72, !dbg !3628

if.else51:                                        ; preds = %if.else35
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !3629, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !3632, metadata !DIExpression()), !dbg !3633
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !3634
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !3634
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !3634
  store float 0x46293E5940000000, float* %arrayidx52, align 4, !dbg !3634
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3634
  store float 0x46293E5940000000, float* %arrayidx53, align 4, !dbg !3634
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !3634
  store float 0xC6293E5940000000, float* %arrayidx54, align 4, !dbg !3634
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !3634
  store float 0xC6293E5940000000, float* %arrayidx55, align 4, !dbg !3634
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3634
  store float 0xC6293E5940000000, float* %arrayidx56, align 4, !dbg !3634
  %46 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3636
  %bm57 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %46, i32 0, i32 0, !dbg !3636
  %47 = load %struct.BMesh*, %struct.BMesh** %bm57, align 8, !dbg !3636
  %call58 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %47, i8 zeroext 1, i8* null), !dbg !3636
  %48 = bitcast i8* %call58 to %struct.BMVert*, !dbg !3636
  store %struct.BMVert* %48, %struct.BMVert** %eve, align 8, !dbg !3636
  br label %for.cond59, !dbg !3636

for.cond59:                                       ; preds = %for.inc66, %if.else51
  %49 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3638
  %tobool60 = icmp ne %struct.BMVert* %49, null, !dbg !3636
  br i1 %tobool60, label %for.body61, label %for.end68, !dbg !3636

for.body61:                                       ; preds = %for.cond59
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3640
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3642
  %50 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3643
  %co64 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 2, !dbg !3644
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %co64, i64 0, i64 0, !dbg !3643
  call void @minmax_v3v3_v3(float* %arraydecay62, float* %arraydecay63, float* %arraydecay65), !dbg !3645
  br label %for.inc66, !dbg !3646

for.inc66:                                        ; preds = %for.body61
  %call67 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3638
  %51 = bitcast i8* %call67 to %struct.BMVert*, !dbg !3638
  store %struct.BMVert* %51, %struct.BMVert** %eve, align 8, !dbg !3638
  br label %for.cond59, !dbg !3638, !llvm.loop !3647

for.end68:                                        ; preds = %for.cond59
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3649
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3650
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3651
  call void @mid_v3_v3v3(float* %arraydecay69, float* %arraydecay70, float* %arraydecay71), !dbg !3652
  br label %if.end72

if.end72:                                         ; preds = %for.end68, %if.end50
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then26
  %52 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3653
  %bm74 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %52, i32 0, i32 0, !dbg !3653
  %53 = load %struct.BMesh*, %struct.BMesh** %bm74, align 8, !dbg !3653
  %call75 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %53, i8 zeroext 1, i8* null), !dbg !3653
  %54 = bitcast i8* %call75 to %struct.BMVert*, !dbg !3653
  store %struct.BMVert* %54, %struct.BMVert** %eve, align 8, !dbg !3653
  br label %for.cond76, !dbg !3653

for.cond76:                                       ; preds = %for.inc82, %if.end73
  %55 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3655
  %tobool77 = icmp ne %struct.BMVert* %55, null, !dbg !3653
  br i1 %tobool77, label %for.body78, label %for.end84, !dbg !3653

for.body78:                                       ; preds = %for.cond76
  %56 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3657
  %co79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 2, !dbg !3659
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %co79, i64 0, i64 0, !dbg !3657
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3660
  call void @sub_v3_v3(float* %arraydecay80, float* %arraydecay81), !dbg !3661
  br label %for.inc82, !dbg !3662

for.inc82:                                        ; preds = %for.body78
  %call83 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3655
  %57 = bitcast i8* %call83 to %struct.BMVert*, !dbg !3655
  store %struct.BMVert* %57, %struct.BMVert** %eve, align 8, !dbg !3655
  br label %for.cond76, !dbg !3655, !llvm.loop !3663

for.end84:                                        ; preds = %for.cond76
  %58 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3665
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %58), !dbg !3666
  %59 = load i32, i32* %tot_change, align 4, !dbg !3667
  %inc = add nsw i32 %59, 1, !dbg !3667
  store i32 %inc, i32* %tot_change, align 4, !dbg !3667
  %60 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3668
  %id = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 0, !dbg !3669
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3670
  br label %if.end85, !dbg !3671

if.end85:                                         ; preds = %for.end84, %if.then19
  br label %if.end86, !dbg !3672

if.end86:                                         ; preds = %if.end85, %if.end16
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3673
  %call87 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %61, %struct.ListBase* %ctx_data_list), !dbg !3674
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3675
  %62 = load i8*, i8** %first, align 8, !dbg !3675
  %63 = bitcast i8* %62 to %struct.CollectionPointerLink*, !dbg !3677
  store %struct.CollectionPointerLink* %63, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3678
  br label %for.cond88, !dbg !3679

for.cond88:                                       ; preds = %for.inc99, %if.end86
  %64 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3680
  %tobool89 = icmp ne %struct.CollectionPointerLink* %64, null, !dbg !3682
  br i1 %tobool89, label %for.body90, label %for.end100, !dbg !3682

for.body90:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3683, metadata !DIExpression()), !dbg !3685
  %65 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3686
  %ptr91 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %65, i32 0, i32 2, !dbg !3687
  %data92 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr91, i32 0, i32 2, !dbg !3688
  %66 = load i8*, i8** %data92, align 8, !dbg !3688
  %67 = bitcast i8* %66 to %struct.Object*, !dbg !3686
  store %struct.Object* %67, %struct.Object** %ob, align 8, !dbg !3685
  %68 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3689
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 53, !dbg !3690
  %69 = load i16, i16* %flag, align 4, !dbg !3691
  %conv93 = sext i16 %69 to i32, !dbg !3691
  %and = and i32 %conv93, -1025, !dbg !3691
  %conv94 = trunc i32 %and to i16, !dbg !3691
  store i16 %conv94, i16* %flag, align 4, !dbg !3691
  %70 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3692
  %71 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3694
  %cmp95 = icmp eq %struct.Object* %70, %71, !dbg !3695
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3696

if.then97:                                        ; preds = %for.body90
  %72 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3697
  store %struct.CollectionPointerLink* %72, %struct.CollectionPointerLink** %ctx_ob_act, align 8, !dbg !3699
  br label %if.end98, !dbg !3700

if.end98:                                         ; preds = %if.then97, %for.body90
  br label %for.inc99, !dbg !3701

for.inc99:                                        ; preds = %if.end98
  %73 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3702
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %73, i32 0, i32 0, !dbg !3703
  %74 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3703
  store %struct.CollectionPointerLink* %74, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3704
  br label %for.cond88, !dbg !3705, !llvm.loop !3706

for.end100:                                       ; preds = %for.cond88
  %75 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob_act, align 8, !dbg !3708
  %tobool101 = icmp ne %struct.CollectionPointerLink* %75, null, !dbg !3708
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !3710

if.then102:                                       ; preds = %for.end100
  %76 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob_act, align 8, !dbg !3711
  %77 = bitcast %struct.CollectionPointerLink* %76 to %struct.LinkData*, !dbg !3713
  %78 = bitcast %struct.LinkData* %77 to i8*, !dbg !3713
  call void @BLI_listbase_rotate_first(%struct.ListBase* %ctx_data_list, i8* %78), !dbg !3714
  br label %if.end103, !dbg !3715

if.end103:                                        ; preds = %if.then102, %for.end100
  %79 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3716
  %object = getelementptr inbounds %struct.Main, %struct.Main* %79, i32 0, i32 13, !dbg !3718
  %first104 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3719
  %80 = load i8*, i8** %first104, align 8, !dbg !3719
  %81 = bitcast i8* %80 to %struct.Object*, !dbg !3716
  store %struct.Object* %81, %struct.Object** %tob, align 8, !dbg !3720
  br label %for.cond105, !dbg !3721

for.cond105:                                      ; preds = %for.inc125, %if.end103
  %82 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3722
  %tobool106 = icmp ne %struct.Object* %82, null, !dbg !3724
  br i1 %tobool106, label %for.body107, label %for.end128, !dbg !3724

for.body107:                                      ; preds = %for.cond105
  %83 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3725
  %data108 = getelementptr inbounds %struct.Object, %struct.Object* %83, i32 0, i32 19, !dbg !3728
  %84 = load i8*, i8** %data108, align 8, !dbg !3728
  %tobool109 = icmp ne i8* %84, null, !dbg !3725
  br i1 %tobool109, label %if.then110, label %if.end116, !dbg !3729

if.then110:                                       ; preds = %for.body107
  %85 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3730
  %data111 = getelementptr inbounds %struct.Object, %struct.Object* %85, i32 0, i32 19, !dbg !3731
  %86 = load i8*, i8** %data111, align 8, !dbg !3731
  %87 = bitcast i8* %86 to %struct.ID*, !dbg !3732
  %flag112 = getelementptr inbounds %struct.ID, %struct.ID* %87, i32 0, i32 5, !dbg !3733
  %88 = load i16, i16* %flag112, align 2, !dbg !3734
  %conv113 = sext i16 %88 to i32, !dbg !3734
  %and114 = and i32 %conv113, -1025, !dbg !3734
  %conv115 = trunc i32 %and114 to i16, !dbg !3734
  store i16 %conv115, i16* %flag112, align 2, !dbg !3734
  br label %if.end116, !dbg !3735

if.end116:                                        ; preds = %if.then110, %for.body107
  %89 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3736
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %89, i32 0, i32 112, !dbg !3738
  %90 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !3738
  %tobool117 = icmp ne %struct.Group* %90, null, !dbg !3736
  br i1 %tobool117, label %if.then118, label %if.end124, !dbg !3739

if.then118:                                       ; preds = %if.end116
  %91 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3740
  %dup_group119 = getelementptr inbounds %struct.Object, %struct.Object* %91, i32 0, i32 112, !dbg !3741
  %92 = load %struct.Group*, %struct.Group** %dup_group119, align 8, !dbg !3741
  %93 = bitcast %struct.Group* %92 to %struct.ID*, !dbg !3742
  %flag120 = getelementptr inbounds %struct.ID, %struct.ID* %93, i32 0, i32 5, !dbg !3742
  %94 = load i16, i16* %flag120, align 2, !dbg !3743
  %conv121 = sext i16 %94 to i32, !dbg !3743
  %and122 = and i32 %conv121, -1025, !dbg !3743
  %conv123 = trunc i32 %and122 to i16, !dbg !3743
  store i16 %conv123, i16* %flag120, align 2, !dbg !3743
  br label %if.end124, !dbg !3744

if.end124:                                        ; preds = %if.then118, %if.end116
  br label %for.inc125, !dbg !3745

for.inc125:                                       ; preds = %if.end124
  %95 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !3746
  %id126 = getelementptr inbounds %struct.Object, %struct.Object* %95, i32 0, i32 0, !dbg !3747
  %next127 = getelementptr inbounds %struct.ID, %struct.ID* %id126, i32 0, i32 0, !dbg !3748
  %96 = load i8*, i8** %next127, align 8, !dbg !3748
  %97 = bitcast i8* %96 to %struct.Object*, !dbg !3746
  store %struct.Object* %97, %struct.Object** %tob, align 8, !dbg !3749
  br label %for.cond105, !dbg !3750, !llvm.loop !3751

for.end128:                                       ; preds = %for.cond105
  %first129 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3753
  %98 = load i8*, i8** %first129, align 8, !dbg !3753
  %99 = bitcast i8* %98 to %struct.CollectionPointerLink*, !dbg !3755
  store %struct.CollectionPointerLink* %99, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3756
  br label %for.cond130, !dbg !3757

for.cond130:                                      ; preds = %for.inc557, %for.end128
  %100 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3758
  %tobool131 = icmp ne %struct.CollectionPointerLink* %100, null, !dbg !3760
  br i1 %tobool131, label %for.body132, label %for.end559, !dbg !3760

for.body132:                                      ; preds = %for.cond130
  call void @llvm.dbg.declare(metadata %struct.Object** %ob133, metadata !3761, metadata !DIExpression()), !dbg !3763
  %101 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !3764
  %ptr134 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %101, i32 0, i32 2, !dbg !3765
  %data135 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr134, i32 0, i32 2, !dbg !3766
  %102 = load i8*, i8** %data135, align 8, !dbg !3766
  %103 = bitcast i8* %102 to %struct.Object*, !dbg !3764
  store %struct.Object* %103, %struct.Object** %ob133, align 8, !dbg !3763
  %104 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3767
  %flag136 = getelementptr inbounds %struct.Object, %struct.Object* %104, i32 0, i32 53, !dbg !3769
  %105 = load i16, i16* %flag136, align 4, !dbg !3769
  %conv137 = sext i16 %105 to i32, !dbg !3767
  %and138 = and i32 %conv137, 1024, !dbg !3770
  %cmp139 = icmp eq i32 %and138, 0, !dbg !3771
  br i1 %cmp139, label %if.then141, label %if.end556, !dbg !3772

if.then141:                                       ; preds = %for.body132
  call void @llvm.dbg.declare(metadata i8* %do_inverse_offset, metadata !3773, metadata !DIExpression()), !dbg !3775
  store i8 0, i8* %do_inverse_offset, align 1, !dbg !3775
  %106 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3776
  %flag142 = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 53, !dbg !3777
  %107 = load i16, i16* %flag142, align 4, !dbg !3778
  %conv143 = sext i16 %107 to i32, !dbg !3778
  %or = or i32 %conv143, 1024, !dbg !3778
  %conv144 = trunc i32 %or to i16, !dbg !3778
  store i16 %conv144, i16* %flag142, align 4, !dbg !3778
  %108 = load i32, i32* %centermode, align 4, !dbg !3779
  %cmp145 = icmp eq i32 %108, 2, !dbg !3781
  br i1 %cmp145, label %if.then147, label %if.end158, !dbg !3782

if.then147:                                       ; preds = %if.then141
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3783
  %arraydecay149 = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !3785
  call void @copy_v3_v3(float* %arraydecay148, float* %arraydecay149), !dbg !3786
  %109 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3787
  %imat150 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 50, !dbg !3788
  %arraydecay151 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat150, i64 0, i64 0, !dbg !3787
  %110 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3789
  %obmat152 = getelementptr inbounds %struct.Object, %struct.Object* %110, i32 0, i32 47, !dbg !3790
  %arraydecay153 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat152, i64 0, i64 0, !dbg !3789
  %call154 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay151, [4 x float]* %arraydecay153), !dbg !3791
  %111 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3792
  %imat155 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 50, !dbg !3793
  %arraydecay156 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat155, i64 0, i64 0, !dbg !3792
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3794
  call void @mul_m4_v3([4 x float]* %arraydecay156, float* %arraydecay157), !dbg !3795
  br label %if.end158, !dbg !3796

if.end158:                                        ; preds = %if.then147, %if.then141
  %112 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3797
  %data159 = getelementptr inbounds %struct.Object, %struct.Object* %112, i32 0, i32 19, !dbg !3799
  %113 = load i8*, i8** %data159, align 8, !dbg !3799
  %cmp160 = icmp eq i8* %113, null, !dbg !3800
  br i1 %cmp160, label %if.then162, label %if.else223, !dbg !3801

if.then162:                                       ; preds = %if.end158
  %114 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3802
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %114, i32 0, i32 55, !dbg !3805
  %115 = load i16, i16* %transflag, align 8, !dbg !3805
  %conv163 = sext i16 %115 to i32, !dbg !3802
  %and164 = and i32 %conv163, 256, !dbg !3806
  %tobool165 = icmp ne i32 %and164, 0, !dbg !3806
  br i1 %tobool165, label %land.lhs.true166, label %if.end222, !dbg !3807

land.lhs.true166:                                 ; preds = %if.then162
  %116 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3808
  %dup_group167 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 112, !dbg !3809
  %117 = load %struct.Group*, %struct.Group** %dup_group167, align 8, !dbg !3809
  %tobool168 = icmp ne %struct.Group* %117, null, !dbg !3808
  br i1 %tobool168, label %land.lhs.true169, label %if.end222, !dbg !3810

land.lhs.true169:                                 ; preds = %land.lhs.true166
  %118 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3811
  %dup_group170 = getelementptr inbounds %struct.Object, %struct.Object* %118, i32 0, i32 112, !dbg !3812
  %119 = load %struct.Group*, %struct.Group** %dup_group170, align 8, !dbg !3812
  %id171 = getelementptr inbounds %struct.Group, %struct.Group* %119, i32 0, i32 0, !dbg !3813
  %flag172 = getelementptr inbounds %struct.ID, %struct.ID* %id171, i32 0, i32 5, !dbg !3814
  %120 = load i16, i16* %flag172, align 2, !dbg !3814
  %conv173 = sext i16 %120 to i32, !dbg !3811
  %and174 = and i32 %conv173, 1024, !dbg !3815
  %cmp175 = icmp eq i32 %and174, 0, !dbg !3816
  br i1 %cmp175, label %if.then177, label %if.end222, !dbg !3817

if.then177:                                       ; preds = %land.lhs.true169
  %121 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3818
  %dup_group178 = getelementptr inbounds %struct.Object, %struct.Object* %121, i32 0, i32 112, !dbg !3821
  %122 = load %struct.Group*, %struct.Group** %dup_group178, align 8, !dbg !3821
  %id179 = getelementptr inbounds %struct.Group, %struct.Group* %122, i32 0, i32 0, !dbg !3822
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id179, i32 0, i32 3, !dbg !3823
  %123 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3823
  %tobool180 = icmp ne %struct.Library* %123, null, !dbg !3818
  br i1 %tobool180, label %if.then181, label %if.else183, !dbg !3824

if.then181:                                       ; preds = %if.then177
  %124 = load i32, i32* %tot_lib_error, align 4, !dbg !3825
  %inc182 = add nsw i32 %124, 1, !dbg !3825
  store i32 %inc182, i32* %tot_lib_error, align 4, !dbg !3825
  br label %if.end221, !dbg !3827

if.else183:                                       ; preds = %if.then177
  %125 = load i32, i32* %centermode, align 4, !dbg !3828
  %cmp184 = icmp eq i32 %125, 2, !dbg !3831
  br i1 %cmp184, label %if.then186, label %if.else187, !dbg !3832

if.then186:                                       ; preds = %if.else183
  br label %if.end210, !dbg !3833

if.else187:                                       ; preds = %if.else183
  call void @llvm.dbg.declare(metadata [3 x float]* %min188, metadata !3835, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata [3 x float]* %max189, metadata !3838, metadata !DIExpression()), !dbg !3839
  %arrayidx190 = getelementptr inbounds [3 x float], [3 x float]* %min188, i64 0, i64 2, !dbg !3840
  store float 0x46293E5940000000, float* %arrayidx190, align 4, !dbg !3840
  %arrayidx191 = getelementptr inbounds [3 x float], [3 x float]* %min188, i64 0, i64 1, !dbg !3840
  store float 0x46293E5940000000, float* %arrayidx191, align 4, !dbg !3840
  %arrayidx192 = getelementptr inbounds [3 x float], [3 x float]* %min188, i64 0, i64 0, !dbg !3840
  store float 0x46293E5940000000, float* %arrayidx192, align 4, !dbg !3840
  %arrayidx193 = getelementptr inbounds [3 x float], [3 x float]* %max189, i64 0, i64 2, !dbg !3840
  store float 0xC6293E5940000000, float* %arrayidx193, align 4, !dbg !3840
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %max189, i64 0, i64 1, !dbg !3840
  store float 0xC6293E5940000000, float* %arrayidx194, align 4, !dbg !3840
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %max189, i64 0, i64 0, !dbg !3840
  store float 0xC6293E5940000000, float* %arrayidx195, align 4, !dbg !3840
  %126 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3842
  %127 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3843
  %arraydecay196 = getelementptr inbounds [3 x float], [3 x float]* %min188, i64 0, i64 0, !dbg !3844
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %max189, i64 0, i64 0, !dbg !3845
  %call198 = call zeroext i8 @BKE_object_minmax_dupli(%struct.Scene* %126, %struct.Object* %127, float* %arraydecay196, float* %arraydecay197, i8 zeroext 1), !dbg !3846
  %arraydecay199 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3847
  %arraydecay200 = getelementptr inbounds [3 x float], [3 x float]* %min188, i64 0, i64 0, !dbg !3848
  %arraydecay201 = getelementptr inbounds [3 x float], [3 x float]* %max189, i64 0, i64 0, !dbg !3849
  call void @mid_v3_v3v3(float* %arraydecay199, float* %arraydecay200, float* %arraydecay201), !dbg !3850
  %128 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3851
  %imat202 = getelementptr inbounds %struct.Object, %struct.Object* %128, i32 0, i32 50, !dbg !3852
  %arraydecay203 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat202, i64 0, i64 0, !dbg !3851
  %129 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3853
  %obmat204 = getelementptr inbounds %struct.Object, %struct.Object* %129, i32 0, i32 47, !dbg !3854
  %arraydecay205 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat204, i64 0, i64 0, !dbg !3853
  %call206 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay203, [4 x float]* %arraydecay205), !dbg !3855
  %130 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3856
  %imat207 = getelementptr inbounds %struct.Object, %struct.Object* %130, i32 0, i32 50, !dbg !3857
  %arraydecay208 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat207, i64 0, i64 0, !dbg !3856
  %arraydecay209 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3858
  call void @mul_m4_v3([4 x float]* %arraydecay208, float* %arraydecay209), !dbg !3859
  br label %if.end210

if.end210:                                        ; preds = %if.else187, %if.then186
  %131 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3860
  %dup_group211 = getelementptr inbounds %struct.Object, %struct.Object* %131, i32 0, i32 112, !dbg !3861
  %132 = load %struct.Group*, %struct.Group** %dup_group211, align 8, !dbg !3861
  %dupli_ofs = getelementptr inbounds %struct.Group, %struct.Group* %132, i32 0, i32 3, !dbg !3862
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs, i64 0, i64 0, !dbg !3860
  %arraydecay213 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3863
  call void @add_v3_v3(float* %arraydecay212, float* %arraydecay213), !dbg !3864
  %133 = load i32, i32* %tot_change, align 4, !dbg !3865
  %inc214 = add nsw i32 %133, 1, !dbg !3865
  store i32 %inc214, i32* %tot_change, align 4, !dbg !3865
  %134 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3866
  %dup_group215 = getelementptr inbounds %struct.Object, %struct.Object* %134, i32 0, i32 112, !dbg !3867
  %135 = load %struct.Group*, %struct.Group** %dup_group215, align 8, !dbg !3867
  %id216 = getelementptr inbounds %struct.Group, %struct.Group* %135, i32 0, i32 0, !dbg !3868
  %flag217 = getelementptr inbounds %struct.ID, %struct.ID* %id216, i32 0, i32 5, !dbg !3869
  %136 = load i16, i16* %flag217, align 2, !dbg !3870
  %conv218 = sext i16 %136 to i32, !dbg !3870
  %or219 = or i32 %conv218, 1024, !dbg !3870
  %conv220 = trunc i32 %or219 to i16, !dbg !3870
  store i16 %conv220, i16* %flag217, align 2, !dbg !3870
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !3871
  br label %if.end221

if.end221:                                        ; preds = %if.end210, %if.then181
  br label %if.end222, !dbg !3872

if.end222:                                        ; preds = %if.end221, %land.lhs.true169, %land.lhs.true166, %if.then162
  br label %if.end230, !dbg !3873

if.else223:                                       ; preds = %if.end158
  %137 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3874
  %data224 = getelementptr inbounds %struct.Object, %struct.Object* %137, i32 0, i32 19, !dbg !3876
  %138 = load i8*, i8** %data224, align 8, !dbg !3876
  %139 = bitcast i8* %138 to %struct.ID*, !dbg !3877
  %lib225 = getelementptr inbounds %struct.ID, %struct.ID* %139, i32 0, i32 3, !dbg !3878
  %140 = load %struct.Library*, %struct.Library** %lib225, align 8, !dbg !3878
  %tobool226 = icmp ne %struct.Library* %140, null, !dbg !3879
  br i1 %tobool226, label %if.then227, label %if.end229, !dbg !3880

if.then227:                                       ; preds = %if.else223
  %141 = load i32, i32* %tot_lib_error, align 4, !dbg !3881
  %inc228 = add nsw i32 %141, 1, !dbg !3881
  store i32 %inc228, i32* %tot_lib_error, align 4, !dbg !3881
  br label %if.end229, !dbg !3883

if.end229:                                        ; preds = %if.then227, %if.else223
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end222
  %142 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3884
  %cmp231 = icmp eq %struct.Object* %142, null, !dbg !3886
  br i1 %cmp231, label %land.lhs.true233, label %if.else271, !dbg !3887

land.lhs.true233:                                 ; preds = %if.end230
  %143 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3888
  %type234 = getelementptr inbounds %struct.Object, %struct.Object* %143, i32 0, i32 3, !dbg !3889
  %144 = load i16, i16* %type234, align 8, !dbg !3889
  %conv235 = sext i16 %144 to i32, !dbg !3888
  %cmp236 = icmp eq i32 %conv235, 1, !dbg !3890
  br i1 %cmp236, label %if.then238, label %if.else271, !dbg !3891

if.then238:                                       ; preds = %land.lhs.true233
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me239, metadata !3892, metadata !DIExpression()), !dbg !3894
  %145 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3895
  %data240 = getelementptr inbounds %struct.Object, %struct.Object* %145, i32 0, i32 19, !dbg !3896
  %146 = load i8*, i8** %data240, align 8, !dbg !3896
  %147 = bitcast i8* %146 to %struct.Mesh*, !dbg !3895
  store %struct.Mesh* %147, %struct.Mesh** %me239, align 8, !dbg !3894
  %148 = load i32, i32* %centermode, align 4, !dbg !3897
  %cmp241 = icmp eq i32 %148, 2, !dbg !3899
  br i1 %cmp241, label %if.then243, label %if.else244, !dbg !3900

if.then243:                                       ; preds = %if.then238
  br label %if.end261, !dbg !3901

if.else244:                                       ; preds = %if.then238
  %149 = load i32, i32* %centermode, align 4, !dbg !3903
  %cmp245 = icmp eq i32 %149, 3, !dbg !3905
  br i1 %cmp245, label %if.then247, label %if.else250, !dbg !3906

if.then247:                                       ; preds = %if.else244
  %150 = load %struct.Mesh*, %struct.Mesh** %me239, align 8, !dbg !3907
  %arraydecay248 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3909
  %call249 = call zeroext i8 @BKE_mesh_center_centroid(%struct.Mesh* %150, float* %arraydecay248), !dbg !3910
  br label %if.end260, !dbg !3911

if.else250:                                       ; preds = %if.else244
  %151 = load i32, i32* %around, align 4, !dbg !3912
  %cmp251 = icmp eq i32 %151, 3, !dbg !3914
  br i1 %cmp251, label %if.then253, label %if.else256, !dbg !3915

if.then253:                                       ; preds = %if.else250
  %152 = load %struct.Mesh*, %struct.Mesh** %me239, align 8, !dbg !3916
  %arraydecay254 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3918
  %call255 = call zeroext i8 @BKE_mesh_center_median(%struct.Mesh* %152, float* %arraydecay254), !dbg !3919
  br label %if.end259, !dbg !3920

if.else256:                                       ; preds = %if.else250
  %153 = load %struct.Mesh*, %struct.Mesh** %me239, align 8, !dbg !3921
  %arraydecay257 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3923
  %call258 = call zeroext i8 @BKE_mesh_center_bounds(%struct.Mesh* %153, float* %arraydecay257), !dbg !3924
  br label %if.end259

if.end259:                                        ; preds = %if.else256, %if.then253
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then247
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then243
  %arraydecay262 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !3925
  %arraydecay263 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3926
  call void @negate_v3_v3(float* %arraydecay262, float* %arraydecay263), !dbg !3927
  %154 = load %struct.Mesh*, %struct.Mesh** %me239, align 8, !dbg !3928
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !3929
  call void @BKE_mesh_translate(%struct.Mesh* %154, float* %arraydecay264, i8 zeroext 1), !dbg !3930
  %155 = load i32, i32* %tot_change, align 4, !dbg !3931
  %inc265 = add nsw i32 %155, 1, !dbg !3931
  store i32 %inc265, i32* %tot_change, align 4, !dbg !3931
  %156 = load %struct.Mesh*, %struct.Mesh** %me239, align 8, !dbg !3932
  %id266 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %156, i32 0, i32 0, !dbg !3933
  %flag267 = getelementptr inbounds %struct.ID, %struct.ID* %id266, i32 0, i32 5, !dbg !3934
  %157 = load i16, i16* %flag267, align 2, !dbg !3935
  %conv268 = sext i16 %157 to i32, !dbg !3935
  %or269 = or i32 %conv268, 1024, !dbg !3935
  %conv270 = trunc i32 %or269 to i16, !dbg !3935
  store i16 %conv270, i16* %flag267, align 2, !dbg !3935
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !3936
  br label %if.end478, !dbg !3937

if.else271:                                       ; preds = %land.lhs.true233, %if.end230
  %158 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3938
  %type272 = getelementptr inbounds %struct.Object, %struct.Object* %158, i32 0, i32 3, !dbg !3938
  %159 = load i16, i16* %type272, align 8, !dbg !3938
  %conv273 = sext i16 %159 to i32, !dbg !3938
  %cmp274 = icmp eq i32 %conv273, 2, !dbg !3938
  br i1 %cmp274, label %if.then280, label %lor.lhs.false, !dbg !3938

lor.lhs.false:                                    ; preds = %if.else271
  %160 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !3938
  %type276 = getelementptr inbounds %struct.Object, %struct.Object* %160, i32 0, i32 3, !dbg !3938
  %161 = load i16, i16* %type276, align 8, !dbg !3938
  %conv277 = sext i16 %161 to i32, !dbg !3938
  %cmp278 = icmp eq i32 %conv277, 3, !dbg !3938
  br i1 %cmp278, label %if.then280, label %if.else324, !dbg !3940

if.then280:                                       ; preds = %lor.lhs.false, %if.else271
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3941, metadata !DIExpression()), !dbg !4045
  %162 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4046
  %data281 = getelementptr inbounds %struct.Object, %struct.Object* %162, i32 0, i32 19, !dbg !4047
  %163 = load i8*, i8** %data281, align 8, !dbg !4047
  %164 = bitcast i8* %163 to %struct.Curve*, !dbg !4046
  store %struct.Curve* %164, %struct.Curve** %cu, align 8, !dbg !4045
  %165 = load i32, i32* %centermode, align 4, !dbg !4048
  %cmp282 = icmp eq i32 %165, 2, !dbg !4050
  br i1 %cmp282, label %if.then284, label %if.else285, !dbg !4051

if.then284:                                       ; preds = %if.then280
  br label %if.end295, !dbg !4052

if.else285:                                       ; preds = %if.then280
  %166 = load i32, i32* %around, align 4, !dbg !4054
  %cmp286 = icmp eq i32 %166, 3, !dbg !4056
  br i1 %cmp286, label %if.then288, label %if.else291, !dbg !4057

if.then288:                                       ; preds = %if.else285
  %167 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4058
  %arraydecay289 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4060
  %call290 = call zeroext i8 @BKE_curve_center_median(%struct.Curve* %167, float* %arraydecay289), !dbg !4061
  br label %if.end294, !dbg !4062

if.else291:                                       ; preds = %if.else285
  %168 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4063
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4065
  %call293 = call zeroext i8 @BKE_curve_center_bounds(%struct.Curve* %168, float* %arraydecay292), !dbg !4066
  br label %if.end294

if.end294:                                        ; preds = %if.else291, %if.then288
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then284
  %169 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4067
  %type296 = getelementptr inbounds %struct.Object, %struct.Object* %169, i32 0, i32 3, !dbg !4069
  %170 = load i16, i16* %type296, align 8, !dbg !4069
  %conv297 = sext i16 %170 to i32, !dbg !4067
  %cmp298 = icmp eq i32 %conv297, 2, !dbg !4070
  br i1 %cmp298, label %land.lhs.true300, label %if.end306, !dbg !4071

land.lhs.true300:                                 ; preds = %if.end295
  %171 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4072
  %flag301 = getelementptr inbounds %struct.Curve, %struct.Curve* %171, i32 0, i32 23, !dbg !4073
  %172 = load i32, i32* %flag301, align 4, !dbg !4073
  %and302 = and i32 %172, 1, !dbg !4074
  %tobool303 = icmp ne i32 %and302, 0, !dbg !4074
  br i1 %tobool303, label %if.end306, label %if.then304, !dbg !4075

if.then304:                                       ; preds = %land.lhs.true300
  %arrayidx305 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 2, !dbg !4076
  store float 0.000000e+00, float* %arrayidx305, align 4, !dbg !4077
  br label %if.end306, !dbg !4076

if.end306:                                        ; preds = %if.then304, %land.lhs.true300, %if.end295
  %arraydecay307 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4078
  %arraydecay308 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4079
  call void @negate_v3_v3(float* %arraydecay307, float* %arraydecay308), !dbg !4080
  %173 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4081
  %arraydecay309 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4082
  call void @BKE_curve_translate(%struct.Curve* %173, float* %arraydecay309, i8 zeroext 1), !dbg !4083
  %174 = load i32, i32* %tot_change, align 4, !dbg !4084
  %inc310 = add nsw i32 %174, 1, !dbg !4084
  store i32 %inc310, i32* %tot_change, align 4, !dbg !4084
  %175 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4085
  %id311 = getelementptr inbounds %struct.Curve, %struct.Curve* %175, i32 0, i32 0, !dbg !4086
  %flag312 = getelementptr inbounds %struct.ID, %struct.ID* %id311, i32 0, i32 5, !dbg !4087
  %176 = load i16, i16* %flag312, align 2, !dbg !4088
  %conv313 = sext i16 %176 to i32, !dbg !4088
  %or314 = or i32 %conv313, 1024, !dbg !4088
  %conv315 = trunc i32 %or314 to i16, !dbg !4088
  store i16 %conv315, i16* %flag312, align 2, !dbg !4088
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !4089
  %177 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4090
  %tobool316 = icmp ne %struct.Object* %177, null, !dbg !4090
  br i1 %tobool316, label %if.then317, label %if.end323, !dbg !4092

if.then317:                                       ; preds = %if.end306
  %178 = load i32, i32* %centermode, align 4, !dbg !4093
  %cmp318 = icmp eq i32 %178, 0, !dbg !4096
  br i1 %cmp318, label %if.then320, label %if.end322, !dbg !4097

if.then320:                                       ; preds = %if.then317
  %179 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4098
  %id321 = getelementptr inbounds %struct.Object, %struct.Object* %179, i32 0, i32 0, !dbg !4100
  call void @DAG_id_tag_update(%struct.ID* %id321, i16 signext 2), !dbg !4101
  br label %if.end322, !dbg !4102

if.end322:                                        ; preds = %if.then320, %if.then317
  br label %for.end559, !dbg !4103

if.end323:                                        ; preds = %if.end306
  br label %if.end477, !dbg !4104

if.else324:                                       ; preds = %lor.lhs.false
  %180 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4105
  %type325 = getelementptr inbounds %struct.Object, %struct.Object* %180, i32 0, i32 3, !dbg !4107
  %181 = load i16, i16* %type325, align 8, !dbg !4107
  %conv326 = sext i16 %181 to i32, !dbg !4105
  %cmp327 = icmp eq i32 %conv326, 4, !dbg !4108
  br i1 %cmp327, label %if.then329, label %if.else379, !dbg !4109

if.then329:                                       ; preds = %if.else324
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu330, metadata !4110, metadata !DIExpression()), !dbg !4112
  %182 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4113
  %data331 = getelementptr inbounds %struct.Object, %struct.Object* %182, i32 0, i32 19, !dbg !4114
  %183 = load i8*, i8** %data331, align 8, !dbg !4114
  %184 = bitcast i8* %183 to %struct.Curve*, !dbg !4113
  store %struct.Curve* %184, %struct.Curve** %cu330, align 8, !dbg !4112
  %185 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4115
  %bb = getelementptr inbounds %struct.Object, %struct.Object* %185, i32 0, i32 15, !dbg !4117
  %186 = load %struct.BoundBox*, %struct.BoundBox** %bb, align 8, !dbg !4117
  %cmp332 = icmp eq %struct.BoundBox* %186, null, !dbg !4118
  br i1 %cmp332, label %land.lhs.true334, label %if.else338, !dbg !4119

land.lhs.true334:                                 ; preds = %if.then329
  %187 = load i32, i32* %centermode, align 4, !dbg !4120
  %cmp335 = icmp ne i32 %187, 2, !dbg !4121
  br i1 %cmp335, label %if.then337, label %if.else338, !dbg !4122

if.then337:                                       ; preds = %land.lhs.true334
  br label %if.end378, !dbg !4123

if.else338:                                       ; preds = %land.lhs.true334, %if.then329
  %188 = load i32, i32* %centermode, align 4, !dbg !4125
  %cmp339 = icmp eq i32 %188, 2, !dbg !4128
  br i1 %cmp339, label %if.then341, label %if.else342, !dbg !4129

if.then341:                                       ; preds = %if.else338
  br label %if.end362, !dbg !4130

if.else342:                                       ; preds = %if.else338
  %189 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4132
  %bb343 = getelementptr inbounds %struct.Object, %struct.Object* %189, i32 0, i32 15, !dbg !4134
  %190 = load %struct.BoundBox*, %struct.BoundBox** %bb343, align 8, !dbg !4134
  %vec = getelementptr inbounds %struct.BoundBox, %struct.BoundBox* %190, i32 0, i32 0, !dbg !4135
  %arrayidx344 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %vec, i64 0, i64 4, !dbg !4132
  %arrayidx345 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx344, i64 0, i64 0, !dbg !4132
  %191 = load float, float* %arrayidx345, align 4, !dbg !4132
  %192 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4136
  %bb346 = getelementptr inbounds %struct.Object, %struct.Object* %192, i32 0, i32 15, !dbg !4137
  %193 = load %struct.BoundBox*, %struct.BoundBox** %bb346, align 8, !dbg !4137
  %vec347 = getelementptr inbounds %struct.BoundBox, %struct.BoundBox* %193, i32 0, i32 0, !dbg !4138
  %arrayidx348 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %vec347, i64 0, i64 0, !dbg !4136
  %arrayidx349 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx348, i64 0, i64 0, !dbg !4136
  %194 = load float, float* %arrayidx349, align 4, !dbg !4136
  %add = fadd float %191, %194, !dbg !4139
  %mul = fmul float 5.000000e-01, %add, !dbg !4140
  %arrayidx350 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4141
  store float %mul, float* %arrayidx350, align 4, !dbg !4142
  %195 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4143
  %bb351 = getelementptr inbounds %struct.Object, %struct.Object* %195, i32 0, i32 15, !dbg !4144
  %196 = load %struct.BoundBox*, %struct.BoundBox** %bb351, align 8, !dbg !4144
  %vec352 = getelementptr inbounds %struct.BoundBox, %struct.BoundBox* %196, i32 0, i32 0, !dbg !4145
  %arrayidx353 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %vec352, i64 0, i64 0, !dbg !4143
  %arrayidx354 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx353, i64 0, i64 1, !dbg !4143
  %197 = load float, float* %arrayidx354, align 4, !dbg !4143
  %198 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4146
  %bb355 = getelementptr inbounds %struct.Object, %struct.Object* %198, i32 0, i32 15, !dbg !4147
  %199 = load %struct.BoundBox*, %struct.BoundBox** %bb355, align 8, !dbg !4147
  %vec356 = getelementptr inbounds %struct.BoundBox, %struct.BoundBox* %199, i32 0, i32 0, !dbg !4148
  %arrayidx357 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %vec356, i64 0, i64 2, !dbg !4146
  %arrayidx358 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx357, i64 0, i64 1, !dbg !4146
  %200 = load float, float* %arrayidx358, align 4, !dbg !4146
  %add359 = fadd float %197, %200, !dbg !4149
  %mul360 = fmul float 5.000000e-01, %add359, !dbg !4150
  %arrayidx361 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 1, !dbg !4151
  store float %mul360, float* %arrayidx361, align 4, !dbg !4152
  br label %if.end362

if.end362:                                        ; preds = %if.else342, %if.then341
  %arrayidx363 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 2, !dbg !4153
  store float 0.000000e+00, float* %arrayidx363, align 4, !dbg !4154
  %201 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4155
  %xof = getelementptr inbounds %struct.Curve, %struct.Curve* %201, i32 0, i32 44, !dbg !4156
  %202 = load float, float* %xof, align 8, !dbg !4156
  %arrayidx364 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4157
  %203 = load float, float* %arrayidx364, align 4, !dbg !4157
  %204 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4158
  %fsize = getelementptr inbounds %struct.Curve, %struct.Curve* %204, i32 0, i32 40, !dbg !4159
  %205 = load float, float* %fsize, align 8, !dbg !4159
  %div365 = fdiv float %203, %205, !dbg !4160
  %sub = fsub float %202, %div365, !dbg !4161
  %206 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4162
  %xof366 = getelementptr inbounds %struct.Curve, %struct.Curve* %206, i32 0, i32 44, !dbg !4163
  store float %sub, float* %xof366, align 8, !dbg !4164
  %207 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4165
  %yof = getelementptr inbounds %struct.Curve, %struct.Curve* %207, i32 0, i32 45, !dbg !4166
  %208 = load float, float* %yof, align 4, !dbg !4166
  %arrayidx367 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 1, !dbg !4167
  %209 = load float, float* %arrayidx367, align 4, !dbg !4167
  %210 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4168
  %fsize368 = getelementptr inbounds %struct.Curve, %struct.Curve* %210, i32 0, i32 40, !dbg !4169
  %211 = load float, float* %fsize368, align 8, !dbg !4169
  %div369 = fdiv float %209, %211, !dbg !4170
  %sub370 = fsub float %208, %div369, !dbg !4171
  %212 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4172
  %yof371 = getelementptr inbounds %struct.Curve, %struct.Curve* %212, i32 0, i32 45, !dbg !4173
  store float %sub370, float* %yof371, align 4, !dbg !4174
  %213 = load i32, i32* %tot_change, align 4, !dbg !4175
  %inc372 = add nsw i32 %213, 1, !dbg !4175
  store i32 %inc372, i32* %tot_change, align 4, !dbg !4175
  %214 = load %struct.Curve*, %struct.Curve** %cu330, align 8, !dbg !4176
  %id373 = getelementptr inbounds %struct.Curve, %struct.Curve* %214, i32 0, i32 0, !dbg !4177
  %flag374 = getelementptr inbounds %struct.ID, %struct.ID* %id373, i32 0, i32 5, !dbg !4178
  %215 = load i16, i16* %flag374, align 2, !dbg !4179
  %conv375 = sext i16 %215 to i32, !dbg !4179
  %or376 = or i32 %conv375, 1024, !dbg !4179
  %conv377 = trunc i32 %or376 to i16, !dbg !4179
  store i16 %conv377, i16* %flag374, align 2, !dbg !4179
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !4180
  br label %if.end378

if.end378:                                        ; preds = %if.end362, %if.then337
  br label %if.end476, !dbg !4181

if.else379:                                       ; preds = %if.else324
  %216 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4182
  %type380 = getelementptr inbounds %struct.Object, %struct.Object* %216, i32 0, i32 3, !dbg !4184
  %217 = load i16, i16* %type380, align 8, !dbg !4184
  %conv381 = sext i16 %217 to i32, !dbg !4182
  %cmp382 = icmp eq i32 %conv381, 25, !dbg !4185
  br i1 %cmp382, label %if.then384, label %if.else407, !dbg !4186

if.then384:                                       ; preds = %if.else379
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4187, metadata !DIExpression()), !dbg !4281
  %218 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4282
  %data385 = getelementptr inbounds %struct.Object, %struct.Object* %218, i32 0, i32 19, !dbg !4283
  %219 = load i8*, i8** %data385, align 8, !dbg !4283
  %220 = bitcast i8* %219 to %struct.bArmature*, !dbg !4282
  store %struct.bArmature* %220, %struct.bArmature** %arm, align 8, !dbg !4281
  %221 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4284
  %222 = bitcast %struct.bArmature* %221 to %struct.ID*, !dbg !4284
  %us = getelementptr inbounds %struct.ID, %struct.ID* %222, i32 0, i32 6, !dbg !4284
  %223 = load i32, i32* %us, align 4, !dbg !4284
  %224 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4284
  %225 = bitcast %struct.bArmature* %224 to %struct.ID*, !dbg !4284
  %flag386 = getelementptr inbounds %struct.ID, %struct.ID* %225, i32 0, i32 5, !dbg !4284
  %226 = load i16, i16* %flag386, align 2, !dbg !4284
  %conv387 = sext i16 %226 to i32, !dbg !4284
  %and388 = and i32 %conv387, 512, !dbg !4284
  %tobool389 = icmp ne i32 %and388, 0, !dbg !4284
  %227 = zext i1 %tobool389 to i64, !dbg !4284
  %cond = select i1 %tobool389, i32 1, i32 0, !dbg !4284
  %sub390 = sub nsw i32 %223, %cond, !dbg !4284
  %cmp391 = icmp sgt i32 %sub390, 1, !dbg !4286
  br i1 %cmp391, label %if.then393, label %if.else395, !dbg !4287

if.then393:                                       ; preds = %if.then384
  %228 = load i32, i32* %tot_multiuser_arm_error, align 4, !dbg !4288
  %inc394 = add nsw i32 %228, 1, !dbg !4288
  store i32 %inc394, i32* %tot_multiuser_arm_error, align 4, !dbg !4288
  br label %if.end406, !dbg !4290

if.else395:                                       ; preds = %if.then384
  %229 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4291
  %230 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4293
  %arraydecay396 = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !4294
  %231 = load i32, i32* %centermode, align 4, !dbg !4295
  %232 = load i32, i32* %around, align 4, !dbg !4296
  call void @ED_armature_origin_set(%struct.Scene* %229, %struct.Object* %230, float* %arraydecay396, i32 %231, i32 %232), !dbg !4297
  %233 = load i32, i32* %tot_change, align 4, !dbg !4298
  %inc397 = add nsw i32 %233, 1, !dbg !4298
  store i32 %inc397, i32* %tot_change, align 4, !dbg !4298
  %234 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4299
  %id398 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %234, i32 0, i32 0, !dbg !4300
  %flag399 = getelementptr inbounds %struct.ID, %struct.ID* %id398, i32 0, i32 5, !dbg !4301
  %235 = load i16, i16* %flag399, align 2, !dbg !4302
  %conv400 = sext i16 %235 to i32, !dbg !4302
  %or401 = or i32 %conv400, 1024, !dbg !4302
  %conv402 = trunc i32 %or401 to i16, !dbg !4302
  store i16 %conv402, i16* %flag399, align 2, !dbg !4302
  %236 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4303
  %237 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4304
  call void @BKE_object_where_is_calc(%struct.Scene* %236, %struct.Object* %237), !dbg !4305
  %238 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4306
  %239 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4307
  call void @BKE_pose_where_is(%struct.Scene* %238, %struct.Object* %239), !dbg !4308
  %240 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4309
  %241 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4310
  %242 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4311
  call void @ignore_parent_tx(%struct.Main* %240, %struct.Scene* %241, %struct.Object* %242), !dbg !4312
  %243 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4313
  %tobool403 = icmp ne %struct.Object* %243, null, !dbg !4313
  br i1 %tobool403, label %if.then404, label %if.end405, !dbg !4315

if.then404:                                       ; preds = %if.else395
  br label %for.end559, !dbg !4316

if.end405:                                        ; preds = %if.else395
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %if.then393
  br label %if.end475, !dbg !4317

if.else407:                                       ; preds = %if.else379
  %244 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4318
  %type408 = getelementptr inbounds %struct.Object, %struct.Object* %244, i32 0, i32 3, !dbg !4320
  %245 = load i16, i16* %type408, align 8, !dbg !4320
  %conv409 = sext i16 %245 to i32, !dbg !4318
  %cmp410 = icmp eq i32 %conv409, 5, !dbg !4321
  br i1 %cmp410, label %if.then412, label %if.else445, !dbg !4322

if.then412:                                       ; preds = %if.else407
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !4323, metadata !DIExpression()), !dbg !4374
  %246 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4375
  %data413 = getelementptr inbounds %struct.Object, %struct.Object* %246, i32 0, i32 19, !dbg !4376
  %247 = load i8*, i8** %data413, align 8, !dbg !4376
  %248 = bitcast i8* %247 to %struct.MetaBall*, !dbg !4375
  store %struct.MetaBall* %248, %struct.MetaBall** %mb, align 8, !dbg !4374
  %249 = load i32, i32* %centermode, align 4, !dbg !4377
  %cmp414 = icmp eq i32 %249, 2, !dbg !4379
  br i1 %cmp414, label %if.then416, label %if.else417, !dbg !4380

if.then416:                                       ; preds = %if.then412
  br label %if.end427, !dbg !4381

if.else417:                                       ; preds = %if.then412
  %250 = load i32, i32* %around, align 4, !dbg !4383
  %cmp418 = icmp eq i32 %250, 3, !dbg !4385
  br i1 %cmp418, label %if.then420, label %if.else423, !dbg !4386

if.then420:                                       ; preds = %if.else417
  %251 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4387
  %arraydecay421 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4389
  %call422 = call zeroext i8 @BKE_mball_center_median(%struct.MetaBall* %251, float* %arraydecay421), !dbg !4390
  br label %if.end426, !dbg !4391

if.else423:                                       ; preds = %if.else417
  %252 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4392
  %arraydecay424 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4394
  %call425 = call zeroext i8 @BKE_mball_center_bounds(%struct.MetaBall* %252, float* %arraydecay424), !dbg !4395
  br label %if.end426

if.end426:                                        ; preds = %if.else423, %if.then420
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.then416
  %arraydecay428 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4396
  %arraydecay429 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4397
  call void @negate_v3_v3(float* %arraydecay428, float* %arraydecay429), !dbg !4398
  %253 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4399
  %arraydecay430 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4400
  call void @BKE_mball_translate(%struct.MetaBall* %253, float* %arraydecay430), !dbg !4401
  %254 = load i32, i32* %tot_change, align 4, !dbg !4402
  %inc431 = add nsw i32 %254, 1, !dbg !4402
  store i32 %inc431, i32* %tot_change, align 4, !dbg !4402
  %255 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4403
  %id432 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %255, i32 0, i32 0, !dbg !4404
  %flag433 = getelementptr inbounds %struct.ID, %struct.ID* %id432, i32 0, i32 5, !dbg !4405
  %256 = load i16, i16* %flag433, align 2, !dbg !4406
  %conv434 = sext i16 %256 to i32, !dbg !4406
  %or435 = or i32 %conv434, 1024, !dbg !4406
  %conv436 = trunc i32 %or435 to i16, !dbg !4406
  store i16 %conv436, i16* %flag433, align 2, !dbg !4406
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !4407
  %257 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4408
  %tobool437 = icmp ne %struct.Object* %257, null, !dbg !4408
  br i1 %tobool437, label %if.then438, label %if.end444, !dbg !4410

if.then438:                                       ; preds = %if.end427
  %258 = load i32, i32* %centermode, align 4, !dbg !4411
  %cmp439 = icmp eq i32 %258, 0, !dbg !4414
  br i1 %cmp439, label %if.then441, label %if.end443, !dbg !4415

if.then441:                                       ; preds = %if.then438
  %259 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4416
  %id442 = getelementptr inbounds %struct.Object, %struct.Object* %259, i32 0, i32 0, !dbg !4418
  call void @DAG_id_tag_update(%struct.ID* %id442, i16 signext 2), !dbg !4419
  br label %if.end443, !dbg !4420

if.end443:                                        ; preds = %if.then441, %if.then438
  br label %for.end559, !dbg !4421

if.end444:                                        ; preds = %if.end427
  br label %if.end474, !dbg !4422

if.else445:                                       ; preds = %if.else407
  %260 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4423
  %type446 = getelementptr inbounds %struct.Object, %struct.Object* %260, i32 0, i32 3, !dbg !4425
  %261 = load i16, i16* %type446, align 8, !dbg !4425
  %conv447 = sext i16 %261 to i32, !dbg !4423
  %cmp448 = icmp eq i32 %conv447, 22, !dbg !4426
  br i1 %cmp448, label %if.then450, label %if.end473, !dbg !4427

if.then450:                                       ; preds = %if.else445
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !4428, metadata !DIExpression()), !dbg !4479
  %262 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4480
  %data451 = getelementptr inbounds %struct.Object, %struct.Object* %262, i32 0, i32 19, !dbg !4481
  %263 = load i8*, i8** %data451, align 8, !dbg !4481
  %264 = bitcast i8* %263 to %struct.Lattice*, !dbg !4480
  store %struct.Lattice* %264, %struct.Lattice** %lt, align 8, !dbg !4479
  %265 = load i32, i32* %centermode, align 4, !dbg !4482
  %cmp452 = icmp eq i32 %265, 2, !dbg !4484
  br i1 %cmp452, label %if.then454, label %if.else455, !dbg !4485

if.then454:                                       ; preds = %if.then450
  br label %if.end463, !dbg !4486

if.else455:                                       ; preds = %if.then450
  %266 = load i32, i32* %around, align 4, !dbg !4488
  %cmp456 = icmp eq i32 %266, 3, !dbg !4490
  br i1 %cmp456, label %if.then458, label %if.else460, !dbg !4491

if.then458:                                       ; preds = %if.else455
  %267 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4492
  %arraydecay459 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4494
  call void @BKE_lattice_center_median(%struct.Lattice* %267, float* %arraydecay459), !dbg !4495
  br label %if.end462, !dbg !4496

if.else460:                                       ; preds = %if.else455
  %268 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4497
  %arraydecay461 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4499
  call void @BKE_lattice_center_bounds(%struct.Lattice* %268, float* %arraydecay461), !dbg !4500
  br label %if.end462

if.end462:                                        ; preds = %if.else460, %if.then458
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.then454
  %arraydecay464 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4501
  %arraydecay465 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4502
  call void @negate_v3_v3(float* %arraydecay464, float* %arraydecay465), !dbg !4503
  %269 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4504
  %arraydecay466 = getelementptr inbounds [3 x float], [3 x float]* %cent_neg, i64 0, i64 0, !dbg !4505
  call void @BKE_lattice_translate(%struct.Lattice* %269, float* %arraydecay466, i8 zeroext 1), !dbg !4506
  %270 = load i32, i32* %tot_change, align 4, !dbg !4507
  %inc467 = add nsw i32 %270, 1, !dbg !4507
  store i32 %inc467, i32* %tot_change, align 4, !dbg !4507
  %271 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4508
  %id468 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %271, i32 0, i32 0, !dbg !4509
  %flag469 = getelementptr inbounds %struct.ID, %struct.ID* %id468, i32 0, i32 5, !dbg !4510
  %272 = load i16, i16* %flag469, align 2, !dbg !4511
  %conv470 = sext i16 %272 to i32, !dbg !4511
  %or471 = or i32 %conv470, 1024, !dbg !4511
  %conv472 = trunc i32 %or471 to i16, !dbg !4511
  store i16 %conv472, i16* %flag469, align 2, !dbg !4511
  store i8 1, i8* %do_inverse_offset, align 1, !dbg !4512
  br label %if.end473, !dbg !4513

if.end473:                                        ; preds = %if.end463, %if.else445
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.end444
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.end406
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end378
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.end323
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.end261
  %273 = load i8, i8* %do_inverse_offset, align 1, !dbg !4514
  %conv479 = zext i8 %273 to i32, !dbg !4514
  %tobool480 = icmp ne i32 %conv479, 0, !dbg !4514
  br i1 %tobool480, label %land.lhs.true481, label %if.end555, !dbg !4516

land.lhs.true481:                                 ; preds = %if.end478
  %274 = load i32, i32* %centermode, align 4, !dbg !4517
  %cmp482 = icmp ne i32 %274, 0, !dbg !4518
  br i1 %cmp482, label %if.then484, label %if.end555, !dbg !4519

if.then484:                                       ; preds = %land.lhs.true481
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link_other, metadata !4520, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat485, metadata !4523, metadata !DIExpression()), !dbg !4524
  %275 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4525
  %arraydecay486 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat485, i64 0, i64 0, !dbg !4526
  call void @BKE_object_to_mat4(%struct.Object* %275, [4 x float]* %arraydecay486), !dbg !4527
  %arraydecay487 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4528
  %arraydecay488 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4529
  call void @copy_v3_v3(float* %arraydecay487, float* %arraydecay488), !dbg !4530
  %arraydecay489 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat485, i64 0, i64 0, !dbg !4531
  %arraydecay490 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4532
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay489, float* %arraydecay490), !dbg !4533
  %276 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4534
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %276, i32 0, i32 33, !dbg !4535
  %arraydecay491 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4534
  %arraydecay492 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4536
  call void @add_v3_v3(float* %arraydecay491, float* %arraydecay492), !dbg !4537
  %277 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4538
  %278 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4539
  call void @BKE_object_where_is_calc(%struct.Scene* %277, %struct.Object* %278), !dbg !4540
  %279 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4541
  %type493 = getelementptr inbounds %struct.Object, %struct.Object* %279, i32 0, i32 3, !dbg !4543
  %280 = load i16, i16* %type493, align 8, !dbg !4543
  %conv494 = sext i16 %280 to i32, !dbg !4541
  %cmp495 = icmp eq i32 %conv494, 25, !dbg !4544
  br i1 %cmp495, label %if.then497, label %if.end498, !dbg !4545

if.then497:                                       ; preds = %if.then484
  %281 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4546
  %282 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4548
  call void @BKE_pose_where_is(%struct.Scene* %281, %struct.Object* %282), !dbg !4549
  br label %if.end498, !dbg !4550

if.end498:                                        ; preds = %if.then497, %if.then484
  %283 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4551
  %284 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4552
  %285 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4553
  call void @ignore_parent_tx(%struct.Main* %283, %struct.Scene* %284, %struct.Object* %285), !dbg !4554
  %first499 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4555
  %286 = load i8*, i8** %first499, align 8, !dbg !4555
  %287 = bitcast i8* %286 to %struct.CollectionPointerLink*, !dbg !4557
  store %struct.CollectionPointerLink* %287, %struct.CollectionPointerLink** %ctx_link_other, align 8, !dbg !4558
  br label %for.cond500, !dbg !4559

for.cond500:                                      ; preds = %for.inc552, %if.end498
  %288 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link_other, align 8, !dbg !4560
  %tobool501 = icmp ne %struct.CollectionPointerLink* %288, null, !dbg !4562
  br i1 %tobool501, label %for.body502, label %for.end554, !dbg !4562

for.body502:                                      ; preds = %for.cond500
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_other, metadata !4563, metadata !DIExpression()), !dbg !4565
  %289 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link_other, align 8, !dbg !4566
  %ptr503 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %289, i32 0, i32 2, !dbg !4567
  %data504 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr503, i32 0, i32 2, !dbg !4568
  %290 = load i8*, i8** %data504, align 8, !dbg !4568
  %291 = bitcast i8* %290 to %struct.Object*, !dbg !4566
  store %struct.Object* %291, %struct.Object** %ob_other, align 8, !dbg !4565
  %292 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4569
  %flag505 = getelementptr inbounds %struct.Object, %struct.Object* %292, i32 0, i32 53, !dbg !4571
  %293 = load i16, i16* %flag505, align 4, !dbg !4571
  %conv506 = sext i16 %293 to i32, !dbg !4569
  %and507 = and i32 %conv506, 1024, !dbg !4572
  %cmp508 = icmp eq i32 %and507, 0, !dbg !4573
  br i1 %cmp508, label %land.lhs.true510, label %if.end551, !dbg !4574

land.lhs.true510:                                 ; preds = %for.body502
  %294 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4575
  %data511 = getelementptr inbounds %struct.Object, %struct.Object* %294, i32 0, i32 19, !dbg !4576
  %295 = load i8*, i8** %data511, align 8, !dbg !4576
  %tobool512 = icmp ne i8* %295, null, !dbg !4575
  br i1 %tobool512, label %land.lhs.true513, label %lor.lhs.false518, !dbg !4577

land.lhs.true513:                                 ; preds = %land.lhs.true510
  %296 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4578
  %data514 = getelementptr inbounds %struct.Object, %struct.Object* %296, i32 0, i32 19, !dbg !4579
  %297 = load i8*, i8** %data514, align 8, !dbg !4579
  %298 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4580
  %data515 = getelementptr inbounds %struct.Object, %struct.Object* %298, i32 0, i32 19, !dbg !4581
  %299 = load i8*, i8** %data515, align 8, !dbg !4581
  %cmp516 = icmp eq i8* %297, %299, !dbg !4582
  br i1 %cmp516, label %if.then531, label %lor.lhs.false518, !dbg !4583

lor.lhs.false518:                                 ; preds = %land.lhs.true513, %land.lhs.true510
  %300 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4584
  %dup_group519 = getelementptr inbounds %struct.Object, %struct.Object* %300, i32 0, i32 112, !dbg !4585
  %301 = load %struct.Group*, %struct.Group** %dup_group519, align 8, !dbg !4585
  %302 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4586
  %dup_group520 = getelementptr inbounds %struct.Object, %struct.Object* %302, i32 0, i32 112, !dbg !4587
  %303 = load %struct.Group*, %struct.Group** %dup_group520, align 8, !dbg !4587
  %cmp521 = icmp eq %struct.Group* %301, %303, !dbg !4588
  br i1 %cmp521, label %land.lhs.true523, label %if.end551, !dbg !4589

land.lhs.true523:                                 ; preds = %lor.lhs.false518
  %304 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4590
  %transflag524 = getelementptr inbounds %struct.Object, %struct.Object* %304, i32 0, i32 55, !dbg !4591
  %305 = load i16, i16* %transflag524, align 8, !dbg !4591
  %conv525 = sext i16 %305 to i32, !dbg !4590
  %306 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4592
  %transflag526 = getelementptr inbounds %struct.Object, %struct.Object* %306, i32 0, i32 55, !dbg !4593
  %307 = load i16, i16* %transflag526, align 8, !dbg !4593
  %conv527 = sext i16 %307 to i32, !dbg !4592
  %or528 = or i32 %conv525, %conv527, !dbg !4594
  %and529 = and i32 %or528, 256, !dbg !4595
  %tobool530 = icmp ne i32 %and529, 0, !dbg !4595
  br i1 %tobool530, label %if.then531, label %if.end551, !dbg !4596

if.then531:                                       ; preds = %land.lhs.true523, %land.lhs.true513
  %308 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4597
  %flag532 = getelementptr inbounds %struct.Object, %struct.Object* %308, i32 0, i32 53, !dbg !4599
  %309 = load i16, i16* %flag532, align 4, !dbg !4600
  %conv533 = sext i16 %309 to i32, !dbg !4600
  %or534 = or i32 %conv533, 1024, !dbg !4600
  %conv535 = trunc i32 %or534 to i16, !dbg !4600
  store i16 %conv535, i16* %flag532, align 4, !dbg !4600
  %310 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4601
  %id536 = getelementptr inbounds %struct.Object, %struct.Object* %310, i32 0, i32 0, !dbg !4602
  call void @DAG_id_tag_update(%struct.ID* %id536, i16 signext 3), !dbg !4603
  %arraydecay537 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4604
  %arraydecay538 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4605
  call void @copy_v3_v3(float* %arraydecay537, float* %arraydecay538), !dbg !4606
  %311 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4607
  %obmat539 = getelementptr inbounds %struct.Object, %struct.Object* %311, i32 0, i32 47, !dbg !4608
  %arraydecay540 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat539, i64 0, i64 0, !dbg !4607
  %arraydecay541 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4609
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay540, float* %arraydecay541), !dbg !4610
  %312 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4611
  %loc542 = getelementptr inbounds %struct.Object, %struct.Object* %312, i32 0, i32 33, !dbg !4612
  %arraydecay543 = getelementptr inbounds [3 x float], [3 x float]* %loc542, i64 0, i64 0, !dbg !4611
  %arraydecay544 = getelementptr inbounds [3 x float], [3 x float]* %centn, i64 0, i64 0, !dbg !4613
  call void @add_v3_v3(float* %arraydecay543, float* %arraydecay544), !dbg !4614
  %313 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4615
  %314 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4616
  call void @BKE_object_where_is_calc(%struct.Scene* %313, %struct.Object* %314), !dbg !4617
  %315 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4618
  %type545 = getelementptr inbounds %struct.Object, %struct.Object* %315, i32 0, i32 3, !dbg !4620
  %316 = load i16, i16* %type545, align 8, !dbg !4620
  %conv546 = sext i16 %316 to i32, !dbg !4618
  %cmp547 = icmp eq i32 %conv546, 25, !dbg !4621
  br i1 %cmp547, label %if.then549, label %if.end550, !dbg !4622

if.then549:                                       ; preds = %if.then531
  %317 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4623
  %318 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4625
  call void @BKE_pose_where_is(%struct.Scene* %317, %struct.Object* %318), !dbg !4626
  br label %if.end550, !dbg !4627

if.end550:                                        ; preds = %if.then549, %if.then531
  %319 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4628
  %320 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4629
  %321 = load %struct.Object*, %struct.Object** %ob_other, align 8, !dbg !4630
  call void @ignore_parent_tx(%struct.Main* %319, %struct.Scene* %320, %struct.Object* %321), !dbg !4631
  br label %if.end551, !dbg !4632

if.end551:                                        ; preds = %if.end550, %land.lhs.true523, %lor.lhs.false518, %for.body502
  br label %for.inc552, !dbg !4633

for.inc552:                                       ; preds = %if.end551
  %322 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link_other, align 8, !dbg !4634
  %next553 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %322, i32 0, i32 0, !dbg !4635
  %323 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next553, align 8, !dbg !4635
  store %struct.CollectionPointerLink* %323, %struct.CollectionPointerLink** %ctx_link_other, align 8, !dbg !4636
  br label %for.cond500, !dbg !4637, !llvm.loop !4638

for.end554:                                       ; preds = %for.cond500
  br label %if.end555, !dbg !4640

if.end555:                                        ; preds = %for.end554, %land.lhs.true481, %if.end478
  br label %if.end556, !dbg !4641

if.end556:                                        ; preds = %if.end555, %for.body132
  br label %for.inc557, !dbg !4642

for.inc557:                                       ; preds = %if.end556
  %324 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !4643
  %next558 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %324, i32 0, i32 0, !dbg !4644
  %325 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next558, align 8, !dbg !4644
  store %struct.CollectionPointerLink* %325, %struct.CollectionPointerLink** %ctx_ob, align 8, !dbg !4645
  br label %for.cond130, !dbg !4646, !llvm.loop !4647

for.end559:                                       ; preds = %if.end443, %if.then404, %if.end322, %for.cond130
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4649
  %326 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4650
  %object560 = getelementptr inbounds %struct.Main, %struct.Main* %326, i32 0, i32 13, !dbg !4652
  %first561 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object560, i32 0, i32 0, !dbg !4653
  %327 = load i8*, i8** %first561, align 8, !dbg !4653
  %328 = bitcast i8* %327 to %struct.Object*, !dbg !4650
  store %struct.Object* %328, %struct.Object** %tob, align 8, !dbg !4654
  br label %for.cond562, !dbg !4655

for.cond562:                                      ; preds = %for.inc576, %for.end559
  %329 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !4656
  %tobool563 = icmp ne %struct.Object* %329, null, !dbg !4658
  br i1 %tobool563, label %for.body564, label %for.end579, !dbg !4658

for.body564:                                      ; preds = %for.cond562
  %330 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !4659
  %data565 = getelementptr inbounds %struct.Object, %struct.Object* %330, i32 0, i32 19, !dbg !4661
  %331 = load i8*, i8** %data565, align 8, !dbg !4661
  %tobool566 = icmp ne i8* %331, null, !dbg !4659
  br i1 %tobool566, label %land.lhs.true567, label %if.end575, !dbg !4662

land.lhs.true567:                                 ; preds = %for.body564
  %332 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !4663
  %data568 = getelementptr inbounds %struct.Object, %struct.Object* %332, i32 0, i32 19, !dbg !4664
  %333 = load i8*, i8** %data568, align 8, !dbg !4664
  %334 = bitcast i8* %333 to %struct.ID*, !dbg !4665
  %flag569 = getelementptr inbounds %struct.ID, %struct.ID* %334, i32 0, i32 5, !dbg !4666
  %335 = load i16, i16* %flag569, align 2, !dbg !4666
  %conv570 = sext i16 %335 to i32, !dbg !4667
  %and571 = and i32 %conv570, 1024, !dbg !4668
  %tobool572 = icmp ne i32 %and571, 0, !dbg !4668
  br i1 %tobool572, label %if.then573, label %if.end575, !dbg !4669

if.then573:                                       ; preds = %land.lhs.true567
  %336 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !4670
  %id574 = getelementptr inbounds %struct.Object, %struct.Object* %336, i32 0, i32 0, !dbg !4671
  call void @DAG_id_tag_update(%struct.ID* %id574, i16 signext 3), !dbg !4672
  br label %if.end575, !dbg !4672

if.end575:                                        ; preds = %if.then573, %land.lhs.true567, %for.body564
  br label %for.inc576, !dbg !4673

for.inc576:                                       ; preds = %if.end575
  %337 = load %struct.Object*, %struct.Object** %tob, align 8, !dbg !4674
  %id577 = getelementptr inbounds %struct.Object, %struct.Object* %337, i32 0, i32 0, !dbg !4675
  %next578 = getelementptr inbounds %struct.ID, %struct.ID* %id577, i32 0, i32 0, !dbg !4676
  %338 = load i8*, i8** %next578, align 8, !dbg !4676
  %339 = bitcast i8* %338 to %struct.Object*, !dbg !4674
  store %struct.Object* %339, %struct.Object** %tob, align 8, !dbg !4677
  br label %for.cond562, !dbg !4678, !llvm.loop !4679

for.end579:                                       ; preds = %for.cond562
  %340 = load i32, i32* %tot_change, align 4, !dbg !4681
  %tobool580 = icmp ne i32 %340, 0, !dbg !4681
  br i1 %tobool580, label %if.then581, label %if.end582, !dbg !4683

if.then581:                                       ; preds = %for.end579
  %341 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4684
  call void @WM_event_add_notifier(%struct.bContext* %341, i32 85065728, i8* null), !dbg !4686
  br label %if.end582, !dbg !4687

if.end582:                                        ; preds = %if.then581, %for.end579
  %342 = load i32, i32* %tot_lib_error, align 4, !dbg !4688
  %343 = load i32, i32* %tot_multiuser_arm_error, align 4, !dbg !4690
  %add583 = add nsw i32 %342, %343, !dbg !4691
  %tobool584 = icmp ne i32 %add583, 0, !dbg !4691
  br i1 %tobool584, label %if.then585, label %if.end596, !dbg !4692

if.then585:                                       ; preds = %if.end582
  %344 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4693
  %reports586 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %344, i32 0, i32 8, !dbg !4695
  %345 = load %struct.ReportList*, %struct.ReportList** %reports586, align 8, !dbg !4695
  %346 = load i32, i32* %tot_lib_error, align 4, !dbg !4696
  %347 = load i32, i32* %tot_multiuser_arm_error, align 4, !dbg !4697
  %add587 = add nsw i32 %346, %347, !dbg !4698
  %348 = load i32, i32* %tot_change, align 4, !dbg !4699
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %345, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.56, i64 0, i64 0), i32 %add587, i32 %348), !dbg !4700
  %349 = load i32, i32* %tot_lib_error, align 4, !dbg !4701
  %tobool588 = icmp ne i32 %349, 0, !dbg !4701
  br i1 %tobool588, label %if.then589, label %if.end591, !dbg !4703

if.then589:                                       ; preds = %if.then585
  %350 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4704
  %reports590 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %350, i32 0, i32 8, !dbg !4705
  %351 = load %struct.ReportList*, %struct.ReportList** %reports590, align 8, !dbg !4705
  %352 = load i32, i32* %tot_lib_error, align 4, !dbg !4706
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %351, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i64 0, i64 0), i32 %352), !dbg !4707
  br label %if.end591, !dbg !4707

if.end591:                                        ; preds = %if.then589, %if.then585
  %353 = load i32, i32* %tot_multiuser_arm_error, align 4, !dbg !4708
  %tobool592 = icmp ne i32 %353, 0, !dbg !4708
  br i1 %tobool592, label %if.then593, label %if.end595, !dbg !4710

if.then593:                                       ; preds = %if.end591
  %354 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4711
  %reports594 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %354, i32 0, i32 8, !dbg !4712
  %355 = load %struct.ReportList*, %struct.ReportList** %reports594, align 8, !dbg !4712
  %356 = load i32, i32* %tot_multiuser_arm_error, align 4, !dbg !4713
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %355, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.58, i64 0, i64 0), i32 %356), !dbg !4714
  br label %if.end595, !dbg !4714

if.end595:                                        ; preds = %if.then593, %if.end591
  br label %if.end596, !dbg !4715

if.end596:                                        ; preds = %if.end595, %if.end582
  store i32 4, i32* %retval, align 4, !dbg !4716
  br label %return, !dbg !4716

return:                                           ; preds = %if.end596, %if.then
  %357 = load i32, i32* %retval, align 4, !dbg !4717
  ret i32 %357, !dbg !4717
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_clear_transform_generic_exec(%struct.bContext* %C, %struct.wmOperator* %op, void (%struct.Object*)* %clear_func, i8* %default_ksName) #0 !dbg !4718 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %clear_func.addr = alloca void (%struct.Object*)*, align 8
  %default_ksName.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4724, metadata !DIExpression()), !dbg !4725
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4726, metadata !DIExpression()), !dbg !4727
  store void (%struct.Object*)* %clear_func, void (%struct.Object*)** %clear_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.Object*)** %clear_func.addr, metadata !4728, metadata !DIExpression()), !dbg !4729
  store i8* %default_ksName, i8** %default_ksName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %default_ksName.addr, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4732, metadata !DIExpression()), !dbg !4733
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4734
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4735
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4733
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !4736, metadata !DIExpression()), !dbg !4755
  %1 = load void (%struct.Object*)*, void (%struct.Object*)** %clear_func.addr, align 8, !dbg !4756
  %cmp = icmp eq void (%struct.Object*)* null, %1, !dbg !4756
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4756

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %default_ksName.addr, align 8, !dbg !4756
  %cmp1 = icmp eq i8* null, %2, !dbg !4756
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4758

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4759
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 8, !dbg !4761
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4761
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.48, i64 0, i64 0)), !dbg !4762
  store i32 2, i32* %retval, align 4, !dbg !4763
  br label %return, !dbg !4763

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4764
  %6 = load i8*, i8** %default_ksName.addr, align 8, !dbg !4765
  %call2 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %5, i8* %6), !dbg !4766
  store %struct.KeyingSet* %call2, %struct.KeyingSet** %ks, align 8, !dbg !4767
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4768, metadata !DIExpression()), !dbg !4770
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4771, metadata !DIExpression()), !dbg !4770
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4770
  %call3 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !4770
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4772
  %8 = load i8*, i8** %first, align 8, !dbg !4772
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !4772
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4772
  br label %for.cond, !dbg !4772

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4774
  %tobool = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !4772
  br i1 %tobool, label %for.body, label %for.end, !dbg !4772

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4776, metadata !DIExpression()), !dbg !4778
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4778
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !4778
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4778
  %12 = load i8*, i8** %data, align 8, !dbg !4778
  %13 = bitcast i8* %12 to %struct.Object*, !dbg !4778
  store %struct.Object* %13, %struct.Object** %ob, align 8, !dbg !4778
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4779
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 27, !dbg !4782
  %15 = load i32, i32* %mode, align 8, !dbg !4782
  %and = and i32 %15, 8, !dbg !4783
  %tobool4 = icmp ne i32 %and, 0, !dbg !4783
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !4784

if.then5:                                         ; preds = %for.body
  %16 = load void (%struct.Object*)*, void (%struct.Object*)** %clear_func.addr, align 8, !dbg !4785
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4787
  call void %16(%struct.Object* %17), !dbg !4785
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4788
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4789
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4790
  %21 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4791
  %call6 = call zeroext i8 @ED_autokeyframe_object(%struct.bContext* %18, %struct.Scene* %19, %struct.Object* %20, %struct.KeyingSet* %21), !dbg !4792
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4793
  %id = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 0, !dbg !4794
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 1), !dbg !4795
  br label %if.end7, !dbg !4796

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !4797

for.inc:                                          ; preds = %if.end7
  %23 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4774
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %23, i32 0, i32 0, !dbg !4774
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4774
  store %struct.CollectionPointerLink* %24, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4774
  br label %for.cond, !dbg !4774, !llvm.loop !4798

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4800
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4801
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85065728, i8* null), !dbg !4802
  store i32 4, i32* %retval, align 4, !dbg !4803
  br label %return, !dbg !4803

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4804
  ret i32 %26, !dbg !4804
}

; Function Attrs: noinline nounwind uwtable
define internal void @object_clear_loc(%struct.Object* %ob) #0 !dbg !4805 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4808
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 56, !dbg !4810
  %1 = load i16, i16* %protectflag, align 2, !dbg !4810
  %conv = sext i16 %1 to i32, !dbg !4808
  %and = and i32 %conv, 1, !dbg !4811
  %cmp = icmp eq i32 %and, 0, !dbg !4812
  br i1 %cmp, label %if.then, label %if.end, !dbg !4813

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4814
  %dloc = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 34, !dbg !4815
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dloc, i64 0, i64 0, !dbg !4814
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4816
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4817
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 33, !dbg !4818
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4817
  store float 0.000000e+00, float* %arrayidx2, align 8, !dbg !4819
  br label %if.end, !dbg !4817

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4820
  %protectflag3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 56, !dbg !4822
  %5 = load i16, i16* %protectflag3, align 2, !dbg !4822
  %conv4 = sext i16 %5 to i32, !dbg !4820
  %and5 = and i32 %conv4, 2, !dbg !4823
  %cmp6 = icmp eq i32 %and5, 0, !dbg !4824
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !4825

if.then8:                                         ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4826
  %dloc9 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 34, !dbg !4827
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %dloc9, i64 0, i64 1, !dbg !4826
  store float 0.000000e+00, float* %arrayidx10, align 4, !dbg !4828
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4829
  %loc11 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 33, !dbg !4830
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %loc11, i64 0, i64 1, !dbg !4829
  store float 0.000000e+00, float* %arrayidx12, align 4, !dbg !4831
  br label %if.end13, !dbg !4829

if.end13:                                         ; preds = %if.then8, %if.end
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4832
  %protectflag14 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 56, !dbg !4834
  %9 = load i16, i16* %protectflag14, align 2, !dbg !4834
  %conv15 = sext i16 %9 to i32, !dbg !4832
  %and16 = and i32 %conv15, 4, !dbg !4835
  %cmp17 = icmp eq i32 %and16, 0, !dbg !4836
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !4837

if.then19:                                        ; preds = %if.end13
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4838
  %dloc20 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 34, !dbg !4839
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %dloc20, i64 0, i64 2, !dbg !4838
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !4840
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4841
  %loc22 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 33, !dbg !4842
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %loc22, i64 0, i64 2, !dbg !4841
  store float 0.000000e+00, float* %arrayidx23, align 8, !dbg !4843
  br label %if.end24, !dbg !4841

if.end24:                                         ; preds = %if.then19, %if.end13
  ret void, !dbg !4844
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene*, i8*) #2

declare dso_local i32 @CTX_data_selected_editable_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local zeroext i8 @ED_autokeyframe_object(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.KeyingSet*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_clear_rot(%struct.Object* %ob) #0 !dbg !4845 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %eul = alloca [3 x float], align 4
  %oldeul = alloca [3 x float], align 4
  %quat1 = alloca [4 x float], align 16
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4846, metadata !DIExpression()), !dbg !4847
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4848
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 56, !dbg !4850
  %1 = load i16, i16* %protectflag, align 2, !dbg !4850
  %conv = sext i16 %1 to i32, !dbg !4848
  %and = and i32 %conv, 568, !dbg !4851
  %tobool = icmp ne i32 %and, 0, !dbg !4851
  br i1 %tobool, label %if.then, label %if.else268, !dbg !4852

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4853
  %protectflag1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 56, !dbg !4856
  %3 = load i16, i16* %protectflag1, align 2, !dbg !4856
  %conv2 = sext i16 %3 to i32, !dbg !4853
  %and3 = and i32 %conv2, 1024, !dbg !4857
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4857
  br i1 %tobool4, label %if.then5, label %if.else169, !dbg !4858

if.then5:                                         ; preds = %if.then
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4859
  %rotmode = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 83, !dbg !4862
  %5 = load i16, i16* %rotmode, align 8, !dbg !4862
  %conv6 = sext i16 %5 to i32, !dbg !4859
  %cmp = icmp eq i32 %conv6, -1, !dbg !4863
  br i1 %cmp, label %if.then8, label %if.else, !dbg !4864

if.then8:                                         ; preds = %if.then5
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4865
  %protectflag9 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 56, !dbg !4868
  %7 = load i16, i16* %protectflag9, align 2, !dbg !4868
  %conv10 = sext i16 %7 to i32, !dbg !4865
  %and11 = and i32 %conv10, 512, !dbg !4869
  %cmp12 = icmp eq i32 %and11, 0, !dbg !4870
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !4871

if.then14:                                        ; preds = %if.then8
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4872
  %drotAngle = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 46, !dbg !4873
  store float 0.000000e+00, float* %drotAngle, align 4, !dbg !4874
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4875
  %rotAngle = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 45, !dbg !4876
  store float 0.000000e+00, float* %rotAngle, align 8, !dbg !4877
  br label %if.end, !dbg !4875

if.end:                                           ; preds = %if.then14, %if.then8
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4878
  %protectflag15 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 56, !dbg !4880
  %11 = load i16, i16* %protectflag15, align 2, !dbg !4880
  %conv16 = sext i16 %11 to i32, !dbg !4878
  %and17 = and i32 %conv16, 8, !dbg !4881
  %cmp18 = icmp eq i32 %and17, 0, !dbg !4882
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !4883

if.then20:                                        ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4884
  %drotAxis = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 44, !dbg !4885
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %drotAxis, i64 0, i64 0, !dbg !4884
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4886
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4887
  %rotAxis = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 43, !dbg !4888
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !4887
  store float 0.000000e+00, float* %arrayidx21, align 8, !dbg !4889
  br label %if.end22, !dbg !4887

if.end22:                                         ; preds = %if.then20, %if.end
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4890
  %protectflag23 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 56, !dbg !4892
  %15 = load i16, i16* %protectflag23, align 2, !dbg !4892
  %conv24 = sext i16 %15 to i32, !dbg !4890
  %and25 = and i32 %conv24, 16, !dbg !4893
  %cmp26 = icmp eq i32 %and25, 0, !dbg !4894
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !4895

if.then28:                                        ; preds = %if.end22
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4896
  %drotAxis29 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 44, !dbg !4897
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis29, i64 0, i64 1, !dbg !4896
  store float 0.000000e+00, float* %arrayidx30, align 4, !dbg !4898
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4899
  %rotAxis31 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 43, !dbg !4900
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis31, i64 0, i64 1, !dbg !4899
  store float 0.000000e+00, float* %arrayidx32, align 4, !dbg !4901
  br label %if.end33, !dbg !4899

if.end33:                                         ; preds = %if.then28, %if.end22
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4902
  %protectflag34 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 56, !dbg !4904
  %19 = load i16, i16* %protectflag34, align 2, !dbg !4904
  %conv35 = sext i16 %19 to i32, !dbg !4902
  %and36 = and i32 %conv35, 32, !dbg !4905
  %cmp37 = icmp eq i32 %and36, 0, !dbg !4906
  br i1 %cmp37, label %if.then39, label %if.end44, !dbg !4907

if.then39:                                        ; preds = %if.end33
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4908
  %drotAxis40 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 44, !dbg !4909
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis40, i64 0, i64 2, !dbg !4908
  store float 0.000000e+00, float* %arrayidx41, align 4, !dbg !4910
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4911
  %rotAxis42 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 43, !dbg !4912
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis42, i64 0, i64 2, !dbg !4911
  store float 0.000000e+00, float* %arrayidx43, align 8, !dbg !4913
  br label %if.end44, !dbg !4911

if.end44:                                         ; preds = %if.then39, %if.end33
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4914
  %rotAxis45 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 43, !dbg !4914
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis45, i64 0, i64 0, !dbg !4914
  %23 = load float, float* %arrayidx46, align 8, !dbg !4914
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4914
  %rotAxis47 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 43, !dbg !4914
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis47, i64 0, i64 1, !dbg !4914
  %25 = load float, float* %arrayidx48, align 4, !dbg !4914
  %sub = fsub float %23, %25, !dbg !4914
  %26 = call float @llvm.fabs.f32(float %sub), !dbg !4914
  %cmp49 = fcmp oge float %26, 0x3E80000000000000, !dbg !4914
  %27 = zext i1 %cmp49 to i64, !dbg !4914
  %cond = select i1 %cmp49, i32 0, i32 1, !dbg !4914
  %tobool51 = icmp ne i32 %cond, 0, !dbg !4914
  br i1 %tobool51, label %land.lhs.true, label %if.end64, !dbg !4916

land.lhs.true:                                    ; preds = %if.end44
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4917
  %rotAxis52 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 43, !dbg !4917
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis52, i64 0, i64 1, !dbg !4917
  %29 = load float, float* %arrayidx53, align 4, !dbg !4917
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4917
  %rotAxis54 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 43, !dbg !4917
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis54, i64 0, i64 2, !dbg !4917
  %31 = load float, float* %arrayidx55, align 8, !dbg !4917
  %sub56 = fsub float %29, %31, !dbg !4917
  %32 = call float @llvm.fabs.f32(float %sub56), !dbg !4917
  %cmp57 = fcmp oge float %32, 0x3E80000000000000, !dbg !4917
  %33 = zext i1 %cmp57 to i64, !dbg !4917
  %cond59 = select i1 %cmp57, i32 0, i32 1, !dbg !4917
  %tobool60 = icmp ne i32 %cond59, 0, !dbg !4917
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !4918

if.then61:                                        ; preds = %land.lhs.true
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4919
  %rotAxis62 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 43, !dbg !4920
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis62, i64 0, i64 1, !dbg !4919
  store float 1.000000e+00, float* %arrayidx63, align 4, !dbg !4921
  br label %if.end64, !dbg !4919

if.end64:                                         ; preds = %if.then61, %land.lhs.true, %if.end44
  %35 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4922
  %drotAxis65 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 44, !dbg !4922
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis65, i64 0, i64 0, !dbg !4922
  %36 = load float, float* %arrayidx66, align 4, !dbg !4922
  %37 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4922
  %drotAxis67 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 44, !dbg !4922
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis67, i64 0, i64 1, !dbg !4922
  %38 = load float, float* %arrayidx68, align 4, !dbg !4922
  %sub69 = fsub float %36, %38, !dbg !4922
  %39 = call float @llvm.fabs.f32(float %sub69), !dbg !4922
  %cmp70 = fcmp oge float %39, 0x3E80000000000000, !dbg !4922
  %40 = zext i1 %cmp70 to i64, !dbg !4922
  %cond72 = select i1 %cmp70, i32 0, i32 1, !dbg !4922
  %tobool73 = icmp ne i32 %cond72, 0, !dbg !4922
  br i1 %tobool73, label %land.lhs.true74, label %if.end87, !dbg !4924

land.lhs.true74:                                  ; preds = %if.end64
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4925
  %drotAxis75 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 44, !dbg !4925
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis75, i64 0, i64 1, !dbg !4925
  %42 = load float, float* %arrayidx76, align 4, !dbg !4925
  %43 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4925
  %drotAxis77 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 44, !dbg !4925
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis77, i64 0, i64 2, !dbg !4925
  %44 = load float, float* %arrayidx78, align 4, !dbg !4925
  %sub79 = fsub float %42, %44, !dbg !4925
  %45 = call float @llvm.fabs.f32(float %sub79), !dbg !4925
  %cmp80 = fcmp oge float %45, 0x3E80000000000000, !dbg !4925
  %46 = zext i1 %cmp80 to i64, !dbg !4925
  %cond82 = select i1 %cmp80, i32 0, i32 1, !dbg !4925
  %tobool83 = icmp ne i32 %cond82, 0, !dbg !4925
  br i1 %tobool83, label %if.then84, label %if.end87, !dbg !4926

if.then84:                                        ; preds = %land.lhs.true74
  %47 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4927
  %drotAxis85 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 44, !dbg !4928
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis85, i64 0, i64 1, !dbg !4927
  store float 1.000000e+00, float* %arrayidx86, align 4, !dbg !4929
  br label %if.end87, !dbg !4927

if.end87:                                         ; preds = %if.then84, %land.lhs.true74, %if.end64
  br label %if.end168, !dbg !4930

if.else:                                          ; preds = %if.then5
  %48 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4931
  %rotmode88 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 83, !dbg !4933
  %49 = load i16, i16* %rotmode88, align 8, !dbg !4933
  %conv89 = sext i16 %49 to i32, !dbg !4931
  %cmp90 = icmp eq i32 %conv89, 0, !dbg !4934
  br i1 %cmp90, label %if.then92, label %if.else135, !dbg !4935

if.then92:                                        ; preds = %if.else
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4936
  %protectflag93 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 56, !dbg !4939
  %51 = load i16, i16* %protectflag93, align 2, !dbg !4939
  %conv94 = sext i16 %51 to i32, !dbg !4936
  %and95 = and i32 %conv94, 512, !dbg !4940
  %cmp96 = icmp eq i32 %and95, 0, !dbg !4941
  br i1 %cmp96, label %if.then98, label %if.end101, !dbg !4942

if.then98:                                        ; preds = %if.then92
  %52 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4943
  %dquat = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 42, !dbg !4944
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %dquat, i64 0, i64 0, !dbg !4943
  store float 1.000000e+00, float* %arrayidx99, align 8, !dbg !4945
  %53 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4946
  %quat = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 41, !dbg !4947
  %arrayidx100 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4946
  store float 1.000000e+00, float* %arrayidx100, align 8, !dbg !4948
  br label %if.end101, !dbg !4946

if.end101:                                        ; preds = %if.then98, %if.then92
  %54 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4949
  %protectflag102 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 56, !dbg !4951
  %55 = load i16, i16* %protectflag102, align 2, !dbg !4951
  %conv103 = sext i16 %55 to i32, !dbg !4949
  %and104 = and i32 %conv103, 8, !dbg !4952
  %cmp105 = icmp eq i32 %and104, 0, !dbg !4953
  br i1 %cmp105, label %if.then107, label %if.end112, !dbg !4954

if.then107:                                       ; preds = %if.end101
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4955
  %dquat108 = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 42, !dbg !4956
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %dquat108, i64 0, i64 1, !dbg !4955
  store float 0.000000e+00, float* %arrayidx109, align 4, !dbg !4957
  %57 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4958
  %quat110 = getelementptr inbounds %struct.Object, %struct.Object* %57, i32 0, i32 41, !dbg !4959
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %quat110, i64 0, i64 1, !dbg !4958
  store float 0.000000e+00, float* %arrayidx111, align 4, !dbg !4960
  br label %if.end112, !dbg !4958

if.end112:                                        ; preds = %if.then107, %if.end101
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4961
  %protectflag113 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 56, !dbg !4963
  %59 = load i16, i16* %protectflag113, align 2, !dbg !4963
  %conv114 = sext i16 %59 to i32, !dbg !4961
  %and115 = and i32 %conv114, 16, !dbg !4964
  %cmp116 = icmp eq i32 %and115, 0, !dbg !4965
  br i1 %cmp116, label %if.then118, label %if.end123, !dbg !4966

if.then118:                                       ; preds = %if.end112
  %60 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4967
  %dquat119 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 42, !dbg !4968
  %arrayidx120 = getelementptr inbounds [4 x float], [4 x float]* %dquat119, i64 0, i64 2, !dbg !4967
  store float 0.000000e+00, float* %arrayidx120, align 8, !dbg !4969
  %61 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4970
  %quat121 = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 41, !dbg !4971
  %arrayidx122 = getelementptr inbounds [4 x float], [4 x float]* %quat121, i64 0, i64 2, !dbg !4970
  store float 0.000000e+00, float* %arrayidx122, align 8, !dbg !4972
  br label %if.end123, !dbg !4970

if.end123:                                        ; preds = %if.then118, %if.end112
  %62 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4973
  %protectflag124 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 56, !dbg !4975
  %63 = load i16, i16* %protectflag124, align 2, !dbg !4975
  %conv125 = sext i16 %63 to i32, !dbg !4973
  %and126 = and i32 %conv125, 32, !dbg !4976
  %cmp127 = icmp eq i32 %and126, 0, !dbg !4977
  br i1 %cmp127, label %if.then129, label %if.end134, !dbg !4978

if.then129:                                       ; preds = %if.end123
  %64 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4979
  %dquat130 = getelementptr inbounds %struct.Object, %struct.Object* %64, i32 0, i32 42, !dbg !4980
  %arrayidx131 = getelementptr inbounds [4 x float], [4 x float]* %dquat130, i64 0, i64 3, !dbg !4979
  store float 0.000000e+00, float* %arrayidx131, align 4, !dbg !4981
  %65 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4982
  %quat132 = getelementptr inbounds %struct.Object, %struct.Object* %65, i32 0, i32 41, !dbg !4983
  %arrayidx133 = getelementptr inbounds [4 x float], [4 x float]* %quat132, i64 0, i64 3, !dbg !4982
  store float 0.000000e+00, float* %arrayidx133, align 4, !dbg !4984
  br label %if.end134, !dbg !4982

if.end134:                                        ; preds = %if.then129, %if.end123
  br label %if.end167, !dbg !4985

if.else135:                                       ; preds = %if.else
  %66 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4986
  %protectflag136 = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 56, !dbg !4989
  %67 = load i16, i16* %protectflag136, align 2, !dbg !4989
  %conv137 = sext i16 %67 to i32, !dbg !4986
  %and138 = and i32 %conv137, 8, !dbg !4990
  %cmp139 = icmp eq i32 %and138, 0, !dbg !4991
  br i1 %cmp139, label %if.then141, label %if.end144, !dbg !4992

if.then141:                                       ; preds = %if.else135
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4993
  %drot = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 40, !dbg !4994
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %drot, i64 0, i64 0, !dbg !4993
  store float 0.000000e+00, float* %arrayidx142, align 4, !dbg !4995
  %69 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4996
  %rot = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 39, !dbg !4997
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !4996
  store float 0.000000e+00, float* %arrayidx143, align 8, !dbg !4998
  br label %if.end144, !dbg !4996

if.end144:                                        ; preds = %if.then141, %if.else135
  %70 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4999
  %protectflag145 = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 56, !dbg !5001
  %71 = load i16, i16* %protectflag145, align 2, !dbg !5001
  %conv146 = sext i16 %71 to i32, !dbg !4999
  %and147 = and i32 %conv146, 16, !dbg !5002
  %cmp148 = icmp eq i32 %and147, 0, !dbg !5003
  br i1 %cmp148, label %if.then150, label %if.end155, !dbg !5004

if.then150:                                       ; preds = %if.end144
  %72 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5005
  %drot151 = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 40, !dbg !5006
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %drot151, i64 0, i64 1, !dbg !5005
  store float 0.000000e+00, float* %arrayidx152, align 4, !dbg !5007
  %73 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5008
  %rot153 = getelementptr inbounds %struct.Object, %struct.Object* %73, i32 0, i32 39, !dbg !5009
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %rot153, i64 0, i64 1, !dbg !5008
  store float 0.000000e+00, float* %arrayidx154, align 4, !dbg !5010
  br label %if.end155, !dbg !5008

if.end155:                                        ; preds = %if.then150, %if.end144
  %74 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5011
  %protectflag156 = getelementptr inbounds %struct.Object, %struct.Object* %74, i32 0, i32 56, !dbg !5013
  %75 = load i16, i16* %protectflag156, align 2, !dbg !5013
  %conv157 = sext i16 %75 to i32, !dbg !5011
  %and158 = and i32 %conv157, 32, !dbg !5014
  %cmp159 = icmp eq i32 %and158, 0, !dbg !5015
  br i1 %cmp159, label %if.then161, label %if.end166, !dbg !5016

if.then161:                                       ; preds = %if.end155
  %76 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5017
  %drot162 = getelementptr inbounds %struct.Object, %struct.Object* %76, i32 0, i32 40, !dbg !5018
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %drot162, i64 0, i64 2, !dbg !5017
  store float 0.000000e+00, float* %arrayidx163, align 4, !dbg !5019
  %77 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5020
  %rot164 = getelementptr inbounds %struct.Object, %struct.Object* %77, i32 0, i32 39, !dbg !5021
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %rot164, i64 0, i64 2, !dbg !5020
  store float 0.000000e+00, float* %arrayidx165, align 8, !dbg !5022
  br label %if.end166, !dbg !5020

if.end166:                                        ; preds = %if.then161, %if.end155
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end134
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end87
  br label %if.end267, !dbg !5023

if.else169:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %eul, metadata !5024, metadata !DIExpression()), !dbg !5026
  call void @llvm.dbg.declare(metadata [3 x float]* %oldeul, metadata !5027, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.declare(metadata [4 x float]* %quat1, metadata !5029, metadata !DIExpression()), !dbg !5030
  %78 = bitcast [4 x float]* %quat1 to i8*, !dbg !5030
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 16, i1 false), !dbg !5030
  %79 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5031
  %rotmode170 = getelementptr inbounds %struct.Object, %struct.Object* %79, i32 0, i32 83, !dbg !5033
  %80 = load i16, i16* %rotmode170, align 8, !dbg !5033
  %conv171 = sext i16 %80 to i32, !dbg !5031
  %cmp172 = icmp eq i32 %conv171, 0, !dbg !5034
  br i1 %cmp172, label %if.then174, label %if.else180, !dbg !5035

if.then174:                                       ; preds = %if.else169
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !5036
  %81 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5038
  %quat175 = getelementptr inbounds %struct.Object, %struct.Object* %81, i32 0, i32 41, !dbg !5039
  %arraydecay176 = getelementptr inbounds [4 x float], [4 x float]* %quat175, i64 0, i64 0, !dbg !5038
  call void @copy_qt_qt(float* %arraydecay, float* %arraydecay176), !dbg !5040
  %arraydecay177 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !5041
  %82 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5042
  %quat178 = getelementptr inbounds %struct.Object, %struct.Object* %82, i32 0, i32 41, !dbg !5043
  %arraydecay179 = getelementptr inbounds [4 x float], [4 x float]* %quat178, i64 0, i64 0, !dbg !5042
  call void @quat_to_eul(float* %arraydecay177, float* %arraydecay179), !dbg !5044
  br label %if.end195, !dbg !5045

if.else180:                                       ; preds = %if.else169
  %83 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5046
  %rotmode181 = getelementptr inbounds %struct.Object, %struct.Object* %83, i32 0, i32 83, !dbg !5048
  %84 = load i16, i16* %rotmode181, align 8, !dbg !5048
  %conv182 = sext i16 %84 to i32, !dbg !5046
  %cmp183 = icmp eq i32 %conv182, -1, !dbg !5049
  br i1 %cmp183, label %if.then185, label %if.else190, !dbg !5050

if.then185:                                       ; preds = %if.else180
  %arraydecay186 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !5051
  %85 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5053
  %rotAxis187 = getelementptr inbounds %struct.Object, %struct.Object* %85, i32 0, i32 43, !dbg !5054
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis187, i64 0, i64 0, !dbg !5053
  %86 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5055
  %rotAngle189 = getelementptr inbounds %struct.Object, %struct.Object* %86, i32 0, i32 45, !dbg !5056
  %87 = load float, float* %rotAngle189, align 8, !dbg !5056
  call void @axis_angle_to_eulO(float* %arraydecay186, i16 signext 1, float* %arraydecay188, float %87), !dbg !5057
  br label %if.end194, !dbg !5058

if.else190:                                       ; preds = %if.else180
  %arraydecay191 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !5059
  %88 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5061
  %rot192 = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 39, !dbg !5062
  %arraydecay193 = getelementptr inbounds [3 x float], [3 x float]* %rot192, i64 0, i64 0, !dbg !5061
  call void @copy_v3_v3(float* %arraydecay191, float* %arraydecay193), !dbg !5063
  br label %if.end194

if.end194:                                        ; preds = %if.else190, %if.then185
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then174
  %arrayidx196 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !5064
  store float 0.000000e+00, float* %arrayidx196, align 4, !dbg !5065
  %arrayidx197 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !5066
  store float 0.000000e+00, float* %arrayidx197, align 4, !dbg !5067
  %arrayidx198 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5068
  store float 0.000000e+00, float* %arrayidx198, align 4, !dbg !5069
  %89 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5070
  %protectflag199 = getelementptr inbounds %struct.Object, %struct.Object* %89, i32 0, i32 56, !dbg !5072
  %90 = load i16, i16* %protectflag199, align 2, !dbg !5072
  %conv200 = sext i16 %90 to i32, !dbg !5070
  %and201 = and i32 %conv200, 8, !dbg !5073
  %tobool202 = icmp ne i32 %and201, 0, !dbg !5073
  br i1 %tobool202, label %if.then203, label %if.end206, !dbg !5074

if.then203:                                       ; preds = %if.end195
  %arrayidx204 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !5075
  %91 = load float, float* %arrayidx204, align 4, !dbg !5075
  %arrayidx205 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5076
  store float %91, float* %arrayidx205, align 4, !dbg !5077
  br label %if.end206, !dbg !5076

if.end206:                                        ; preds = %if.then203, %if.end195
  %92 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5078
  %protectflag207 = getelementptr inbounds %struct.Object, %struct.Object* %92, i32 0, i32 56, !dbg !5080
  %93 = load i16, i16* %protectflag207, align 2, !dbg !5080
  %conv208 = sext i16 %93 to i32, !dbg !5078
  %and209 = and i32 %conv208, 16, !dbg !5081
  %tobool210 = icmp ne i32 %and209, 0, !dbg !5081
  br i1 %tobool210, label %if.then211, label %if.end214, !dbg !5082

if.then211:                                       ; preds = %if.end206
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 1, !dbg !5083
  %94 = load float, float* %arrayidx212, align 4, !dbg !5083
  %arrayidx213 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !5084
  store float %94, float* %arrayidx213, align 4, !dbg !5085
  br label %if.end214, !dbg !5084

if.end214:                                        ; preds = %if.then211, %if.end206
  %95 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5086
  %protectflag215 = getelementptr inbounds %struct.Object, %struct.Object* %95, i32 0, i32 56, !dbg !5088
  %96 = load i16, i16* %protectflag215, align 2, !dbg !5088
  %conv216 = sext i16 %96 to i32, !dbg !5086
  %and217 = and i32 %conv216, 32, !dbg !5089
  %tobool218 = icmp ne i32 %and217, 0, !dbg !5089
  br i1 %tobool218, label %if.then219, label %if.end222, !dbg !5090

if.then219:                                       ; preds = %if.end214
  %arrayidx220 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 2, !dbg !5091
  %97 = load float, float* %arrayidx220, align 4, !dbg !5091
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !5092
  store float %97, float* %arrayidx221, align 4, !dbg !5093
  br label %if.end222, !dbg !5092

if.end222:                                        ; preds = %if.then219, %if.end214
  %98 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5094
  %rotmode223 = getelementptr inbounds %struct.Object, %struct.Object* %98, i32 0, i32 83, !dbg !5096
  %99 = load i16, i16* %rotmode223, align 8, !dbg !5096
  %conv224 = sext i16 %99 to i32, !dbg !5094
  %cmp225 = icmp eq i32 %conv224, 0, !dbg !5097
  br i1 %cmp225, label %if.then227, label %if.else251, !dbg !5098

if.then227:                                       ; preds = %if.end222
  %100 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5099
  %quat228 = getelementptr inbounds %struct.Object, %struct.Object* %100, i32 0, i32 41, !dbg !5101
  %arraydecay229 = getelementptr inbounds [4 x float], [4 x float]* %quat228, i64 0, i64 0, !dbg !5099
  %arraydecay230 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5102
  call void @eul_to_quat(float* %arraydecay229, float* %arraydecay230), !dbg !5103
  %arrayidx231 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !5104
  %101 = load float, float* %arrayidx231, align 16, !dbg !5104
  %cmp232 = fcmp olt float %101, 0.000000e+00, !dbg !5106
  br i1 %cmp232, label %land.lhs.true234, label %lor.lhs.false, !dbg !5107

land.lhs.true234:                                 ; preds = %if.then227
  %102 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5108
  %quat235 = getelementptr inbounds %struct.Object, %struct.Object* %102, i32 0, i32 41, !dbg !5109
  %arrayidx236 = getelementptr inbounds [4 x float], [4 x float]* %quat235, i64 0, i64 0, !dbg !5108
  %103 = load float, float* %arrayidx236, align 8, !dbg !5108
  %cmp237 = fcmp ogt float %103, 0.000000e+00, !dbg !5110
  br i1 %cmp237, label %if.then247, label %lor.lhs.false, !dbg !5111

lor.lhs.false:                                    ; preds = %land.lhs.true234, %if.then227
  %arrayidx239 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !5112
  %104 = load float, float* %arrayidx239, align 16, !dbg !5112
  %cmp240 = fcmp ogt float %104, 0.000000e+00, !dbg !5113
  br i1 %cmp240, label %land.lhs.true242, label %if.end250, !dbg !5114

land.lhs.true242:                                 ; preds = %lor.lhs.false
  %105 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5115
  %quat243 = getelementptr inbounds %struct.Object, %struct.Object* %105, i32 0, i32 41, !dbg !5116
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %quat243, i64 0, i64 0, !dbg !5115
  %106 = load float, float* %arrayidx244, align 8, !dbg !5115
  %cmp245 = fcmp olt float %106, 0.000000e+00, !dbg !5117
  br i1 %cmp245, label %if.then247, label %if.end250, !dbg !5118

if.then247:                                       ; preds = %land.lhs.true242, %land.lhs.true234
  %107 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5119
  %quat248 = getelementptr inbounds %struct.Object, %struct.Object* %107, i32 0, i32 41, !dbg !5121
  %arraydecay249 = getelementptr inbounds [4 x float], [4 x float]* %quat248, i64 0, i64 0, !dbg !5119
  call void @mul_qt_fl(float* %arraydecay249, float -1.000000e+00), !dbg !5122
  br label %if.end250, !dbg !5123

if.end250:                                        ; preds = %if.then247, %land.lhs.true242, %lor.lhs.false
  br label %if.end266, !dbg !5124

if.else251:                                       ; preds = %if.end222
  %108 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5125
  %rotmode252 = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 83, !dbg !5127
  %109 = load i16, i16* %rotmode252, align 8, !dbg !5127
  %conv253 = sext i16 %109 to i32, !dbg !5125
  %cmp254 = icmp eq i32 %conv253, -1, !dbg !5128
  br i1 %cmp254, label %if.then256, label %if.else261, !dbg !5129

if.then256:                                       ; preds = %if.else251
  %110 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5130
  %rotAxis257 = getelementptr inbounds %struct.Object, %struct.Object* %110, i32 0, i32 43, !dbg !5132
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis257, i64 0, i64 0, !dbg !5130
  %111 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5133
  %rotAngle259 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 45, !dbg !5134
  %arraydecay260 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5135
  call void @eulO_to_axis_angle(float* %arraydecay258, float* %rotAngle259, float* %arraydecay260, i16 signext 1), !dbg !5136
  br label %if.end265, !dbg !5137

if.else261:                                       ; preds = %if.else251
  %112 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5138
  %rot262 = getelementptr inbounds %struct.Object, %struct.Object* %112, i32 0, i32 39, !dbg !5140
  %arraydecay263 = getelementptr inbounds [3 x float], [3 x float]* %rot262, i64 0, i64 0, !dbg !5138
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5141
  call void @copy_v3_v3(float* %arraydecay263, float* %arraydecay264), !dbg !5142
  br label %if.end265

if.end265:                                        ; preds = %if.else261, %if.then256
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end250
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end168
  br label %if.end297, !dbg !5143

if.else268:                                       ; preds = %entry
  %113 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5144
  %rotmode269 = getelementptr inbounds %struct.Object, %struct.Object* %113, i32 0, i32 83, !dbg !5147
  %114 = load i16, i16* %rotmode269, align 8, !dbg !5147
  %conv270 = sext i16 %114 to i32, !dbg !5144
  %cmp271 = icmp eq i32 %conv270, 0, !dbg !5148
  br i1 %cmp271, label %if.then273, label %if.else278, !dbg !5149

if.then273:                                       ; preds = %if.else268
  %115 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5150
  %quat274 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 41, !dbg !5152
  %arraydecay275 = getelementptr inbounds [4 x float], [4 x float]* %quat274, i64 0, i64 0, !dbg !5150
  call void @unit_qt(float* %arraydecay275), !dbg !5153
  %116 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5154
  %dquat276 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 42, !dbg !5155
  %arraydecay277 = getelementptr inbounds [4 x float], [4 x float]* %dquat276, i64 0, i64 0, !dbg !5154
  call void @unit_qt(float* %arraydecay277), !dbg !5156
  br label %if.end296, !dbg !5157

if.else278:                                       ; preds = %if.else268
  %117 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5158
  %rotmode279 = getelementptr inbounds %struct.Object, %struct.Object* %117, i32 0, i32 83, !dbg !5160
  %118 = load i16, i16* %rotmode279, align 8, !dbg !5160
  %conv280 = sext i16 %118 to i32, !dbg !5158
  %cmp281 = icmp eq i32 %conv280, -1, !dbg !5161
  br i1 %cmp281, label %if.then283, label %if.else290, !dbg !5162

if.then283:                                       ; preds = %if.else278
  %119 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5163
  %rotAxis284 = getelementptr inbounds %struct.Object, %struct.Object* %119, i32 0, i32 43, !dbg !5165
  %arraydecay285 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis284, i64 0, i64 0, !dbg !5163
  %120 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5166
  %rotAngle286 = getelementptr inbounds %struct.Object, %struct.Object* %120, i32 0, i32 45, !dbg !5167
  call void @unit_axis_angle(float* %arraydecay285, float* %rotAngle286), !dbg !5168
  %121 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5169
  %drotAxis287 = getelementptr inbounds %struct.Object, %struct.Object* %121, i32 0, i32 44, !dbg !5170
  %arraydecay288 = getelementptr inbounds [3 x float], [3 x float]* %drotAxis287, i64 0, i64 0, !dbg !5169
  %122 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5171
  %drotAngle289 = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 46, !dbg !5172
  call void @unit_axis_angle(float* %arraydecay288, float* %drotAngle289), !dbg !5173
  br label %if.end295, !dbg !5174

if.else290:                                       ; preds = %if.else278
  %123 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5175
  %rot291 = getelementptr inbounds %struct.Object, %struct.Object* %123, i32 0, i32 39, !dbg !5177
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %rot291, i64 0, i64 0, !dbg !5175
  call void @zero_v3(float* %arraydecay292), !dbg !5178
  %124 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5179
  %drot293 = getelementptr inbounds %struct.Object, %struct.Object* %124, i32 0, i32 40, !dbg !5180
  %arraydecay294 = getelementptr inbounds [3 x float], [3 x float]* %drot293, i64 0, i64 0, !dbg !5179
  call void @zero_v3(float* %arraydecay294), !dbg !5181
  br label %if.end295

if.end295:                                        ; preds = %if.else290, %if.then283
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then273
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end267
  ret void, !dbg !5182
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @quat_to_eul(float*, float*) #2

declare dso_local void @axis_angle_to_eulO(float*, i16 signext, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !5183 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5187, metadata !DIExpression()), !dbg !5188
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5189, metadata !DIExpression()), !dbg !5190
  %0 = load float*, float** %a.addr, align 8, !dbg !5191
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5191
  %1 = load float, float* %arrayidx, align 4, !dbg !5191
  %2 = load float*, float** %r.addr, align 8, !dbg !5192
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5192
  store float %1, float* %arrayidx1, align 4, !dbg !5193
  %3 = load float*, float** %a.addr, align 8, !dbg !5194
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5194
  %4 = load float, float* %arrayidx2, align 4, !dbg !5194
  %5 = load float*, float** %r.addr, align 8, !dbg !5195
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5195
  store float %4, float* %arrayidx3, align 4, !dbg !5196
  %6 = load float*, float** %a.addr, align 8, !dbg !5197
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5197
  %7 = load float, float* %arrayidx4, align 4, !dbg !5197
  %8 = load float*, float** %r.addr, align 8, !dbg !5198
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5198
  store float %7, float* %arrayidx5, align 4, !dbg !5199
  ret void, !dbg !5200
}

declare dso_local void @eul_to_quat(float*, float*) #2

declare dso_local void @mul_qt_fl(float*, float) #2

declare dso_local void @eulO_to_axis_angle(float*, float*, float*, i16 signext) #2

declare dso_local void @unit_qt(float*) #2

declare dso_local void @unit_axis_angle(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5201 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5204, metadata !DIExpression()), !dbg !5205
  %0 = load float*, float** %r.addr, align 8, !dbg !5206
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5206
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5207
  %1 = load float*, float** %r.addr, align 8, !dbg !5208
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5208
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5209
  %2 = load float*, float** %r.addr, align 8, !dbg !5210
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5210
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5211
  ret void, !dbg !5212
}

; Function Attrs: noinline nounwind uwtable
define internal void @object_clear_scale(%struct.Object* %ob) #0 !dbg !5213 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5214, metadata !DIExpression()), !dbg !5215
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5216
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 56, !dbg !5218
  %1 = load i16, i16* %protectflag, align 2, !dbg !5218
  %conv = sext i16 %1 to i32, !dbg !5216
  %and = and i32 %conv, 64, !dbg !5219
  %cmp = icmp eq i32 %and, 0, !dbg !5220
  br i1 %cmp, label %if.then, label %if.end, !dbg !5221

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5222
  %dscale = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 38, !dbg !5224
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dscale, i64 0, i64 0, !dbg !5222
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !5225
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5226
  %size = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 36, !dbg !5227
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !5226
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !5228
  br label %if.end, !dbg !5229

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5230
  %protectflag3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 56, !dbg !5232
  %5 = load i16, i16* %protectflag3, align 2, !dbg !5232
  %conv4 = sext i16 %5 to i32, !dbg !5230
  %and5 = and i32 %conv4, 128, !dbg !5233
  %cmp6 = icmp eq i32 %and5, 0, !dbg !5234
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !5235

if.then8:                                         ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5236
  %dscale9 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 38, !dbg !5238
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %dscale9, i64 0, i64 1, !dbg !5236
  store float 1.000000e+00, float* %arrayidx10, align 4, !dbg !5239
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5240
  %size11 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 36, !dbg !5241
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %size11, i64 0, i64 1, !dbg !5240
  store float 1.000000e+00, float* %arrayidx12, align 4, !dbg !5242
  br label %if.end13, !dbg !5243

if.end13:                                         ; preds = %if.then8, %if.end
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5244
  %protectflag14 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 56, !dbg !5246
  %9 = load i16, i16* %protectflag14, align 2, !dbg !5246
  %conv15 = sext i16 %9 to i32, !dbg !5244
  %and16 = and i32 %conv15, 256, !dbg !5247
  %cmp17 = icmp eq i32 %and16, 0, !dbg !5248
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !5249

if.then19:                                        ; preds = %if.end13
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5250
  %dscale20 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 38, !dbg !5252
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %dscale20, i64 0, i64 2, !dbg !5250
  store float 1.000000e+00, float* %arrayidx21, align 4, !dbg !5253
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5254
  %size22 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 36, !dbg !5255
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %size22, i64 0, i64 2, !dbg !5254
  store float 1.000000e+00, float* %arrayidx23, align 4, !dbg !5256
  br label %if.end24, !dbg !5257

if.end24:                                         ; preds = %if.then19, %if.end13
  ret void, !dbg !5258
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !5259 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5260, metadata !DIExpression()), !dbg !5261
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5262, metadata !DIExpression()), !dbg !5263
  %0 = load float*, float** %a.addr, align 8, !dbg !5264
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5264
  %1 = load float, float* %arrayidx, align 4, !dbg !5264
  %fneg = fneg float %1, !dbg !5265
  %2 = load float*, float** %r.addr, align 8, !dbg !5266
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5266
  store float %fneg, float* %arrayidx1, align 4, !dbg !5267
  %3 = load float*, float** %a.addr, align 8, !dbg !5268
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5268
  %4 = load float, float* %arrayidx2, align 4, !dbg !5268
  %fneg3 = fneg float %4, !dbg !5269
  %5 = load float*, float** %r.addr, align 8, !dbg !5270
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5270
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5271
  %6 = load float*, float** %a.addr, align 8, !dbg !5272
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5272
  %7 = load float, float* %arrayidx5, align 4, !dbg !5272
  %fneg6 = fneg float %7, !dbg !5273
  %8 = load float*, float** %r.addr, align 8, !dbg !5274
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5274
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5275
  ret void, !dbg !5276
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local void @BKE_object_where_is_calc(%struct.Scene*, %struct.Object*) #2

declare dso_local void @BKE_object_apply_mat4(%struct.Object*, [4 x float]*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @apply_objects_internal(%struct.bContext* %C, %struct.ReportList* %reports, i8 zeroext %apply_loc, i8 zeroext %apply_rot, i8 zeroext %apply_scale) #0 !dbg !5277 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %apply_loc.addr = alloca i8, align 1
  %apply_rot.addr = alloca i8, align 1
  %apply_scale.addr = alloca i8, align 1
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rsmat = alloca [3 x [3 x float]], align 16
  %obmat = alloca [3 x [3 x float]], align 16
  %iobmat = alloca [3 x [3 x float]], align 16
  %mat = alloca [4 x [4 x float]], align 16
  %scale = alloca float, align 4
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  %obdata = alloca %struct.ID*, align 8
  %obdata66 = alloca %struct.ID*, align 8
  %cu = alloca %struct.Curve*, align 8
  %ctx_data_list113 = alloca %struct.ListBase, align 8
  %ctx_link114 = alloca %struct.CollectionPointerLink*, align 8
  %ob120 = alloca %struct.Object*, align 8
  %tmat = alloca [3 x [3 x float]], align 16
  %timat = alloca [3 x [3 x float]], align 16
  %tmat164 = alloca [3 x [3 x float]], align 16
  %me = alloca %struct.Mesh*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %cu221 = alloca %struct.Curve*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %max_scale = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5282, metadata !DIExpression()), !dbg !5283
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  store i8 %apply_loc, i8* %apply_loc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %apply_loc.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  store i8 %apply_rot, i8* %apply_rot.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %apply_rot.addr, metadata !5288, metadata !DIExpression()), !dbg !5289
  store i8 %apply_scale, i8* %apply_scale.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %apply_scale.addr, metadata !5290, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !5292, metadata !DIExpression()), !dbg !5293
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5294
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !5295
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !5293
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5296, metadata !DIExpression()), !dbg !5297
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5298
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !5299
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !5297
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %rsmat, metadata !5300, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %obmat, metadata !5302, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %iobmat, metadata !5304, metadata !DIExpression()), !dbg !5305
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !5306, metadata !DIExpression()), !dbg !5307
  call void @llvm.dbg.declare(metadata float* %scale, metadata !5308, metadata !DIExpression()), !dbg !5309
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5310, metadata !DIExpression()), !dbg !5311
  store i8 1, i8* %changed, align 1, !dbg !5311
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5312, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5315, metadata !DIExpression()), !dbg !5314
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5314
  %call2 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !5314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5316
  %3 = load i8*, i8** %first, align 8, !dbg !5316
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !5316
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5316
  br label %for.cond, !dbg !5316

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !5316
  br i1 %tobool, label %for.body, label %for.end, !dbg !5316

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5320, metadata !DIExpression()), !dbg !5322
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5322
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !5322
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5322
  %7 = load i8*, i8** %data, align 8, !dbg !5322
  %8 = bitcast i8* %7 to %struct.Object*, !dbg !5322
  store %struct.Object* %8, %struct.Object** %ob, align 8, !dbg !5322
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 3, !dbg !5323
  %10 = load i16, i16* %type, align 8, !dbg !5323
  %conv = sext i16 %10 to i32, !dbg !5323
  %cmp = icmp eq i32 %conv, 1, !dbg !5323
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5323

lor.lhs.false:                                    ; preds = %for.body
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type4 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 3, !dbg !5323
  %12 = load i16, i16* %type4, align 8, !dbg !5323
  %conv5 = sext i16 %12 to i32, !dbg !5323
  %cmp6 = icmp eq i32 %conv5, 25, !dbg !5323
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !5323

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type9 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 3, !dbg !5323
  %14 = load i16, i16* %type9, align 8, !dbg !5323
  %conv10 = sext i16 %14 to i32, !dbg !5323
  %cmp11 = icmp eq i32 %conv10, 22, !dbg !5323
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !5323

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type14 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 3, !dbg !5323
  %16 = load i16, i16* %type14, align 8, !dbg !5323
  %conv15 = sext i16 %16 to i32, !dbg !5323
  %cmp16 = icmp eq i32 %conv15, 5, !dbg !5323
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !5323

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type19 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 3, !dbg !5323
  %18 = load i16, i16* %type19, align 8, !dbg !5323
  %conv20 = sext i16 %18 to i32, !dbg !5323
  %cmp21 = icmp eq i32 %conv20, 2, !dbg !5323
  br i1 %cmp21, label %if.then, label %lor.lhs.false23, !dbg !5323

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5323
  %type24 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 3, !dbg !5323
  %20 = load i16, i16* %type24, align 8, !dbg !5323
  %conv25 = sext i16 %20 to i32, !dbg !5323
  %cmp26 = icmp eq i32 %conv25, 3, !dbg !5323
  br i1 %cmp26, label %if.then, label %if.end55, !dbg !5326

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata %struct.ID** %obdata, metadata !5327, metadata !DIExpression()), !dbg !5329
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5330
  %data28 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !5331
  %22 = load i8*, i8** %data28, align 8, !dbg !5331
  %23 = bitcast i8* %22 to %struct.ID*, !dbg !5330
  store %struct.ID* %23, %struct.ID** %obdata, align 8, !dbg !5329
  %24 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5332
  %us = getelementptr inbounds %struct.ID, %struct.ID* %24, i32 0, i32 6, !dbg !5332
  %25 = load i32, i32* %us, align 4, !dbg !5332
  %26 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5332
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 5, !dbg !5332
  %27 = load i16, i16* %flag, align 2, !dbg !5332
  %conv29 = sext i16 %27 to i32, !dbg !5332
  %and = and i32 %conv29, 512, !dbg !5332
  %tobool30 = icmp ne i32 %and, 0, !dbg !5332
  %28 = zext i1 %tobool30 to i64, !dbg !5332
  %cond = select i1 %tobool30, i32 1, i32 0, !dbg !5332
  %sub = sub nsw i32 %25, %cond, !dbg !5332
  %cmp31 = icmp sgt i32 %sub, 1, !dbg !5334
  br i1 %cmp31, label %if.then33, label %if.end, !dbg !5335

if.then33:                                        ; preds = %if.then
  %29 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5336
  %30 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5338
  %id = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 0, !dbg !5339
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5340
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5338
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !5341
  %31 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5342
  %name34 = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 4, !dbg !5342
  %arraydecay35 = getelementptr inbounds [66 x i8], [66 x i8]* %name34, i64 0, i64 0, !dbg !5342
  %32 = bitcast i8* %arraydecay35 to i16*, !dbg !5342
  %33 = load i16, i16* %32, align 8, !dbg !5342
  %conv36 = sext i16 %33 to i32, !dbg !5342
  %call37 = call i8* @BKE_idcode_to_name(i32 %conv36), !dbg !5343
  %34 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5344
  %name38 = getelementptr inbounds %struct.ID, %struct.ID* %34, i32 0, i32 4, !dbg !5345
  %arraydecay39 = getelementptr inbounds [66 x i8], [66 x i8]* %name38, i64 0, i64 0, !dbg !5344
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay39, i64 2, !dbg !5346
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %29, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.50, i64 0, i64 0), i8* %add.ptr, i8* %call37, i8* %add.ptr40), !dbg !5347
  store i8 0, i8* %changed, align 1, !dbg !5348
  br label %if.end, !dbg !5349

if.end:                                           ; preds = %if.then33, %if.then
  %35 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5350
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 3, !dbg !5352
  %36 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !5352
  %tobool41 = icmp ne %struct.Library* %36, null, !dbg !5350
  br i1 %tobool41, label %if.then42, label %if.end54, !dbg !5353

if.then42:                                        ; preds = %if.end
  %37 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5354
  %38 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5356
  %id43 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 0, !dbg !5357
  %name44 = getelementptr inbounds %struct.ID, %struct.ID* %id43, i32 0, i32 4, !dbg !5358
  %arraydecay45 = getelementptr inbounds [66 x i8], [66 x i8]* %name44, i64 0, i64 0, !dbg !5356
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay45, i64 2, !dbg !5359
  %39 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5360
  %name47 = getelementptr inbounds %struct.ID, %struct.ID* %39, i32 0, i32 4, !dbg !5360
  %arraydecay48 = getelementptr inbounds [66 x i8], [66 x i8]* %name47, i64 0, i64 0, !dbg !5360
  %40 = bitcast i8* %arraydecay48 to i16*, !dbg !5360
  %41 = load i16, i16* %40, align 8, !dbg !5360
  %conv49 = sext i16 %41 to i32, !dbg !5360
  %call50 = call i8* @BKE_idcode_to_name(i32 %conv49), !dbg !5361
  %42 = load %struct.ID*, %struct.ID** %obdata, align 8, !dbg !5362
  %name51 = getelementptr inbounds %struct.ID, %struct.ID* %42, i32 0, i32 4, !dbg !5363
  %arraydecay52 = getelementptr inbounds [66 x i8], [66 x i8]* %name51, i64 0, i64 0, !dbg !5362
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay52, i64 2, !dbg !5364
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %37, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.51, i64 0, i64 0), i8* %add.ptr46, i8* %call50, i8* %add.ptr53), !dbg !5365
  store i8 0, i8* %changed, align 1, !dbg !5366
  br label %if.end54, !dbg !5367

if.end54:                                         ; preds = %if.then42, %if.end
  br label %if.end55, !dbg !5368

if.end55:                                         ; preds = %if.end54, %lor.lhs.false23
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5369
  %type56 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 3, !dbg !5369
  %44 = load i16, i16* %type56, align 8, !dbg !5369
  %conv57 = sext i16 %44 to i32, !dbg !5369
  %cmp58 = icmp eq i32 %conv57, 2, !dbg !5369
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60, !dbg !5369

lor.lhs.false60:                                  ; preds = %if.end55
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5369
  %type61 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 3, !dbg !5369
  %46 = load i16, i16* %type61, align 8, !dbg !5369
  %conv62 = sext i16 %46 to i32, !dbg !5369
  %cmp63 = icmp eq i32 %conv62, 3, !dbg !5369
  br i1 %cmp63, label %if.then65, label %if.end109, !dbg !5371

if.then65:                                        ; preds = %lor.lhs.false60, %if.end55
  call void @llvm.dbg.declare(metadata %struct.ID** %obdata66, metadata !5372, metadata !DIExpression()), !dbg !5374
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5375
  %data67 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 19, !dbg !5376
  %48 = load i8*, i8** %data67, align 8, !dbg !5376
  %49 = bitcast i8* %48 to %struct.ID*, !dbg !5375
  store %struct.ID* %49, %struct.ID** %obdata66, align 8, !dbg !5374
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !5377, metadata !DIExpression()), !dbg !5378
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5379
  %data68 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 19, !dbg !5380
  %51 = load i8*, i8** %data68, align 8, !dbg !5380
  %52 = bitcast i8* %51 to %struct.Curve*, !dbg !5379
  store %struct.Curve* %52, %struct.Curve** %cu, align 8, !dbg !5381
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5382
  %type69 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 3, !dbg !5384
  %54 = load i16, i16* %type69, align 8, !dbg !5384
  %conv70 = sext i16 %54 to i32, !dbg !5382
  %cmp71 = icmp eq i32 %conv70, 2, !dbg !5385
  br i1 %cmp71, label %land.lhs.true, label %if.end94, !dbg !5386

land.lhs.true:                                    ; preds = %if.then65
  %55 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !5387
  %flag73 = getelementptr inbounds %struct.Curve, %struct.Curve* %55, i32 0, i32 23, !dbg !5388
  %56 = load i32, i32* %flag73, align 4, !dbg !5388
  %and74 = and i32 %56, 1, !dbg !5389
  %tobool75 = icmp ne i32 %and74, 0, !dbg !5389
  br i1 %tobool75, label %if.end94, label %land.lhs.true76, !dbg !5390

land.lhs.true76:                                  ; preds = %land.lhs.true
  %57 = load i8, i8* %apply_rot.addr, align 1, !dbg !5391
  %conv77 = zext i8 %57 to i32, !dbg !5391
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !5391
  br i1 %tobool78, label %if.then82, label %lor.lhs.false79, !dbg !5392

lor.lhs.false79:                                  ; preds = %land.lhs.true76
  %58 = load i8, i8* %apply_loc.addr, align 1, !dbg !5393
  %conv80 = zext i8 %58 to i32, !dbg !5393
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !5393
  br i1 %tobool81, label %if.then82, label %if.end94, !dbg !5394

if.then82:                                        ; preds = %lor.lhs.false79, %land.lhs.true76
  %59 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5395
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5397
  %id83 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 0, !dbg !5398
  %name84 = getelementptr inbounds %struct.ID, %struct.ID* %id83, i32 0, i32 4, !dbg !5399
  %arraydecay85 = getelementptr inbounds [66 x i8], [66 x i8]* %name84, i64 0, i64 0, !dbg !5397
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay85, i64 2, !dbg !5400
  %61 = load %struct.ID*, %struct.ID** %obdata66, align 8, !dbg !5401
  %name87 = getelementptr inbounds %struct.ID, %struct.ID* %61, i32 0, i32 4, !dbg !5401
  %arraydecay88 = getelementptr inbounds [66 x i8], [66 x i8]* %name87, i64 0, i64 0, !dbg !5401
  %62 = bitcast i8* %arraydecay88 to i16*, !dbg !5401
  %63 = load i16, i16* %62, align 8, !dbg !5401
  %conv89 = sext i16 %63 to i32, !dbg !5401
  %call90 = call i8* @BKE_idcode_to_name(i32 %conv89), !dbg !5402
  %64 = load %struct.ID*, %struct.ID** %obdata66, align 8, !dbg !5403
  %name91 = getelementptr inbounds %struct.ID, %struct.ID* %64, i32 0, i32 4, !dbg !5404
  %arraydecay92 = getelementptr inbounds [66 x i8], [66 x i8]* %name91, i64 0, i64 0, !dbg !5403
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay92, i64 2, !dbg !5405
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %59, i32 32, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.52, i64 0, i64 0), i8* %add.ptr86, i8* %call90, i8* %add.ptr93), !dbg !5406
  store i8 0, i8* %changed, align 1, !dbg !5407
  br label %if.end94, !dbg !5408

if.end94:                                         ; preds = %if.then82, %lor.lhs.false79, %land.lhs.true, %if.then65
  %65 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !5409
  %key = getelementptr inbounds %struct.Curve, %struct.Curve* %65, i32 0, i32 9, !dbg !5411
  %66 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !5411
  %tobool95 = icmp ne %struct.Key* %66, null, !dbg !5409
  br i1 %tobool95, label %if.then96, label %if.end108, !dbg !5412

if.then96:                                        ; preds = %if.end94
  %67 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5413
  %68 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5415
  %id97 = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 0, !dbg !5416
  %name98 = getelementptr inbounds %struct.ID, %struct.ID* %id97, i32 0, i32 4, !dbg !5417
  %arraydecay99 = getelementptr inbounds [66 x i8], [66 x i8]* %name98, i64 0, i64 0, !dbg !5415
  %add.ptr100 = getelementptr inbounds i8, i8* %arraydecay99, i64 2, !dbg !5418
  %69 = load %struct.ID*, %struct.ID** %obdata66, align 8, !dbg !5419
  %name101 = getelementptr inbounds %struct.ID, %struct.ID* %69, i32 0, i32 4, !dbg !5419
  %arraydecay102 = getelementptr inbounds [66 x i8], [66 x i8]* %name101, i64 0, i64 0, !dbg !5419
  %70 = bitcast i8* %arraydecay102 to i16*, !dbg !5419
  %71 = load i16, i16* %70, align 8, !dbg !5419
  %conv103 = sext i16 %71 to i32, !dbg !5419
  %call104 = call i8* @BKE_idcode_to_name(i32 %conv103), !dbg !5420
  %72 = load %struct.ID*, %struct.ID** %obdata66, align 8, !dbg !5421
  %name105 = getelementptr inbounds %struct.ID, %struct.ID* %72, i32 0, i32 4, !dbg !5422
  %arraydecay106 = getelementptr inbounds [66 x i8], [66 x i8]* %name105, i64 0, i64 0, !dbg !5421
  %add.ptr107 = getelementptr inbounds i8, i8* %arraydecay106, i64 2, !dbg !5423
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %67, i32 32, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i64 0, i64 0), i8* %add.ptr100, i8* %call104, i8* %add.ptr107), !dbg !5424
  store i8 0, i8* %changed, align 1, !dbg !5425
  br label %if.end108, !dbg !5426

if.end108:                                        ; preds = %if.then96, %if.end94
  br label %if.end109, !dbg !5427

if.end109:                                        ; preds = %if.end108, %lor.lhs.false60
  br label %for.inc, !dbg !5428

for.inc:                                          ; preds = %if.end109
  %73 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %73, i32 0, i32 0, !dbg !5318
  %74 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5318
  store %struct.CollectionPointerLink* %74, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5318
  br label %for.cond, !dbg !5318, !llvm.loop !5429

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5431
  %75 = load i8, i8* %changed, align 1, !dbg !5432
  %tobool110 = icmp ne i8 %75, 0, !dbg !5432
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !5434

if.then111:                                       ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !5435
  br label %return, !dbg !5435

if.end112:                                        ; preds = %for.end
  store i8 0, i8* %changed, align 1, !dbg !5436
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list113, metadata !5437, metadata !DIExpression()), !dbg !5439
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link114, metadata !5440, metadata !DIExpression()), !dbg !5439
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5439
  %call115 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %76, %struct.ListBase* %ctx_data_list113), !dbg !5439
  %first116 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list113, i32 0, i32 0, !dbg !5441
  %77 = load i8*, i8** %first116, align 8, !dbg !5441
  %78 = bitcast i8* %77 to %struct.CollectionPointerLink*, !dbg !5441
  store %struct.CollectionPointerLink* %78, %struct.CollectionPointerLink** %ctx_link114, align 8, !dbg !5441
  br label %for.cond117, !dbg !5441

for.cond117:                                      ; preds = %for.inc301, %if.end112
  %79 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link114, align 8, !dbg !5443
  %tobool118 = icmp ne %struct.CollectionPointerLink* %79, null, !dbg !5441
  br i1 %tobool118, label %for.body119, label %for.end303, !dbg !5441

for.body119:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata %struct.Object** %ob120, metadata !5445, metadata !DIExpression()), !dbg !5447
  %80 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link114, align 8, !dbg !5447
  %ptr121 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %80, i32 0, i32 2, !dbg !5447
  %data122 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr121, i32 0, i32 2, !dbg !5447
  %81 = load i8*, i8** %data122, align 8, !dbg !5447
  %82 = bitcast i8* %81 to %struct.Object*, !dbg !5447
  store %struct.Object* %82, %struct.Object** %ob120, align 8, !dbg !5447
  %83 = load i8, i8* %apply_scale.addr, align 1, !dbg !5448
  %conv123 = zext i8 %83 to i32, !dbg !5448
  %tobool124 = icmp ne i32 %conv123, 0, !dbg !5448
  br i1 %tobool124, label %land.lhs.true125, label %if.else, !dbg !5451

land.lhs.true125:                                 ; preds = %for.body119
  %84 = load i8, i8* %apply_rot.addr, align 1, !dbg !5452
  %conv126 = zext i8 %84 to i32, !dbg !5452
  %tobool127 = icmp ne i32 %conv126, 0, !dbg !5452
  br i1 %tobool127, label %if.then128, label %if.else, !dbg !5453

if.then128:                                       ; preds = %land.lhs.true125
  %85 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5454
  %arraydecay129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5455
  call void @BKE_object_to_mat3(%struct.Object* %85, [3 x float]* %arraydecay129), !dbg !5456
  br label %if.end151, !dbg !5456

if.else:                                          ; preds = %land.lhs.true125, %for.body119
  %86 = load i8, i8* %apply_scale.addr, align 1, !dbg !5457
  %tobool130 = icmp ne i8 %86, 0, !dbg !5457
  br i1 %tobool130, label %if.then131, label %if.else133, !dbg !5459

if.then131:                                       ; preds = %if.else
  %87 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5460
  %arraydecay132 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5461
  call void @BKE_object_scale_to_mat3(%struct.Object* %87, [3 x float]* %arraydecay132), !dbg !5462
  br label %if.end150, !dbg !5462

if.else133:                                       ; preds = %if.else
  %88 = load i8, i8* %apply_rot.addr, align 1, !dbg !5463
  %tobool134 = icmp ne i8 %88, 0, !dbg !5463
  br i1 %tobool134, label %if.then135, label %if.else147, !dbg !5465

if.then135:                                       ; preds = %if.else133
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !5466, metadata !DIExpression()), !dbg !5468
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %timat, metadata !5469, metadata !DIExpression()), !dbg !5470
  %89 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5471
  %arraydecay136 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5472
  call void @BKE_object_rot_to_mat3(%struct.Object* %89, [3 x float]* %arraydecay136, i8 zeroext 1), !dbg !5473
  %90 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5474
  %arraydecay137 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !5475
  call void @BKE_object_scale_to_mat3(%struct.Object* %90, [3 x float]* %arraydecay137), !dbg !5476
  %arraydecay138 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %timat, i64 0, i64 0, !dbg !5477
  %arraydecay139 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !5478
  %call140 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay138, [3 x float]* %arraydecay139), !dbg !5479
  %arraydecay141 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5480
  %arraydecay142 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %timat, i64 0, i64 0, !dbg !5481
  %arraydecay143 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5482
  call void @mul_m3_m3m3([3 x float]* %arraydecay141, [3 x float]* %arraydecay142, [3 x float]* %arraydecay143), !dbg !5483
  %arraydecay144 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5484
  %arraydecay145 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5485
  %arraydecay146 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !5486
  call void @mul_m3_m3m3([3 x float]* %arraydecay144, [3 x float]* %arraydecay145, [3 x float]* %arraydecay146), !dbg !5487
  br label %if.end149, !dbg !5488

if.else147:                                       ; preds = %if.else133
  %arraydecay148 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5489
  call void @unit_m3([3 x float]* %arraydecay148), !dbg !5490
  br label %if.end149

if.end149:                                        ; preds = %if.else147, %if.then135
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then131
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then128
  %arraydecay152 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5491
  %arraydecay153 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5492
  call void @copy_m4_m3([4 x float]* %arraydecay152, [3 x float]* %arraydecay153), !dbg !5493
  %91 = load i8, i8* %apply_loc.addr, align 1, !dbg !5494
  %tobool154 = icmp ne i8 %91, 0, !dbg !5494
  br i1 %tobool154, label %if.then155, label %if.end176, !dbg !5496

if.then155:                                       ; preds = %if.end151
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !5497
  %arraydecay156 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !5497
  %92 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5499
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %92, i32 0, i32 33, !dbg !5500
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !5499
  call void @copy_v3_v3(float* %arraydecay156, float* %arraydecay157), !dbg !5501
  %93 = load i8, i8* %apply_scale.addr, align 1, !dbg !5502
  %conv158 = zext i8 %93 to i32, !dbg !5502
  %tobool159 = icmp ne i32 %conv158, 0, !dbg !5502
  br i1 %tobool159, label %land.lhs.true160, label %if.then163, !dbg !5504

land.lhs.true160:                                 ; preds = %if.then155
  %94 = load i8, i8* %apply_rot.addr, align 1, !dbg !5505
  %conv161 = zext i8 %94 to i32, !dbg !5505
  %tobool162 = icmp ne i32 %conv161, 0, !dbg !5505
  br i1 %tobool162, label %if.end175, label %if.then163, !dbg !5506

if.then163:                                       ; preds = %land.lhs.true160, %if.then155
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat164, metadata !5507, metadata !DIExpression()), !dbg !5509
  %95 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5510
  %arraydecay165 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obmat, i64 0, i64 0, !dbg !5511
  call void @BKE_object_to_mat3(%struct.Object* %95, [3 x float]* %arraydecay165), !dbg !5512
  %arraydecay166 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %iobmat, i64 0, i64 0, !dbg !5513
  %arraydecay167 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obmat, i64 0, i64 0, !dbg !5514
  %call168 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay166, [3 x float]* %arraydecay167), !dbg !5515
  %arraydecay169 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat164, i64 0, i64 0, !dbg !5516
  %arraydecay170 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5517
  %arraydecay171 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %iobmat, i64 0, i64 0, !dbg !5518
  call void @mul_m3_m3m3([3 x float]* %arraydecay169, [3 x float]* %arraydecay170, [3 x float]* %arraydecay171), !dbg !5519
  %arraydecay172 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat164, i64 0, i64 0, !dbg !5520
  %arrayidx173 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !5521
  %arraydecay174 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx173, i64 0, i64 0, !dbg !5521
  call void @mul_m3_v3([3 x float]* %arraydecay172, float* %arraydecay174), !dbg !5522
  br label %if.end175, !dbg !5523

if.end175:                                        ; preds = %if.then163, %land.lhs.true160
  br label %if.end176, !dbg !5524

if.end176:                                        ; preds = %if.end175, %if.end151
  %96 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5525
  %type177 = getelementptr inbounds %struct.Object, %struct.Object* %96, i32 0, i32 3, !dbg !5527
  %97 = load i16, i16* %type177, align 8, !dbg !5527
  %conv178 = sext i16 %97 to i32, !dbg !5525
  %cmp179 = icmp eq i32 %conv178, 1, !dbg !5528
  br i1 %cmp179, label %if.then181, label %if.else187, !dbg !5529

if.then181:                                       ; preds = %if.end176
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5530, metadata !DIExpression()), !dbg !5532
  %98 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5533
  %data182 = getelementptr inbounds %struct.Object, %struct.Object* %98, i32 0, i32 19, !dbg !5534
  %99 = load i8*, i8** %data182, align 8, !dbg !5534
  %100 = bitcast i8* %99 to %struct.Mesh*, !dbg !5533
  store %struct.Mesh* %100, %struct.Mesh** %me, align 8, !dbg !5532
  %101 = load i8, i8* %apply_scale.addr, align 1, !dbg !5535
  %tobool183 = icmp ne i8 %101, 0, !dbg !5535
  br i1 %tobool183, label %if.then184, label %if.end185, !dbg !5537

if.then184:                                       ; preds = %if.then181
  %102 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5538
  %103 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5539
  call void @multiresModifier_scale_disp(%struct.Scene* %102, %struct.Object* %103), !dbg !5540
  br label %if.end185, !dbg !5540

if.end185:                                        ; preds = %if.then184, %if.then181
  %104 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5541
  %arraydecay186 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5542
  call void @BKE_mesh_transform(%struct.Mesh* %104, [4 x float]* %arraydecay186, i8 zeroext 1), !dbg !5543
  %105 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5544
  call void @BKE_mesh_calc_normals(%struct.Mesh* %105), !dbg !5545
  br label %if.end273, !dbg !5546

if.else187:                                       ; preds = %if.end176
  %106 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5547
  %type188 = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 3, !dbg !5549
  %107 = load i16, i16* %type188, align 8, !dbg !5549
  %conv189 = sext i16 %107 to i32, !dbg !5547
  %cmp190 = icmp eq i32 %conv189, 25, !dbg !5550
  br i1 %cmp190, label %if.then192, label %if.else194, !dbg !5551

if.then192:                                       ; preds = %if.else187
  %108 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5552
  %arraydecay193 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5554
  call void @ED_armature_apply_transform(%struct.Object* %108, [4 x float]* %arraydecay193), !dbg !5555
  br label %if.end272, !dbg !5556

if.else194:                                       ; preds = %if.else187
  %109 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5557
  %type195 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 3, !dbg !5559
  %110 = load i16, i16* %type195, align 8, !dbg !5559
  %conv196 = sext i16 %110 to i32, !dbg !5557
  %cmp197 = icmp eq i32 %conv196, 22, !dbg !5560
  br i1 %cmp197, label %if.then199, label %if.else202, !dbg !5561

if.then199:                                       ; preds = %if.else194
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !5562, metadata !DIExpression()), !dbg !5564
  %111 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5565
  %data200 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 19, !dbg !5566
  %112 = load i8*, i8** %data200, align 8, !dbg !5566
  %113 = bitcast i8* %112 to %struct.Lattice*, !dbg !5565
  store %struct.Lattice* %113, %struct.Lattice** %lt, align 8, !dbg !5564
  %114 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5567
  %arraydecay201 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5568
  call void @BKE_lattice_transform(%struct.Lattice* %114, [4 x float]* %arraydecay201, i8 zeroext 1), !dbg !5569
  br label %if.end271, !dbg !5570

if.else202:                                       ; preds = %if.else194
  %115 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5571
  %type203 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 3, !dbg !5573
  %116 = load i16, i16* %type203, align 8, !dbg !5573
  %conv204 = sext i16 %116 to i32, !dbg !5571
  %cmp205 = icmp eq i32 %conv204, 5, !dbg !5574
  br i1 %cmp205, label %if.then207, label %if.else210, !dbg !5575

if.then207:                                       ; preds = %if.else202
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !5576, metadata !DIExpression()), !dbg !5578
  %117 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5579
  %data208 = getelementptr inbounds %struct.Object, %struct.Object* %117, i32 0, i32 19, !dbg !5580
  %118 = load i8*, i8** %data208, align 8, !dbg !5580
  %119 = bitcast i8* %118 to %struct.MetaBall*, !dbg !5579
  store %struct.MetaBall* %119, %struct.MetaBall** %mb, align 8, !dbg !5578
  %120 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !5581
  %arraydecay209 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5582
  call void @BKE_mball_transform(%struct.MetaBall* %120, [4 x float]* %arraydecay209), !dbg !5583
  br label %if.end270, !dbg !5584

if.else210:                                       ; preds = %if.else202
  %121 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5585
  %type211 = getelementptr inbounds %struct.Object, %struct.Object* %121, i32 0, i32 3, !dbg !5585
  %122 = load i16, i16* %type211, align 8, !dbg !5585
  %conv212 = sext i16 %122 to i32, !dbg !5585
  %cmp213 = icmp eq i32 %conv212, 2, !dbg !5585
  br i1 %cmp213, label %if.then220, label %lor.lhs.false215, !dbg !5585

lor.lhs.false215:                                 ; preds = %if.else210
  %123 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5585
  %type216 = getelementptr inbounds %struct.Object, %struct.Object* %123, i32 0, i32 3, !dbg !5585
  %124 = load i16, i16* %type216, align 8, !dbg !5585
  %conv217 = sext i16 %124 to i32, !dbg !5585
  %cmp218 = icmp eq i32 %conv217, 3, !dbg !5585
  br i1 %cmp218, label %if.then220, label %if.else226, !dbg !5587

if.then220:                                       ; preds = %lor.lhs.false215, %if.else210
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu221, metadata !5588, metadata !DIExpression()), !dbg !5590
  %125 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5591
  %data222 = getelementptr inbounds %struct.Object, %struct.Object* %125, i32 0, i32 19, !dbg !5592
  %126 = load i8*, i8** %data222, align 8, !dbg !5592
  %127 = bitcast i8* %126 to %struct.Curve*, !dbg !5591
  store %struct.Curve* %127, %struct.Curve** %cu221, align 8, !dbg !5590
  %arraydecay223 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rsmat, i64 0, i64 0, !dbg !5593
  %call224 = call float @mat3_to_scale([3 x float]* %arraydecay223), !dbg !5594
  store float %call224, float* %scale, align 4, !dbg !5595
  %128 = load %struct.Curve*, %struct.Curve** %cu221, align 8, !dbg !5596
  %arraydecay225 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5597
  %129 = load float, float* %scale, align 4, !dbg !5598
  call void @BKE_curve_transform_ex(%struct.Curve* %128, [4 x float]* %arraydecay225, i8 zeroext 1, float %129), !dbg !5599
  br label %if.end269, !dbg !5600

if.else226:                                       ; preds = %lor.lhs.false215
  %130 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5601
  %type227 = getelementptr inbounds %struct.Object, %struct.Object* %130, i32 0, i32 3, !dbg !5603
  %131 = load i16, i16* %type227, align 8, !dbg !5603
  %conv228 = sext i16 %131 to i32, !dbg !5601
  %cmp229 = icmp eq i32 %conv228, 11, !dbg !5604
  br i1 %cmp229, label %if.then231, label %if.else240, !dbg !5605

if.then231:                                       ; preds = %if.else226
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !5606, metadata !DIExpression()), !dbg !5610
  %132 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5611
  %133 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5612
  %call232 = call %struct.MovieClip* @BKE_object_movieclip_get(%struct.Scene* %132, %struct.Object* %133, i8 zeroext 0), !dbg !5613
  store %struct.MovieClip* %call232, %struct.MovieClip** %clip, align 8, !dbg !5610
  %134 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5614
  %tobool233 = icmp ne %struct.MovieClip* %134, null, !dbg !5614
  br i1 %tobool233, label %if.end235, label %if.then234, !dbg !5616

if.then234:                                       ; preds = %if.then231
  br label %for.inc301, !dbg !5617

if.end235:                                        ; preds = %if.then231
  %135 = load i8, i8* %apply_scale.addr, align 1, !dbg !5618
  %tobool236 = icmp ne i8 %135, 0, !dbg !5618
  br i1 %tobool236, label %if.then237, label %if.end239, !dbg !5620

if.then237:                                       ; preds = %if.end235
  %136 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5621
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %136, i32 0, i32 11, !dbg !5622
  %137 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5623
  %size = getelementptr inbounds %struct.Object, %struct.Object* %137, i32 0, i32 36, !dbg !5624
  %arraydecay238 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !5623
  call void @BKE_tracking_reconstruction_scale(%struct.MovieTracking* %tracking, float* %arraydecay238), !dbg !5625
  br label %if.end239, !dbg !5625

if.end239:                                        ; preds = %if.then237, %if.end235
  br label %if.end268, !dbg !5626

if.else240:                                       ; preds = %if.else226
  %138 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5627
  %type241 = getelementptr inbounds %struct.Object, %struct.Object* %138, i32 0, i32 3, !dbg !5629
  %139 = load i16, i16* %type241, align 8, !dbg !5629
  %conv242 = sext i16 %139 to i32, !dbg !5627
  %cmp243 = icmp eq i32 %conv242, 0, !dbg !5630
  br i1 %cmp243, label %if.then245, label %if.else266, !dbg !5631

if.then245:                                       ; preds = %if.else240
  %140 = load i8, i8* %apply_loc.addr, align 1, !dbg !5632
  %conv246 = zext i8 %140 to i32, !dbg !5632
  %cmp247 = icmp eq i32 %conv246, 0, !dbg !5635
  br i1 %cmp247, label %land.lhs.true249, label %if.end265, !dbg !5636

land.lhs.true249:                                 ; preds = %if.then245
  %141 = load i8, i8* %apply_rot.addr, align 1, !dbg !5637
  %conv250 = zext i8 %141 to i32, !dbg !5637
  %cmp251 = icmp eq i32 %conv250, 0, !dbg !5638
  br i1 %cmp251, label %land.lhs.true253, label %if.end265, !dbg !5639

land.lhs.true253:                                 ; preds = %land.lhs.true249
  %142 = load i8, i8* %apply_scale.addr, align 1, !dbg !5640
  %conv254 = zext i8 %142 to i32, !dbg !5640
  %cmp255 = icmp eq i32 %conv254, 1, !dbg !5641
  br i1 %cmp255, label %if.then257, label %if.end265, !dbg !5642

if.then257:                                       ; preds = %land.lhs.true253
  call void @llvm.dbg.declare(metadata float* %max_scale, metadata !5643, metadata !DIExpression()), !dbg !5645
  %143 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5646
  %size258 = getelementptr inbounds %struct.Object, %struct.Object* %143, i32 0, i32 36, !dbg !5647
  %arrayidx259 = getelementptr inbounds [3 x float], [3 x float]* %size258, i64 0, i64 0, !dbg !5646
  %144 = load float, float* %arrayidx259, align 4, !dbg !5646
  %145 = call float @llvm.fabs.f32(float %144), !dbg !5648
  %146 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5649
  %size260 = getelementptr inbounds %struct.Object, %struct.Object* %146, i32 0, i32 36, !dbg !5650
  %arrayidx261 = getelementptr inbounds [3 x float], [3 x float]* %size260, i64 0, i64 1, !dbg !5649
  %147 = load float, float* %arrayidx261, align 4, !dbg !5649
  %148 = call float @llvm.fabs.f32(float %147), !dbg !5651
  %149 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5652
  %size262 = getelementptr inbounds %struct.Object, %struct.Object* %149, i32 0, i32 36, !dbg !5653
  %arrayidx263 = getelementptr inbounds [3 x float], [3 x float]* %size262, i64 0, i64 2, !dbg !5652
  %150 = load float, float* %arrayidx263, align 4, !dbg !5652
  %151 = call float @llvm.fabs.f32(float %150), !dbg !5654
  %call264 = call float @max_fff(float %145, float %148, float %151), !dbg !5655
  store float %call264, float* %max_scale, align 4, !dbg !5645
  %152 = load float, float* %max_scale, align 4, !dbg !5656
  %153 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5657
  %empty_drawsize = getelementptr inbounds %struct.Object, %struct.Object* %153, i32 0, i32 89, !dbg !5658
  %154 = load float, float* %empty_drawsize, align 8, !dbg !5659
  %mul = fmul float %154, %152, !dbg !5659
  store float %mul, float* %empty_drawsize, align 8, !dbg !5659
  br label %if.end265, !dbg !5660

if.end265:                                        ; preds = %if.then257, %land.lhs.true253, %land.lhs.true249, %if.then245
  br label %if.end267, !dbg !5661

if.else266:                                       ; preds = %if.else240
  br label %for.inc301, !dbg !5662

if.end267:                                        ; preds = %if.end265
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end239
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then220
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.then207
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then199
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.then192
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end185
  %155 = load i8, i8* %apply_loc.addr, align 1, !dbg !5664
  %tobool274 = icmp ne i8 %155, 0, !dbg !5664
  br i1 %tobool274, label %if.then275, label %if.end278, !dbg !5666

if.then275:                                       ; preds = %if.end273
  %156 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5667
  %loc276 = getelementptr inbounds %struct.Object, %struct.Object* %156, i32 0, i32 33, !dbg !5668
  %arraydecay277 = getelementptr inbounds [3 x float], [3 x float]* %loc276, i64 0, i64 0, !dbg !5667
  call void @zero_v3(float* %arraydecay277), !dbg !5669
  br label %if.end278, !dbg !5669

if.end278:                                        ; preds = %if.then275, %if.end273
  %157 = load i8, i8* %apply_scale.addr, align 1, !dbg !5670
  %tobool279 = icmp ne i8 %157, 0, !dbg !5670
  br i1 %tobool279, label %if.then280, label %if.end287, !dbg !5672

if.then280:                                       ; preds = %if.end278
  %158 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5673
  %size281 = getelementptr inbounds %struct.Object, %struct.Object* %158, i32 0, i32 36, !dbg !5674
  %arrayidx282 = getelementptr inbounds [3 x float], [3 x float]* %size281, i64 0, i64 2, !dbg !5673
  store float 1.000000e+00, float* %arrayidx282, align 4, !dbg !5675
  %159 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5676
  %size283 = getelementptr inbounds %struct.Object, %struct.Object* %159, i32 0, i32 36, !dbg !5677
  %arrayidx284 = getelementptr inbounds [3 x float], [3 x float]* %size283, i64 0, i64 1, !dbg !5676
  store float 1.000000e+00, float* %arrayidx284, align 4, !dbg !5678
  %160 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5679
  %size285 = getelementptr inbounds %struct.Object, %struct.Object* %160, i32 0, i32 36, !dbg !5680
  %arrayidx286 = getelementptr inbounds [3 x float], [3 x float]* %size285, i64 0, i64 0, !dbg !5679
  store float 1.000000e+00, float* %arrayidx286, align 4, !dbg !5681
  br label %if.end287, !dbg !5679

if.end287:                                        ; preds = %if.then280, %if.end278
  %161 = load i8, i8* %apply_rot.addr, align 1, !dbg !5682
  %tobool288 = icmp ne i8 %161, 0, !dbg !5682
  br i1 %tobool288, label %if.then289, label %if.end293, !dbg !5684

if.then289:                                       ; preds = %if.end287
  %162 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5685
  %rot = getelementptr inbounds %struct.Object, %struct.Object* %162, i32 0, i32 39, !dbg !5687
  %arraydecay290 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !5685
  call void @zero_v3(float* %arraydecay290), !dbg !5688
  %163 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5689
  %quat = getelementptr inbounds %struct.Object, %struct.Object* %163, i32 0, i32 41, !dbg !5690
  %arraydecay291 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !5689
  call void @unit_qt(float* %arraydecay291), !dbg !5691
  %164 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5692
  %rotAxis = getelementptr inbounds %struct.Object, %struct.Object* %164, i32 0, i32 43, !dbg !5693
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !5692
  %165 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5694
  %rotAngle = getelementptr inbounds %struct.Object, %struct.Object* %165, i32 0, i32 45, !dbg !5695
  call void @unit_axis_angle(float* %arraydecay292, float* %rotAngle), !dbg !5696
  br label %if.end293, !dbg !5697

if.end293:                                        ; preds = %if.then289, %if.end287
  %166 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5698
  %167 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5699
  call void @BKE_object_where_is_calc(%struct.Scene* %166, %struct.Object* %167), !dbg !5700
  %168 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5701
  %type294 = getelementptr inbounds %struct.Object, %struct.Object* %168, i32 0, i32 3, !dbg !5703
  %169 = load i16, i16* %type294, align 8, !dbg !5703
  %conv295 = sext i16 %169 to i32, !dbg !5701
  %cmp296 = icmp eq i32 %conv295, 25, !dbg !5704
  br i1 %cmp296, label %if.then298, label %if.end299, !dbg !5705

if.then298:                                       ; preds = %if.end293
  %170 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5706
  %171 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5708
  call void @BKE_pose_where_is(%struct.Scene* %170, %struct.Object* %171), !dbg !5709
  br label %if.end299, !dbg !5710

if.end299:                                        ; preds = %if.then298, %if.end293
  %172 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !5711
  %173 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5712
  %174 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5713
  call void @ignore_parent_tx(%struct.Main* %172, %struct.Scene* %173, %struct.Object* %174), !dbg !5714
  %175 = load %struct.Object*, %struct.Object** %ob120, align 8, !dbg !5715
  %id300 = getelementptr inbounds %struct.Object, %struct.Object* %175, i32 0, i32 0, !dbg !5716
  call void @DAG_id_tag_update(%struct.ID* %id300, i16 signext 3), !dbg !5717
  store i8 1, i8* %changed, align 1, !dbg !5718
  br label %for.inc301, !dbg !5719

for.inc301:                                       ; preds = %if.end299, %if.else266, %if.then234
  %176 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link114, align 8, !dbg !5443
  %next302 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %176, i32 0, i32 0, !dbg !5443
  %177 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next302, align 8, !dbg !5443
  store %struct.CollectionPointerLink* %177, %struct.CollectionPointerLink** %ctx_link114, align 8, !dbg !5443
  br label %for.cond117, !dbg !5443, !llvm.loop !5720

for.end303:                                       ; preds = %for.cond117
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list113), !dbg !5722
  %178 = load i8, i8* %changed, align 1, !dbg !5723
  %tobool304 = icmp ne i8 %178, 0, !dbg !5723
  br i1 %tobool304, label %if.end306, label %if.then305, !dbg !5725

if.then305:                                       ; preds = %for.end303
  %179 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5726
  call void @BKE_report(%struct.ReportList* %179, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.54, i64 0, i64 0)), !dbg !5728
  store i32 2, i32* %retval, align 4, !dbg !5729
  br label %return, !dbg !5729

if.end306:                                        ; preds = %for.end303
  %180 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5730
  call void @WM_event_add_notifier(%struct.bContext* %180, i32 85065728, i8* null), !dbg !5731
  store i32 4, i32* %retval, align 4, !dbg !5732
  br label %return, !dbg !5732

return:                                           ; preds = %if.end306, %if.then305, %if.then111
  %181 = load i32, i32* %retval, align 4, !dbg !5733
  ret i32 %181, !dbg !5733
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local i8* @BKE_idcode_to_name(i32) #2

declare dso_local void @BKE_object_to_mat3(%struct.Object*, [3 x float]*) #2

declare dso_local void @BKE_object_scale_to_mat3(%struct.Object*, [3 x float]*) #2

declare dso_local void @BKE_object_rot_to_mat3(%struct.Object*, [3 x float]*, i8 zeroext) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #2

declare dso_local void @multiresModifier_scale_disp(%struct.Scene*, %struct.Object*) #2

declare dso_local void @BKE_mesh_transform(%struct.Mesh*, [4 x float]*, i8 zeroext) #2

declare dso_local void @BKE_mesh_calc_normals(%struct.Mesh*) #2

declare dso_local void @ED_armature_apply_transform(%struct.Object*, [4 x float]*) #2

declare dso_local void @BKE_lattice_transform(%struct.Lattice*, [4 x float]*, i8 zeroext) #2

declare dso_local void @BKE_mball_transform(%struct.MetaBall*, [4 x float]*) #2

declare dso_local float @mat3_to_scale([3 x float]*) #2

declare dso_local void @BKE_curve_transform_ex(%struct.Curve*, [4 x float]*, i8 zeroext, float) #2

declare dso_local %struct.MovieClip* @BKE_object_movieclip_get(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local void @BKE_tracking_reconstruction_scale(%struct.MovieTracking*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !5734 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5738, metadata !DIExpression()), !dbg !5739
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5740, metadata !DIExpression()), !dbg !5741
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !5742, metadata !DIExpression()), !dbg !5743
  %0 = load float, float* %a.addr, align 4, !dbg !5744
  %1 = load float, float* %b.addr, align 4, !dbg !5745
  %call = call float @max_ff(float %0, float %1), !dbg !5746
  %2 = load float, float* %c.addr, align 4, !dbg !5747
  %call1 = call float @max_ff(float %call, float %2), !dbg !5748
  ret float %call1, !dbg !5749
}

declare dso_local void @BKE_pose_where_is(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ignore_parent_tx(%struct.Main* %bmain, %struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !5750 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %workob = alloca %struct.Object, align 8
  %ob_child = alloca %struct.Object*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5753, metadata !DIExpression()), !dbg !5754
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5755, metadata !DIExpression()), !dbg !5756
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5757, metadata !DIExpression()), !dbg !5758
  call void @llvm.dbg.declare(metadata %struct.Object* %workob, metadata !5759, metadata !DIExpression()), !dbg !5760
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_child, metadata !5761, metadata !DIExpression()), !dbg !5762
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5763
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !5765
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !5766
  %1 = load i8*, i8** %first, align 8, !dbg !5766
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !5763
  store %struct.Object* %2, %struct.Object** %ob_child, align 8, !dbg !5767
  br label %for.cond, !dbg !5768

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5769
  %tobool = icmp ne %struct.Object* %3, null, !dbg !5771
  br i1 %tobool, label %for.body, label %for.end, !dbg !5771

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5772
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 9, !dbg !5775
  %5 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !5775
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5776
  %cmp = icmp eq %struct.Object* %5, %6, !dbg !5777
  br i1 %cmp, label %if.then, label %if.end, !dbg !5778

if.then:                                          ; preds = %for.body
  %7 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5779
  %8 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5781
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 47, !dbg !5782
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !5781
  call void @BKE_object_apply_mat4(%struct.Object* %7, [4 x float]* %arraydecay, i8 zeroext 1, i8 zeroext 0), !dbg !5783
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5784
  %10 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5785
  call void @BKE_object_workob_calc_parent(%struct.Scene* %9, %struct.Object* %10, %struct.Object* %workob), !dbg !5786
  %11 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5787
  %parentinv = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 48, !dbg !5788
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !5787
  %obmat2 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 47, !dbg !5789
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat2, i64 0, i64 0, !dbg !5790
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay1, [4 x float]* %arraydecay3), !dbg !5791
  br label %if.end, !dbg !5792

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5793

for.inc:                                          ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob_child, align 8, !dbg !5794
  %id = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 0, !dbg !5795
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !5796
  %13 = load i8*, i8** %next, align 8, !dbg !5796
  %14 = bitcast i8* %13 to %struct.Object*, !dbg !5794
  store %struct.Object* %14, %struct.Object** %ob_child, align 8, !dbg !5797
  br label %for.cond, !dbg !5798, !llvm.loop !5799

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5801
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !5802 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5805, metadata !DIExpression()), !dbg !5806
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5807, metadata !DIExpression()), !dbg !5808
  %0 = load float, float* %a.addr, align 4, !dbg !5809
  %1 = load float, float* %b.addr, align 4, !dbg !5810
  %cmp = fcmp ogt float %0, %1, !dbg !5811
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5812

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !5813
  br label %cond.end, !dbg !5812

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !5814
  br label %cond.end, !dbg !5812

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5812
  ret float %cond, !dbg !5815
}

declare dso_local void @BKE_object_workob_calc_parent(%struct.Scene*, %struct.Object*, %struct.Object*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5816 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5821, metadata !DIExpression()), !dbg !5822
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5823, metadata !DIExpression()), !dbg !5824
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5825, metadata !DIExpression()), !dbg !5826
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5827, metadata !DIExpression()), !dbg !5828
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5829
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5829
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5829
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5829
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5829
  %tobool = icmp ne i8 %call, 0, !dbg !5829
  br i1 %tobool, label %if.then, label %if.else, !dbg !5831

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5832
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5834
  store i8* %call1, i8** %retval, align 8, !dbg !5835
  br label %return, !dbg !5835

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5836
  br label %return, !dbg !5836

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5838
  ret i8* %5, !dbg !5838
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5839 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5842, metadata !DIExpression()), !dbg !5843
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5844, metadata !DIExpression()), !dbg !5845
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5846, metadata !DIExpression()), !dbg !5847
  %0 = load float*, float** %a.addr, align 8, !dbg !5848
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5848
  %1 = load float, float* %arrayidx, align 4, !dbg !5848
  %2 = load float, float* %f.addr, align 4, !dbg !5849
  %mul = fmul float %1, %2, !dbg !5850
  %3 = load float*, float** %r.addr, align 8, !dbg !5851
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5851
  %4 = load float, float* %arrayidx1, align 4, !dbg !5852
  %add = fadd float %4, %mul, !dbg !5852
  store float %add, float* %arrayidx1, align 4, !dbg !5852
  %5 = load float*, float** %a.addr, align 8, !dbg !5853
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !5853
  %6 = load float, float* %arrayidx2, align 4, !dbg !5853
  %7 = load float, float* %f.addr, align 4, !dbg !5854
  %mul3 = fmul float %6, %7, !dbg !5855
  %8 = load float*, float** %r.addr, align 8, !dbg !5856
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !5856
  %9 = load float, float* %arrayidx4, align 4, !dbg !5857
  %add5 = fadd float %9, %mul3, !dbg !5857
  store float %add5, float* %arrayidx4, align 4, !dbg !5857
  %10 = load float*, float** %a.addr, align 8, !dbg !5858
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5858
  %11 = load float, float* %arrayidx6, align 4, !dbg !5858
  %12 = load float, float* %f.addr, align 4, !dbg !5859
  %mul7 = fmul float %11, %12, !dbg !5860
  %13 = load float*, float** %r.addr, align 8, !dbg !5861
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !5861
  %14 = load float, float* %arrayidx8, align 4, !dbg !5862
  %add9 = fadd float %14, %mul7, !dbg !5862
  store float %add9, float* %arrayidx8, align 4, !dbg !5862
  ret void, !dbg !5863
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5864 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5867, metadata !DIExpression()), !dbg !5868
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5869
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5870
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5870
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5871
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5871
  %call = call i8* %1(i8* %3), !dbg !5869
  ret i8* %call, !dbg !5872
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !5873 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5874, metadata !DIExpression()), !dbg !5875
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5876, metadata !DIExpression()), !dbg !5877
  %0 = load float*, float** %a.addr, align 8, !dbg !5878
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5878
  %1 = load float, float* %arrayidx, align 4, !dbg !5878
  %2 = load float*, float** %r.addr, align 8, !dbg !5879
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5879
  %3 = load float, float* %arrayidx1, align 4, !dbg !5880
  %sub = fsub float %3, %1, !dbg !5880
  store float %sub, float* %arrayidx1, align 4, !dbg !5880
  %4 = load float*, float** %a.addr, align 8, !dbg !5881
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5881
  %5 = load float, float* %arrayidx2, align 4, !dbg !5881
  %6 = load float*, float** %r.addr, align 8, !dbg !5882
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5882
  %7 = load float, float* %arrayidx3, align 4, !dbg !5883
  %sub4 = fsub float %7, %5, !dbg !5883
  store float %sub4, float* %arrayidx3, align 4, !dbg !5883
  %8 = load float*, float** %a.addr, align 8, !dbg !5884
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5884
  %9 = load float, float* %arrayidx5, align 4, !dbg !5884
  %10 = load float*, float** %r.addr, align 8, !dbg !5885
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5885
  %11 = load float, float* %arrayidx6, align 4, !dbg !5886
  %sub7 = fsub float %11, %9, !dbg !5886
  store float %sub7, float* %arrayidx6, align 4, !dbg !5886
  ret void, !dbg !5887
}

declare dso_local void @EDBM_mesh_normals_update(%struct.BMEditMesh*) #2

declare dso_local void @BLI_listbase_rotate_first(%struct.ListBase*, i8*) #2

declare dso_local zeroext i8 @BKE_object_minmax_dupli(%struct.Scene*, %struct.Object*, float*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5888 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5889, metadata !DIExpression()), !dbg !5890
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5891, metadata !DIExpression()), !dbg !5892
  %0 = load float*, float** %a.addr, align 8, !dbg !5893
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5893
  %1 = load float, float* %arrayidx, align 4, !dbg !5893
  %2 = load float*, float** %r.addr, align 8, !dbg !5894
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5894
  %3 = load float, float* %arrayidx1, align 4, !dbg !5895
  %add = fadd float %3, %1, !dbg !5895
  store float %add, float* %arrayidx1, align 4, !dbg !5895
  %4 = load float*, float** %a.addr, align 8, !dbg !5896
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5896
  %5 = load float, float* %arrayidx2, align 4, !dbg !5896
  %6 = load float*, float** %r.addr, align 8, !dbg !5897
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5897
  %7 = load float, float* %arrayidx3, align 4, !dbg !5898
  %add4 = fadd float %7, %5, !dbg !5898
  store float %add4, float* %arrayidx3, align 4, !dbg !5898
  %8 = load float*, float** %a.addr, align 8, !dbg !5899
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5899
  %9 = load float, float* %arrayidx5, align 4, !dbg !5899
  %10 = load float*, float** %r.addr, align 8, !dbg !5900
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5900
  %11 = load float, float* %arrayidx6, align 4, !dbg !5901
  %add7 = fadd float %11, %9, !dbg !5901
  store float %add7, float* %arrayidx6, align 4, !dbg !5901
  ret void, !dbg !5902
}

declare dso_local zeroext i8 @BKE_mesh_center_centroid(%struct.Mesh*, float*) #2

declare dso_local zeroext i8 @BKE_mesh_center_median(%struct.Mesh*, float*) #2

declare dso_local zeroext i8 @BKE_mesh_center_bounds(%struct.Mesh*, float*) #2

declare dso_local void @BKE_mesh_translate(%struct.Mesh*, float*, i8 zeroext) #2

declare dso_local zeroext i8 @BKE_curve_center_median(%struct.Curve*, float*) #2

declare dso_local zeroext i8 @BKE_curve_center_bounds(%struct.Curve*, float*) #2

declare dso_local void @BKE_curve_translate(%struct.Curve*, float*, i8 zeroext) #2

declare dso_local void @ED_armature_origin_set(%struct.Scene*, %struct.Object*, float*, i32, i32) #2

declare dso_local zeroext i8 @BKE_mball_center_median(%struct.MetaBall*, float*) #2

declare dso_local zeroext i8 @BKE_mball_center_bounds(%struct.MetaBall*, float*) #2

declare dso_local void @BKE_mball_translate(%struct.MetaBall*, float*) #2

declare dso_local void @BKE_lattice_center_median(%struct.Lattice*, float*) #2

declare dso_local void @BKE_lattice_center_bounds(%struct.Lattice*, float*) #2

declare dso_local void @BKE_lattice_translate(%struct.Lattice*, float*, i8 zeroext) #2

declare dso_local void @BKE_object_to_mat4(%struct.Object*, [4 x float]*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5903 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5906, metadata !DIExpression()), !dbg !5907
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5908, metadata !DIExpression()), !dbg !5909
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5910, metadata !DIExpression()), !dbg !5911
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5912, metadata !DIExpression()), !dbg !5913
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5914
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5915
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5916
  store i8 %0, i8* %itype1, align 4, !dbg !5917
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5918
  %conv = zext i8 %2 to i32, !dbg !5919
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
  ], !dbg !5920

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5921
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5923
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5924
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5925
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5926
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5927
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5928
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5929
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5929
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5930
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5931
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5932
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5933
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5934
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5935
  br label %sw.epilog, !dbg !5936

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5937
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5938
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5939
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5940
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5941
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5942
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5943
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5944
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5944
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5945
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5946
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5947
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5948
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5949
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5950
  br label %sw.epilog, !dbg !5951

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5952
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5953
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5954
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5955
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5956
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5957
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5958
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5959
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5959
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5960
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5961
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5962
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5963
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5964
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5965
  br label %sw.epilog, !dbg !5966

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5967
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5968
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5969
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5970
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5971
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5972
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5973
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5974
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5975
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5976
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5977
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5978
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5979
  br label %sw.epilog, !dbg !5980

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5981
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5982
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5983
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5984
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5985
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5986
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5987
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5988
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5989
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5990
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5991
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5992
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5993
  br label %sw.epilog, !dbg !5994

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5995
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5996
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5997
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5998
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5999
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !6000
  %30 = load i8*, i8** %data.addr, align 8, !dbg !6001
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !6002
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6003
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !6004
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !6005
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !6006
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !6007
  br label %sw.epilog, !dbg !6008

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6009
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !6010
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !6011
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6012
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !6013
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !6014
  %35 = load i8*, i8** %data.addr, align 8, !dbg !6015
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !6016
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6017
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !6018
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !6019
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !6020
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !6021
  br label %sw.epilog, !dbg !6022

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6023
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !6024
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !6025
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6026
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !6027
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !6028
  %40 = load i8*, i8** %data.addr, align 8, !dbg !6029
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !6030
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6031
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !6032
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !6033
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !6034
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !6035
  br label %sw.epilog, !dbg !6036

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6037
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !6038
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !6039
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6040
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !6041
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !6042
  %45 = load i8*, i8** %data.addr, align 8, !dbg !6043
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !6044
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6045
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !6046
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !6047
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !6048
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !6049
  br label %sw.epilog, !dbg !6050

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6051
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !6052
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !6053
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6054
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !6055
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !6056
  %50 = load i8*, i8** %data.addr, align 8, !dbg !6057
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !6058
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6059
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !6060
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !6061
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !6062
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !6063
  br label %sw.epilog, !dbg !6064

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6065
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !6066
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !6067
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6068
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !6069
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !6070
  %55 = load i8*, i8** %data.addr, align 8, !dbg !6071
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !6072
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6073
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !6074
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !6075
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !6076
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !6077
  br label %sw.epilog, !dbg !6078

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6079
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !6080
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !6081
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6082
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !6083
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !6084
  %60 = load i8*, i8** %data.addr, align 8, !dbg !6085
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !6086
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6087
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !6088
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !6089
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !6090
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !6091
  br label %sw.epilog, !dbg !6092

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6093
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !6094
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !6095
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6096
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !6097
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !6098
  %65 = load i8*, i8** %data.addr, align 8, !dbg !6099
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !6100
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6101
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !6102
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !6103
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !6104
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !6105
  br label %sw.epilog, !dbg !6106

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !6107
  br label %return, !dbg !6107

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6108
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !6109
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !6109
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !6110
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !6110
  call void %69(i8* %71), !dbg !6108
  store i8 1, i8* %retval, align 1, !dbg !6111
  br label %return, !dbg !6111

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !6112
  ret i8 %72, !dbg !6112
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2321}
!llvm.module.flags = !{!2580, !2581, !2582}
!llvm.ident = !{!2583}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_set_center_types", scope: !2, file: !3, line: 1015, type: !2579, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "OBJECT_OT_origin_set", scope: !3, file: !3, line: 1013, type: !4, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!3 = !DIFile(filename: "blender/source/blender/editors/object/object_transform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2247, !2251, !2257, !2261, !2262, !2266, !2267, !2268, !2269, !2273, !2274, !2289, !2290, !2294, !2320}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !2240, !2241, !2242, !2245, !2246}
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
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2206, !2209, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !228, !1045, !1048, !1049, !1050, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1076, !1147, !1493, !1716, !1719, !2007, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2029, !2030, !2031, !2032, !2033, !2041, !2107, !2114, !2115, !2122, !2123, !2124, !2125, !2126, !2127, !2128}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 838, size: 768, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !177, !178, !188, !189, !221, !222, !223, !224, !225, !226, !227}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !160, line: 840, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !165, line: 499, baseType: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !165, line: 486, size: 1600, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !165, line: 487, baseType: !112, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !166, file: !165, line: 489, baseType: !58, size: 128, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !166, file: !165, line: 490, baseType: !58, size: 128, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !166, file: !165, line: 491, baseType: !58, size: 128, offset: 1216)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !165, line: 492, baseType: !58, size: 128, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !165, line: 494, baseType: !22, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !166, file: !165, line: 495, baseType: !22, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !166, file: !165, line: 497, baseType: !22, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !165, line: 498, baseType: !22, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !159, file: !160, line: 844, baseType: !163, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !159, file: !160, line: 848, baseType: !179, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !160, line: 549, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !160, line: 544, size: 320, elements: !182)
!182 = !{!183, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !160, line: 545, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !160, line: 545, baseType: !184, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !181, file: !160, line: 547, baseType: !163, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !181, file: !160, line: 548, baseType: !58, size: 128, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !159, file: !160, line: 851, baseType: !58, size: 128, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !159, file: !160, line: 853, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !160, line: 594, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !160, line: 561, size: 1664, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !203, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !160, line: 562, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !160, line: 562, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !192, file: !160, line: 564, baseType: !58, size: 128, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !192, file: !160, line: 565, baseType: !163, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !192, file: !160, line: 566, baseType: !179, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !192, file: !160, line: 568, baseType: !58, size: 128, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !192, file: !160, line: 569, baseType: !58, size: 128, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !160, line: 571, baseType: !33, size: 512, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !192, file: !160, line: 573, baseType: !204, size: 32, offset: 1152)
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !192, file: !160, line: 574, baseType: !204, size: 32, offset: 1184)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1248)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1312)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !192, file: !160, line: 579, baseType: !204, size: 32, offset: 1344)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !192, file: !160, line: 580, baseType: !204, size: 32, offset: 1376)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1440)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !192, file: !160, line: 583, baseType: !48, size: 16, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !192, file: !160, line: 585, baseType: !48, size: 16, offset: 1488)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !192, file: !160, line: 586, baseType: !48, size: 16, offset: 1504)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !160, line: 588, baseType: !48, size: 16, offset: 1520)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !192, file: !160, line: 590, baseType: !56, size: 64, offset: 1536)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !160, line: 592, baseType: !22, size: 32, offset: 1600)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !192, file: !160, line: 593, baseType: !22, size: 32, offset: 1632)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !159, file: !160, line: 858, baseType: !58, size: 128, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !159, file: !160, line: 859, baseType: !58, size: 128, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !160, line: 862, baseType: !22, size: 32, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !159, file: !160, line: 863, baseType: !22, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !159, file: !160, line: 866, baseType: !48, size: 16, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !159, file: !160, line: 867, baseType: !48, size: 16, offset: 720)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !159, file: !160, line: 868, baseType: !204, size: 32, offset: 736)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !231, line: 115, size: 11392, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !235, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !253, !264, !266, !267, !311, !312, !315, !316, !332, !333, !334, !335, !336, !337, !338, !343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !359, !360, !361, !362, !363, !364, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !424, !425, !426, !427, !428, !429, !430, !431, !432, !435, !438, !447, !448, !449, !450, !451, !454, !476, !992, !993, !999, !1000, !1001, !1002, !1003, !1004, !1006, !1009, !1012, !1014, !1033, !1034}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !231, line: 116, baseType: !112, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !230, file: !231, line: 117, baseType: !158, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !230, file: !231, line: 119, baseType: !236, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !231, line: 57, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1104)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1120)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1152)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !230, file: !231, line: 123, baseType: !33, size: 512, offset: 1216)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1856)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1920)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !230, file: !231, line: 128, baseType: !250, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !252, line: 46, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !230, file: !231, line: 130, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !231, line: 97, size: 832, elements: !256)
!256 = !{!257, !262, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !255, file: !231, line: 98, baseType: !258, size: 768)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 768, elements: !259)
!259 = !{!260, !261}
!260 = !DISubrange(count: 8)
!261 = !DISubrange(count: 3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !230, file: !231, line: 131, baseType: !265, size: 64, offset: 2176)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !230, file: !231, line: 132, baseType: !265, size: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !230, file: !231, line: 133, baseType: !268, size: 64, offset: 2304)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !165, line: 334, size: 1728, elements: !270)
!270 = !{!271, !272, !275, !276, !277, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !310}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !269, file: !165, line: 335, baseType: !58, size: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !269, file: !165, line: 336, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !165, line: 47, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 208)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !269, file: !165, line: 339, baseType: !278, size: 32, offset: 224)
!278 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !269, file: !165, line: 340, baseType: !22, size: 32, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !269, file: !165, line: 342, baseType: !204, size: 32, offset: 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !269, file: !165, line: 343, baseType: !282, size: 96, offset: 320)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 96, elements: !283)
!283 = !{!261}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !269, file: !165, line: 344, baseType: !282, size: 96, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !269, file: !165, line: 347, baseType: !58, size: 128, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !269, file: !165, line: 349, baseType: !22, size: 32, offset: 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !269, file: !165, line: 350, baseType: !22, size: 32, offset: 672)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !269, file: !165, line: 351, baseType: !56, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !269, file: !165, line: 352, baseType: !56, size: 64, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !269, file: !165, line: 354, baseType: !291, size: 384, offset: 832)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !165, line: 116, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !165, line: 94, size: 384, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !292, file: !165, line: 96, baseType: !22, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !292, file: !165, line: 96, baseType: !22, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !292, file: !165, line: 99, baseType: !48, size: 16, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !292, file: !165, line: 100, baseType: !48, size: 16, offset: 144)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !292, file: !165, line: 102, baseType: !48, size: 16, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !292, file: !165, line: 105, baseType: !48, size: 16, offset: 176)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !292, file: !165, line: 108, baseType: !48, size: 16, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !292, file: !165, line: 109, baseType: !48, size: 16, offset: 208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !292, file: !165, line: 111, baseType: !48, size: 16, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !292, file: !165, line: 112, baseType: !48, size: 16, offset: 240)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 352)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !269, file: !165, line: 355, baseType: !33, size: 512, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !231, line: 134, baseType: !56, size: 64, offset: 2368)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !230, file: !231, line: 136, baseType: !313, size: 64, offset: 2432)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !231, line: 58, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !230, file: !231, line: 138, baseType: !291, size: 384, offset: 2496)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !230, file: !231, line: 139, baseType: !317, size: 64, offset: 2880)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !165, line: 80, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !165, line: 72, size: 192, elements: !320)
!320 = !{!321, !328, !329, !330, !331}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !319, file: !165, line: 73, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !165, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !165, line: 56, size: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !324, file: !165, line: 57, baseType: !282, size: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !165, line: 58, baseType: !22, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !319, file: !165, line: 74, baseType: !22, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !319, file: !165, line: 76, baseType: !22, size: 32, offset: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !319, file: !165, line: 77, baseType: !22, size: 32, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !165, line: 79, baseType: !22, size: 32, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !230, file: !231, line: 141, baseType: !58, size: 128, offset: 2944)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !230, file: !231, line: 142, baseType: !58, size: 128, offset: 3072)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !230, file: !231, line: 143, baseType: !58, size: 128, offset: 3200)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !230, file: !231, line: 144, baseType: !58, size: 128, offset: 3328)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !230, file: !231, line: 146, baseType: !22, size: 32, offset: 3456)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !230, file: !231, line: 147, baseType: !22, size: 32, offset: 3488)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !230, file: !231, line: 150, baseType: !339, size: 64, offset: 3520)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !342, line: 46, flags: DIFlagFwdDecl)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !230, file: !231, line: 151, baseType: !344, size: 64, offset: 3584)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !230, file: !231, line: 152, baseType: !22, size: 32, offset: 3648)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !230, file: !231, line: 153, baseType: !22, size: 32, offset: 3680)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3712)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3808)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3904)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !231, line: 157, baseType: !282, size: 96, offset: 4000)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !230, file: !231, line: 158, baseType: !282, size: 96, offset: 4096)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !230, file: !231, line: 159, baseType: !282, size: 96, offset: 4192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4480)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 128, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 4)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4736)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !230, file: !231, line: 164, baseType: !365, size: 512, offset: 4992)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 512, elements: !366)
!366 = !{!358, !358}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !230, file: !231, line: 165, baseType: !365, size: 512, offset: 5504)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !230, file: !231, line: 166, baseType: !365, size: 512, offset: 6016)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !230, file: !231, line: 167, baseType: !365, size: 512, offset: 6528)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !230, file: !231, line: 176, baseType: !365, size: 512, offset: 7040)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !230, file: !231, line: 178, baseType: !278, size: 32, offset: 7552)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 180, baseType: !48, size: 16, offset: 7584)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !230, file: !231, line: 181, baseType: !48, size: 16, offset: 7600)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7616)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7632)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7648)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !230, file: !231, line: 185, baseType: !48, size: 16, offset: 7680)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !230, file: !231, line: 186, baseType: !48, size: 16, offset: 7696)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !230, file: !231, line: 187, baseType: !48, size: 16, offset: 7712)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !230, file: !231, line: 188, baseType: !14, size: 8, offset: 7728)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !230, file: !231, line: 189, baseType: !14, size: 8, offset: 7736)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7744)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7776)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7808)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7840)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !231, line: 194, baseType: !22, size: 32, offset: 7872)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7904)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7936)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7968)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !230, file: !231, line: 211, baseType: !204, size: 32, offset: 8000)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !230, file: !231, line: 212, baseType: !204, size: 32, offset: 8032)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !230, file: !231, line: 213, baseType: !204, size: 32, offset: 8064)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !230, file: !231, line: 214, baseType: !204, size: 32, offset: 8096)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !230, file: !231, line: 215, baseType: !204, size: 32, offset: 8128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !230, file: !231, line: 216, baseType: !204, size: 32, offset: 8160)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !230, file: !231, line: 219, baseType: !204, size: 32, offset: 8192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !230, file: !231, line: 220, baseType: !204, size: 32, offset: 8224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !230, file: !231, line: 221, baseType: !204, size: 32, offset: 8256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8288)
!401 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8304)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !230, file: !231, line: 226, baseType: !48, size: 16, offset: 8320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !230, file: !231, line: 228, baseType: !14, size: 8, offset: 8336)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !230, file: !231, line: 229, baseType: !14, size: 8, offset: 8344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !230, file: !231, line: 231, baseType: !48, size: 16, offset: 8352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !230, file: !231, line: 232, baseType: !14, size: 8, offset: 8368)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !230, file: !231, line: 233, baseType: !14, size: 8, offset: 8376)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !230, file: !231, line: 234, baseType: !204, size: 32, offset: 8384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !230, file: !231, line: 235, baseType: !204, size: 32, offset: 8416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !230, file: !231, line: 237, baseType: !58, size: 128, offset: 8448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !230, file: !231, line: 238, baseType: !58, size: 128, offset: 8576)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !230, file: !231, line: 239, baseType: !58, size: 128, offset: 8704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !230, file: !231, line: 240, baseType: !58, size: 128, offset: 8832)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !230, file: !231, line: 242, baseType: !204, size: 32, offset: 8960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !230, file: !231, line: 244, baseType: !48, size: 16, offset: 8992)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !230, file: !231, line: 245, baseType: !401, size: 16, offset: 9008)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !230, file: !231, line: 246, baseType: !356, size: 128, offset: 9024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !230, file: !231, line: 248, baseType: !22, size: 32, offset: 9152)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !230, file: !231, line: 249, baseType: !22, size: 32, offset: 9184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !230, file: !231, line: 251, baseType: !422, size: 64, offset: 9216)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !231, line: 251, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !230, file: !231, line: 253, baseType: !14, size: 8, offset: 9280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !230, file: !231, line: 254, baseType: !14, size: 8, offset: 9288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !230, file: !231, line: 255, baseType: !48, size: 16, offset: 9296)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !230, file: !231, line: 256, baseType: !282, size: 96, offset: 9312)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !230, file: !231, line: 258, baseType: !58, size: 128, offset: 9408)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !230, file: !231, line: 259, baseType: !58, size: 128, offset: 9536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !230, file: !231, line: 260, baseType: !58, size: 128, offset: 9664)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !230, file: !231, line: 261, baseType: !58, size: 128, offset: 9792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !230, file: !231, line: 263, baseType: !433, size: 64, offset: 9920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !231, line: 52, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !230, file: !231, line: 264, baseType: !436, size: 64, offset: 9984)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !231, line: 53, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !230, file: !231, line: 265, baseType: !439, size: 64, offset: 10048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !441, line: 51, size: 1216, elements: !442)
!441 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !{!443, !444, !445, !446}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !440, file: !441, line: 52, baseType: !112, size: 960)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !440, file: !441, line: 54, baseType: !58, size: 128, offset: 960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !440, file: !441, line: 59, baseType: !278, size: 32, offset: 1088)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !440, file: !441, line: 60, baseType: !282, size: 96, offset: 1120)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !230, file: !231, line: 267, baseType: !14, size: 8, offset: 10112)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !230, file: !231, line: 268, baseType: !14, size: 8, offset: 10120)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !230, file: !231, line: 269, baseType: !48, size: 16, offset: 10128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !230, file: !231, line: 270, baseType: !204, size: 32, offset: 10144)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !230, file: !231, line: 272, baseType: !452, size: 64, offset: 10176)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !231, line: 54, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !230, file: !231, line: 275, baseType: !455, size: 64, offset: 10240)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !457, line: 49, size: 448, elements: !458)
!457 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !{!459, !460, !461, !462}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !456, file: !457, line: 50, baseType: !58, size: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !456, file: !457, line: 51, baseType: !58, size: 128, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !456, file: !457, line: 52, baseType: !58, size: 128, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !456, file: !457, line: 53, baseType: !463, size: 64, offset: 384)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !342, line: 65, size: 128, elements: !465)
!465 = !{!466, !474, !475}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !464, file: !342, line: 66, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !342, line: 56, size: 320, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !468, file: !342, line: 57, baseType: !356, size: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !468, file: !342, line: 58, baseType: !356, size: 128, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !468, file: !342, line: 59, baseType: !204, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !468, file: !342, line: 59, baseType: !204, size: 32, offset: 288)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !464, file: !342, line: 67, baseType: !22, size: 32, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !464, file: !342, line: 68, baseType: !204, size: 32, offset: 96)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !230, file: !231, line: 277, baseType: !477, size: 64, offset: 10304)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !479, line: 178, size: 13504, elements: !480)
!479 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!480 = !{!481, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !534, !537, !544, !545, !552, !553, !554, !555, !561, !566, !567, !571, !572, !573, !574, !575, !588, !600, !614, !618, !622, !626, !635, !647, !651, !655, !659, !663, !667, !668, !669, !670, !671, !672, !676, !677, !678, !679, !683, !684, !685, !686, !687, !692, !693, !694, !695, !696, !700, !701, !702, !703, !704, !711, !722, !727, !733, !743, !749, !764, !771, !778, !782, !787, !791, !796, !797, !798, !805, !811, !812, !813, !818, !819, !828, !949, !953, !961, !965, !969, !973, !981, !991}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !478, file: !479, line: 180, baseType: !482, size: 1600)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !483, line: 73, baseType: !484)
!483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !483, line: 64, size: 1600, elements: !485)
!485 = !{!486, !501, !505, !506, !507, !508, !511}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !484, file: !483, line: 65, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !483, line: 53, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !483, line: 42, size: 832, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !483, line: 43, baseType: !22, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !489, file: !483, line: 44, baseType: !22, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !483, line: 45, baseType: !22, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !489, file: !483, line: 46, baseType: !22, size: 32, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !489, file: !483, line: 47, baseType: !22, size: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !489, file: !483, line: 48, baseType: !22, size: 32, offset: 160)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !489, file: !483, line: 49, baseType: !22, size: 32, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !489, file: !483, line: 50, baseType: !22, size: 32, offset: 224)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !489, file: !483, line: 51, baseType: !33, size: 512, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !483, line: 52, baseType: !56, size: 64, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !484, file: !483, line: 66, baseType: !502, size: 1312, offset: 64)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 41)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !484, file: !483, line: 69, baseType: !22, size: 32, offset: 1376)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !484, file: !483, line: 69, baseType: !22, size: 32, offset: 1408)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !484, file: !483, line: 70, baseType: !22, size: 32, offset: 1440)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !484, file: !483, line: 71, baseType: !509, size: 64, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !483, line: 71, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !484, file: !483, line: 72, baseType: !512, size: 64, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !483, line: 59, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !483, line: 57, size: 8192, elements: !515)
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !514, file: !483, line: 58, baseType: !130, size: 8192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !478, file: !479, line: 180, baseType: !482, size: 1600, offset: 1600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !478, file: !479, line: 180, baseType: !482, size: 1600, offset: 3200)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !478, file: !479, line: 180, baseType: !482, size: 1600, offset: 4800)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !478, file: !479, line: 180, baseType: !482, size: 1600, offset: 6400)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !478, file: !479, line: 181, baseType: !22, size: 32, offset: 8000)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !478, file: !479, line: 181, baseType: !22, size: 32, offset: 8032)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !478, file: !479, line: 181, baseType: !22, size: 32, offset: 8064)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !478, file: !479, line: 181, baseType: !22, size: 32, offset: 8096)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !478, file: !479, line: 181, baseType: !22, size: 32, offset: 8128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !478, file: !479, line: 182, baseType: !22, size: 32, offset: 8160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !478, file: !479, line: 183, baseType: !22, size: 32, offset: 8192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !478, file: !479, line: 184, baseType: !529, size: 64, offset: 8256)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !530, line: 124, baseType: !531)
!530 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !533, line: 215, flags: DIFlagFwdDecl)
!533 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !478, file: !479, line: 185, baseType: !535, size: 64, offset: 8320)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !479, line: 97, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !478, file: !479, line: 186, baseType: !538, size: 32, offset: 8384)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !479, line: 132, baseType: !539)
!539 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !479, line: 128, baseType: !278, size: 32, elements: !540)
!540 = !{!541, !542, !543}
!541 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!542 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!543 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !478, file: !479, line: 187, baseType: !204, size: 32, offset: 8416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !478, file: !479, line: 188, baseType: !546, size: 32, offset: 8448)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !479, line: 175, baseType: !547)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !479, line: 164, baseType: !278, size: 32, elements: !548)
!548 = !{!549, !550, !551}
!549 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!550 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!551 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !478, file: !479, line: 189, baseType: !22, size: 32, offset: 8480)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !478, file: !479, line: 190, baseType: !339, size: 64, offset: 8512)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !478, file: !479, line: 193, baseType: !14, size: 8, offset: 8576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !478, file: !479, line: 196, baseType: !556, size: 64, offset: 8640)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !479, line: 177, baseType: !478)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !478, file: !479, line: 199, baseType: !562, size: 64, offset: 8704)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !559, !565}
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !478, file: !479, line: 202, baseType: !556, size: 64, offset: 8768)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !478, file: !479, line: 207, baseType: !568, size: 64, offset: 8832)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!22, !559}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !478, file: !479, line: 208, baseType: !568, size: 64, offset: 8896)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !478, file: !479, line: 209, baseType: !568, size: 64, offset: 8960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !478, file: !479, line: 210, baseType: !568, size: 64, offset: 9024)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !478, file: !479, line: 211, baseType: !568, size: 64, offset: 9088)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !478, file: !479, line: 218, baseType: !576, size: 64, offset: 9152)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !559, !22, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !581, line: 65, size: 160, elements: !582)
!581 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !{!583, !584, !586, !587}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !580, file: !581, line: 66, baseType: !282, size: 96)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !580, file: !581, line: 67, baseType: !585, size: 48, offset: 96)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !283)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !580, file: !581, line: 68, baseType: !14, size: 8, offset: 144)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !580, file: !581, line: 68, baseType: !14, size: 8, offset: 152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !478, file: !479, line: 219, baseType: !589, size: 64, offset: 9216)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !559, !22, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !581, line: 48, size: 96, elements: !594)
!594 = !{!595, !596, !597, !598, !599}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !593, file: !581, line: 49, baseType: !278, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !593, file: !581, line: 49, baseType: !278, size: 32, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !593, file: !581, line: 50, baseType: !14, size: 8, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !593, file: !581, line: 50, baseType: !14, size: 8, offset: 72)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !581, line: 51, baseType: !48, size: 16, offset: 80)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !478, file: !479, line: 220, baseType: !601, size: 64, offset: 9280)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !559, !22, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !581, line: 42, size: 160, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !605, file: !581, line: 43, baseType: !278, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !605, file: !581, line: 43, baseType: !278, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !605, file: !581, line: 43, baseType: !278, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !605, file: !581, line: 43, baseType: !278, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !605, file: !581, line: 44, baseType: !48, size: 16, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !605, file: !581, line: 45, baseType: !14, size: 8, offset: 144)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !581, line: 45, baseType: !14, size: 8, offset: 152)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !478, file: !479, line: 227, baseType: !615, size: 64, offset: 9344)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!579, !559}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !478, file: !479, line: 228, baseType: !619, size: 64, offset: 9408)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!592, !559}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !478, file: !479, line: 229, baseType: !623, size: 64, offset: 9472)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!604, !559}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !478, file: !479, line: 230, baseType: !627, size: 64, offset: 9536)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !559}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !581, line: 88, size: 64, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !631, file: !581, line: 89, baseType: !278, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !631, file: !581, line: 90, baseType: !278, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !478, file: !479, line: 231, baseType: !636, size: 64, offset: 9600)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !559}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !581, line: 79, size: 96, elements: !641)
!641 = !{!642, !643, !644, !645, !646}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !640, file: !581, line: 81, baseType: !22, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !640, file: !581, line: 82, baseType: !22, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !640, file: !581, line: 83, baseType: !48, size: 16, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !581, line: 84, baseType: !14, size: 8, offset: 80)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !640, file: !581, line: 84, baseType: !14, size: 8, offset: 88)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !478, file: !479, line: 236, baseType: !648, size: 64, offset: 9664)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !559, !579}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !478, file: !479, line: 237, baseType: !652, size: 64, offset: 9728)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !559, !592}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !478, file: !479, line: 238, baseType: !656, size: 64, offset: 9792)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !559, !604}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !478, file: !479, line: 239, baseType: !660, size: 64, offset: 9856)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !559, !630}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !478, file: !479, line: 240, baseType: !664, size: 64, offset: 9920)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !559, !639}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !478, file: !479, line: 245, baseType: !615, size: 64, offset: 9984)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !478, file: !479, line: 246, baseType: !619, size: 64, offset: 10048)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !478, file: !479, line: 247, baseType: !623, size: 64, offset: 10112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !478, file: !479, line: 248, baseType: !627, size: 64, offset: 10176)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !478, file: !479, line: 249, baseType: !636, size: 64, offset: 10240)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !478, file: !479, line: 255, baseType: !673, size: 64, offset: 10304)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!56, !559, !22, !22}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !478, file: !479, line: 256, baseType: !673, size: 64, offset: 10368)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !478, file: !479, line: 257, baseType: !673, size: 64, offset: 10432)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !478, file: !479, line: 258, baseType: !673, size: 64, offset: 10496)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !478, file: !479, line: 264, baseType: !680, size: 64, offset: 10560)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!56, !559, !22}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !478, file: !479, line: 265, baseType: !680, size: 64, offset: 10624)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !478, file: !479, line: 266, baseType: !680, size: 64, offset: 10688)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !478, file: !479, line: 267, baseType: !680, size: 64, offset: 10752)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !478, file: !479, line: 268, baseType: !680, size: 64, offset: 10816)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !478, file: !479, line: 272, baseType: !688, size: 64, offset: 10880)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !559}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !478, file: !479, line: 273, baseType: !688, size: 64, offset: 10944)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !478, file: !479, line: 274, baseType: !688, size: 64, offset: 11008)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !478, file: !479, line: 275, baseType: !688, size: 64, offset: 11072)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !478, file: !479, line: 276, baseType: !688, size: 64, offset: 11136)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !478, file: !479, line: 279, baseType: !697, size: 64, offset: 11200)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !559, !22, !691, !22}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !478, file: !479, line: 280, baseType: !697, size: 64, offset: 11264)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !478, file: !479, line: 281, baseType: !697, size: 64, offset: 11328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !478, file: !479, line: 284, baseType: !568, size: 64, offset: 11392)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !478, file: !479, line: 285, baseType: !568, size: 64, offset: 11456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !478, file: !479, line: 286, baseType: !705, size: 64, offset: 11520)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !559}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !479, line: 82, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !478, file: !479, line: 287, baseType: !712, size: 64, offset: 11584)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !559}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !479, line: 120, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !479, line: 117, size: 256, elements: !718)
!718 = !{!719, !721}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !717, file: !479, line: 118, baseType: !720, size: 128)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !357)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !717, file: !479, line: 119, baseType: !720, size: 128, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !478, file: !479, line: 288, baseType: !723, size: 64, offset: 11648)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !559}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !478, file: !479, line: 289, baseType: !728, size: 64, offset: 11712)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !559, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !479, line: 83, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !478, file: !479, line: 290, baseType: !734, size: 64, offset: 11776)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !559}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !479, line: 126, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !479, line: 123, size: 32, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !739, file: !479, line: 124, baseType: !48, size: 16)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !739, file: !479, line: 125, baseType: !14, size: 8, offset: 16)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !478, file: !479, line: 291, baseType: !744, size: 64, offset: 11840)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !559}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !478, file: !479, line: 299, baseType: !750, size: 64, offset: 11904)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !559, !753, !56, !759}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !56, !22, !756, !756, !757}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !479, line: 162, baseType: !760)
!760 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !479, line: 159, baseType: !278, size: 32, elements: !761)
!761 = !{!762, !763}
!762 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!763 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !478, file: !479, line: 309, baseType: !765, size: 64, offset: 11968)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !559, !768, !56}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !56, !22, !756, !756}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !478, file: !479, line: 317, baseType: !772, size: 64, offset: 12032)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !559, !775, !56, !759}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !56, !22, !22, !756, !756}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !478, file: !479, line: 327, baseType: !779, size: 64, offset: 12096)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !559, !768, !56, !759}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !478, file: !479, line: 337, baseType: !783, size: 64, offset: 12160)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !559, !786, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !478, file: !479, line: 344, baseType: !788, size: 64, offset: 12224)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !559, !22, !786}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !478, file: !479, line: 347, baseType: !792, size: 64, offset: 12288)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !559, !795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !478, file: !479, line: 350, baseType: !788, size: 64, offset: 12352)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !478, file: !479, line: 351, baseType: !788, size: 64, offset: 12416)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !478, file: !479, line: 355, baseType: !799, size: 64, offset: 12480)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !229, !559}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !479, line: 355, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !478, file: !479, line: 359, baseType: !806, size: 64, offset: 12544)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !229, !559}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !479, line: 100, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !478, file: !479, line: 364, baseType: !556, size: 64, offset: 12608)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !478, file: !479, line: 367, baseType: !556, size: 64, offset: 12672)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !478, file: !479, line: 373, baseType: !814, size: 64, offset: 12736)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !559, !817, !817}
!817 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !478, file: !479, line: 376, baseType: !556, size: 64, offset: 12800)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !478, file: !479, line: 385, baseType: !820, size: 64, offset: 12864)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !559, !823, !817, !824}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !479, line: 146, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!22, !22, !56}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !478, file: !479, line: 391, baseType: !829, size: 64, offset: 12928)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !559, !832, !938, !56, !942}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !479, line: 150, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !843, !937, !22}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !479, line: 143, baseType: !837)
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !479, line: 134, baseType: !278, size: 32, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!840 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!841 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!842 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !581, line: 160, size: 384, elements: !845)
!845 = !{!846, !850, !932, !933, !934, !935, !936}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !844, file: !581, line: 161, baseType: !847, size: 256)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 256, elements: !848)
!848 = !{!358, !849}
!849 = !DISubrange(count: 2)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !844, file: !581, line: 162, baseType: !851, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !853, line: 77, size: 15424, elements: !854)
!853 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!854 = !{!855, !856, !857, !860, !863, !866, !869, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !921, !922, !926}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !852, file: !853, line: 78, baseType: !112, size: 960)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !853, line: 80, baseType: !130, size: 8192, offset: 960)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !852, file: !853, line: 82, baseType: !858, size: 64, offset: 9152)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !853, line: 43, flags: DIFlagFwdDecl)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !852, file: !853, line: 83, baseType: !861, size: 64, offset: 9216)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !852, file: !853, line: 86, baseType: !864, size: 64, offset: 9280)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !853, line: 41, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !852, file: !853, line: 87, baseType: !867, size: 64, offset: 9344)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !853, line: 44, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !852, file: !853, line: 89, baseType: !870, size: 512, offset: 9408)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 512, elements: !871)
!871 = !{!260}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !852, file: !853, line: 90, baseType: !48, size: 16, offset: 9920)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !852, file: !853, line: 90, baseType: !48, size: 16, offset: 9936)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !852, file: !853, line: 92, baseType: !48, size: 16, offset: 9952)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !853, line: 92, baseType: !48, size: 16, offset: 9968)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !852, file: !853, line: 93, baseType: !48, size: 16, offset: 9984)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !852, file: !853, line: 93, baseType: !48, size: 16, offset: 10000)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !852, file: !853, line: 94, baseType: !22, size: 32, offset: 10016)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !852, file: !853, line: 97, baseType: !48, size: 16, offset: 10048)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !852, file: !853, line: 97, baseType: !48, size: 16, offset: 10064)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !852, file: !853, line: 98, baseType: !48, size: 16, offset: 10080)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !852, file: !853, line: 98, baseType: !48, size: 16, offset: 10096)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !852, file: !853, line: 99, baseType: !48, size: 16, offset: 10112)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !852, file: !853, line: 99, baseType: !48, size: 16, offset: 10128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !852, file: !853, line: 100, baseType: !278, size: 32, offset: 10144)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !852, file: !853, line: 101, baseType: !748, size: 64, offset: 10176)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !852, file: !853, line: 103, baseType: !136, size: 64, offset: 10240)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !852, file: !853, line: 104, baseType: !889, size: 64, offset: 10304)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !891)
!891 = !{!892, !895, !896, !898, !899, !901}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !890, file: !39, line: 161, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !894)
!894 = !{!849}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !890, file: !39, line: 162, baseType: !893, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !890, file: !39, line: 163, baseType: !897, size: 32, offset: 128)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !894)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !890, file: !39, line: 164, baseType: !897, size: 32, offset: 160)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !890, file: !39, line: 165, baseType: !900, size: 128, offset: 192)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 128, elements: !894)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !890, file: !39, line: 166, baseType: !902, size: 128, offset: 320)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 128, elements: !894)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !852, file: !853, line: 107, baseType: !204, size: 32, offset: 10368)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !852, file: !853, line: 108, baseType: !22, size: 32, offset: 10400)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !852, file: !853, line: 109, baseType: !48, size: 16, offset: 10432)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !852, file: !853, line: 110, baseType: !48, size: 16, offset: 10448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !852, file: !853, line: 113, baseType: !22, size: 32, offset: 10464)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !852, file: !853, line: 113, baseType: !22, size: 32, offset: 10496)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !852, file: !853, line: 114, baseType: !14, size: 8, offset: 10528)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !852, file: !853, line: 114, baseType: !14, size: 8, offset: 10536)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !852, file: !853, line: 115, baseType: !48, size: 16, offset: 10544)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !852, file: !853, line: 116, baseType: !356, size: 128, offset: 10560)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !852, file: !853, line: 119, baseType: !204, size: 32, offset: 10688)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !852, file: !853, line: 119, baseType: !204, size: 32, offset: 10720)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !852, file: !853, line: 122, baseType: !916, size: 512, offset: 10752)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !917, line: 182, baseType: !918)
!917 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !917, line: 180, size: 512, elements: !919)
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !918, file: !917, line: 181, baseType: !33, size: 512)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !852, file: !853, line: 123, baseType: !14, size: 8, offset: 11264)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !853, line: 125, baseType: !923, size: 56, offset: 11272)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 7)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !852, file: !853, line: 126, baseType: !927, size: 4096, offset: 11328)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 4096, elements: !871)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !853, line: 69, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !853, line: 67, size: 512, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !853, line: 68, baseType: !33, size: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !581, line: 163, baseType: !14, size: 8, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !844, file: !581, line: 163, baseType: !14, size: 8, offset: 328)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !844, file: !581, line: 164, baseType: !48, size: 16, offset: 336)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !844, file: !581, line: 164, baseType: !48, size: 16, offset: 352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !844, file: !581, line: 164, baseType: !48, size: 16, offset: 368)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !479, line: 147, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!22, !56, !22, !22}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !479, line: 157, baseType: !943)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !479, line: 152, baseType: !278, size: 32, elements: !944)
!944 = !{!945, !946, !947, !948}
!945 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!946 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!947 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!948 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !478, file: !479, line: 400, baseType: !950, size: 64, offset: 12992)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !559, !824}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !478, file: !479, line: 415, baseType: !954, size: 64, offset: 13056)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !559, !957, !824, !938, !56, !942}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !479, line: 149, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!836, !56, !22}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !478, file: !479, line: 425, baseType: !962, size: 64, offset: 13120)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !559, !957, !938, !56, !942}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !478, file: !479, line: 435, baseType: !966, size: 64, offset: 13184)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !559, !824, !957, !56}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !478, file: !479, line: 444, baseType: !970, size: 64, offset: 13248)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !559, !957, !56}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !478, file: !479, line: 455, baseType: !974, size: 64, offset: 13312)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !559, !957, !977, !56}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !479, line: 148, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !56, !22, !204}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !478, file: !479, line: 464, baseType: !982, size: 64, offset: 13376)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !559, !985, !988, !56}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !56, !22, !56}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!817, !56, !22}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !478, file: !479, line: 470, baseType: !556, size: 64, offset: 13440)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !230, file: !231, line: 277, baseType: !477, size: 64, offset: 10368)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !230, file: !231, line: 278, baseType: !994, size: 64, offset: 10432)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !995, line: 27, baseType: !996)
!995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !997, line: 45, baseType: !998)
!997 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!998 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !230, file: !231, line: 279, baseType: !994, size: 64, offset: 10496)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !231, line: 280, baseType: !278, size: 32, offset: 10560)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !230, file: !231, line: 281, baseType: !278, size: 32, offset: 10592)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !230, file: !231, line: 283, baseType: !58, size: 128, offset: 10624)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !230, file: !231, line: 284, baseType: !58, size: 128, offset: 10752)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !230, file: !231, line: 285, baseType: !1005, size: 64, offset: 10880)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !230, file: !231, line: 287, baseType: !1007, size: 64, offset: 10944)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !231, line: 59, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !230, file: !231, line: 288, baseType: !1010, size: 64, offset: 11008)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !231, line: 288, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !230, file: !231, line: 290, baseType: !1013, size: 64, offset: 11072)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !894)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !230, file: !231, line: 291, baseType: !1015, size: 64, offset: 11136)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !853, line: 65, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !853, line: 50, size: 320, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1017, file: !853, line: 51, baseType: !152, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1017, file: !853, line: 53, baseType: !22, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1017, file: !853, line: 54, baseType: !22, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1017, file: !853, line: 55, baseType: !22, size: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1017, file: !853, line: 55, baseType: !22, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1017, file: !853, line: 56, baseType: !14, size: 8, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1017, file: !853, line: 56, baseType: !14, size: 8, offset: 200)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1017, file: !853, line: 57, baseType: !14, size: 8, offset: 208)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1017, file: !853, line: 57, baseType: !14, size: 8, offset: 216)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1017, file: !853, line: 59, baseType: !48, size: 16, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1017, file: !853, line: 59, baseType: !48, size: 16, offset: 240)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1017, file: !853, line: 59, baseType: !48, size: 16, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !853, line: 61, baseType: !48, size: 16, offset: 272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !853, line: 63, baseType: !22, size: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !230, file: !231, line: 293, baseType: !58, size: 128, offset: 11200)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !230, file: !231, line: 294, baseType: !1035, size: 64, offset: 11328)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !231, line: 113, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !231, line: 108, size: 256, elements: !1038)
!1038 = !{!1039, !1041, !1042, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1037, file: !231, line: 109, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1037, file: !231, line: 109, baseType: !1040, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1037, file: !231, line: 110, baseType: !229, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !231, line: 111, baseType: !22, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1037, file: !231, line: 112, baseType: !204, size: 32, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !1046, size: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !1051, size: 64, offset: 1344)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1052, file: !154, line: 70, baseType: !1051, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1052, file: !154, line: 70, baseType: !1051, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1052, file: !154, line: 71, baseType: !278, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1052, file: !154, line: 71, baseType: !278, size: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1052, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1052, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1052, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1052, file: !154, line: 74, baseType: !229, size: 64, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !229, size: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !282, size: 96, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !282, size: 96, offset: 1568)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1664)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1760)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !278, size: 32, offset: 1856)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !278, size: 32, offset: 1920)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !1073, size: 8, offset: 1976)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 1)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !1077, size: 64, offset: 1984)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1079, line: 328, size: 3456, elements: !1080)
!1079 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !{!1081, !1082, !1083, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1113, !1114, !1115, !1118, !1123, !1124, !1127, !1131, !1135, !1139, !1143, !1144, !1145, !1146}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1078, file: !1079, line: 329, baseType: !112, size: 960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1078, file: !1079, line: 330, baseType: !158, size: 64, offset: 960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1078, file: !1079, line: 332, baseType: !1084, size: 64, offset: 1024)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1079, line: 332, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1078, file: !1079, line: 333, baseType: !33, size: 512, offset: 1088)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1078, file: !1079, line: 335, baseType: !81, size: 64, offset: 1600)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1078, file: !1079, line: 337, baseType: !313, size: 64, offset: 1664)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1078, file: !1079, line: 338, baseType: !1013, size: 64, offset: 1728)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1078, file: !1079, line: 340, baseType: !58, size: 128, offset: 1792)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1078, file: !1079, line: 340, baseType: !58, size: 128, offset: 1920)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !1079, line: 342, baseType: !22, size: 32, offset: 2048)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1078, file: !1079, line: 342, baseType: !22, size: 32, offset: 2080)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1078, file: !1079, line: 343, baseType: !22, size: 32, offset: 2112)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !1079, line: 345, baseType: !22, size: 32, offset: 2144)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1078, file: !1079, line: 346, baseType: !22, size: 32, offset: 2176)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1078, file: !1079, line: 347, baseType: !48, size: 16, offset: 2208)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1078, file: !1079, line: 348, baseType: !48, size: 16, offset: 2224)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1078, file: !1079, line: 349, baseType: !22, size: 32, offset: 2240)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1078, file: !1079, line: 351, baseType: !22, size: 32, offset: 2272)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1078, file: !1079, line: 353, baseType: !48, size: 16, offset: 2304)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1078, file: !1079, line: 354, baseType: !48, size: 16, offset: 2320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1078, file: !1079, line: 355, baseType: !22, size: 32, offset: 2336)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1078, file: !1079, line: 357, baseType: !1105, size: 128, offset: 2368)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1106, line: 95, baseType: !1107)
!1106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1106, line: 92, size: 128, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1107, file: !1106, line: 93, baseType: !204, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1107, file: !1106, line: 93, baseType: !204, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1107, file: !1106, line: 94, baseType: !204, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1107, file: !1106, line: 94, baseType: !204, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1078, file: !1079, line: 363, baseType: !58, size: 128, offset: 2496)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1078, file: !1079, line: 363, baseType: !58, size: 128, offset: 2624)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1078, file: !1079, line: 368, baseType: !1116, size: 64, offset: 2752)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1079, line: 48, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1078, file: !1079, line: 372, baseType: !1119, size: 32, offset: 2816)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1079, line: 274, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1079, line: 271, size: 32, elements: !1121)
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1120, file: !1079, line: 273, baseType: !278, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !1079, line: 373, baseType: !22, size: 32, offset: 2848)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1078, file: !1079, line: 382, baseType: !1125, size: 64, offset: 2880)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1079, line: 46, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1078, file: !1079, line: 385, baseType: !1128, size: 64, offset: 2944)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !56, !204}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1078, file: !1079, line: 386, baseType: !1132, size: 64, offset: 3008)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !56, !344}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1078, file: !1079, line: 387, baseType: !1136, size: 64, offset: 3072)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!22, !56}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1078, file: !1079, line: 388, baseType: !1140, size: 64, offset: 3136)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !56}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1078, file: !1079, line: 389, baseType: !56, size: 64, offset: 3200)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1078, file: !1079, line: 389, baseType: !56, size: 64, offset: 3264)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1078, file: !1079, line: 389, baseType: !56, size: 64, offset: 3328)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1078, file: !1079, line: 389, baseType: !56, size: 64, offset: 3392)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !1148, size: 64, offset: 2048)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1150, line: 200, size: 17024, elements: !1151)
!1150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1153, !1154, !1155, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1149, file: !1150, line: 201, baseType: !1005, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1149, file: !1150, line: 202, baseType: !58, size: 128, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1149, file: !1150, line: 203, baseType: !58, size: 128, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1149, file: !1150, line: 206, baseType: !1156, size: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1150, line: 190, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1150, line: 126, size: 2816, elements: !1159)
!1159 = !{!1160, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1251, !1252, !1253, !1254, !1457, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1485}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1158, file: !1150, line: 127, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1158, file: !1150, line: 127, baseType: !1161, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1158, file: !1150, line: 128, baseType: !56, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1158, file: !1150, line: 129, baseType: !56, size: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1158, file: !1150, line: 130, baseType: !33, size: 512, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !1150, line: 132, baseType: !22, size: 32, offset: 768)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !1150, line: 132, baseType: !22, size: 32, offset: 800)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1158, file: !1150, line: 133, baseType: !22, size: 32, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1158, file: !1150, line: 134, baseType: !22, size: 32, offset: 864)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1158, file: !1150, line: 134, baseType: !22, size: 32, offset: 896)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1158, file: !1150, line: 134, baseType: !22, size: 32, offset: 928)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1158, file: !1150, line: 135, baseType: !22, size: 32, offset: 960)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1158, file: !1150, line: 135, baseType: !22, size: 32, offset: 992)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1158, file: !1150, line: 136, baseType: !22, size: 32, offset: 1024)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1158, file: !1150, line: 136, baseType: !22, size: 32, offset: 1056)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1158, file: !1150, line: 137, baseType: !22, size: 32, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1158, file: !1150, line: 137, baseType: !22, size: 32, offset: 1120)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1158, file: !1150, line: 138, baseType: !204, size: 32, offset: 1152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1158, file: !1150, line: 139, baseType: !204, size: 32, offset: 1184)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1158, file: !1150, line: 139, baseType: !204, size: 32, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1158, file: !1150, line: 141, baseType: !48, size: 16, offset: 1248)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1158, file: !1150, line: 142, baseType: !48, size: 16, offset: 1264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1158, file: !1150, line: 143, baseType: !22, size: 32, offset: 1280)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1158, file: !1150, line: 144, baseType: !22, size: 32, offset: 1312)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1158, file: !1150, line: 146, baseType: !1186, size: 64, offset: 1344)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1150, line: 114, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1150, line: 99, size: 7232, elements: !1189)
!1189 = !{!1190, !1192, !1193, !1194, !1195, !1196, !1197, !1208, !1212, !1224, !1233, !1240, !1250}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1188, file: !1150, line: 100, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1188, file: !1150, line: 100, baseType: !1191, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1188, file: !1150, line: 101, baseType: !22, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1188, file: !1150, line: 101, baseType: !22, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1188, file: !1150, line: 102, baseType: !22, size: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1188, file: !1150, line: 102, baseType: !22, size: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1188, file: !1150, line: 103, baseType: !1198, size: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1150, line: 59, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1150, line: 56, size: 2112, elements: !1201)
!1201 = !{!1202, !1206, !1207}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !1150, line: 57, baseType: !1203, size: 2048)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1200, file: !1150, line: 58, baseType: !22, size: 32, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1200, file: !1150, line: 58, baseType: !22, size: 32, offset: 2080)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1188, file: !1150, line: 106, baseType: !1209, size: 6144, offset: 320)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 768)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1188, file: !1150, line: 107, baseType: !1213, size: 64, offset: 6464)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1150, line: 97, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1150, line: 83, size: 8320, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1215, file: !1150, line: 84, baseType: !1209, size: 6144)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1215, file: !1150, line: 87, baseType: !1203, size: 2048, offset: 6144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1215, file: !1150, line: 88, baseType: !864, size: 64, offset: 8192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1215, file: !1150, line: 90, baseType: !48, size: 16, offset: 8256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1215, file: !1150, line: 92, baseType: !48, size: 16, offset: 8272)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1215, file: !1150, line: 93, baseType: !48, size: 16, offset: 8288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1215, file: !1150, line: 95, baseType: !48, size: 16, offset: 8304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1188, file: !1150, line: 108, baseType: !1225, size: 64, offset: 6528)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1150, line: 66, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1150, line: 61, size: 128, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1227, file: !1150, line: 62, baseType: !22, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1227, file: !1150, line: 63, baseType: !22, size: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1227, file: !1150, line: 64, baseType: !22, size: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1227, file: !1150, line: 65, baseType: !22, size: 32, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1188, file: !1150, line: 109, baseType: !1234, size: 64, offset: 6592)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1150, line: 71, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1150, line: 68, size: 64, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1236, file: !1150, line: 69, baseType: !22, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1236, file: !1150, line: 70, baseType: !22, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1188, file: !1150, line: 110, baseType: !1241, size: 64, offset: 6656)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1150, line: 81, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1150, line: 73, size: 352, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1243, file: !1150, line: 74, baseType: !282, size: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1243, file: !1150, line: 75, baseType: !282, size: 96, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1243, file: !1150, line: 76, baseType: !282, size: 96, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1243, file: !1150, line: 77, baseType: !22, size: 32, offset: 288)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1243, file: !1150, line: 78, baseType: !22, size: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1188, file: !1150, line: 113, baseType: !916, size: 512, offset: 6720)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1158, file: !1150, line: 148, baseType: !250, size: 64, offset: 1408)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1158, file: !1150, line: 151, baseType: !152, size: 64, offset: 1472)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1158, file: !1150, line: 152, baseType: !229, size: 64, offset: 1536)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1158, file: !1150, line: 153, baseType: !1255, size: 64, offset: 1600)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1257, line: 64, size: 19136, elements: !1258)
!1257 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1266, !1267, !1268, !1269, !1272, !1273, !1443, !1444, !1452, !1453, !1454, !1455, !1456}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1256, file: !1257, line: 65, baseType: !112, size: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1256, file: !1257, line: 66, baseType: !158, size: 64, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !1257, line: 68, baseType: !130, size: 8192, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1256, file: !1257, line: 70, baseType: !22, size: 32, offset: 9216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1256, file: !1257, line: 71, baseType: !22, size: 32, offset: 9248)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1256, file: !1257, line: 72, baseType: !1265, size: 64, offset: 9280)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !894)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1256, file: !1257, line: 74, baseType: !204, size: 32, offset: 9344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1256, file: !1257, line: 74, baseType: !204, size: 32, offset: 9376)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1256, file: !1257, line: 76, baseType: !864, size: 64, offset: 9408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1256, file: !1257, line: 77, baseType: !1270, size: 64, offset: 9472)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1257, line: 77, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1256, file: !1257, line: 78, baseType: !313, size: 64, offset: 9536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1256, file: !1257, line: 80, baseType: !1274, size: 2624, offset: 9600)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1275, line: 340, size: 2624, elements: !1276)
!1275 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = !{!1277, !1305, !1323, !1324, !1325, !1340, !1396, !1397, !1423, !1424, !1425, !1426, !1432}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1274, file: !1275, line: 341, baseType: !1278, size: 576)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1275, line: 251, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1275, line: 207, size: 576, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !1275, line: 208, baseType: !22, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1279, file: !1275, line: 211, baseType: !48, size: 16, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1279, file: !1275, line: 212, baseType: !48, size: 16, offset: 48)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1279, file: !1275, line: 213, baseType: !204, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1279, file: !1275, line: 214, baseType: !48, size: 16, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1279, file: !1275, line: 215, baseType: !48, size: 16, offset: 112)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1279, file: !1275, line: 216, baseType: !48, size: 16, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1279, file: !1275, line: 217, baseType: !48, size: 16, offset: 144)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1279, file: !1275, line: 218, baseType: !48, size: 16, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1279, file: !1275, line: 219, baseType: !48, size: 16, offset: 176)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1279, file: !1275, line: 220, baseType: !204, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1279, file: !1275, line: 222, baseType: !48, size: 16, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1279, file: !1275, line: 225, baseType: !48, size: 16, offset: 240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1279, file: !1275, line: 228, baseType: !22, size: 32, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1279, file: !1275, line: 229, baseType: !22, size: 32, offset: 288)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1279, file: !1275, line: 233, baseType: !22, size: 32, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1279, file: !1275, line: 236, baseType: !48, size: 16, offset: 352)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1279, file: !1275, line: 236, baseType: !48, size: 16, offset: 368)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1279, file: !1275, line: 241, baseType: !204, size: 32, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1279, file: !1275, line: 244, baseType: !22, size: 32, offset: 416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1279, file: !1275, line: 244, baseType: !22, size: 32, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1279, file: !1275, line: 245, baseType: !204, size: 32, offset: 480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1279, file: !1275, line: 248, baseType: !204, size: 32, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1279, file: !1275, line: 250, baseType: !22, size: 32, offset: 544)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1274, file: !1275, line: 342, baseType: !1306, size: 448, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1275, line: 79, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1275, line: 61, size: 448, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1307, file: !1275, line: 62, baseType: !56, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1307, file: !1275, line: 64, baseType: !48, size: 16, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1307, file: !1275, line: 65, baseType: !48, size: 16, offset: 80)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1307, file: !1275, line: 67, baseType: !204, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1307, file: !1275, line: 68, baseType: !204, size: 32, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1307, file: !1275, line: 69, baseType: !204, size: 32, offset: 160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1307, file: !1275, line: 70, baseType: !48, size: 16, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1307, file: !1275, line: 71, baseType: !48, size: 16, offset: 208)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1307, file: !1275, line: 72, baseType: !1013, size: 64, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1307, file: !1275, line: 75, baseType: !204, size: 32, offset: 288)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1307, file: !1275, line: 75, baseType: !204, size: 32, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1307, file: !1275, line: 75, baseType: !204, size: 32, offset: 352)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1307, file: !1275, line: 78, baseType: !204, size: 32, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1307, file: !1275, line: 78, baseType: !204, size: 32, offset: 416)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1274, file: !1275, line: 343, baseType: !58, size: 128, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1274, file: !1275, line: 344, baseType: !58, size: 128, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1274, file: !1275, line: 345, baseType: !1326, size: 192, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1275, line: 278, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1275, line: 270, size: 192, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !1275, line: 271, baseType: !22, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1327, file: !1275, line: 273, baseType: !204, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1327, file: !1275, line: 275, baseType: !22, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1327, file: !1275, line: 276, baseType: !22, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1327, file: !1275, line: 277, baseType: !1334, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1275, line: 55, size: 576, elements: !1336)
!1336 = !{!1337, !1338, !1339}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1335, file: !1275, line: 56, baseType: !22, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1335, file: !1275, line: 57, baseType: !204, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1335, file: !1275, line: 58, baseType: !365, size: 512, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1274, file: !1275, line: 346, baseType: !1341, size: 384, offset: 1472)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1275, line: 268, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1275, line: 253, size: 384, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1390, !1391, !1392, !1393, !1394, !1395}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1342, file: !1275, line: 254, baseType: !22, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1342, file: !1275, line: 255, baseType: !22, size: 32, offset: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1342, file: !1275, line: 255, baseType: !22, size: 32, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1342, file: !1275, line: 258, baseType: !204, size: 32, offset: 96)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1342, file: !1275, line: 259, baseType: !1349, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1275, line: 164, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1275, line: 108, size: 1664, elements: !1352)
!1352 = !{!1353, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1351, file: !1275, line: 109, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1351, file: !1275, line: 109, baseType: !1354, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1351, file: !1275, line: 111, baseType: !33, size: 512, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1351, file: !1275, line: 119, baseType: !1013, size: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1351, file: !1275, line: 119, baseType: !1013, size: 64, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1351, file: !1275, line: 125, baseType: !1013, size: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1351, file: !1275, line: 125, baseType: !1013, size: 64, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1351, file: !1275, line: 127, baseType: !1013, size: 64, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1351, file: !1275, line: 130, baseType: !22, size: 32, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1351, file: !1275, line: 131, baseType: !22, size: 32, offset: 992)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1351, file: !1275, line: 132, baseType: !1365, size: 64, offset: 1024)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1275, line: 106, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1275, line: 81, size: 512, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1367, file: !1275, line: 82, baseType: !1013, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1367, file: !1275, line: 97, baseType: !847, size: 256, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1367, file: !1275, line: 102, baseType: !1013, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1367, file: !1275, line: 102, baseType: !1013, size: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1367, file: !1275, line: 104, baseType: !22, size: 32, offset: 448)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1367, file: !1275, line: 105, baseType: !22, size: 32, offset: 480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1351, file: !1275, line: 135, baseType: !282, size: 96, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1351, file: !1275, line: 136, baseType: !204, size: 32, offset: 1184)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !1275, line: 139, baseType: !22, size: 32, offset: 1216)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1351, file: !1275, line: 139, baseType: !22, size: 32, offset: 1248)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1351, file: !1275, line: 139, baseType: !22, size: 32, offset: 1280)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1351, file: !1275, line: 140, baseType: !282, size: 96, offset: 1312)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1351, file: !1275, line: 143, baseType: !48, size: 16, offset: 1408)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1351, file: !1275, line: 144, baseType: !48, size: 16, offset: 1424)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1351, file: !1275, line: 145, baseType: !48, size: 16, offset: 1440)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1351, file: !1275, line: 148, baseType: !48, size: 16, offset: 1456)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1351, file: !1275, line: 149, baseType: !22, size: 32, offset: 1472)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1351, file: !1275, line: 150, baseType: !204, size: 32, offset: 1504)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1351, file: !1275, line: 152, baseType: !313, size: 64, offset: 1536)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1351, file: !1275, line: 163, baseType: !204, size: 32, offset: 1600)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1351, file: !1275, line: 163, baseType: !204, size: 32, offset: 1632)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1342, file: !1275, line: 261, baseType: !204, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1342, file: !1275, line: 261, baseType: !204, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1342, file: !1275, line: 261, baseType: !204, size: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1342, file: !1275, line: 263, baseType: !22, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1342, file: !1275, line: 266, baseType: !22, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1342, file: !1275, line: 267, baseType: !204, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1274, file: !1275, line: 347, baseType: !1349, size: 64, offset: 1856)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1274, file: !1275, line: 348, baseType: !1398, size: 64, offset: 1920)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1275, line: 205, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1275, line: 186, size: 1024, elements: !1401)
!1401 = !{!1402, !1404, !1405, !1406, !1408, !1409, !1410, !1418, !1419, !1420, !1421, !1422}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1400, file: !1275, line: 187, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1400, file: !1275, line: 187, baseType: !1403, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !1275, line: 189, baseType: !33, size: 512, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1400, file: !1275, line: 191, baseType: !1407, size: 64, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1400, file: !1275, line: 193, baseType: !22, size: 32, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1400, file: !1275, line: 193, baseType: !22, size: 32, offset: 736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1400, file: !1275, line: 195, baseType: !1411, size: 64, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1275, line: 184, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1275, line: 166, size: 320, elements: !1414)
!1414 = !{!1415, !1416, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1413, file: !1275, line: 180, baseType: !847, size: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1413, file: !1275, line: 182, baseType: !22, size: 32, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !1275, line: 183, baseType: !22, size: 32, offset: 288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1400, file: !1275, line: 196, baseType: !22, size: 32, offset: 832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1400, file: !1275, line: 198, baseType: !22, size: 32, offset: 864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1400, file: !1275, line: 200, baseType: !851, size: 64, offset: 896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1400, file: !1275, line: 201, baseType: !204, size: 32, offset: 960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1400, file: !1275, line: 204, baseType: !22, size: 32, offset: 992)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1274, file: !1275, line: 350, baseType: !58, size: 128, offset: 1984)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1274, file: !1275, line: 351, baseType: !22, size: 32, offset: 2112)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1274, file: !1275, line: 351, baseType: !22, size: 32, offset: 2144)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1274, file: !1275, line: 353, baseType: !1427, size: 64, offset: 2176)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1275, line: 297, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1275, line: 295, size: 2048, elements: !1430)
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1429, file: !1275, line: 296, baseType: !1203, size: 2048)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1274, file: !1275, line: 355, baseType: !1433, size: 384, offset: 2240)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1275, line: 338, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1275, line: 322, size: 384, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1434, file: !1275, line: 323, baseType: !22, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1434, file: !1275, line: 325, baseType: !48, size: 16, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !1275, line: 326, baseType: !48, size: 16, offset: 48)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1434, file: !1275, line: 331, baseType: !58, size: 128, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1434, file: !1275, line: 334, baseType: !58, size: 128, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1434, file: !1275, line: 335, baseType: !22, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1434, file: !1275, line: 337, baseType: !22, size: 32, offset: 352)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1256, file: !1257, line: 81, baseType: !56, size: 64, offset: 12224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1256, file: !1257, line: 85, baseType: !1445, size: 6208, offset: 12288)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1257, line: 55, size: 6208, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1445, file: !1257, line: 56, baseType: !1209, size: 6144)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1445, file: !1257, line: 58, baseType: !48, size: 16, offset: 6144)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1445, file: !1257, line: 59, baseType: !48, size: 16, offset: 6160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1445, file: !1257, line: 60, baseType: !48, size: 16, offset: 6176)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1445, file: !1257, line: 61, baseType: !48, size: 16, offset: 6192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !1257, line: 86, baseType: !22, size: 32, offset: 18496)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1256, file: !1257, line: 88, baseType: !22, size: 32, offset: 18528)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1256, file: !1257, line: 90, baseType: !22, size: 32, offset: 18560)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1256, file: !1257, line: 94, baseType: !22, size: 32, offset: 18592)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1256, file: !1257, line: 100, baseType: !916, size: 512, offset: 18624)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1158, file: !1150, line: 154, baseType: !1458, size: 64, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1460, line: 264, flags: DIFlagFwdDecl)
!1460 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1158, file: !1150, line: 156, baseType: !864, size: 64, offset: 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1158, file: !1150, line: 158, baseType: !204, size: 32, offset: 1792)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1158, file: !1150, line: 159, baseType: !204, size: 32, offset: 1824)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1158, file: !1150, line: 162, baseType: !1161, size: 64, offset: 1856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1158, file: !1150, line: 162, baseType: !1161, size: 64, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1158, file: !1150, line: 162, baseType: !1161, size: 64, offset: 1984)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1158, file: !1150, line: 164, baseType: !58, size: 128, offset: 2048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1158, file: !1150, line: 166, baseType: !1469, size: 64, offset: 2176)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1150, line: 51, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1158, file: !1150, line: 167, baseType: !56, size: 64, offset: 2240)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1158, file: !1150, line: 168, baseType: !204, size: 32, offset: 2304)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1158, file: !1150, line: 170, baseType: !204, size: 32, offset: 2336)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1158, file: !1150, line: 170, baseType: !204, size: 32, offset: 2368)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1158, file: !1150, line: 171, baseType: !204, size: 32, offset: 2400)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1158, file: !1150, line: 173, baseType: !56, size: 64, offset: 2432)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1158, file: !1150, line: 175, baseType: !22, size: 32, offset: 2496)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1158, file: !1150, line: 176, baseType: !22, size: 32, offset: 2528)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1158, file: !1150, line: 179, baseType: !22, size: 32, offset: 2560)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1158, file: !1150, line: 180, baseType: !204, size: 32, offset: 2592)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1158, file: !1150, line: 183, baseType: !22, size: 32, offset: 2624)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1158, file: !1150, line: 185, baseType: !14, size: 8, offset: 2656)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1158, file: !1150, line: 186, baseType: !1484, size: 24, offset: 2664)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !283)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1158, file: !1150, line: 189, baseType: !58, size: 128, offset: 2688)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1149, file: !1150, line: 207, baseType: !130, size: 8192, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1149, file: !1150, line: 208, baseType: !130, size: 8192, offset: 8576)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1149, file: !1150, line: 210, baseType: !22, size: 32, offset: 16768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1149, file: !1150, line: 210, baseType: !22, size: 32, offset: 16800)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1149, file: !1150, line: 211, baseType: !22, size: 32, offset: 16832)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1149, file: !1150, line: 211, baseType: !22, size: 32, offset: 16864)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1149, file: !1150, line: 212, baseType: !1105, size: 128, offset: 16896)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !1494, size: 64, offset: 2112)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !1496)
!1496 = !{!1497, !1535, !1536, !1551, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1589, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1699}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1495, file: !154, line: 1068, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !1501)
!1501 = !{!1502, !1518, !1519, !1520, !1521, !1522, !1534}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1500, file: !154, line: 926, baseType: !1503, size: 320)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !1505)
!1505 = !{!1506, !1509, !1512, !1513, !1515, !1516, !1517}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1504, file: !154, line: 814, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1504, file: !154, line: 815, baseType: !1510, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1504, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1504, file: !154, line: 819, baseType: !1514, size: 32, offset: 192)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 32, elements: !357)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1504, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1504, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1504, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1500, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1500, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1500, file: !154, line: 930, baseType: !748, size: 64, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1500, file: !154, line: 931, baseType: !1523, size: 64, offset: 448)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !581, line: 59, size: 128, elements: !1525)
!1525 = !{!1526, !1532, !1533}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1524, file: !581, line: 60, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !581, line: 54, size: 64, elements: !1529)
!1529 = !{!1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1528, file: !581, line: 55, baseType: !22, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1528, file: !581, line: 56, baseType: !204, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1524, file: !581, line: 61, baseType: !22, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1524, file: !581, line: 62, baseType: !22, size: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1500, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1495, file: !154, line: 1069, baseType: !1498, size: 64, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1495, file: !154, line: 1070, baseType: !1537, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1545, !1546, !1547, !1548, !1549, !1550}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1539, file: !154, line: 892, baseType: !1503, size: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1539, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1539, file: !154, line: 900, baseType: !1544, size: 96, offset: 352)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !283)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1539, file: !154, line: 903, baseType: !204, size: 32, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1539, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1539, file: !154, line: 909, baseType: !204, size: 32, offset: 512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1539, file: !154, line: 912, baseType: !204, size: 32, offset: 544)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1539, file: !154, line: 914, baseType: !229, size: 64, offset: 576)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1539, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1495, file: !154, line: 1071, baseType: !1552, size: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1555)
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1554, file: !154, line: 919, baseType: !1503, size: 320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1495, file: !154, line: 1075, baseType: !204, size: 32, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1495, file: !154, line: 1077, baseType: !204, size: 32, offset: 288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1495, file: !154, line: 1078, baseType: !204, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1495, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1495, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1495, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1495, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1495, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1495, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1495, file: !154, line: 1090, baseType: !204, size: 32, offset: 416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1495, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1495, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1495, file: !154, line: 1098, baseType: !1570, size: 40, offset: 472)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1571)
!1571 = !{!1572}
!1572 = !DISubrange(count: 5)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1495, file: !154, line: 1101, baseType: !1574, size: 832, offset: 512)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1574, file: !154, line: 837, baseType: !1503, size: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1574, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1574, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1574, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1574, file: !154, line: 843, baseType: !897, size: 32, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1574, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1574, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1574, file: !154, line: 848, baseType: !851, size: 64, offset: 512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1574, file: !154, line: 849, baseType: !851, size: 64, offset: 576)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1574, file: !154, line: 850, baseType: !851, size: 64, offset: 640)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1574, file: !154, line: 851, baseType: !282, size: 96, offset: 704)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1574, file: !154, line: 852, baseType: !204, size: 32, offset: 800)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1495, file: !154, line: 1104, baseType: !1590, size: 1344, offset: 1344)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1590, file: !154, line: 868, baseType: !48, size: 16)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1590, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1590, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1590, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1590, file: !154, line: 873, baseType: !1597, size: 896, offset: 64)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1598, size: 896, elements: !924)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1599, file: !154, line: 860, baseType: !48, size: 16)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1599, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1599, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1599, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1599, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1599, file: !154, line: 863, baseType: !204, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1590, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1590, file: !154, line: 876, baseType: !204, size: 32, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1590, file: !154, line: 876, baseType: !204, size: 32, offset: 1056)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1590, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1590, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1590, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1590, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1590, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1590, file: !154, line: 884, baseType: !229, size: 64, offset: 1280)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1495, file: !154, line: 1107, baseType: !204, size: 32, offset: 2688)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1495, file: !154, line: 1110, baseType: !204, size: 32, offset: 2720)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1495, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1495, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1495, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1495, file: !154, line: 1117, baseType: !1073, size: 8, offset: 2792)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1495, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1495, file: !154, line: 1121, baseType: !204, size: 32, offset: 2816)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1495, file: !154, line: 1122, baseType: !204, size: 32, offset: 2848)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1495, file: !154, line: 1123, baseType: !204, size: 32, offset: 2880)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1495, file: !154, line: 1124, baseType: !204, size: 32, offset: 2912)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1495, file: !154, line: 1125, baseType: !204, size: 32, offset: 2944)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1495, file: !154, line: 1126, baseType: !204, size: 32, offset: 2976)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1495, file: !154, line: 1127, baseType: !204, size: 32, offset: 3008)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1495, file: !154, line: 1128, baseType: !204, size: 32, offset: 3040)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1495, file: !154, line: 1129, baseType: !204, size: 32, offset: 3072)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1495, file: !154, line: 1130, baseType: !204, size: 32, offset: 3104)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1495, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1495, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1495, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1495, file: !154, line: 1134, baseType: !1484, size: 24, offset: 3168)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1495, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1495, file: !154, line: 1138, baseType: !229, size: 64, offset: 3200)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1495, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1495, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1495, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1495, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1495, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1495, file: !154, line: 1144, baseType: !1645, size: 64, offset: 3304)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !871)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1495, file: !154, line: 1145, baseType: !1645, size: 64, offset: 3368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1495, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1495, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1495, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1495, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1495, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1495, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1495, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1495, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1495, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1495, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1495, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1495, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1495, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1495, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1495, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1495, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1495, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1495, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1495, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1495, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1495, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1495, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1495, file: !154, line: 1173, baseType: !204, size: 32, offset: 3776)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1495, file: !154, line: 1174, baseType: !204, size: 32, offset: 3808)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1495, file: !154, line: 1177, baseType: !1672, size: 1024, offset: 3840)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1697, !1698}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1672, file: !154, line: 965, baseType: !22, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1672, file: !154, line: 968, baseType: !204, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1672, file: !154, line: 971, baseType: !204, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1672, file: !154, line: 974, baseType: !204, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1672, file: !154, line: 977, baseType: !282, size: 96, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1672, file: !154, line: 979, baseType: !282, size: 96, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1672, file: !154, line: 987, baseType: !1013, size: 64, offset: 352)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1672, file: !154, line: 989, baseType: !204, size: 32, offset: 416)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1672, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1672, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1672, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1672, file: !154, line: 998, baseType: !923, size: 56, offset: 520)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1672, file: !154, line: 1000, baseType: !204, size: 32, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1672, file: !154, line: 1003, baseType: !1013, size: 64, offset: 608)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1672, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1672, file: !154, line: 1009, baseType: !204, size: 32, offset: 704)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1672, file: !154, line: 1012, baseType: !1013, size: 64, offset: 736)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1672, file: !154, line: 1015, baseType: !1013, size: 64, offset: 800)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1672, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1672, file: !154, line: 1019, baseType: !1695, size: 64, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1672, file: !154, line: 1023, baseType: !204, size: 32, offset: 960)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1672, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1495, file: !154, line: 1179, baseType: !1700, size: 320, offset: 4864)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1701)
!1701 = !{!1702, !1703, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1700, file: !154, line: 1044, baseType: !14, size: 8)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1700, file: !154, line: 1045, baseType: !1704, size: 16, offset: 8)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !894)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1700, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1700, file: !154, line: 1049, baseType: !204, size: 32, offset: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1700, file: !154, line: 1049, baseType: !204, size: 32, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1700, file: !154, line: 1052, baseType: !204, size: 32, offset: 96)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1700, file: !154, line: 1052, baseType: !204, size: 32, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1700, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1700, file: !154, line: 1054, baseType: !1484, size: 24, offset: 168)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1700, file: !154, line: 1057, baseType: !204, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1700, file: !154, line: 1057, baseType: !204, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1700, file: !154, line: 1060, baseType: !204, size: 32, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1700, file: !154, line: 1060, baseType: !204, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1717, size: 64, offset: 2176)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1720, size: 31872, offset: 2240)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1721)
!1721 = !{!1722, !1797, !1817, !1826, !1846, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !1985, !1989, !2005, !2006}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1720, file: !154, line: 404, baseType: !1723, size: 1984)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1742, !1792}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1723, file: !154, line: 260, baseType: !14, size: 8)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1723, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1723, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1723, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1723, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1723, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1723, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1723, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1723, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1723, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1723, file: !154, line: 281, baseType: !204, size: 32, offset: 96)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1723, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1723, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1723, file: !154, line: 287, baseType: !1739, size: 48, offset: 144)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1740)
!1740 = !{!1741}
!1741 = !DISubrange(count: 6)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1723, file: !154, line: 290, baseType: !1743, size: 1280, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !917, line: 174, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !917, line: 166, size: 1280, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1791}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1744, file: !917, line: 167, baseType: !22, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1744, file: !917, line: 167, baseType: !22, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1744, file: !917, line: 168, baseType: !33, size: 512, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1744, file: !917, line: 169, baseType: !33, size: 512, offset: 576)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1744, file: !917, line: 170, baseType: !204, size: 32, offset: 1088)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1744, file: !917, line: 171, baseType: !204, size: 32, offset: 1120)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1744, file: !917, line: 172, baseType: !1753, size: 64, offset: 1152)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !917, line: 72, size: 3072, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1762, !1787, !1788, !1789, !1790}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1754, file: !917, line: 73, baseType: !22, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1754, file: !917, line: 73, baseType: !22, size: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1754, file: !917, line: 74, baseType: !22, size: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1754, file: !917, line: 75, baseType: !22, size: 32, offset: 96)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1754, file: !917, line: 77, baseType: !1105, size: 128, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1754, file: !917, line: 77, baseType: !1105, size: 128, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1754, file: !917, line: 79, baseType: !1763, size: 2304, offset: 384)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1764, size: 2304, elements: !357)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !917, line: 67, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !917, line: 55, size: 576, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1783, !1784, !1785, !1786}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1765, file: !917, line: 56, baseType: !48, size: 16)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1765, file: !917, line: 56, baseType: !48, size: 16, offset: 16)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1765, file: !917, line: 58, baseType: !204, size: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1765, file: !917, line: 59, baseType: !204, size: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1765, file: !917, line: 59, baseType: !204, size: 32, offset: 96)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1765, file: !917, line: 60, baseType: !1013, size: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1765, file: !917, line: 60, baseType: !1013, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1765, file: !917, line: 61, baseType: !1775, size: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !917, line: 47, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !917, line: 44, size: 96, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1777, file: !917, line: 45, baseType: !204, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1777, file: !917, line: 45, baseType: !204, size: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !917, line: 46, baseType: !48, size: 16, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1777, file: !917, line: 46, baseType: !48, size: 16, offset: 80)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1765, file: !917, line: 62, baseType: !1775, size: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1765, file: !917, line: 64, baseType: !1775, size: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1765, file: !917, line: 65, baseType: !1013, size: 64, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1765, file: !917, line: 66, baseType: !1013, size: 64, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1754, file: !917, line: 80, baseType: !282, size: 96, offset: 2688)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1754, file: !917, line: 80, baseType: !282, size: 96, offset: 2784)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1754, file: !917, line: 81, baseType: !282, size: 96, offset: 2880)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1754, file: !917, line: 83, baseType: !282, size: 96, offset: 2976)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1744, file: !917, line: 173, baseType: !56, size: 64, offset: 1216)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1723, file: !154, line: 291, baseType: !1793, size: 512, offset: 1472)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !917, line: 178, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !917, line: 176, size: 512, elements: !1795)
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1794, file: !917, line: 177, baseType: !33, size: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1720, file: !154, line: 406, baseType: !1798, size: 64, offset: 1984)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1799, file: !154, line: 81, baseType: !56, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1799, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1799, file: !154, line: 83, baseType: !278, size: 32, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1799, file: !154, line: 84, baseType: !278, size: 32, offset: 160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1799, file: !154, line: 86, baseType: !278, size: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1799, file: !154, line: 87, baseType: !278, size: 32, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1799, file: !154, line: 88, baseType: !278, size: 32, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1799, file: !154, line: 89, baseType: !278, size: 32, offset: 288)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1799, file: !154, line: 90, baseType: !278, size: 32, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1799, file: !154, line: 91, baseType: !278, size: 32, offset: 352)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1799, file: !154, line: 92, baseType: !278, size: 32, offset: 384)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1799, file: !154, line: 93, baseType: !278, size: 32, offset: 416)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1799, file: !154, line: 95, baseType: !1814, size: 1024, offset: 448)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1720, file: !154, line: 407, baseType: !1818, size: 64, offset: 2048)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1819, file: !154, line: 100, baseType: !56, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1819, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1819, file: !154, line: 103, baseType: !278, size: 32, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1819, file: !154, line: 104, baseType: !278, size: 32, offset: 160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1819, file: !154, line: 106, baseType: !1814, size: 1024, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1720, file: !154, line: 408, baseType: !1827, size: 512, offset: 2112)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1827, file: !154, line: 111, baseType: !22, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1827, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1827, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1827, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1827, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1827, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1827, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1827, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1827, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1827, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1827, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1827, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1827, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1827, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1827, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1827, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1827, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1720, file: !154, line: 409, baseType: !1847, size: 576, offset: 2624)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1847, file: !154, line: 135, baseType: !22, size: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1847, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1847, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1847, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1847, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1847, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1847, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1847, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1847, file: !154, line: 143, baseType: !204, size: 32, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1847, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1847, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1847, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1847, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1847, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1847, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1847, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1847, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1720, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1720, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1720, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1720, file: !154, line: 412, baseType: !204, size: 32, offset: 3296)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1720, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1720, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1720, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1720, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1720, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1720, file: !154, line: 418, baseType: !204, size: 32, offset: 3488)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1720, file: !154, line: 418, baseType: !204, size: 32, offset: 3520)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1720, file: !154, line: 421, baseType: !204, size: 32, offset: 3552)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1720, file: !154, line: 421, baseType: !204, size: 32, offset: 3584)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1720, file: !154, line: 421, baseType: !204, size: 32, offset: 3616)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1720, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1720, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1720, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1720, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1720, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1720, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1720, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1720, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1720, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1720, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1720, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1720, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1720, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1720, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1720, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1720, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1720, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1720, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1720, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1720, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1720, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1720, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1720, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1720, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1720, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1720, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1720, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1720, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1720, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1720, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1720, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1720, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1720, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1720, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1720, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1720, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1720, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1720, file: !154, line: 519, baseType: !1105, size: 128, offset: 4352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1720, file: !154, line: 519, baseType: !1105, size: 128, offset: 4480)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1720, file: !154, line: 520, baseType: !1921, size: 128, offset: 4608)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1106, line: 89, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1106, line: 86, size: 128, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1922, file: !1106, line: 87, baseType: !22, size: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1922, file: !1106, line: 87, baseType: !22, size: 32, offset: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1922, file: !1106, line: 88, baseType: !22, size: 32, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1922, file: !1106, line: 88, baseType: !22, size: 32, offset: 96)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1720, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1720, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1720, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1720, file: !154, line: 532, baseType: !204, size: 32, offset: 4896)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1720, file: !154, line: 532, baseType: !204, size: 32, offset: 4928)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1720, file: !154, line: 534, baseType: !204, size: 32, offset: 4960)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1720, file: !154, line: 538, baseType: !204, size: 32, offset: 4992)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1720, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1720, file: !154, line: 545, baseType: !204, size: 32, offset: 5056)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1720, file: !154, line: 545, baseType: !204, size: 32, offset: 5088)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1720, file: !154, line: 545, baseType: !204, size: 32, offset: 5120)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1720, file: !154, line: 548, baseType: !204, size: 32, offset: 5152)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1720, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1720, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1720, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1720, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1720, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1720, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1720, file: !154, line: 553, baseType: !204, size: 32, offset: 5280)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1720, file: !154, line: 553, baseType: !204, size: 32, offset: 5312)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1720, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1720, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1720, file: !154, line: 555, baseType: !204, size: 32, offset: 5376)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1720, file: !154, line: 555, baseType: !204, size: 32, offset: 5408)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1720, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1720, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1720, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1720, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1720, file: !154, line: 565, baseType: !1209, size: 6144, offset: 13696)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1720, file: !154, line: 568, baseType: !356, size: 128, offset: 19840)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1720, file: !154, line: 569, baseType: !356, size: 128, offset: 19968)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1720, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1720, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1720, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1720, file: !154, line: 575, baseType: !1570, size: 40, offset: 20120)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1720, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1720, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1720, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1720, file: !154, line: 581, baseType: !204, size: 32, offset: 20224)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1720, file: !154, line: 582, baseType: !204, size: 32, offset: 20256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1720, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1720, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1720, file: !154, line: 586, baseType: !204, size: 32, offset: 20320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1720, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1720, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1720, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1720, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1720, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1720, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1720, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1720, file: !154, line: 595, baseType: !204, size: 32, offset: 20480)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !154, line: 596, baseType: !204, size: 32, offset: 20512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1720, file: !154, line: 597, baseType: !1981, size: 64, offset: 20544)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !160, line: 205, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1720, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1720, file: !154, line: 601, baseType: !204, size: 32, offset: 20640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1720, file: !154, line: 604, baseType: !1986, size: 256, offset: 20672)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1720, file: !154, line: 607, baseType: !1990, size: 10880, offset: 20928)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1990, file: !154, line: 365, baseType: !1723, size: 1984)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1990, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1990, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1990, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1990, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1990, file: !154, line: 372, baseType: !204, size: 32, offset: 10240)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1990, file: !154, line: 373, baseType: !204, size: 32, offset: 10272)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1990, file: !154, line: 375, baseType: !1484, size: 24, offset: 10304)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1990, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1990, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1990, file: !154, line: 379, baseType: !1484, size: 24, offset: 10344)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1990, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1720, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1720, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !2008, size: 256, offset: 34112)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2008, file: !154, line: 159, baseType: !22, size: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2008, file: !154, line: 160, baseType: !204, size: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2008, file: !154, line: 161, baseType: !204, size: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2008, file: !154, line: 162, baseType: !204, size: 32, offset: 96)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2008, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2008, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2008, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2008, file: !154, line: 166, baseType: !204, size: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2008, file: !154, line: 167, baseType: !204, size: 32, offset: 224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !2027, size: 64, offset: 34944)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !2034, size: 128, offset: 35200)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2034, file: !154, line: 651, baseType: !282, size: 96)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2034, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2034, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2034, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !2042, size: 1472, offset: 35328)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2065, !2066, !2067, !2068, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2042, file: !154, line: 679, baseType: !2034, size: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2042, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2042, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2042, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2042, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2042, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2042, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2042, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2042, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2042, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2042, file: !154, line: 682, baseType: !585, size: 48, offset: 272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2042, file: !154, line: 685, baseType: !2056, size: 192, offset: 320)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2056, file: !154, line: 634, baseType: !48, size: 16)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2056, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2056, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2056, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2056, file: !154, line: 636, baseType: !204, size: 32, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2056, file: !154, line: 636, baseType: !204, size: 32, offset: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2056, file: !154, line: 637, baseType: !1981, size: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2042, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2042, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2042, file: !154, line: 687, baseType: !204, size: 32, offset: 544)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2042, file: !154, line: 688, baseType: !2069, size: 448, offset: 576)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2070, file: !154, line: 660, baseType: !204, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2070, file: !154, line: 661, baseType: !204, size: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2070, file: !154, line: 662, baseType: !204, size: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2070, file: !154, line: 663, baseType: !204, size: 32, offset: 96)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2070, file: !154, line: 664, baseType: !204, size: 32, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2070, file: !154, line: 665, baseType: !204, size: 32, offset: 160)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2070, file: !154, line: 666, baseType: !204, size: 32, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2070, file: !154, line: 667, baseType: !204, size: 32, offset: 224)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2070, file: !154, line: 668, baseType: !204, size: 32, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2070, file: !154, line: 669, baseType: !204, size: 32, offset: 288)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2070, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2070, file: !154, line: 671, baseType: !204, size: 32, offset: 352)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2070, file: !154, line: 672, baseType: !204, size: 32, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2070, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2070, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2042, file: !154, line: 692, baseType: !204, size: 32, offset: 1024)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2042, file: !154, line: 697, baseType: !204, size: 32, offset: 1056)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2042, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2042, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2042, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2042, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2042, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2042, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2042, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2042, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2042, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2042, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2042, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2042, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2042, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2042, file: !154, line: 712, baseType: !204, size: 32, offset: 1312)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2042, file: !154, line: 713, baseType: !204, size: 32, offset: 1344)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2042, file: !154, line: 713, baseType: !204, size: 32, offset: 1376)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2042, file: !154, line: 713, baseType: !204, size: 32, offset: 1408)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2042, file: !154, line: 713, baseType: !204, size: 32, offset: 1440)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !2108, size: 64, offset: 36800)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2108, file: !154, line: 1199, baseType: !204, size: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2108, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2108, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2108, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !313, size: 64, offset: 36864)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !2116, size: 192, offset: 36928)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2116, file: !154, line: 1209, baseType: !282, size: 96)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2116, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2116, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2116, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !1255, size: 64, offset: 37120)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !994, size: 64, offset: 37184)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !994, size: 64, offset: 37248)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1743, size: 1280, offset: 37312)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1793, size: 512, offset: 38592)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !916, size: 512, offset: 39104)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !2129, size: 64, offset: 39616)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !2166, size: 64, offset: 1088)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2202, !2203, !2204, !2205}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2167, file: !8, line: 422, baseType: !2166, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2167, file: !8, line: 422, baseType: !2166, size: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2167, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2167, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2167, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2167, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2167, file: !8, line: 427, baseType: !1265, size: 64, offset: 224)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2167, file: !8, line: 428, baseType: !1739, size: 48, offset: 288)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2167, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2167, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2167, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2167, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2167, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2167, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2167, file: !8, line: 438, baseType: !2184, size: 64, offset: 448)
!2184 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2167, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2167, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2167, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2167, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2167, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2167, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2167, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2167, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2167, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2167, file: !8, line: 452, baseType: !2195, size: 64, offset: 768)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2196, file: !8, line: 464, baseType: !22, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2196, file: !8, line: 465, baseType: !204, size: 32, offset: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2196, file: !8, line: 466, baseType: !204, size: 32, offset: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2196, file: !8, line: 467, baseType: !204, size: 32, offset: 96)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2167, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2167, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2167, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2167, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !2207, size: 64, offset: 1152)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !2210, size: 64, offset: 1216)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2211, file: !8, line: 399, baseType: !2210, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2211, file: !8, line: 399, baseType: !2210, size: 64, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2211, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2211, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2211, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2211, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2211, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2211, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2211, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2211, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !2184, size: 64, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !2184, size: 64, offset: 384)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !2184, size: 64, offset: 448)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !2184, size: 64, offset: 512)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !2184, size: 64, offset: 576)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !2184, size: 64, offset: 640)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !2243, size: 64, offset: 1216)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !585, size: 48, offset: 1296)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2248, size: 64, offset: 320)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!817, !23, !26}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2252, size: 64, offset: 384)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!22, !23, !26, !2255}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2167)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2258, size: 64, offset: 448)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !23, !26}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2252, size: 64, offset: 512)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2263, size: 64, offset: 576)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!22, !23}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2258, size: 64, offset: 640)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2270, size: 64, offset: 832)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !2272)
!2272 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2275, size: 64, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2277)
!2277 = !{!2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2276, file: !28, line: 282, baseType: !2275, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2276, file: !28, line: 282, baseType: !2275, size: 64, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2276, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2276, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2276, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2276, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2276, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2276, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2276, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2276, file: !28, line: 295, baseType: !2263, size: 64, offset: 960)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2276, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2291, size: 64, offset: 1152)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!22, !23, !69}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !2295, size: 256, offset: 1216)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !2296)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !2297)
!2297 = !{!2298, !2299, !2302, !2318}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2296, file: !25, line: 431, baseType: !56, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2296, file: !25, line: 432, baseType: !2300, size: 64, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2296, file: !25, line: 433, baseType: !2303, size: 64, offset: 128)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !2304)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!22, !23, !73, !2307, !2309}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !2311)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2311, file: !25, line: 339, baseType: !56, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2311, file: !25, line: 342, baseType: !2307, size: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2311, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2311, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2311, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2296, file: !25, line: 434, baseType: !2319, size: 64, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !1140)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2321 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2322, retainedTypes: !2486, globals: !2566, splitDebugInlining: false, nameTableKind: None)
!2322 = !{!539, !547, !760, !837, !943, !2323, !2334, !2342, !2352, !2358, !2374, !2387, !2397, !2410, !2421, !2427, !2433, !2441, !2448, !2454, !2471}
!2323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !278, size: 32, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333}
!2325 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!2326 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!2327 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!2328 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!2329 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!2330 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!2331 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!2332 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!2333 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!2334 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !278, size: 32, elements: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341}
!2336 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2337 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2338 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2339 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2340 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2341 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2342 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !231, line: 666, baseType: !278, size: 32, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2344 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!2345 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!2346 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!2347 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!2348 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!2349 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!2350 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!2351 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!2352 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 519, baseType: !278, size: 32, elements: !2353)
!2353 = !{!2354, !2355, !2356, !2357}
!2354 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!2355 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!2356 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!2357 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!2358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 648, baseType: !278, size: 32, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373}
!2360 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!2361 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!2362 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!2363 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!2364 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!2365 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!2366 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!2367 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!2368 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!2369 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!2370 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!2371 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!2372 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!2373 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!2374 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRotationModes", file: !165, line: 306, baseType: !22, size: 32, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2376 = !DIEnumerator(name: "ROT_MODE_QUAT", value: 0)
!2377 = !DIEnumerator(name: "ROT_MODE_EUL", value: 1)
!2378 = !DIEnumerator(name: "ROT_MODE_XYZ", value: 1)
!2379 = !DIEnumerator(name: "ROT_MODE_XZY", value: 2)
!2380 = !DIEnumerator(name: "ROT_MODE_YXZ", value: 3)
!2381 = !DIEnumerator(name: "ROT_MODE_YZX", value: 4)
!2382 = !DIEnumerator(name: "ROT_MODE_ZXY", value: 5)
!2383 = !DIEnumerator(name: "ROT_MODE_ZYX", value: 6)
!2384 = !DIEnumerator(name: "ROT_MODE_AXISANGLE", value: -1)
!2385 = !DIEnumerator(name: "ROT_MODE_MIN", value: -1)
!2386 = !DIEnumerator(name: "ROT_MODE_MAX", value: 6)
!2387 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEulerRotationOrders", file: !2388, line: 142, baseType: !278, size: 32, elements: !2389)
!2388 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_rotation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2389 = !{!2390, !2391, !2392, !2393, !2394, !2395, !2396}
!2390 = !DIEnumerator(name: "EULER_ORDER_DEFAULT", value: 1, isUnsigned: true)
!2391 = !DIEnumerator(name: "EULER_ORDER_XYZ", value: 1, isUnsigned: true)
!2392 = !DIEnumerator(name: "EULER_ORDER_XZY", value: 2, isUnsigned: true)
!2393 = !DIEnumerator(name: "EULER_ORDER_YXZ", value: 3, isUnsigned: true)
!2394 = !DIEnumerator(name: "EULER_ORDER_YZX", value: 4, isUnsigned: true)
!2395 = !DIEnumerator(name: "EULER_ORDER_ZXY", value: 5, isUnsigned: true)
!2396 = !DIEnumerator(name: "EULER_ORDER_ZYX", value: 6, isUnsigned: true)
!2397 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 339, baseType: !278, size: 32, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409}
!2399 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!2400 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!2401 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!2402 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!2403 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!2404 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!2405 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!2406 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!2407 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!2408 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!2409 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!2410 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !2411, line: 94, baseType: !278, size: 32, elements: !2412)
!2411 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!2413 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!2414 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!2415 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!2416 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!2417 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!2418 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!2419 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!2420 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!2421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !2411, line: 116, baseType: !278, size: 32, elements: !2422)
!2422 = !{!2423, !2424, !2425, !2426}
!2423 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!2424 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!2425 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!2426 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!2427 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !2411, line: 131, baseType: !278, size: 32, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432}
!2429 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!2430 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!2431 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!2432 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!2433 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !2411, line: 123, baseType: !278, size: 32, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438, !2439, !2440}
!2435 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!2436 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!2437 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!2438 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!2439 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!2440 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!2441 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2411, line: 182, baseType: !278, size: 32, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447}
!2443 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!2444 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!2445 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!2446 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!2447 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!2448 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 647, baseType: !278, size: 32, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIEnumerator(name: "GEOMETRY_TO_ORIGIN", value: 0, isUnsigned: true)
!2451 = !DIEnumerator(name: "ORIGIN_TO_GEOMETRY", value: 1, isUnsigned: true)
!2452 = !DIEnumerator(name: "ORIGIN_TO_CURSOR", value: 2, isUnsigned: true)
!2453 = !DIEnumerator(name: "ORIGIN_TO_CENTER_OF_MASS", value: 3, isUnsigned: true)
!2454 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !2455, line: 57, baseType: !278, size: 32, elements: !2456)
!2455 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2456 = !{!2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2457 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!2458 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!2459 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!2460 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!2461 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!2462 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!2463 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!2464 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!2465 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!2466 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!2467 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!2468 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!2469 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!2470 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!2471 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 394, baseType: !278, size: 32, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2473 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!2474 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!2475 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!2476 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!2477 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!2478 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!2479 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!2480 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!2481 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!2482 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!2483 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!2484 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!2485 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!2486 = !{!56, !204, !125, !344, !2487, !2488, !2496, !2497, !2498, !2502, !2562, !2564, !2546}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !59, line: 66, baseType: !2490)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !59, line: 63, size: 192, elements: !2491)
!2491 = !{!2492, !2494, !2495}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2490, file: !59, line: 64, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2490, file: !59, line: 64, baseType: !2493, size: 64, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2490, file: !59, line: 65, baseType: !56, size: 64, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !2455, line: 79, baseType: !2454)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !2455, line: 158, baseType: !1140)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !2455, line: 159, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!56, !56}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !2504, line: 103, baseType: !2505)
!2504 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !2504, line: 90, size: 448, elements: !2506)
!2506 = !{!2507, !2516, !2521, !2522, !2523}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2505, file: !2504, line: 91, baseType: !2508, size: 128)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !2504, line: 82, baseType: !2509)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !2504, line: 64, size: 128, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2509, file: !2504, line: 65, baseType: !56, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2509, file: !2504, line: 66, baseType: !22, size: 32, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2509, file: !2504, line: 73, baseType: !14, size: 8, offset: 96)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2509, file: !2504, line: 74, baseType: !14, size: 8, offset: 104)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2509, file: !2504, line: 80, baseType: !14, size: 8, offset: 112)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2505, file: !2504, line: 92, baseType: !2517, size: 64, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !2504, line: 180, size: 16, elements: !2519)
!2519 = !{!2520}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2518, file: !2504, line: 181, baseType: !48, size: 16)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2505, file: !2504, line: 94, baseType: !282, size: 96, offset: 192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2505, file: !2504, line: 95, baseType: !282, size: 96, offset: 288)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2505, file: !2504, line: 102, baseType: !2524, size: 64, offset: 384)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !2504, line: 110, size: 640, elements: !2526)
!2526 = !{!2527, !2528, !2529, !2531, !2532, !2555, !2561}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2525, file: !2504, line: 111, baseType: !2508, size: 128)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2525, file: !2504, line: 112, baseType: !2517, size: 64, offset: 128)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2525, file: !2504, line: 114, baseType: !2530, size: 64, offset: 192)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2525, file: !2504, line: 114, baseType: !2530, size: 64, offset: 256)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2525, file: !2504, line: 118, baseType: !2533, size: 64, offset: 320)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !2504, line: 125, size: 576, elements: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2551, !2552, !2553, !2554}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2534, file: !2504, line: 126, baseType: !2508, size: 128)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2534, file: !2504, line: 129, baseType: !2530, size: 64, offset: 128)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2534, file: !2504, line: 130, baseType: !2524, size: 64, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2534, file: !2504, line: 131, baseType: !2540, size: 64, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !2504, line: 164, size: 448, elements: !2542)
!2542 = !{!2543, !2544, !2545, !2548, !2549, !2550}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2541, file: !2504, line: 165, baseType: !2508, size: 128)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2541, file: !2504, line: 166, baseType: !2517, size: 64, offset: 128)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2541, file: !2504, line: 172, baseType: !2546, size: 64, offset: 192)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !2504, line: 140, baseType: !2534)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2541, file: !2504, line: 174, baseType: !22, size: 32, offset: 256)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2541, file: !2504, line: 175, baseType: !282, size: 96, offset: 288)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2541, file: !2504, line: 176, baseType: !48, size: 16, offset: 384)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2534, file: !2504, line: 135, baseType: !2533, size: 64, offset: 320)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2534, file: !2504, line: 135, baseType: !2533, size: 64, offset: 384)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2534, file: !2504, line: 139, baseType: !2533, size: 64, offset: 448)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2534, file: !2504, line: 139, baseType: !2533, size: 64, offset: 512)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2525, file: !2504, line: 122, baseType: !2556, size: 128, offset: 384)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !2504, line: 108, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !2504, line: 106, size: 128, elements: !2558)
!2558 = !{!2559, !2560}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2557, file: !2504, line: 107, baseType: !2524, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2557, file: !2504, line: 107, baseType: !2524, size: 64, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2525, file: !2504, line: 122, baseType: !2556, size: 128, offset: 512)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !2504, line: 123, baseType: !2525)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !2504, line: 178, baseType: !2541)
!2566 = !{!0, !2567}
!2567 = !DIGlobalVariableExpression(var: !2568, expr: !DIExpression())
!2568 = distinct !DIGlobalVariable(name: "prop_set_bounds_types", scope: !2, file: !3, line: 1026, type: !2569, isLocal: true, isDefinition: true)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2570, size: 960, elements: !283)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2571, file: !25, line: 303, baseType: !22, size: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2571, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2571, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2571, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2571, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!2578 = !{}
!2579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2570, size: 1600, elements: !1571)
!2580 = !{i32 7, !"Dwarf Version", i32 4}
!2581 = !{i32 2, !"Debug Info Version", i32 3}
!2582 = !{i32 1, !"wchar_size", i32 4}
!2583 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2584 = distinct !DISubprogram(name: "OBJECT_OT_location_clear", scope: !3, file: !3, line: 261, type: !4, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2585 = !DILocalVariable(name: "ot", arg: 1, scope: !2584, file: !3, line: 261, type: !6)
!2586 = !DILocation(line: 261, column: 47, scope: !2584)
!2587 = !DILocation(line: 264, column: 2, scope: !2584)
!2588 = !DILocation(line: 264, column: 6, scope: !2584)
!2589 = !DILocation(line: 264, column: 11, scope: !2584)
!2590 = !DILocation(line: 265, column: 2, scope: !2584)
!2591 = !DILocation(line: 265, column: 6, scope: !2584)
!2592 = !DILocation(line: 265, column: 18, scope: !2584)
!2593 = !DILocation(line: 266, column: 2, scope: !2584)
!2594 = !DILocation(line: 266, column: 6, scope: !2584)
!2595 = !DILocation(line: 266, column: 13, scope: !2584)
!2596 = !DILocation(line: 269, column: 2, scope: !2584)
!2597 = !DILocation(line: 269, column: 6, scope: !2584)
!2598 = !DILocation(line: 269, column: 11, scope: !2584)
!2599 = !DILocation(line: 270, column: 2, scope: !2584)
!2600 = !DILocation(line: 270, column: 6, scope: !2584)
!2601 = !DILocation(line: 270, column: 11, scope: !2584)
!2602 = !DILocation(line: 273, column: 2, scope: !2584)
!2603 = !DILocation(line: 273, column: 6, scope: !2584)
!2604 = !DILocation(line: 273, column: 11, scope: !2584)
!2605 = !DILocation(line: 274, column: 1, scope: !2584)
!2606 = distinct !DISubprogram(name: "object_location_clear_exec", scope: !3, file: !3, line: 256, type: !2607, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!22, !2609, !2611}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1460, line: 69, baseType: !24)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2613 = !DILocalVariable(name: "C", arg: 1, scope: !2606, file: !3, line: 256, type: !2609)
!2614 = !DILocation(line: 256, column: 49, scope: !2606)
!2615 = !DILocalVariable(name: "op", arg: 2, scope: !2606, file: !3, line: 256, type: !2611)
!2616 = !DILocation(line: 256, column: 64, scope: !2606)
!2617 = !DILocation(line: 258, column: 45, scope: !2606)
!2618 = !DILocation(line: 258, column: 48, scope: !2606)
!2619 = !DILocation(line: 258, column: 9, scope: !2606)
!2620 = !DILocation(line: 258, column: 2, scope: !2606)
!2621 = distinct !DISubprogram(name: "OBJECT_OT_rotation_clear", scope: !3, file: !3, line: 281, type: !4, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2622 = !DILocalVariable(name: "ot", arg: 1, scope: !2621, file: !3, line: 281, type: !6)
!2623 = !DILocation(line: 281, column: 47, scope: !2621)
!2624 = !DILocation(line: 284, column: 2, scope: !2621)
!2625 = !DILocation(line: 284, column: 6, scope: !2621)
!2626 = !DILocation(line: 284, column: 11, scope: !2621)
!2627 = !DILocation(line: 285, column: 2, scope: !2621)
!2628 = !DILocation(line: 285, column: 6, scope: !2621)
!2629 = !DILocation(line: 285, column: 18, scope: !2621)
!2630 = !DILocation(line: 286, column: 2, scope: !2621)
!2631 = !DILocation(line: 286, column: 6, scope: !2621)
!2632 = !DILocation(line: 286, column: 13, scope: !2621)
!2633 = !DILocation(line: 289, column: 2, scope: !2621)
!2634 = !DILocation(line: 289, column: 6, scope: !2621)
!2635 = !DILocation(line: 289, column: 11, scope: !2621)
!2636 = !DILocation(line: 290, column: 2, scope: !2621)
!2637 = !DILocation(line: 290, column: 6, scope: !2621)
!2638 = !DILocation(line: 290, column: 11, scope: !2621)
!2639 = !DILocation(line: 293, column: 2, scope: !2621)
!2640 = !DILocation(line: 293, column: 6, scope: !2621)
!2641 = !DILocation(line: 293, column: 11, scope: !2621)
!2642 = !DILocation(line: 294, column: 1, scope: !2621)
!2643 = distinct !DISubprogram(name: "object_rotation_clear_exec", scope: !3, file: !3, line: 276, type: !2607, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2644 = !DILocalVariable(name: "C", arg: 1, scope: !2643, file: !3, line: 276, type: !2609)
!2645 = !DILocation(line: 276, column: 49, scope: !2643)
!2646 = !DILocalVariable(name: "op", arg: 2, scope: !2643, file: !3, line: 276, type: !2611)
!2647 = !DILocation(line: 276, column: 64, scope: !2643)
!2648 = !DILocation(line: 278, column: 45, scope: !2643)
!2649 = !DILocation(line: 278, column: 48, scope: !2643)
!2650 = !DILocation(line: 278, column: 9, scope: !2643)
!2651 = !DILocation(line: 278, column: 2, scope: !2643)
!2652 = distinct !DISubprogram(name: "OBJECT_OT_scale_clear", scope: !3, file: !3, line: 301, type: !4, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2653 = !DILocalVariable(name: "ot", arg: 1, scope: !2652, file: !3, line: 301, type: !6)
!2654 = !DILocation(line: 301, column: 44, scope: !2652)
!2655 = !DILocation(line: 304, column: 2, scope: !2652)
!2656 = !DILocation(line: 304, column: 6, scope: !2652)
!2657 = !DILocation(line: 304, column: 11, scope: !2652)
!2658 = !DILocation(line: 305, column: 2, scope: !2652)
!2659 = !DILocation(line: 305, column: 6, scope: !2652)
!2660 = !DILocation(line: 305, column: 18, scope: !2652)
!2661 = !DILocation(line: 306, column: 2, scope: !2652)
!2662 = !DILocation(line: 306, column: 6, scope: !2652)
!2663 = !DILocation(line: 306, column: 13, scope: !2652)
!2664 = !DILocation(line: 309, column: 2, scope: !2652)
!2665 = !DILocation(line: 309, column: 6, scope: !2652)
!2666 = !DILocation(line: 309, column: 11, scope: !2652)
!2667 = !DILocation(line: 310, column: 2, scope: !2652)
!2668 = !DILocation(line: 310, column: 6, scope: !2652)
!2669 = !DILocation(line: 310, column: 11, scope: !2652)
!2670 = !DILocation(line: 313, column: 2, scope: !2652)
!2671 = !DILocation(line: 313, column: 6, scope: !2652)
!2672 = !DILocation(line: 313, column: 11, scope: !2652)
!2673 = !DILocation(line: 314, column: 1, scope: !2652)
!2674 = distinct !DISubprogram(name: "object_scale_clear_exec", scope: !3, file: !3, line: 296, type: !2607, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2675 = !DILocalVariable(name: "C", arg: 1, scope: !2674, file: !3, line: 296, type: !2609)
!2676 = !DILocation(line: 296, column: 46, scope: !2674)
!2677 = !DILocalVariable(name: "op", arg: 2, scope: !2674, file: !3, line: 296, type: !2611)
!2678 = !DILocation(line: 296, column: 61, scope: !2674)
!2679 = !DILocation(line: 298, column: 45, scope: !2674)
!2680 = !DILocation(line: 298, column: 48, scope: !2674)
!2681 = !DILocation(line: 298, column: 9, scope: !2674)
!2682 = !DILocation(line: 298, column: 2, scope: !2674)
!2683 = distinct !DISubprogram(name: "OBJECT_OT_origin_clear", scope: !3, file: !3, line: 344, type: !4, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2684 = !DILocalVariable(name: "ot", arg: 1, scope: !2683, file: !3, line: 344, type: !6)
!2685 = !DILocation(line: 344, column: 45, scope: !2683)
!2686 = !DILocation(line: 347, column: 2, scope: !2683)
!2687 = !DILocation(line: 347, column: 6, scope: !2683)
!2688 = !DILocation(line: 347, column: 11, scope: !2683)
!2689 = !DILocation(line: 348, column: 2, scope: !2683)
!2690 = !DILocation(line: 348, column: 6, scope: !2683)
!2691 = !DILocation(line: 348, column: 18, scope: !2683)
!2692 = !DILocation(line: 349, column: 2, scope: !2683)
!2693 = !DILocation(line: 349, column: 6, scope: !2683)
!2694 = !DILocation(line: 349, column: 13, scope: !2683)
!2695 = !DILocation(line: 352, column: 2, scope: !2683)
!2696 = !DILocation(line: 352, column: 6, scope: !2683)
!2697 = !DILocation(line: 352, column: 11, scope: !2683)
!2698 = !DILocation(line: 353, column: 2, scope: !2683)
!2699 = !DILocation(line: 353, column: 6, scope: !2683)
!2700 = !DILocation(line: 353, column: 11, scope: !2683)
!2701 = !DILocation(line: 356, column: 2, scope: !2683)
!2702 = !DILocation(line: 356, column: 6, scope: !2683)
!2703 = !DILocation(line: 356, column: 11, scope: !2683)
!2704 = !DILocation(line: 357, column: 1, scope: !2683)
!2705 = distinct !DISubprogram(name: "object_origin_clear_exec", scope: !3, file: !3, line: 318, type: !2607, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2706 = !DILocalVariable(name: "C", arg: 1, scope: !2705, file: !3, line: 318, type: !2609)
!2707 = !DILocation(line: 318, column: 47, scope: !2705)
!2708 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2705, file: !3, line: 318, type: !2611)
!2709 = !DILocation(line: 318, column: 62, scope: !2705)
!2710 = !DILocalVariable(name: "v1", scope: !2705, file: !3, line: 320, type: !786)
!2711 = !DILocation(line: 320, column: 9, scope: !2705)
!2712 = !DILocalVariable(name: "v3", scope: !2705, file: !3, line: 320, type: !786)
!2713 = !DILocation(line: 320, column: 14, scope: !2705)
!2714 = !DILocalVariable(name: "mat", scope: !2705, file: !3, line: 321, type: !2715)
!2715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 288, elements: !2716)
!2716 = !{!261, !261}
!2717 = !DILocation(line: 321, column: 8, scope: !2705)
!2718 = !DILocalVariable(name: "ctx_data_list", scope: !2719, file: !3, line: 323, type: !58)
!2719 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 323, column: 2)
!2720 = !DILocation(line: 323, column: 2, scope: !2719)
!2721 = !DILocalVariable(name: "ctx_link", scope: !2719, file: !3, line: 323, type: !2722)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !25, line: 284, baseType: !2724)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !25, line: 281, size: 320, elements: !2725)
!2725 = !{!2726, !2728, !2729}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2724, file: !25, line: 282, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2724, file: !25, line: 282, baseType: !2727, size: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2724, file: !25, line: 283, baseType: !2730, size: 192, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!2731 = !DILocation(line: 323, column: 2, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 323, column: 2)
!2733 = !DILocation(line: 323, column: 2, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 323, column: 2)
!2735 = !DILocalVariable(name: "ob", scope: !2736, file: !3, line: 323, type: !2737)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 323, column: 2)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !231, line: 295, baseType: !230)
!2739 = !DILocation(line: 323, column: 2, scope: !2736)
!2740 = !DILocation(line: 325, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 325, column: 7)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 324, column: 2)
!2743 = !DILocation(line: 325, column: 11, scope: !2741)
!2744 = !DILocation(line: 325, column: 7, scope: !2742)
!2745 = !DILocation(line: 327, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 325, column: 19)
!2747 = !DILocation(line: 327, column: 13, scope: !2746)
!2748 = !DILocation(line: 327, column: 7, scope: !2746)
!2749 = !DILocation(line: 328, column: 9, scope: !2746)
!2750 = !DILocation(line: 328, column: 13, scope: !2746)
!2751 = !DILocation(line: 328, column: 7, scope: !2746)
!2752 = !DILocation(line: 330, column: 15, scope: !2746)
!2753 = !DILocation(line: 330, column: 20, scope: !2746)
!2754 = !DILocation(line: 330, column: 24, scope: !2746)
!2755 = !DILocation(line: 330, column: 4, scope: !2746)
!2756 = !DILocation(line: 331, column: 17, scope: !2746)
!2757 = !DILocation(line: 331, column: 21, scope: !2746)
!2758 = !DILocation(line: 331, column: 4, scope: !2746)
!2759 = !DILocation(line: 332, column: 14, scope: !2746)
!2760 = !DILocation(line: 332, column: 19, scope: !2746)
!2761 = !DILocation(line: 332, column: 4, scope: !2746)
!2762 = !DILocation(line: 333, column: 3, scope: !2746)
!2763 = !DILocation(line: 335, column: 22, scope: !2742)
!2764 = !DILocation(line: 335, column: 26, scope: !2742)
!2765 = !DILocation(line: 335, column: 3, scope: !2742)
!2766 = !DILocation(line: 337, column: 2, scope: !2736)
!2767 = distinct !{!2767, !2731, !2768}
!2768 = !DILocation(line: 337, column: 2, scope: !2732)
!2769 = !DILocation(line: 337, column: 2, scope: !2719)
!2770 = !DILocation(line: 339, column: 24, scope: !2705)
!2771 = !DILocation(line: 339, column: 2, scope: !2705)
!2772 = !DILocation(line: 341, column: 2, scope: !2705)
!2773 = distinct !DISubprogram(name: "OBJECT_OT_visual_transform_apply", scope: !3, file: !3, line: 596, type: !4, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2774 = !DILocalVariable(name: "ot", arg: 1, scope: !2773, file: !3, line: 596, type: !6)
!2775 = !DILocation(line: 596, column: 55, scope: !2773)
!2776 = !DILocation(line: 599, column: 2, scope: !2773)
!2777 = !DILocation(line: 599, column: 6, scope: !2773)
!2778 = !DILocation(line: 599, column: 11, scope: !2773)
!2779 = !DILocation(line: 600, column: 2, scope: !2773)
!2780 = !DILocation(line: 600, column: 6, scope: !2773)
!2781 = !DILocation(line: 600, column: 18, scope: !2773)
!2782 = !DILocation(line: 601, column: 2, scope: !2773)
!2783 = !DILocation(line: 601, column: 6, scope: !2773)
!2784 = !DILocation(line: 601, column: 13, scope: !2773)
!2785 = !DILocation(line: 604, column: 2, scope: !2773)
!2786 = !DILocation(line: 604, column: 6, scope: !2773)
!2787 = !DILocation(line: 604, column: 11, scope: !2773)
!2788 = !DILocation(line: 605, column: 2, scope: !2773)
!2789 = !DILocation(line: 605, column: 6, scope: !2773)
!2790 = !DILocation(line: 605, column: 11, scope: !2773)
!2791 = !DILocation(line: 608, column: 2, scope: !2773)
!2792 = !DILocation(line: 608, column: 6, scope: !2773)
!2793 = !DILocation(line: 608, column: 11, scope: !2773)
!2794 = !DILocation(line: 609, column: 1, scope: !2773)
!2795 = distinct !DISubprogram(name: "visual_transform_apply_exec", scope: !3, file: !3, line: 571, type: !2607, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2796 = !DILocalVariable(name: "C", arg: 1, scope: !2795, file: !3, line: 571, type: !2609)
!2797 = !DILocation(line: 571, column: 50, scope: !2795)
!2798 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2795, file: !3, line: 571, type: !2611)
!2799 = !DILocation(line: 571, column: 65, scope: !2795)
!2800 = !DILocalVariable(name: "scene", scope: !2795, file: !3, line: 573, type: !2801)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!2803 = !DILocation(line: 573, column: 9, scope: !2795)
!2804 = !DILocation(line: 573, column: 32, scope: !2795)
!2805 = !DILocation(line: 573, column: 17, scope: !2795)
!2806 = !DILocalVariable(name: "changed", scope: !2795, file: !3, line: 574, type: !817)
!2807 = !DILocation(line: 574, column: 7, scope: !2795)
!2808 = !DILocalVariable(name: "ctx_data_list", scope: !2809, file: !3, line: 576, type: !58)
!2809 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 576, column: 2)
!2810 = !DILocation(line: 576, column: 2, scope: !2809)
!2811 = !DILocalVariable(name: "ctx_link", scope: !2809, file: !3, line: 576, type: !2722)
!2812 = !DILocation(line: 576, column: 2, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 576, column: 2)
!2814 = !DILocation(line: 576, column: 2, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 576, column: 2)
!2816 = !DILocalVariable(name: "ob", scope: !2817, file: !3, line: 576, type: !2737)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 576, column: 2)
!2818 = !DILocation(line: 576, column: 2, scope: !2817)
!2819 = !DILocation(line: 578, column: 28, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 577, column: 2)
!2821 = !DILocation(line: 578, column: 35, scope: !2820)
!2822 = !DILocation(line: 578, column: 3, scope: !2820)
!2823 = !DILocation(line: 579, column: 25, scope: !2820)
!2824 = !DILocation(line: 579, column: 29, scope: !2820)
!2825 = !DILocation(line: 579, column: 33, scope: !2820)
!2826 = !DILocation(line: 579, column: 3, scope: !2820)
!2827 = !DILocation(line: 580, column: 28, scope: !2820)
!2828 = !DILocation(line: 580, column: 35, scope: !2820)
!2829 = !DILocation(line: 580, column: 3, scope: !2820)
!2830 = !DILocation(line: 583, column: 22, scope: !2820)
!2831 = !DILocation(line: 583, column: 26, scope: !2820)
!2832 = !DILocation(line: 583, column: 3, scope: !2820)
!2833 = !DILocation(line: 585, column: 11, scope: !2820)
!2834 = !DILocation(line: 587, column: 2, scope: !2817)
!2835 = distinct !{!2835, !2812, !2836}
!2836 = !DILocation(line: 587, column: 2, scope: !2813)
!2837 = !DILocation(line: 587, column: 2, scope: !2809)
!2838 = !DILocation(line: 589, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 589, column: 6)
!2840 = !DILocation(line: 589, column: 6, scope: !2795)
!2841 = !DILocation(line: 590, column: 3, scope: !2839)
!2842 = !DILocation(line: 592, column: 24, scope: !2795)
!2843 = !DILocation(line: 592, column: 2, scope: !2795)
!2844 = !DILocation(line: 593, column: 2, scope: !2795)
!2845 = !DILocation(line: 594, column: 1, scope: !2795)
!2846 = distinct !DISubprogram(name: "OBJECT_OT_transform_apply", scope: !3, file: !3, line: 626, type: !4, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2847 = !DILocalVariable(name: "ot", arg: 1, scope: !2846, file: !3, line: 626, type: !6)
!2848 = !DILocation(line: 626, column: 48, scope: !2846)
!2849 = !DILocation(line: 629, column: 2, scope: !2846)
!2850 = !DILocation(line: 629, column: 6, scope: !2846)
!2851 = !DILocation(line: 629, column: 11, scope: !2846)
!2852 = !DILocation(line: 630, column: 2, scope: !2846)
!2853 = !DILocation(line: 630, column: 6, scope: !2846)
!2854 = !DILocation(line: 630, column: 18, scope: !2846)
!2855 = !DILocation(line: 631, column: 2, scope: !2846)
!2856 = !DILocation(line: 631, column: 6, scope: !2846)
!2857 = !DILocation(line: 631, column: 13, scope: !2846)
!2858 = !DILocation(line: 634, column: 2, scope: !2846)
!2859 = !DILocation(line: 634, column: 6, scope: !2846)
!2860 = !DILocation(line: 634, column: 11, scope: !2846)
!2861 = !DILocation(line: 635, column: 2, scope: !2846)
!2862 = !DILocation(line: 635, column: 6, scope: !2846)
!2863 = !DILocation(line: 635, column: 11, scope: !2846)
!2864 = !DILocation(line: 638, column: 2, scope: !2846)
!2865 = !DILocation(line: 638, column: 6, scope: !2846)
!2866 = !DILocation(line: 638, column: 11, scope: !2846)
!2867 = !DILocation(line: 640, column: 18, scope: !2846)
!2868 = !DILocation(line: 640, column: 22, scope: !2846)
!2869 = !DILocation(line: 640, column: 2, scope: !2846)
!2870 = !DILocation(line: 641, column: 18, scope: !2846)
!2871 = !DILocation(line: 641, column: 22, scope: !2846)
!2872 = !DILocation(line: 641, column: 2, scope: !2846)
!2873 = !DILocation(line: 642, column: 18, scope: !2846)
!2874 = !DILocation(line: 642, column: 22, scope: !2846)
!2875 = !DILocation(line: 642, column: 2, scope: !2846)
!2876 = !DILocation(line: 643, column: 1, scope: !2846)
!2877 = distinct !DISubprogram(name: "object_transform_apply_exec", scope: !3, file: !3, line: 611, type: !2607, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2878 = !DILocalVariable(name: "C", arg: 1, scope: !2877, file: !3, line: 611, type: !2609)
!2879 = !DILocation(line: 611, column: 50, scope: !2877)
!2880 = !DILocalVariable(name: "op", arg: 2, scope: !2877, file: !3, line: 611, type: !2611)
!2881 = !DILocation(line: 611, column: 65, scope: !2877)
!2882 = !DILocalVariable(name: "loc", scope: !2877, file: !3, line: 613, type: !937)
!2883 = !DILocation(line: 613, column: 13, scope: !2877)
!2884 = !DILocation(line: 613, column: 35, scope: !2877)
!2885 = !DILocation(line: 613, column: 39, scope: !2877)
!2886 = !DILocation(line: 613, column: 19, scope: !2877)
!2887 = !DILocalVariable(name: "rot", scope: !2877, file: !3, line: 614, type: !937)
!2888 = !DILocation(line: 614, column: 13, scope: !2877)
!2889 = !DILocation(line: 614, column: 35, scope: !2877)
!2890 = !DILocation(line: 614, column: 39, scope: !2877)
!2891 = !DILocation(line: 614, column: 19, scope: !2877)
!2892 = !DILocalVariable(name: "sca", scope: !2877, file: !3, line: 615, type: !937)
!2893 = !DILocation(line: 615, column: 13, scope: !2877)
!2894 = !DILocation(line: 615, column: 35, scope: !2877)
!2895 = !DILocation(line: 615, column: 39, scope: !2877)
!2896 = !DILocation(line: 615, column: 19, scope: !2877)
!2897 = !DILocation(line: 617, column: 6, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 617, column: 6)
!2899 = !DILocation(line: 617, column: 10, scope: !2898)
!2900 = !DILocation(line: 617, column: 13, scope: !2898)
!2901 = !DILocation(line: 617, column: 17, scope: !2898)
!2902 = !DILocation(line: 617, column: 20, scope: !2898)
!2903 = !DILocation(line: 617, column: 6, scope: !2877)
!2904 = !DILocation(line: 618, column: 33, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 617, column: 25)
!2906 = !DILocation(line: 618, column: 36, scope: !2905)
!2907 = !DILocation(line: 618, column: 40, scope: !2905)
!2908 = !DILocation(line: 618, column: 49, scope: !2905)
!2909 = !DILocation(line: 618, column: 54, scope: !2905)
!2910 = !DILocation(line: 618, column: 59, scope: !2905)
!2911 = !DILocation(line: 618, column: 10, scope: !2905)
!2912 = !DILocation(line: 618, column: 3, scope: !2905)
!2913 = !DILocation(line: 622, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 620, column: 7)
!2915 = !DILocation(line: 624, column: 1, scope: !2877)
!2916 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 1013, type: !6)
!2917 = !DILocation(line: 1013, column: 43, scope: !2)
!2918 = !DILocation(line: 1033, column: 2, scope: !2)
!2919 = !DILocation(line: 1033, column: 6, scope: !2)
!2920 = !DILocation(line: 1033, column: 11, scope: !2)
!2921 = !DILocation(line: 1034, column: 2, scope: !2)
!2922 = !DILocation(line: 1034, column: 6, scope: !2)
!2923 = !DILocation(line: 1034, column: 18, scope: !2)
!2924 = !DILocation(line: 1035, column: 2, scope: !2)
!2925 = !DILocation(line: 1035, column: 6, scope: !2)
!2926 = !DILocation(line: 1035, column: 13, scope: !2)
!2927 = !DILocation(line: 1038, column: 2, scope: !2)
!2928 = !DILocation(line: 1038, column: 6, scope: !2)
!2929 = !DILocation(line: 1038, column: 13, scope: !2)
!2930 = !DILocation(line: 1039, column: 2, scope: !2)
!2931 = !DILocation(line: 1039, column: 6, scope: !2)
!2932 = !DILocation(line: 1039, column: 11, scope: !2)
!2933 = !DILocation(line: 1041, column: 2, scope: !2)
!2934 = !DILocation(line: 1041, column: 6, scope: !2)
!2935 = !DILocation(line: 1041, column: 11, scope: !2)
!2936 = !DILocation(line: 1044, column: 2, scope: !2)
!2937 = !DILocation(line: 1044, column: 6, scope: !2)
!2938 = !DILocation(line: 1044, column: 11, scope: !2)
!2939 = !DILocation(line: 1046, column: 26, scope: !2)
!2940 = !DILocation(line: 1046, column: 30, scope: !2)
!2941 = !DILocation(line: 1046, column: 13, scope: !2)
!2942 = !DILocation(line: 1046, column: 2, scope: !2)
!2943 = !DILocation(line: 1046, column: 6, scope: !2)
!2944 = !DILocation(line: 1046, column: 11, scope: !2)
!2945 = !DILocation(line: 1047, column: 15, scope: !2)
!2946 = !DILocation(line: 1047, column: 19, scope: !2)
!2947 = !DILocation(line: 1047, column: 2, scope: !2)
!2948 = !DILocation(line: 1048, column: 1, scope: !2)
!2949 = distinct !DISubprogram(name: "object_origin_set_exec", scope: !3, file: !3, line: 654, type: !2607, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!2950 = !DILocalVariable(name: "C", arg: 1, scope: !2949, file: !3, line: 654, type: !2609)
!2951 = !DILocation(line: 654, column: 45, scope: !2949)
!2952 = !DILocalVariable(name: "op", arg: 2, scope: !2949, file: !3, line: 654, type: !2611)
!2953 = !DILocation(line: 654, column: 60, scope: !2949)
!2954 = !DILocalVariable(name: "bmain", scope: !2949, file: !3, line: 656, type: !2955)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2956, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2957, line: 104, baseType: !2958)
!2957 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2957, line: 53, size: 15232, elements: !2959)
!2959 = !{!2960, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3016}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2958, file: !2957, line: 54, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2958, file: !2957, line: 54, baseType: !2961, size: 64, offset: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2958, file: !2957, line: 55, baseType: !130, size: 8192, offset: 128)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2958, file: !2957, line: 56, baseType: !48, size: 16, offset: 8320)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2958, file: !2957, line: 56, baseType: !48, size: 16, offset: 8336)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2958, file: !2957, line: 57, baseType: !48, size: 16, offset: 8352)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2958, file: !2957, line: 57, baseType: !48, size: 16, offset: 8368)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2958, file: !2957, line: 58, baseType: !994, size: 64, offset: 8384)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2958, file: !2957, line: 59, baseType: !2970, size: 128, offset: 8448)
!2970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !2971)
!2971 = !{!2972}
!2972 = !DISubrange(count: 16)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2958, file: !2957, line: 60, baseType: !48, size: 16, offset: 8576)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2958, file: !2957, line: 62, baseType: !120, size: 64, offset: 8640)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2958, file: !2957, line: 63, baseType: !58, size: 128, offset: 8704)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2958, file: !2957, line: 64, baseType: !58, size: 128, offset: 8832)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2958, file: !2957, line: 65, baseType: !58, size: 128, offset: 8960)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2958, file: !2957, line: 66, baseType: !58, size: 128, offset: 9088)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2958, file: !2957, line: 67, baseType: !58, size: 128, offset: 9216)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2958, file: !2957, line: 68, baseType: !58, size: 128, offset: 9344)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2958, file: !2957, line: 69, baseType: !58, size: 128, offset: 9472)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2958, file: !2957, line: 70, baseType: !58, size: 128, offset: 9600)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2958, file: !2957, line: 71, baseType: !58, size: 128, offset: 9728)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2958, file: !2957, line: 72, baseType: !58, size: 128, offset: 9856)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2958, file: !2957, line: 73, baseType: !58, size: 128, offset: 9984)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2958, file: !2957, line: 74, baseType: !58, size: 128, offset: 10112)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2958, file: !2957, line: 75, baseType: !58, size: 128, offset: 10240)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2958, file: !2957, line: 76, baseType: !58, size: 128, offset: 10368)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2958, file: !2957, line: 77, baseType: !58, size: 128, offset: 10496)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2958, file: !2957, line: 78, baseType: !58, size: 128, offset: 10624)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2958, file: !2957, line: 79, baseType: !58, size: 128, offset: 10752)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2958, file: !2957, line: 80, baseType: !58, size: 128, offset: 10880)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2958, file: !2957, line: 81, baseType: !58, size: 128, offset: 11008)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2958, file: !2957, line: 82, baseType: !58, size: 128, offset: 11136)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2958, file: !2957, line: 83, baseType: !58, size: 128, offset: 11264)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2958, file: !2957, line: 84, baseType: !58, size: 128, offset: 11392)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2958, file: !2957, line: 85, baseType: !58, size: 128, offset: 11520)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2958, file: !2957, line: 86, baseType: !58, size: 128, offset: 11648)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2958, file: !2957, line: 87, baseType: !58, size: 128, offset: 11776)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2958, file: !2957, line: 88, baseType: !58, size: 128, offset: 11904)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2958, file: !2957, line: 89, baseType: !58, size: 128, offset: 12032)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2958, file: !2957, line: 90, baseType: !58, size: 128, offset: 12160)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2958, file: !2957, line: 91, baseType: !58, size: 128, offset: 12288)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2958, file: !2957, line: 92, baseType: !58, size: 128, offset: 12416)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2958, file: !2957, line: 93, baseType: !58, size: 128, offset: 12544)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2958, file: !2957, line: 94, baseType: !58, size: 128, offset: 12672)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2958, file: !2957, line: 95, baseType: !58, size: 128, offset: 12800)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2958, file: !2957, line: 96, baseType: !58, size: 128, offset: 12928)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2958, file: !2957, line: 98, baseType: !1203, size: 2048, offset: 13056)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2958, file: !2957, line: 101, baseType: !3011, size: 64, offset: 15104)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3013, line: 58, size: 32, elements: !3014)
!3013 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3014 = !{!3015}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3012, file: !3013, line: 59, baseType: !22, size: 32)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2958, file: !2957, line: 103, baseType: !3017, size: 64, offset: 15168)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3018 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2957, line: 51, flags: DIFlagFwdDecl)
!3019 = !DILocation(line: 656, column: 8, scope: !2949)
!3020 = !DILocation(line: 656, column: 30, scope: !2949)
!3021 = !DILocation(line: 656, column: 16, scope: !2949)
!3022 = !DILocalVariable(name: "scene", scope: !2949, file: !3, line: 657, type: !2801)
!3023 = !DILocation(line: 657, column: 9, scope: !2949)
!3024 = !DILocation(line: 657, column: 32, scope: !2949)
!3025 = !DILocation(line: 657, column: 17, scope: !2949)
!3026 = !DILocalVariable(name: "obact", scope: !2949, file: !3, line: 658, type: !2737)
!3027 = !DILocation(line: 658, column: 10, scope: !2949)
!3028 = !DILocation(line: 658, column: 41, scope: !2949)
!3029 = !DILocation(line: 658, column: 18, scope: !2949)
!3030 = !DILocalVariable(name: "obedit", scope: !2949, file: !3, line: 659, type: !2737)
!3031 = !DILocation(line: 659, column: 10, scope: !2949)
!3032 = !DILocation(line: 659, column: 40, scope: !2949)
!3033 = !DILocation(line: 659, column: 19, scope: !2949)
!3034 = !DILocalVariable(name: "tob", scope: !2949, file: !3, line: 660, type: !2737)
!3035 = !DILocation(line: 660, column: 10, scope: !2949)
!3036 = !DILocalVariable(name: "cursor", scope: !2949, file: !3, line: 661, type: !282)
!3037 = !DILocation(line: 661, column: 8, scope: !2949)
!3038 = !DILocalVariable(name: "cent", scope: !2949, file: !3, line: 661, type: !282)
!3039 = !DILocation(line: 661, column: 19, scope: !2949)
!3040 = !DILocalVariable(name: "cent_neg", scope: !2949, file: !3, line: 661, type: !282)
!3041 = !DILocation(line: 661, column: 28, scope: !2949)
!3042 = !DILocalVariable(name: "centn", scope: !2949, file: !3, line: 661, type: !282)
!3043 = !DILocation(line: 661, column: 41, scope: !2949)
!3044 = !DILocalVariable(name: "centermode", scope: !2949, file: !3, line: 662, type: !22)
!3045 = !DILocation(line: 662, column: 6, scope: !2949)
!3046 = !DILocation(line: 662, column: 32, scope: !2949)
!3047 = !DILocation(line: 662, column: 36, scope: !2949)
!3048 = !DILocation(line: 662, column: 19, scope: !2949)
!3049 = !DILocalVariable(name: "around", scope: !2949, file: !3, line: 663, type: !22)
!3050 = !DILocation(line: 663, column: 6, scope: !2949)
!3051 = !DILocation(line: 663, column: 28, scope: !2949)
!3052 = !DILocation(line: 663, column: 32, scope: !2949)
!3053 = !DILocation(line: 663, column: 15, scope: !2949)
!3054 = !DILocalVariable(name: "ctx_data_list", scope: !2949, file: !3, line: 665, type: !58)
!3055 = !DILocation(line: 665, column: 11, scope: !2949)
!3056 = !DILocalVariable(name: "ctx_ob", scope: !2949, file: !3, line: 666, type: !2722)
!3057 = !DILocation(line: 666, column: 25, scope: !2949)
!3058 = !DILocalVariable(name: "ctx_ob_act", scope: !2949, file: !3, line: 667, type: !2722)
!3059 = !DILocation(line: 667, column: 25, scope: !2949)
!3060 = !DILocalVariable(name: "tot_change", scope: !2949, file: !3, line: 670, type: !22)
!3061 = !DILocation(line: 670, column: 6, scope: !2949)
!3062 = !DILocalVariable(name: "tot_lib_error", scope: !2949, file: !3, line: 670, type: !22)
!3063 = !DILocation(line: 670, column: 22, scope: !2949)
!3064 = !DILocalVariable(name: "tot_multiuser_arm_error", scope: !2949, file: !3, line: 670, type: !22)
!3065 = !DILocation(line: 670, column: 41, scope: !2949)
!3066 = !DILocation(line: 672, column: 6, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 672, column: 6)
!3068 = !DILocation(line: 672, column: 13, scope: !3067)
!3069 = !DILocation(line: 672, column: 16, scope: !3067)
!3070 = !DILocation(line: 672, column: 27, scope: !3067)
!3071 = !DILocation(line: 672, column: 6, scope: !2949)
!3072 = !DILocation(line: 673, column: 14, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 672, column: 50)
!3074 = !DILocation(line: 673, column: 18, scope: !3073)
!3075 = !DILocation(line: 673, column: 3, scope: !3073)
!3076 = !DILocation(line: 674, column: 3, scope: !3073)
!3077 = !DILocalVariable(name: "v3d", scope: !3078, file: !3, line: 678, type: !3079)
!3078 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 676, column: 7)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !3081, line: 221, baseType: !3082)
!3081 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3081, line: 151, size: 3008, elements: !3083)
!3083 = !{!3084, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3137, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3082, file: !3081, line: 152, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3087, line: 85, size: 448, elements: !3088)
!3087 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3088 = !{!3089, !3090, !3091, !3092, !3093, !3094}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3086, file: !3087, line: 86, baseType: !3085, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3086, file: !3087, line: 86, baseType: !3085, size: 64, offset: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3086, file: !3087, line: 87, baseType: !58, size: 128, offset: 128)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3086, file: !3087, line: 88, baseType: !22, size: 32, offset: 256)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3086, file: !3087, line: 89, baseType: !204, size: 32, offset: 288)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3086, file: !3087, line: 90, baseType: !3095, size: 128, offset: 320)
!3095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !871)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3082, file: !3081, line: 152, baseType: !3085, size: 64, offset: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3082, file: !3081, line: 153, baseType: !58, size: 128, offset: 128)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3082, file: !3081, line: 154, baseType: !22, size: 32, offset: 256)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3082, file: !3081, line: 155, baseType: !204, size: 32, offset: 288)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3082, file: !3081, line: 156, baseType: !3095, size: 128, offset: 320)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3082, file: !3081, line: 158, baseType: !356, size: 128, offset: 448)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3082, file: !3081, line: 159, baseType: !204, size: 32, offset: 576)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3082, file: !3081, line: 161, baseType: !204, size: 32, offset: 608)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3082, file: !3081, line: 162, baseType: !14, size: 8, offset: 640)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3082, file: !3081, line: 163, baseType: !1484, size: 24, offset: 648)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3082, file: !3081, line: 165, baseType: !278, size: 32, offset: 672)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3082, file: !3081, line: 166, baseType: !278, size: 32, offset: 704)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3082, file: !3081, line: 168, baseType: !48, size: 16, offset: 736)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3082, file: !3081, line: 169, baseType: !48, size: 16, offset: 752)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3082, file: !3081, line: 171, baseType: !229, size: 64, offset: 768)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3082, file: !3081, line: 171, baseType: !229, size: 64, offset: 832)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3082, file: !3081, line: 172, baseType: !1105, size: 128, offset: 896)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3082, file: !3081, line: 174, baseType: !60, size: 128, offset: 1024)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3082, file: !3081, line: 175, baseType: !3115, size: 64, offset: 1152)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3081, line: 70, size: 832, elements: !3117)
!3117 = !{!3118, !3119, !3120, !3121, !3122, !3123, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3116, file: !3081, line: 71, baseType: !3115, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3116, file: !3081, line: 71, baseType: !3115, size: 64, offset: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3116, file: !3081, line: 73, baseType: !851, size: 64, offset: 128)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3116, file: !3081, line: 74, baseType: !1017, size: 320, offset: 192)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3116, file: !3081, line: 75, baseType: !1255, size: 64, offset: 512)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3116, file: !3081, line: 76, baseType: !3124, size: 64, offset: 576)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1257, line: 50, size: 64, elements: !3125)
!3125 = !{!3126, !3127, !3128}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3124, file: !1257, line: 51, baseType: !22, size: 32)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3124, file: !1257, line: 52, baseType: !48, size: 16, offset: 32)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3124, file: !1257, line: 52, baseType: !48, size: 16, offset: 48)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3116, file: !3081, line: 77, baseType: !204, size: 32, offset: 640)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3116, file: !3081, line: 77, baseType: !204, size: 32, offset: 672)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3116, file: !3081, line: 77, baseType: !204, size: 32, offset: 704)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3116, file: !3081, line: 77, baseType: !204, size: 32, offset: 736)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3116, file: !3081, line: 78, baseType: !48, size: 16, offset: 768)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3116, file: !3081, line: 79, baseType: !48, size: 16, offset: 784)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3116, file: !3081, line: 80, baseType: !48, size: 16, offset: 800)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3116, file: !3081, line: 80, baseType: !48, size: 16, offset: 816)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3082, file: !3081, line: 177, baseType: !3138, size: 64, offset: 1216)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3082, file: !3081, line: 179, baseType: !33, size: 512, offset: 1280)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3082, file: !3081, line: 181, baseType: !278, size: 32, offset: 1792)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3082, file: !3081, line: 182, baseType: !22, size: 32, offset: 1824)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3082, file: !3081, line: 187, baseType: !48, size: 16, offset: 1856)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3082, file: !3081, line: 188, baseType: !48, size: 16, offset: 1872)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3082, file: !3081, line: 189, baseType: !48, size: 16, offset: 1888)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3082, file: !3081, line: 189, baseType: !48, size: 16, offset: 1904)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3082, file: !3081, line: 190, baseType: !48, size: 16, offset: 1920)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3082, file: !3081, line: 190, baseType: !48, size: 16, offset: 1936)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3082, file: !3081, line: 192, baseType: !204, size: 32, offset: 1952)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3082, file: !3081, line: 192, baseType: !204, size: 32, offset: 1984)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3082, file: !3081, line: 193, baseType: !204, size: 32, offset: 2016)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3082, file: !3081, line: 193, baseType: !204, size: 32, offset: 2048)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3082, file: !3081, line: 194, baseType: !282, size: 96, offset: 2080)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3082, file: !3081, line: 195, baseType: !282, size: 96, offset: 2176)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3082, file: !3081, line: 197, baseType: !48, size: 16, offset: 2272)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3082, file: !3081, line: 199, baseType: !48, size: 16, offset: 2288)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3082, file: !3081, line: 200, baseType: !48, size: 16, offset: 2304)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3082, file: !3081, line: 201, baseType: !14, size: 8, offset: 2320)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3082, file: !3081, line: 204, baseType: !14, size: 8, offset: 2328)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3082, file: !3081, line: 204, baseType: !14, size: 8, offset: 2336)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3082, file: !3081, line: 204, baseType: !14, size: 8, offset: 2344)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3082, file: !3081, line: 204, baseType: !1704, size: 16, offset: 2352)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3082, file: !3081, line: 207, baseType: !60, size: 128, offset: 2368)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3082, file: !3081, line: 208, baseType: !60, size: 128, offset: 2496)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3082, file: !3081, line: 209, baseType: !60, size: 128, offset: 2624)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3082, file: !3081, line: 212, baseType: !14, size: 8, offset: 2752)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3082, file: !3081, line: 212, baseType: !14, size: 8, offset: 2760)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3082, file: !3081, line: 212, baseType: !14, size: 8, offset: 2768)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3082, file: !3081, line: 213, baseType: !1570, size: 40, offset: 2776)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3082, file: !3081, line: 215, baseType: !56, size: 64, offset: 2816)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3082, file: !3081, line: 216, baseType: !340, size: 64, offset: 2880)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3082, file: !3081, line: 219, baseType: !313, size: 64, offset: 2944)
!3172 = !DILocation(line: 678, column: 11, scope: !3078)
!3173 = !DILocation(line: 678, column: 31, scope: !3078)
!3174 = !DILocation(line: 678, column: 17, scope: !3078)
!3175 = !DILocation(line: 679, column: 14, scope: !3078)
!3176 = !DILocation(line: 679, column: 45, scope: !3078)
!3177 = !DILocation(line: 679, column: 52, scope: !3078)
!3178 = !DILocation(line: 679, column: 22, scope: !3078)
!3179 = !DILocation(line: 679, column: 3, scope: !3078)
!3180 = !DILocation(line: 680, column: 7, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 680, column: 7)
!3182 = !DILocation(line: 680, column: 11, scope: !3181)
!3183 = !DILocation(line: 680, column: 42, scope: !3181)
!3184 = !DILocation(line: 680, column: 46, scope: !3181)
!3185 = !DILocation(line: 680, column: 15, scope: !3181)
!3186 = !DILocation(line: 680, column: 7, scope: !3078)
!3187 = !DILocation(line: 681, column: 13, scope: !3181)
!3188 = !DILocation(line: 681, column: 18, scope: !3181)
!3189 = !DILocation(line: 681, column: 11, scope: !3181)
!3190 = !DILocation(line: 681, column: 4, scope: !3181)
!3191 = !DILocation(line: 684, column: 10, scope: !2949)
!3192 = !DILocation(line: 684, column: 2, scope: !2949)
!3193 = !DILocation(line: 686, column: 6, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 686, column: 6)
!3195 = !DILocation(line: 686, column: 6, scope: !2949)
!3196 = !DILocation(line: 687, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 687, column: 7)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 686, column: 14)
!3199 = !DILocation(line: 687, column: 15, scope: !3197)
!3200 = !DILocation(line: 687, column: 20, scope: !3197)
!3201 = !DILocation(line: 687, column: 7, scope: !3198)
!3202 = !DILocalVariable(name: "me", scope: !3203, file: !3, line: 688, type: !3204)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 687, column: 32)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !3206, line: 133, baseType: !3207)
!3206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !3206, line: 58, size: 11008, elements: !3208)
!3208 = !{!3209, !3210, !3211, !3212, !3213, !3253, !3254, !3260, !3261, !3271, !3272, !3278, !3286, !3287, !3288, !3301, !3302, !3303, !3304, !3312, !3314, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3207, file: !3206, line: 59, baseType: !112, size: 960)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3207, file: !3206, line: 60, baseType: !158, size: 64, offset: 960)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3207, file: !3206, line: 62, baseType: !254, size: 64, offset: 1024)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3207, file: !3206, line: 64, baseType: !250, size: 64, offset: 1088)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3207, file: !3206, line: 65, baseType: !3214, size: 64, offset: 1152)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !3216, line: 73, size: 1792, elements: !3217)
!3216 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3217 = !{!3218, !3219, !3220, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252}
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3215, file: !3216, line: 74, baseType: !112, size: 960)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3215, file: !3216, line: 75, baseType: !158, size: 64, offset: 960)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !3215, file: !3216, line: 80, baseType: !3221, size: 64, offset: 1024)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 64)
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !3216, line: 70, baseType: !3223)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !3216, line: 45, size: 1472, elements: !3224)
!3224 = !{!3225, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3223, file: !3216, line: 46, baseType: !3226, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3223, file: !3216, line: 46, baseType: !3226, size: 64, offset: 64)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3223, file: !3216, line: 48, baseType: !204, size: 32, offset: 128)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3223, file: !3216, line: 51, baseType: !204, size: 32, offset: 160)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3223, file: !3216, line: 53, baseType: !48, size: 16, offset: 192)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3223, file: !3216, line: 54, baseType: !48, size: 16, offset: 208)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !3223, file: !3216, line: 56, baseType: !48, size: 16, offset: 224)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3223, file: !3216, line: 57, baseType: !48, size: 16, offset: 240)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !3223, file: !3216, line: 59, baseType: !22, size: 32, offset: 256)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3223, file: !3216, line: 60, baseType: !22, size: 32, offset: 288)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3223, file: !3216, line: 62, baseType: !56, size: 64, offset: 320)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3223, file: !3216, line: 63, baseType: !33, size: 512, offset: 384)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3223, file: !3216, line: 64, baseType: !33, size: 512, offset: 896)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !3223, file: !3216, line: 67, baseType: !204, size: 32, offset: 1408)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !3223, file: !3216, line: 68, baseType: !204, size: 32, offset: 1440)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !3215, file: !3216, line: 85, baseType: !1986, size: 256, offset: 1088)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !3215, file: !3216, line: 86, baseType: !22, size: 32, offset: 1344)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3215, file: !3216, line: 87, baseType: !22, size: 32, offset: 1376)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3215, file: !3216, line: 89, baseType: !58, size: 128, offset: 1408)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3215, file: !3216, line: 90, baseType: !250, size: 64, offset: 1536)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3215, file: !3216, line: 92, baseType: !125, size: 64, offset: 1600)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3215, file: !3216, line: 94, baseType: !48, size: 16, offset: 1664)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3215, file: !3216, line: 95, baseType: !48, size: 16, offset: 1680)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !3215, file: !3216, line: 96, baseType: !48, size: 16, offset: 1696)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3215, file: !3216, line: 97, baseType: !48, size: 16, offset: 1712)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3215, file: !3216, line: 101, baseType: !204, size: 32, offset: 1728)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !3215, file: !3216, line: 104, baseType: !22, size: 32, offset: 1760)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3207, file: !3206, line: 66, baseType: !339, size: 64, offset: 1216)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !3207, file: !3206, line: 67, baseType: !3255, size: 64, offset: 1280)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !581, line: 154, size: 64, elements: !3257)
!3257 = !{!3258, !3259}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3256, file: !581, line: 155, baseType: !22, size: 32)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3256, file: !581, line: 156, baseType: !22, size: 32, offset: 32)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !3207, file: !3206, line: 71, baseType: !639, size: 64, offset: 1344)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !3207, file: !3206, line: 72, baseType: !3262, size: 64, offset: 1408)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !581, line: 93, size: 128, elements: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3263, file: !581, line: 94, baseType: !851, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3263, file: !581, line: 95, baseType: !14, size: 8, offset: 64)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3263, file: !581, line: 95, baseType: !14, size: 8, offset: 72)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3263, file: !581, line: 96, baseType: !48, size: 16, offset: 80)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3263, file: !581, line: 96, baseType: !48, size: 16, offset: 96)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3263, file: !581, line: 96, baseType: !48, size: 16, offset: 112)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !3207, file: !3206, line: 73, baseType: !630, size: 64, offset: 1472)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !3207, file: !3206, line: 74, baseType: !3273, size: 64, offset: 1536)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !581, line: 109, size: 96, elements: !3275)
!3275 = !{!3276, !3277}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3274, file: !581, line: 110, baseType: !1013, size: 64)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3274, file: !581, line: 111, baseType: !22, size: 32, offset: 64)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !3207, file: !3206, line: 75, baseType: !3279, size: 64, offset: 1600)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !581, line: 129, size: 32, elements: !3281)
!3281 = !{!3282, !3283, !3284, !3285}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3280, file: !581, line: 130, baseType: !14, size: 8)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3280, file: !581, line: 130, baseType: !14, size: 8, offset: 8)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3280, file: !581, line: 130, baseType: !14, size: 8, offset: 16)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3280, file: !581, line: 130, baseType: !14, size: 8, offset: 24)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !3207, file: !3206, line: 80, baseType: !604, size: 64, offset: 1664)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3207, file: !3206, line: 81, baseType: !843, size: 64, offset: 1728)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !3207, file: !3206, line: 82, baseType: !3289, size: 64, offset: 1792)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !3206, line: 136, size: 512, elements: !3291)
!3291 = !{!3292, !3293, !3294, !3296, !3297, !3298, !3299, !3300}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3290, file: !3206, line: 137, baseType: !56, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3290, file: !3206, line: 138, baseType: !847, size: 256, offset: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3290, file: !3206, line: 139, baseType: !3295, size: 128, offset: 320)
!3295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !357)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3290, file: !3206, line: 140, baseType: !14, size: 8, offset: 448)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3290, file: !3206, line: 140, baseType: !14, size: 8, offset: 456)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3290, file: !3206, line: 141, baseType: !48, size: 16, offset: 464)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3290, file: !3206, line: 141, baseType: !48, size: 16, offset: 480)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3290, file: !3206, line: 141, baseType: !48, size: 16, offset: 496)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !3207, file: !3206, line: 83, baseType: !579, size: 64, offset: 1856)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !3207, file: !3206, line: 84, baseType: !592, size: 64, offset: 1920)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3207, file: !3206, line: 85, baseType: !1523, size: 64, offset: 1984)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3207, file: !3206, line: 89, baseType: !3305, size: 64, offset: 2048)
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !581, line: 74, size: 32, elements: !3307)
!3307 = !{!3308, !3309, !3310, !3311}
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3306, file: !581, line: 75, baseType: !14, size: 8)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3306, file: !581, line: 75, baseType: !14, size: 8, offset: 8)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3306, file: !581, line: 75, baseType: !14, size: 8, offset: 16)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3306, file: !581, line: 75, baseType: !14, size: 8, offset: 24)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !3207, file: !3206, line: 90, baseType: !3313, size: 64, offset: 2112)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !3207, file: !3206, line: 93, baseType: !3315, size: 64, offset: 2176)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3317, line: 54, size: 896, elements: !3318)
!3317 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3318 = !{!3319, !3410, !3411, !3412, !3415, !3416, !3417, !3418, !3421, !3423, !3424, !3425, !3426, !3427, !3428, !3429}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3316, file: !3317, line: 55, baseType: !3320, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !2504, line: 186, size: 8064, elements: !3322)
!3322 = !{!3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3338, !3340, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3321, file: !2504, line: 187, baseType: !22, size: 32)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3321, file: !2504, line: 187, baseType: !22, size: 32, offset: 32)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3321, file: !2504, line: 187, baseType: !22, size: 32, offset: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3321, file: !2504, line: 187, baseType: !22, size: 32, offset: 96)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !3321, file: !2504, line: 188, baseType: !22, size: 32, offset: 128)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !3321, file: !2504, line: 188, baseType: !22, size: 32, offset: 160)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !3321, file: !2504, line: 188, baseType: !22, size: 32, offset: 192)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !3321, file: !2504, line: 193, baseType: !14, size: 8, offset: 224)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !3321, file: !2504, line: 197, baseType: !14, size: 8, offset: 232)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !3321, file: !2504, line: 201, baseType: !509, size: 64, offset: 256)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !3321, file: !2504, line: 201, baseType: !509, size: 64, offset: 320)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !3321, file: !2504, line: 201, baseType: !509, size: 64, offset: 384)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !3321, file: !2504, line: 201, baseType: !509, size: 64, offset: 448)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3321, file: !2504, line: 208, baseType: !3337, size: 64, offset: 512)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !3321, file: !2504, line: 209, baseType: !3339, size: 64, offset: 576)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !3321, file: !2504, line: 210, baseType: !3341, size: 64, offset: 640)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !3321, file: !2504, line: 213, baseType: !22, size: 32, offset: 704)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !3321, file: !2504, line: 214, baseType: !22, size: 32, offset: 736)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !3321, file: !2504, line: 215, baseType: !22, size: 32, offset: 768)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !3321, file: !2504, line: 218, baseType: !509, size: 64, offset: 832)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !3321, file: !2504, line: 218, baseType: !509, size: 64, offset: 896)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !3321, file: !2504, line: 218, baseType: !509, size: 64, offset: 960)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !3321, file: !2504, line: 220, baseType: !22, size: 32, offset: 1024)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !3321, file: !2504, line: 221, baseType: !3350, size: 64, offset: 1088)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !2411, line: 190, size: 10496, elements: !3352)
!3352 = !{!3353, !3384, !3385, !3391, !3394, !3395, !3397}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !3351, file: !2411, line: 191, baseType: !3354, size: 5120)
!3354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3355, size: 5120, elements: !2971)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !2411, line: 147, size: 320, elements: !3356)
!3356 = !{!3357, !3358, !3360, !3370, !3371}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !3355, file: !2411, line: 148, baseType: !12, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !3355, file: !2411, line: 149, baseType: !3359, size: 32, offset: 64)
!3359 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !2411, line: 112, baseType: !2410)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !3355, file: !2411, line: 150, baseType: !3361, size: 32, offset: 96)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !2411, line: 142, baseType: !3362)
!3362 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !2411, line: 138, size: 32, elements: !3363)
!3363 = !{!3364, !3366, !3368}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !3362, file: !2411, line: 139, baseType: !3365, size: 32)
!3365 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !2411, line: 122, baseType: !2421)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3362, file: !2411, line: 140, baseType: !3367, size: 32)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !2411, line: 136, baseType: !2427)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !3362, file: !2411, line: 141, baseType: !3369, size: 32)
!3369 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !2411, line: 130, baseType: !2433)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3355, file: !2411, line: 152, baseType: !22, size: 32, offset: 128)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3355, file: !2411, line: 162, baseType: !3372, size: 128, offset: 192)
!3372 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3355, file: !2411, line: 155, size: 128, elements: !3373)
!3373 = !{!3374, !3375, !3376, !3377, !3378, !3380}
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3372, file: !2411, line: 156, baseType: !22, size: 32)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3372, file: !2411, line: 157, baseType: !204, size: 32)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3372, file: !2411, line: 158, baseType: !56, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3372, file: !2411, line: 159, baseType: !282, size: 96)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3372, file: !2411, line: 160, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !3372, file: !2411, line: 161, baseType: !3381, size: 64)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !3383, line: 48, baseType: !274)
!3383 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !3351, file: !2411, line: 192, baseType: !3354, size: 5120, offset: 5120)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3351, file: !2411, line: 193, baseType: !3386, size: 64, offset: 10240)
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3387, size: 64)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3389, !3350}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3390, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !2504, line: 246, baseType: !3321)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !3351, file: !2411, line: 194, baseType: !3392, size: 64, offset: 10304)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3393 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !2411, line: 194, flags: DIFlagFwdDecl)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3351, file: !2411, line: 195, baseType: !22, size: 32, offset: 10368)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !3351, file: !2411, line: 196, baseType: !3396, size: 32, offset: 10400)
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !2411, line: 188, baseType: !2441)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3351, file: !2411, line: 197, baseType: !22, size: 32, offset: 10432)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3321, file: !2504, line: 223, baseType: !482, size: 1600, offset: 1152)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3321, file: !2504, line: 223, baseType: !482, size: 1600, offset: 2752)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3321, file: !2504, line: 223, baseType: !482, size: 1600, offset: 4352)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3321, file: !2504, line: 223, baseType: !482, size: 1600, offset: 5952)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3321, file: !2504, line: 233, baseType: !48, size: 16, offset: 7552)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3321, file: !2504, line: 236, baseType: !22, size: 32, offset: 7584)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !3321, file: !2504, line: 238, baseType: !22, size: 32, offset: 7616)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !3321, file: !2504, line: 238, baseType: !22, size: 32, offset: 7648)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !3321, file: !2504, line: 239, baseType: !58, size: 128, offset: 7680)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3321, file: !2504, line: 241, baseType: !2564, size: 64, offset: 7808)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !3321, file: !2504, line: 243, baseType: !58, size: 128, offset: 7872)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !3321, file: !2504, line: 245, baseType: !56, size: 64, offset: 8000)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3316, file: !3317, line: 58, baseType: !3315, size: 64, offset: 64)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3316, file: !3317, line: 59, baseType: !22, size: 32, offset: 128)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3316, file: !3317, line: 63, baseType: !3413, size: 64, offset: 192)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2533, size: 192, elements: !283)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3316, file: !3317, line: 64, baseType: !22, size: 32, offset: 256)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3316, file: !3317, line: 67, baseType: !477, size: 64, offset: 320)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3316, file: !3317, line: 67, baseType: !477, size: 64, offset: 384)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3316, file: !3317, line: 68, baseType: !3419, size: 64, offset: 448)
!3419 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3420, line: 48, baseType: !994)
!3420 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3316, file: !3317, line: 69, baseType: !3422, size: 64, offset: 512)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3316, file: !3317, line: 70, baseType: !22, size: 32, offset: 576)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3316, file: !3317, line: 71, baseType: !3422, size: 64, offset: 640)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3316, file: !3317, line: 72, baseType: !22, size: 32, offset: 704)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3316, file: !3317, line: 75, baseType: !48, size: 16, offset: 736)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3316, file: !3317, line: 76, baseType: !48, size: 16, offset: 752)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3316, file: !3317, line: 79, baseType: !229, size: 64, offset: 768)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3316, file: !3317, line: 82, baseType: !22, size: 32, offset: 832)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3207, file: !3206, line: 95, baseType: !484, size: 1600, offset: 2240)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3207, file: !3206, line: 95, baseType: !484, size: 1600, offset: 3840)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3207, file: !3206, line: 95, baseType: !484, size: 1600, offset: 5440)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3207, file: !3206, line: 98, baseType: !484, size: 1600, offset: 7040)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3207, file: !3206, line: 98, baseType: !484, size: 1600, offset: 8640)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3207, file: !3206, line: 101, baseType: !22, size: 32, offset: 10240)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3207, file: !3206, line: 101, baseType: !22, size: 32, offset: 10272)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3207, file: !3206, line: 101, baseType: !22, size: 32, offset: 10304)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !3207, file: !3206, line: 101, baseType: !22, size: 32, offset: 10336)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !3207, file: !3206, line: 104, baseType: !22, size: 32, offset: 10368)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3207, file: !3206, line: 104, baseType: !22, size: 32, offset: 10400)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3207, file: !3206, line: 111, baseType: !22, size: 32, offset: 10432)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3207, file: !3206, line: 114, baseType: !282, size: 96, offset: 10464)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3207, file: !3206, line: 115, baseType: !282, size: 96, offset: 10560)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3207, file: !3206, line: 116, baseType: !282, size: 96, offset: 10656)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3207, file: !3206, line: 118, baseType: !22, size: 32, offset: 10752)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3207, file: !3206, line: 119, baseType: !48, size: 16, offset: 10784)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3207, file: !3206, line: 119, baseType: !48, size: 16, offset: 10800)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !3207, file: !3206, line: 120, baseType: !204, size: 32, offset: 10816)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3207, file: !3206, line: 121, baseType: !22, size: 32, offset: 10848)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !3207, file: !3206, line: 124, baseType: !14, size: 8, offset: 10880)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3207, file: !3206, line: 124, baseType: !14, size: 8, offset: 10888)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !3207, file: !3206, line: 126, baseType: !14, size: 8, offset: 10896)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !3207, file: !3206, line: 126, baseType: !14, size: 8, offset: 10904)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !3207, file: !3206, line: 127, baseType: !14, size: 8, offset: 10912)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3207, file: !3206, line: 128, baseType: !14, size: 8, offset: 10920)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3207, file: !3206, line: 130, baseType: !48, size: 16, offset: 10928)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !3207, file: !3206, line: 132, baseType: !3458, size: 64, offset: 10944)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !581, line: 233, size: 3584, elements: !3460)
!3460 = !{!3461, !3462, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476}
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3459, file: !581, line: 234, baseType: !58, size: 128)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3459, file: !581, line: 235, baseType: !3463, size: 64, offset: 128)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3464, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !581, line: 69, baseType: !580)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 192)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 200)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 208)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 216)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 224)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3459, file: !581, line: 237, baseType: !817, size: 8, offset: 232)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3459, file: !581, line: 238, baseType: !817, size: 8, offset: 240)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3459, file: !581, line: 238, baseType: !817, size: 8, offset: 248)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3459, file: !581, line: 241, baseType: !482, size: 1600, offset: 256)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3459, file: !581, line: 242, baseType: !482, size: 1600, offset: 1856)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3459, file: !581, line: 243, baseType: !2487, size: 64, offset: 3456)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3459, file: !581, line: 244, baseType: !344, size: 64, offset: 3520)
!3477 = !DILocation(line: 688, column: 10, scope: !3203)
!3478 = !DILocation(line: 688, column: 15, scope: !3203)
!3479 = !DILocation(line: 688, column: 23, scope: !3203)
!3480 = !DILocalVariable(name: "em", scope: !3203, file: !3, line: 689, type: !3481)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3482, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !3317, line: 83, baseType: !3316)
!3483 = !DILocation(line: 689, column: 16, scope: !3203)
!3484 = !DILocation(line: 689, column: 21, scope: !3203)
!3485 = !DILocation(line: 689, column: 25, scope: !3203)
!3486 = !DILocalVariable(name: "eve", scope: !3203, file: !3, line: 690, type: !2502)
!3487 = !DILocation(line: 690, column: 12, scope: !3203)
!3488 = !DILocalVariable(name: "iter", scope: !3203, file: !3, line: 691, type: !3489)
!3489 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !2455, line: 186, baseType: !3490)
!3490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !2455, line: 164, size: 512, elements: !3491)
!3491 = !{!3492, !3572, !3573, !3574, !3575}
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3490, file: !2455, line: 179, baseType: !3493, size: 320)
!3493 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3490, file: !2455, line: 166, size: 320, elements: !3494)
!3494 = !{!3495, !3510, !3516, !3524, !3532, !3538, !3544, !3550, !3554, !3560, !3566}
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !3493, file: !2455, line: 167, baseType: !3496, size: 192)
!3496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !2455, line: 113, size: 192, elements: !3497)
!3497 = !{!3498}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !3496, file: !2455, line: 114, baseType: !3499, size: 192)
!3499 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !3500, line: 80, baseType: !3501)
!3500 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !3500, line: 76, size: 192, elements: !3502)
!3502 = !{!3503, !3506, !3509}
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3501, file: !3500, line: 77, baseType: !3504, size: 64)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3505, size: 64)
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !3500, line: 47, baseType: !510)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !3501, file: !3500, line: 78, baseType: !3507, size: 64, offset: 64)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3508, size: 64)
!3508 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !3500, line: 45, flags: DIFlagFwdDecl)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !3501, file: !3500, line: 79, baseType: !278, size: 32, offset: 128)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !3493, file: !2455, line: 169, baseType: !3511, size: 192)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !2455, line: 116, size: 192, elements: !3512)
!3512 = !{!3513, !3514, !3515}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3511, file: !2455, line: 117, baseType: !2502, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3511, file: !2455, line: 118, baseType: !2562, size: 64, offset: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3511, file: !2455, line: 118, baseType: !2562, size: 64, offset: 128)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !3493, file: !2455, line: 170, baseType: !3517, size: 320)
!3517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !2455, line: 120, size: 320, elements: !3518)
!3518 = !{!3519, !3520, !3521, !3522, !3523}
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3517, file: !2455, line: 121, baseType: !2502, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3517, file: !2455, line: 122, baseType: !2546, size: 64, offset: 64)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3517, file: !2455, line: 122, baseType: !2546, size: 64, offset: 128)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3517, file: !2455, line: 123, baseType: !2562, size: 64, offset: 192)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3517, file: !2455, line: 123, baseType: !2562, size: 64, offset: 256)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !3493, file: !2455, line: 171, baseType: !3525, size: 320)
!3525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !2455, line: 125, size: 320, elements: !3526)
!3526 = !{!3527, !3528, !3529, !3530, !3531}
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3525, file: !2455, line: 126, baseType: !2502, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3525, file: !2455, line: 127, baseType: !2546, size: 64, offset: 64)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3525, file: !2455, line: 127, baseType: !2546, size: 64, offset: 128)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3525, file: !2455, line: 128, baseType: !2562, size: 64, offset: 192)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3525, file: !2455, line: 128, baseType: !2562, size: 64, offset: 256)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !3493, file: !2455, line: 172, baseType: !3533, size: 192)
!3533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !2455, line: 130, size: 192, elements: !3534)
!3534 = !{!3535, !3536, !3537}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3533, file: !2455, line: 131, baseType: !2562, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3533, file: !2455, line: 132, baseType: !2546, size: 64, offset: 64)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3533, file: !2455, line: 132, baseType: !2546, size: 64, offset: 128)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !3493, file: !2455, line: 173, baseType: !3539, size: 192)
!3539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !2455, line: 134, size: 192, elements: !3540)
!3540 = !{!3541, !3542, !3543}
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3539, file: !2455, line: 135, baseType: !2546, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3539, file: !2455, line: 136, baseType: !2546, size: 64, offset: 64)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3539, file: !2455, line: 136, baseType: !2546, size: 64, offset: 128)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !3493, file: !2455, line: 174, baseType: !3545, size: 192)
!3545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !2455, line: 138, size: 192, elements: !3546)
!3546 = !{!3547, !3548, !3549}
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3545, file: !2455, line: 139, baseType: !2562, size: 64)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3545, file: !2455, line: 140, baseType: !2546, size: 64, offset: 64)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3545, file: !2455, line: 140, baseType: !2546, size: 64, offset: 128)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !3493, file: !2455, line: 175, baseType: !3551, size: 64)
!3551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !2455, line: 142, size: 64, elements: !3552)
!3552 = !{!3553}
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3551, file: !2455, line: 143, baseType: !2562, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !3493, file: !2455, line: 176, baseType: !3555, size: 192)
!3555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !2455, line: 145, size: 192, elements: !3556)
!3556 = !{!3557, !3558, !3559}
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3555, file: !2455, line: 146, baseType: !2564, size: 64)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3555, file: !2455, line: 147, baseType: !2546, size: 64, offset: 64)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3555, file: !2455, line: 147, baseType: !2546, size: 64, offset: 128)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !3493, file: !2455, line: 177, baseType: !3561, size: 192)
!3561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !2455, line: 149, size: 192, elements: !3562)
!3562 = !{!3563, !3564, !3565}
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3561, file: !2455, line: 150, baseType: !2564, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3561, file: !2455, line: 151, baseType: !2546, size: 64, offset: 64)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3561, file: !2455, line: 151, baseType: !2546, size: 64, offset: 128)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !3493, file: !2455, line: 178, baseType: !3567, size: 192)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !2455, line: 153, size: 192, elements: !3568)
!3568 = !{!3569, !3570, !3571}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3567, file: !2455, line: 154, baseType: !2564, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3567, file: !2455, line: 155, baseType: !2546, size: 64, offset: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3567, file: !2455, line: 155, baseType: !2546, size: 64, offset: 128)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !3490, file: !2455, line: 181, baseType: !2497, size: 64, offset: 320)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3490, file: !2455, line: 182, baseType: !2498, size: 64, offset: 384)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3490, file: !2455, line: 184, baseType: !22, size: 32, offset: 448)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !3490, file: !2455, line: 185, baseType: !14, size: 8, offset: 480)
!3576 = !DILocation(line: 691, column: 11, scope: !3203)
!3577 = !DILocation(line: 693, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 693, column: 8)
!3579 = !DILocation(line: 693, column: 19, scope: !3578)
!3580 = !DILocation(line: 693, column: 8, scope: !3203)
!3581 = !DILocation(line: 694, column: 16, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 693, column: 40)
!3583 = !DILocation(line: 694, column: 22, scope: !3582)
!3584 = !DILocation(line: 694, column: 5, scope: !3582)
!3585 = !DILocation(line: 695, column: 18, scope: !3582)
!3586 = !DILocation(line: 695, column: 26, scope: !3582)
!3587 = !DILocation(line: 695, column: 32, scope: !3582)
!3588 = !DILocation(line: 695, column: 40, scope: !3582)
!3589 = !DILocation(line: 695, column: 5, scope: !3582)
!3590 = !DILocation(line: 696, column: 15, scope: !3582)
!3591 = !DILocation(line: 696, column: 23, scope: !3582)
!3592 = !DILocation(line: 696, column: 29, scope: !3582)
!3593 = !DILocation(line: 696, column: 5, scope: !3582)
!3594 = !DILocation(line: 697, column: 4, scope: !3582)
!3595 = !DILocation(line: 699, column: 9, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 699, column: 9)
!3597 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 698, column: 9)
!3598 = !DILocation(line: 699, column: 16, scope: !3596)
!3599 = !DILocation(line: 699, column: 9, scope: !3597)
!3600 = !DILocation(line: 700, column: 10, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 700, column: 10)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 699, column: 33)
!3603 = !DILocation(line: 700, column: 14, scope: !3601)
!3604 = !DILocation(line: 700, column: 18, scope: !3601)
!3605 = !DILocation(line: 700, column: 10, scope: !3602)
!3606 = !DILocalVariable(name: "total_div", scope: !3607, file: !3, line: 701, type: !565)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 700, column: 27)
!3608 = !DILocation(line: 701, column: 19, scope: !3607)
!3609 = !DILocation(line: 701, column: 45, scope: !3607)
!3610 = !DILocation(line: 701, column: 49, scope: !3607)
!3611 = !DILocation(line: 701, column: 53, scope: !3607)
!3612 = !DILocation(line: 701, column: 38, scope: !3607)
!3613 = !DILocation(line: 701, column: 36, scope: !3607)
!3614 = !DILocation(line: 702, column: 7, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 702, column: 7)
!3616 = !DILocation(line: 702, column: 7, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 702, column: 7)
!3618 = !DILocation(line: 703, column: 21, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 702, column: 59)
!3620 = !DILocation(line: 703, column: 27, scope: !3619)
!3621 = !DILocation(line: 703, column: 32, scope: !3619)
!3622 = !DILocation(line: 703, column: 36, scope: !3619)
!3623 = !DILocation(line: 703, column: 8, scope: !3619)
!3624 = !DILocation(line: 704, column: 7, scope: !3619)
!3625 = distinct !{!3625, !3614, !3626}
!3626 = !DILocation(line: 704, column: 7, scope: !3615)
!3627 = !DILocation(line: 705, column: 6, scope: !3607)
!3628 = !DILocation(line: 706, column: 5, scope: !3602)
!3629 = !DILocalVariable(name: "min", scope: !3630, file: !3, line: 708, type: !282)
!3630 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 707, column: 10)
!3631 = !DILocation(line: 708, column: 12, scope: !3630)
!3632 = !DILocalVariable(name: "max", scope: !3630, file: !3, line: 708, type: !282)
!3633 = !DILocation(line: 708, column: 20, scope: !3630)
!3634 = !DILocation(line: 709, column: 6, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 709, column: 6)
!3636 = !DILocation(line: 710, column: 6, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 710, column: 6)
!3638 = !DILocation(line: 710, column: 6, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 710, column: 6)
!3640 = !DILocation(line: 711, column: 22, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 710, column: 58)
!3642 = !DILocation(line: 711, column: 27, scope: !3641)
!3643 = !DILocation(line: 711, column: 32, scope: !3641)
!3644 = !DILocation(line: 711, column: 37, scope: !3641)
!3645 = !DILocation(line: 711, column: 7, scope: !3641)
!3646 = !DILocation(line: 712, column: 6, scope: !3641)
!3647 = distinct !{!3647, !3636, !3648}
!3648 = !DILocation(line: 712, column: 6, scope: !3637)
!3649 = !DILocation(line: 713, column: 18, scope: !3630)
!3650 = !DILocation(line: 713, column: 24, scope: !3630)
!3651 = !DILocation(line: 713, column: 29, scope: !3630)
!3652 = !DILocation(line: 713, column: 6, scope: !3630)
!3653 = !DILocation(line: 717, column: 4, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 717, column: 4)
!3655 = !DILocation(line: 717, column: 4, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 717, column: 4)
!3657 = !DILocation(line: 718, column: 15, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 717, column: 56)
!3659 = !DILocation(line: 718, column: 20, scope: !3658)
!3660 = !DILocation(line: 718, column: 24, scope: !3658)
!3661 = !DILocation(line: 718, column: 5, scope: !3658)
!3662 = !DILocation(line: 719, column: 4, scope: !3658)
!3663 = distinct !{!3663, !3653, !3664}
!3664 = !DILocation(line: 719, column: 4, scope: !3654)
!3665 = !DILocation(line: 721, column: 29, scope: !3203)
!3666 = !DILocation(line: 721, column: 4, scope: !3203)
!3667 = !DILocation(line: 722, column: 14, scope: !3203)
!3668 = !DILocation(line: 723, column: 23, scope: !3203)
!3669 = !DILocation(line: 723, column: 31, scope: !3203)
!3670 = !DILocation(line: 723, column: 4, scope: !3203)
!3671 = !DILocation(line: 724, column: 3, scope: !3203)
!3672 = !DILocation(line: 725, column: 2, scope: !3198)
!3673 = !DILocation(line: 727, column: 37, scope: !2949)
!3674 = !DILocation(line: 727, column: 2, scope: !2949)
!3675 = !DILocation(line: 730, column: 30, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 730, column: 2)
!3677 = !DILocation(line: 730, column: 16, scope: !3676)
!3678 = !DILocation(line: 730, column: 14, scope: !3676)
!3679 = !DILocation(line: 730, column: 7, scope: !3676)
!3680 = !DILocation(line: 731, column: 7, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 730, column: 2)
!3682 = !DILocation(line: 730, column: 2, scope: !3676)
!3683 = !DILocalVariable(name: "ob", scope: !3684, file: !3, line: 734, type: !2737)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 733, column: 2)
!3685 = !DILocation(line: 734, column: 11, scope: !3684)
!3686 = !DILocation(line: 734, column: 16, scope: !3684)
!3687 = !DILocation(line: 734, column: 24, scope: !3684)
!3688 = !DILocation(line: 734, column: 28, scope: !3684)
!3689 = !DILocation(line: 735, column: 3, scope: !3684)
!3690 = !DILocation(line: 735, column: 7, scope: !3684)
!3691 = !DILocation(line: 735, column: 12, scope: !3684)
!3692 = !DILocation(line: 738, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 738, column: 7)
!3694 = !DILocation(line: 738, column: 13, scope: !3693)
!3695 = !DILocation(line: 738, column: 10, scope: !3693)
!3696 = !DILocation(line: 738, column: 7, scope: !3684)
!3697 = !DILocation(line: 739, column: 17, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 738, column: 20)
!3699 = !DILocation(line: 739, column: 15, scope: !3698)
!3700 = !DILocation(line: 740, column: 3, scope: !3698)
!3701 = !DILocation(line: 741, column: 2, scope: !3684)
!3702 = !DILocation(line: 732, column: 16, scope: !3681)
!3703 = !DILocation(line: 732, column: 24, scope: !3681)
!3704 = !DILocation(line: 732, column: 14, scope: !3681)
!3705 = !DILocation(line: 730, column: 2, scope: !3681)
!3706 = distinct !{!3706, !3682, !3707}
!3707 = !DILocation(line: 741, column: 2, scope: !3676)
!3708 = !DILocation(line: 743, column: 6, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 743, column: 6)
!3710 = !DILocation(line: 743, column: 6, scope: !2949)
!3711 = !DILocation(line: 744, column: 57, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 743, column: 18)
!3713 = !DILocation(line: 744, column: 45, scope: !3712)
!3714 = !DILocation(line: 744, column: 3, scope: !3712)
!3715 = !DILocation(line: 745, column: 2, scope: !3712)
!3716 = !DILocation(line: 747, column: 13, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 747, column: 2)
!3718 = !DILocation(line: 747, column: 20, scope: !3717)
!3719 = !DILocation(line: 747, column: 27, scope: !3717)
!3720 = !DILocation(line: 747, column: 11, scope: !3717)
!3721 = !DILocation(line: 747, column: 7, scope: !3717)
!3722 = !DILocation(line: 747, column: 34, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 747, column: 2)
!3724 = !DILocation(line: 747, column: 2, scope: !3717)
!3725 = !DILocation(line: 748, column: 7, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 748, column: 7)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 747, column: 59)
!3728 = !DILocation(line: 748, column: 12, scope: !3726)
!3729 = !DILocation(line: 748, column: 7, scope: !3727)
!3730 = !DILocation(line: 749, column: 11, scope: !3726)
!3731 = !DILocation(line: 749, column: 16, scope: !3726)
!3732 = !DILocation(line: 749, column: 5, scope: !3726)
!3733 = !DILocation(line: 749, column: 23, scope: !3726)
!3734 = !DILocation(line: 749, column: 28, scope: !3726)
!3735 = !DILocation(line: 749, column: 4, scope: !3726)
!3736 = !DILocation(line: 750, column: 7, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 750, column: 7)
!3738 = !DILocation(line: 750, column: 12, scope: !3737)
!3739 = !DILocation(line: 750, column: 7, scope: !3727)
!3740 = !DILocation(line: 751, column: 11, scope: !3737)
!3741 = !DILocation(line: 751, column: 16, scope: !3737)
!3742 = !DILocation(line: 751, column: 28, scope: !3737)
!3743 = !DILocation(line: 751, column: 33, scope: !3737)
!3744 = !DILocation(line: 751, column: 4, scope: !3737)
!3745 = !DILocation(line: 752, column: 2, scope: !3727)
!3746 = !DILocation(line: 747, column: 45, scope: !3723)
!3747 = !DILocation(line: 747, column: 50, scope: !3723)
!3748 = !DILocation(line: 747, column: 53, scope: !3723)
!3749 = !DILocation(line: 747, column: 43, scope: !3723)
!3750 = !DILocation(line: 747, column: 2, scope: !3723)
!3751 = distinct !{!3751, !3724, !3752}
!3752 = !DILocation(line: 752, column: 2, scope: !3717)
!3753 = !DILocation(line: 754, column: 30, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 754, column: 2)
!3755 = !DILocation(line: 754, column: 16, scope: !3754)
!3756 = !DILocation(line: 754, column: 14, scope: !3754)
!3757 = !DILocation(line: 754, column: 7, scope: !3754)
!3758 = !DILocation(line: 755, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 754, column: 2)
!3760 = !DILocation(line: 754, column: 2, scope: !3754)
!3761 = !DILocalVariable(name: "ob", scope: !3762, file: !3, line: 758, type: !2737)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 757, column: 2)
!3763 = !DILocation(line: 758, column: 11, scope: !3762)
!3764 = !DILocation(line: 758, column: 16, scope: !3762)
!3765 = !DILocation(line: 758, column: 24, scope: !3762)
!3766 = !DILocation(line: 758, column: 28, scope: !3762)
!3767 = !DILocation(line: 760, column: 8, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 760, column: 7)
!3769 = !DILocation(line: 760, column: 12, scope: !3768)
!3770 = !DILocation(line: 760, column: 17, scope: !3768)
!3771 = !DILocation(line: 760, column: 28, scope: !3768)
!3772 = !DILocation(line: 760, column: 7, scope: !3762)
!3773 = !DILocalVariable(name: "do_inverse_offset", scope: !3774, file: !3, line: 761, type: !817)
!3774 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 760, column: 34)
!3775 = !DILocation(line: 761, column: 9, scope: !3774)
!3776 = !DILocation(line: 762, column: 4, scope: !3774)
!3777 = !DILocation(line: 762, column: 8, scope: !3774)
!3778 = !DILocation(line: 762, column: 13, scope: !3774)
!3779 = !DILocation(line: 764, column: 8, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 764, column: 8)
!3781 = !DILocation(line: 764, column: 19, scope: !3780)
!3782 = !DILocation(line: 764, column: 8, scope: !3774)
!3783 = !DILocation(line: 765, column: 16, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 764, column: 40)
!3785 = !DILocation(line: 765, column: 22, scope: !3784)
!3786 = !DILocation(line: 765, column: 5, scope: !3784)
!3787 = !DILocation(line: 766, column: 18, scope: !3784)
!3788 = !DILocation(line: 766, column: 22, scope: !3784)
!3789 = !DILocation(line: 766, column: 28, scope: !3784)
!3790 = !DILocation(line: 766, column: 32, scope: !3784)
!3791 = !DILocation(line: 766, column: 5, scope: !3784)
!3792 = !DILocation(line: 767, column: 15, scope: !3784)
!3793 = !DILocation(line: 767, column: 19, scope: !3784)
!3794 = !DILocation(line: 767, column: 25, scope: !3784)
!3795 = !DILocation(line: 767, column: 5, scope: !3784)
!3796 = !DILocation(line: 768, column: 4, scope: !3784)
!3797 = !DILocation(line: 770, column: 8, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 770, column: 8)
!3799 = !DILocation(line: 770, column: 12, scope: !3798)
!3800 = !DILocation(line: 770, column: 17, scope: !3798)
!3801 = !DILocation(line: 770, column: 8, scope: !3774)
!3802 = !DILocation(line: 772, column: 10, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 772, column: 9)
!3804 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 770, column: 26)
!3805 = !DILocation(line: 772, column: 14, scope: !3803)
!3806 = !DILocation(line: 772, column: 24, scope: !3803)
!3807 = !DILocation(line: 772, column: 41, scope: !3803)
!3808 = !DILocation(line: 772, column: 44, scope: !3803)
!3809 = !DILocation(line: 772, column: 48, scope: !3803)
!3810 = !DILocation(line: 772, column: 58, scope: !3803)
!3811 = !DILocation(line: 772, column: 62, scope: !3803)
!3812 = !DILocation(line: 772, column: 66, scope: !3803)
!3813 = !DILocation(line: 772, column: 77, scope: !3803)
!3814 = !DILocation(line: 772, column: 80, scope: !3803)
!3815 = !DILocation(line: 772, column: 85, scope: !3803)
!3816 = !DILocation(line: 772, column: 97, scope: !3803)
!3817 = !DILocation(line: 772, column: 9, scope: !3804)
!3818 = !DILocation(line: 773, column: 10, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 773, column: 10)
!3820 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 772, column: 103)
!3821 = !DILocation(line: 773, column: 14, scope: !3819)
!3822 = !DILocation(line: 773, column: 25, scope: !3819)
!3823 = !DILocation(line: 773, column: 28, scope: !3819)
!3824 = !DILocation(line: 773, column: 10, scope: !3820)
!3825 = !DILocation(line: 774, column: 20, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 773, column: 33)
!3827 = !DILocation(line: 775, column: 6, scope: !3826)
!3828 = !DILocation(line: 777, column: 11, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 777, column: 11)
!3830 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 776, column: 11)
!3831 = !DILocation(line: 777, column: 22, scope: !3829)
!3832 = !DILocation(line: 777, column: 11, scope: !3830)
!3833 = !DILocation(line: 779, column: 7, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 777, column: 43)
!3835 = !DILocalVariable(name: "min", scope: !3836, file: !3, line: 781, type: !282)
!3836 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 780, column: 12)
!3837 = !DILocation(line: 781, column: 14, scope: !3836)
!3838 = !DILocalVariable(name: "max", scope: !3836, file: !3, line: 781, type: !282)
!3839 = !DILocation(line: 781, column: 22, scope: !3836)
!3840 = !DILocation(line: 783, column: 8, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 783, column: 8)
!3842 = !DILocation(line: 784, column: 32, scope: !3836)
!3843 = !DILocation(line: 784, column: 39, scope: !3836)
!3844 = !DILocation(line: 784, column: 43, scope: !3836)
!3845 = !DILocation(line: 784, column: 48, scope: !3836)
!3846 = !DILocation(line: 784, column: 8, scope: !3836)
!3847 = !DILocation(line: 785, column: 20, scope: !3836)
!3848 = !DILocation(line: 785, column: 26, scope: !3836)
!3849 = !DILocation(line: 785, column: 31, scope: !3836)
!3850 = !DILocation(line: 785, column: 8, scope: !3836)
!3851 = !DILocation(line: 786, column: 21, scope: !3836)
!3852 = !DILocation(line: 786, column: 25, scope: !3836)
!3853 = !DILocation(line: 786, column: 31, scope: !3836)
!3854 = !DILocation(line: 786, column: 35, scope: !3836)
!3855 = !DILocation(line: 786, column: 8, scope: !3836)
!3856 = !DILocation(line: 787, column: 18, scope: !3836)
!3857 = !DILocation(line: 787, column: 22, scope: !3836)
!3858 = !DILocation(line: 787, column: 28, scope: !3836)
!3859 = !DILocation(line: 787, column: 8, scope: !3836)
!3860 = !DILocation(line: 790, column: 17, scope: !3830)
!3861 = !DILocation(line: 790, column: 21, scope: !3830)
!3862 = !DILocation(line: 790, column: 32, scope: !3830)
!3863 = !DILocation(line: 790, column: 43, scope: !3830)
!3864 = !DILocation(line: 790, column: 7, scope: !3830)
!3865 = !DILocation(line: 792, column: 17, scope: !3830)
!3866 = !DILocation(line: 793, column: 7, scope: !3830)
!3867 = !DILocation(line: 793, column: 11, scope: !3830)
!3868 = !DILocation(line: 793, column: 22, scope: !3830)
!3869 = !DILocation(line: 793, column: 25, scope: !3830)
!3870 = !DILocation(line: 793, column: 30, scope: !3830)
!3871 = !DILocation(line: 794, column: 25, scope: !3830)
!3872 = !DILocation(line: 796, column: 5, scope: !3820)
!3873 = !DILocation(line: 797, column: 4, scope: !3804)
!3874 = !DILocation(line: 798, column: 20, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 798, column: 13)
!3876 = !DILocation(line: 798, column: 24, scope: !3875)
!3877 = !DILocation(line: 798, column: 14, scope: !3875)
!3878 = !DILocation(line: 798, column: 31, scope: !3875)
!3879 = !DILocation(line: 798, column: 13, scope: !3875)
!3880 = !DILocation(line: 798, column: 13, scope: !3798)
!3881 = !DILocation(line: 799, column: 18, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 798, column: 36)
!3883 = !DILocation(line: 800, column: 4, scope: !3882)
!3884 = !DILocation(line: 802, column: 8, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 802, column: 8)
!3886 = !DILocation(line: 802, column: 15, scope: !3885)
!3887 = !DILocation(line: 802, column: 23, scope: !3885)
!3888 = !DILocation(line: 802, column: 26, scope: !3885)
!3889 = !DILocation(line: 802, column: 30, scope: !3885)
!3890 = !DILocation(line: 802, column: 35, scope: !3885)
!3891 = !DILocation(line: 802, column: 8, scope: !3774)
!3892 = !DILocalVariable(name: "me", scope: !3893, file: !3, line: 803, type: !3204)
!3893 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 802, column: 47)
!3894 = !DILocation(line: 803, column: 11, scope: !3893)
!3895 = !DILocation(line: 803, column: 16, scope: !3893)
!3896 = !DILocation(line: 803, column: 20, scope: !3893)
!3897 = !DILocation(line: 805, column: 9, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 805, column: 9)
!3899 = !DILocation(line: 805, column: 20, scope: !3898)
!3900 = !DILocation(line: 805, column: 9, scope: !3893)
!3901 = !DILocation(line: 805, column: 54, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 805, column: 41)
!3903 = !DILocation(line: 806, column: 14, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 806, column: 14)
!3905 = !DILocation(line: 806, column: 25, scope: !3904)
!3906 = !DILocation(line: 806, column: 14, scope: !3898)
!3907 = !DILocation(line: 806, column: 81, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 806, column: 54)
!3909 = !DILocation(line: 806, column: 85, scope: !3908)
!3910 = !DILocation(line: 806, column: 56, scope: !3908)
!3911 = !DILocation(line: 806, column: 92, scope: !3908)
!3912 = !DILocation(line: 807, column: 14, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 807, column: 14)
!3914 = !DILocation(line: 807, column: 21, scope: !3913)
!3915 = !DILocation(line: 807, column: 14, scope: !3904)
!3916 = !DILocation(line: 807, column: 79, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 807, column: 54)
!3918 = !DILocation(line: 807, column: 83, scope: !3917)
!3919 = !DILocation(line: 807, column: 56, scope: !3917)
!3920 = !DILocation(line: 807, column: 90, scope: !3917)
!3921 = !DILocation(line: 808, column: 79, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 808, column: 54)
!3923 = !DILocation(line: 808, column: 83, scope: !3922)
!3924 = !DILocation(line: 808, column: 56, scope: !3922)
!3925 = !DILocation(line: 810, column: 18, scope: !3893)
!3926 = !DILocation(line: 810, column: 28, scope: !3893)
!3927 = !DILocation(line: 810, column: 5, scope: !3893)
!3928 = !DILocation(line: 811, column: 24, scope: !3893)
!3929 = !DILocation(line: 811, column: 28, scope: !3893)
!3930 = !DILocation(line: 811, column: 5, scope: !3893)
!3931 = !DILocation(line: 813, column: 15, scope: !3893)
!3932 = !DILocation(line: 814, column: 5, scope: !3893)
!3933 = !DILocation(line: 814, column: 9, scope: !3893)
!3934 = !DILocation(line: 814, column: 12, scope: !3893)
!3935 = !DILocation(line: 814, column: 17, scope: !3893)
!3936 = !DILocation(line: 815, column: 23, scope: !3893)
!3937 = !DILocation(line: 816, column: 4, scope: !3893)
!3938 = !DILocation(line: 817, column: 13, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 817, column: 13)
!3940 = !DILocation(line: 817, column: 13, scope: !3885)
!3941 = !DILocalVariable(name: "cu", scope: !3942, file: !3, line: 818, type: !3943)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 817, column: 48)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !342, line: 273, baseType: !3945)
!3945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !342, line: 193, size: 4224, elements: !3946)
!3946 = !{!3947, !3948, !3949, !3950, !3951, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4012, !4013, !4016, !4017, !4018, !4019, !4027, !4028, !4029, !4038, !4039, !4040, !4041, !4042, !4043, !4044}
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3945, file: !342, line: 194, baseType: !112, size: 960)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3945, file: !342, line: 195, baseType: !158, size: 64, offset: 960)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3945, file: !342, line: 197, baseType: !254, size: 64, offset: 1024)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !3945, file: !342, line: 199, baseType: !58, size: 128, offset: 1088)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !3945, file: !342, line: 201, baseType: !3952, size: 64, offset: 1216)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !342, line: 191, baseType: !3954)
!3954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !342, line: 180, size: 256, elements: !3955)
!3955 = !{!3956, !3957, !3958, !3959}
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !3954, file: !342, line: 182, baseType: !58, size: 128)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !3954, file: !342, line: 185, baseType: !273, size: 64, offset: 128)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3954, file: !342, line: 188, baseType: !22, size: 32, offset: 192)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3954, file: !342, line: 190, baseType: !3960, size: 32, offset: 224)
!3960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !357)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !3945, file: !342, line: 203, baseType: !229, size: 64, offset: 1280)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !3945, file: !342, line: 203, baseType: !229, size: 64, offset: 1344)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !3945, file: !342, line: 203, baseType: !229, size: 64, offset: 1408)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3945, file: !342, line: 204, baseType: !250, size: 64, offset: 1472)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3945, file: !342, line: 205, baseType: !3214, size: 64, offset: 1536)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3945, file: !342, line: 206, baseType: !339, size: 64, offset: 1600)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3945, file: !342, line: 209, baseType: !282, size: 96, offset: 1664)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3945, file: !342, line: 210, baseType: !282, size: 96, offset: 1760)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3945, file: !342, line: 211, baseType: !282, size: 96, offset: 1856)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3945, file: !342, line: 213, baseType: !48, size: 16, offset: 1952)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3945, file: !342, line: 215, baseType: !48, size: 16, offset: 1968)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3945, file: !342, line: 216, baseType: !48, size: 16, offset: 1984)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !3945, file: !342, line: 216, baseType: !48, size: 16, offset: 2000)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !3945, file: !342, line: 217, baseType: !204, size: 32, offset: 2016)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !3945, file: !342, line: 217, baseType: !204, size: 32, offset: 2048)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !3945, file: !342, line: 219, baseType: !22, size: 32, offset: 2080)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !3945, file: !342, line: 220, baseType: !48, size: 16, offset: 2112)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3945, file: !342, line: 220, baseType: !48, size: 16, offset: 2128)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3945, file: !342, line: 221, baseType: !22, size: 32, offset: 2144)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3945, file: !342, line: 222, baseType: !204, size: 32, offset: 2176)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !3945, file: !342, line: 222, baseType: !204, size: 32, offset: 2208)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !3945, file: !342, line: 222, baseType: !204, size: 32, offset: 2240)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3945, file: !342, line: 225, baseType: !48, size: 16, offset: 2272)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3945, file: !342, line: 225, baseType: !48, size: 16, offset: 2288)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !3945, file: !342, line: 226, baseType: !48, size: 16, offset: 2304)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !3945, file: !342, line: 226, baseType: !48, size: 16, offset: 2320)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !3945, file: !342, line: 229, baseType: !22, size: 32, offset: 2336)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !3945, file: !342, line: 231, baseType: !22, size: 32, offset: 2368)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3945, file: !342, line: 233, baseType: !3960, size: 32, offset: 2400)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !3945, file: !342, line: 236, baseType: !48, size: 16, offset: 2432)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !3945, file: !342, line: 237, baseType: !14, size: 8, offset: 2448)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3945, file: !342, line: 237, baseType: !14, size: 8, offset: 2456)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2464)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2496)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2528)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2560)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2592)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2624)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !3945, file: !342, line: 238, baseType: !204, size: 32, offset: 2656)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3945, file: !342, line: 239, baseType: !204, size: 32, offset: 2688)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3945, file: !342, line: 239, baseType: !204, size: 32, offset: 2720)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !3945, file: !342, line: 240, baseType: !204, size: 32, offset: 2752)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3945, file: !342, line: 244, baseType: !22, size: 32, offset: 2784)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !3945, file: !342, line: 245, baseType: !22, size: 32, offset: 2816)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !3945, file: !342, line: 245, baseType: !22, size: 32, offset: 2848)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !3945, file: !342, line: 248, baseType: !22, size: 32, offset: 2880)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3945, file: !342, line: 249, baseType: !22, size: 32, offset: 2912)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3945, file: !342, line: 250, baseType: !344, size: 64, offset: 2944)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !3945, file: !342, line: 251, baseType: !4010, size: 64, offset: 3008)
!4010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4011, size: 64)
!4011 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !342, line: 50, flags: DIFlagFwdDecl)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !3945, file: !342, line: 253, baseType: !33, size: 512, offset: 3072)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3945, file: !342, line: 254, baseType: !4014, size: 64, offset: 3584)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4015, size: 64)
!4015 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !342, line: 47, flags: DIFlagFwdDecl)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !3945, file: !342, line: 255, baseType: !4014, size: 64, offset: 3648)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !3945, file: !342, line: 256, baseType: !4014, size: 64, offset: 3712)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !3945, file: !342, line: 257, baseType: !4014, size: 64, offset: 3776)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3945, file: !342, line: 259, baseType: !4020, size: 64, offset: 3840)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !342, line: 176, size: 128, elements: !4022)
!4022 = !{!4023, !4024, !4025, !4026}
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4021, file: !342, line: 177, baseType: !204, size: 32)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4021, file: !342, line: 177, baseType: !204, size: 32, offset: 32)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !4021, file: !342, line: 177, baseType: !204, size: 32, offset: 64)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !4021, file: !342, line: 177, baseType: !204, size: 32, offset: 96)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !3945, file: !342, line: 260, baseType: !22, size: 32, offset: 3904)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !3945, file: !342, line: 260, baseType: !22, size: 32, offset: 3936)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !3945, file: !342, line: 262, baseType: !4030, size: 64, offset: 3968)
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4031, size: 64)
!4031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !342, line: 168, size: 64, elements: !4032)
!4032 = !{!4033, !4034, !4035, !4036, !4037}
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !4031, file: !342, line: 169, baseType: !48, size: 16)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4031, file: !342, line: 170, baseType: !48, size: 16, offset: 16)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4031, file: !342, line: 171, baseType: !14, size: 8, offset: 32)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4031, file: !342, line: 172, baseType: !14, size: 8, offset: 40)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4031, file: !342, line: 173, baseType: !48, size: 16, offset: 48)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !3945, file: !342, line: 263, baseType: !4031, size: 64, offset: 4032)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3945, file: !342, line: 267, baseType: !204, size: 32, offset: 4096)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !3945, file: !342, line: 268, baseType: !204, size: 32, offset: 4128)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !3945, file: !342, line: 268, baseType: !204, size: 32, offset: 4160)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !3945, file: !342, line: 269, baseType: !14, size: 8, offset: 4192)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !3945, file: !342, line: 269, baseType: !14, size: 8, offset: 4200)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3945, file: !342, line: 271, baseType: !1704, size: 16, offset: 4208)
!4045 = !DILocation(line: 818, column: 12, scope: !3942)
!4046 = !DILocation(line: 818, column: 17, scope: !3942)
!4047 = !DILocation(line: 818, column: 21, scope: !3942)
!4048 = !DILocation(line: 820, column: 14, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 820, column: 14)
!4050 = !DILocation(line: 820, column: 25, scope: !4049)
!4051 = !DILocation(line: 820, column: 14, scope: !3942)
!4052 = !DILocation(line: 820, column: 59, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 820, column: 46)
!4054 = !DILocation(line: 821, column: 14, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 821, column: 14)
!4056 = !DILocation(line: 821, column: 21, scope: !4055)
!4057 = !DILocation(line: 821, column: 14, scope: !4049)
!4058 = !DILocation(line: 821, column: 64, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !3, line: 821, column: 38)
!4060 = !DILocation(line: 821, column: 68, scope: !4059)
!4061 = !DILocation(line: 821, column: 40, scope: !4059)
!4062 = !DILocation(line: 821, column: 75, scope: !4059)
!4063 = !DILocation(line: 822, column: 64, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4055, file: !3, line: 822, column: 38)
!4065 = !DILocation(line: 822, column: 68, scope: !4064)
!4066 = !DILocation(line: 822, column: 40, scope: !4064)
!4067 = !DILocation(line: 825, column: 10, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 825, column: 9)
!4069 = !DILocation(line: 825, column: 14, scope: !4068)
!4070 = !DILocation(line: 825, column: 19, scope: !4068)
!4071 = !DILocation(line: 825, column: 32, scope: !4068)
!4072 = !DILocation(line: 825, column: 37, scope: !4068)
!4073 = !DILocation(line: 825, column: 41, scope: !4068)
!4074 = !DILocation(line: 825, column: 46, scope: !4068)
!4075 = !DILocation(line: 825, column: 9, scope: !3942)
!4076 = !DILocation(line: 826, column: 6, scope: !4068)
!4077 = !DILocation(line: 826, column: 14, scope: !4068)
!4078 = !DILocation(line: 828, column: 18, scope: !3942)
!4079 = !DILocation(line: 828, column: 28, scope: !3942)
!4080 = !DILocation(line: 828, column: 5, scope: !3942)
!4081 = !DILocation(line: 829, column: 25, scope: !3942)
!4082 = !DILocation(line: 829, column: 29, scope: !3942)
!4083 = !DILocation(line: 829, column: 5, scope: !3942)
!4084 = !DILocation(line: 831, column: 15, scope: !3942)
!4085 = !DILocation(line: 832, column: 5, scope: !3942)
!4086 = !DILocation(line: 832, column: 9, scope: !3942)
!4087 = !DILocation(line: 832, column: 12, scope: !3942)
!4088 = !DILocation(line: 832, column: 17, scope: !3942)
!4089 = !DILocation(line: 833, column: 23, scope: !3942)
!4090 = !DILocation(line: 835, column: 9, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 835, column: 9)
!4092 = !DILocation(line: 835, column: 9, scope: !3942)
!4093 = !DILocation(line: 836, column: 10, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 836, column: 10)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 835, column: 17)
!4096 = !DILocation(line: 836, column: 21, scope: !4094)
!4097 = !DILocation(line: 836, column: 10, scope: !4095)
!4098 = !DILocation(line: 837, column: 26, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 836, column: 44)
!4100 = !DILocation(line: 837, column: 34, scope: !4099)
!4101 = !DILocation(line: 837, column: 7, scope: !4099)
!4102 = !DILocation(line: 838, column: 6, scope: !4099)
!4103 = !DILocation(line: 839, column: 6, scope: !4095)
!4104 = !DILocation(line: 841, column: 4, scope: !3942)
!4105 = !DILocation(line: 842, column: 13, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 842, column: 13)
!4107 = !DILocation(line: 842, column: 17, scope: !4106)
!4108 = !DILocation(line: 842, column: 22, scope: !4106)
!4109 = !DILocation(line: 842, column: 13, scope: !3939)
!4110 = !DILocalVariable(name: "cu", scope: !4111, file: !3, line: 845, type: !3943)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 842, column: 34)
!4112 = !DILocation(line: 845, column: 12, scope: !4111)
!4113 = !DILocation(line: 845, column: 17, scope: !4111)
!4114 = !DILocation(line: 845, column: 21, scope: !4111)
!4115 = !DILocation(line: 847, column: 9, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 847, column: 9)
!4117 = !DILocation(line: 847, column: 13, scope: !4116)
!4118 = !DILocation(line: 847, column: 16, scope: !4116)
!4119 = !DILocation(line: 847, column: 24, scope: !4116)
!4120 = !DILocation(line: 847, column: 28, scope: !4116)
!4121 = !DILocation(line: 847, column: 39, scope: !4116)
!4122 = !DILocation(line: 847, column: 9, scope: !4111)
!4123 = !DILocation(line: 849, column: 5, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 847, column: 61)
!4125 = !DILocation(line: 851, column: 10, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 851, column: 10)
!4127 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 850, column: 10)
!4128 = !DILocation(line: 851, column: 21, scope: !4126)
!4129 = !DILocation(line: 851, column: 10, scope: !4127)
!4130 = !DILocation(line: 853, column: 6, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 851, column: 42)
!4132 = !DILocation(line: 856, column: 25, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 854, column: 11)
!4134 = !DILocation(line: 856, column: 29, scope: !4133)
!4135 = !DILocation(line: 856, column: 33, scope: !4133)
!4136 = !DILocation(line: 856, column: 45, scope: !4133)
!4137 = !DILocation(line: 856, column: 49, scope: !4133)
!4138 = !DILocation(line: 856, column: 53, scope: !4133)
!4139 = !DILocation(line: 856, column: 43, scope: !4133)
!4140 = !DILocation(line: 856, column: 22, scope: !4133)
!4141 = !DILocation(line: 856, column: 7, scope: !4133)
!4142 = !DILocation(line: 856, column: 15, scope: !4133)
!4143 = !DILocation(line: 857, column: 25, scope: !4133)
!4144 = !DILocation(line: 857, column: 29, scope: !4133)
!4145 = !DILocation(line: 857, column: 33, scope: !4133)
!4146 = !DILocation(line: 857, column: 45, scope: !4133)
!4147 = !DILocation(line: 857, column: 49, scope: !4133)
!4148 = !DILocation(line: 857, column: 53, scope: !4133)
!4149 = !DILocation(line: 857, column: 43, scope: !4133)
!4150 = !DILocation(line: 857, column: 22, scope: !4133)
!4151 = !DILocation(line: 857, column: 7, scope: !4133)
!4152 = !DILocation(line: 857, column: 15, scope: !4133)
!4153 = !DILocation(line: 860, column: 6, scope: !4127)
!4154 = !DILocation(line: 860, column: 14, scope: !4127)
!4155 = !DILocation(line: 862, column: 16, scope: !4127)
!4156 = !DILocation(line: 862, column: 20, scope: !4127)
!4157 = !DILocation(line: 862, column: 27, scope: !4127)
!4158 = !DILocation(line: 862, column: 37, scope: !4127)
!4159 = !DILocation(line: 862, column: 41, scope: !4127)
!4160 = !DILocation(line: 862, column: 35, scope: !4127)
!4161 = !DILocation(line: 862, column: 24, scope: !4127)
!4162 = !DILocation(line: 862, column: 6, scope: !4127)
!4163 = !DILocation(line: 862, column: 10, scope: !4127)
!4164 = !DILocation(line: 862, column: 14, scope: !4127)
!4165 = !DILocation(line: 863, column: 16, scope: !4127)
!4166 = !DILocation(line: 863, column: 20, scope: !4127)
!4167 = !DILocation(line: 863, column: 27, scope: !4127)
!4168 = !DILocation(line: 863, column: 37, scope: !4127)
!4169 = !DILocation(line: 863, column: 41, scope: !4127)
!4170 = !DILocation(line: 863, column: 35, scope: !4127)
!4171 = !DILocation(line: 863, column: 24, scope: !4127)
!4172 = !DILocation(line: 863, column: 6, scope: !4127)
!4173 = !DILocation(line: 863, column: 10, scope: !4127)
!4174 = !DILocation(line: 863, column: 14, scope: !4127)
!4175 = !DILocation(line: 865, column: 16, scope: !4127)
!4176 = !DILocation(line: 866, column: 6, scope: !4127)
!4177 = !DILocation(line: 866, column: 10, scope: !4127)
!4178 = !DILocation(line: 866, column: 13, scope: !4127)
!4179 = !DILocation(line: 866, column: 18, scope: !4127)
!4180 = !DILocation(line: 867, column: 24, scope: !4127)
!4181 = !DILocation(line: 869, column: 4, scope: !4111)
!4182 = !DILocation(line: 870, column: 13, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 870, column: 13)
!4184 = !DILocation(line: 870, column: 17, scope: !4183)
!4185 = !DILocation(line: 870, column: 22, scope: !4183)
!4186 = !DILocation(line: 870, column: 13, scope: !4106)
!4187 = !DILocalVariable(name: "arm", scope: !4188, file: !3, line: 871, type: !4189)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 870, column: 38)
!4189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4190, size: 64)
!4190 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !4191, line: 114, baseType: !4192)
!4191 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !4191, line: 78, size: 2048, elements: !4193)
!4193 = !{!4194, !4195, !4196, !4197, !4198, !4199, !4234, !4261, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280}
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4192, file: !4191, line: 79, baseType: !112, size: 960)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4192, file: !4191, line: 80, baseType: !158, size: 64, offset: 960)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !4192, file: !4191, line: 82, baseType: !58, size: 128, offset: 1024)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !4192, file: !4191, line: 83, baseType: !58, size: 128, offset: 1152)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !4192, file: !4191, line: 84, baseType: !1005, size: 64, offset: 1280)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !4192, file: !4191, line: 92, baseType: !4200, size: 64, offset: 1344)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4201, size: 64)
!4201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !4191, line: 76, baseType: !4202)
!4202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !4191, line: 48, size: 2624, elements: !4203)
!4203 = !{!4204, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232}
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4202, file: !4191, line: 49, baseType: !4205, size: 64)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4202, size: 64)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4202, file: !4191, line: 49, baseType: !4205, size: 64, offset: 64)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4202, file: !4191, line: 50, baseType: !37, size: 64, offset: 128)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4202, file: !4191, line: 51, baseType: !4205, size: 64, offset: 192)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !4202, file: !4191, line: 52, baseType: !58, size: 128, offset: 256)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4202, file: !4191, line: 53, baseType: !33, size: 512, offset: 384)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !4202, file: !4191, line: 55, baseType: !204, size: 32, offset: 896)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4202, file: !4191, line: 56, baseType: !282, size: 96, offset: 928)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !4202, file: !4191, line: 57, baseType: !282, size: 96, offset: 1024)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !4202, file: !4191, line: 58, baseType: !2715, size: 288, offset: 1120)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4202, file: !4191, line: 60, baseType: !22, size: 32, offset: 1408)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !4202, file: !4191, line: 62, baseType: !282, size: 96, offset: 1440)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !4202, file: !4191, line: 63, baseType: !282, size: 96, offset: 1536)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !4202, file: !4191, line: 64, baseType: !365, size: 512, offset: 1632)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !4202, file: !4191, line: 65, baseType: !204, size: 32, offset: 2144)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4202, file: !4191, line: 67, baseType: !204, size: 32, offset: 2176)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4202, file: !4191, line: 67, baseType: !204, size: 32, offset: 2208)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !4202, file: !4191, line: 68, baseType: !204, size: 32, offset: 2240)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4202, file: !4191, line: 68, baseType: !204, size: 32, offset: 2272)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !4202, file: !4191, line: 68, baseType: !204, size: 32, offset: 2304)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !4202, file: !4191, line: 69, baseType: !204, size: 32, offset: 2336)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !4202, file: !4191, line: 69, baseType: !204, size: 32, offset: 2368)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !4202, file: !4191, line: 70, baseType: !204, size: 32, offset: 2400)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !4202, file: !4191, line: 70, baseType: !204, size: 32, offset: 2432)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4202, file: !4191, line: 72, baseType: !282, size: 96, offset: 2464)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4202, file: !4191, line: 73, baseType: !22, size: 32, offset: 2560)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !4202, file: !4191, line: 74, baseType: !48, size: 16, offset: 2592)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4202, file: !4191, line: 75, baseType: !4233, size: 16, offset: 2608)
!4233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !1074)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !4192, file: !4191, line: 93, baseType: !4235, size: 64, offset: 1408)
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4236, size: 64)
!4236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !4237, line: 56, size: 1472, elements: !4238)
!4237 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4238 = !{!4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260}
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4236, file: !4237, line: 57, baseType: !4235, size: 64)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4236, file: !4237, line: 57, baseType: !4235, size: 64, offset: 64)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4236, file: !4237, line: 58, baseType: !43, size: 64, offset: 128)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4236, file: !4237, line: 59, baseType: !4235, size: 64, offset: 192)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4236, file: !4237, line: 62, baseType: !56, size: 64, offset: 256)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4236, file: !4237, line: 64, baseType: !33, size: 512, offset: 320)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !4236, file: !4237, line: 65, baseType: !204, size: 32, offset: 832)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4236, file: !4237, line: 70, baseType: !282, size: 96, offset: 864)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !4236, file: !4237, line: 71, baseType: !282, size: 96, offset: 960)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4236, file: !4237, line: 75, baseType: !22, size: 32, offset: 1056)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4236, file: !4237, line: 76, baseType: !22, size: 32, offset: 1088)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4236, file: !4237, line: 78, baseType: !204, size: 32, offset: 1120)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4236, file: !4237, line: 78, baseType: !204, size: 32, offset: 1152)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !4236, file: !4237, line: 79, baseType: !204, size: 32, offset: 1184)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4236, file: !4237, line: 79, baseType: !204, size: 32, offset: 1216)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !4236, file: !4237, line: 79, baseType: !204, size: 32, offset: 1248)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !4236, file: !4237, line: 80, baseType: !204, size: 32, offset: 1280)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !4236, file: !4237, line: 80, baseType: !204, size: 32, offset: 1312)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !4236, file: !4237, line: 81, baseType: !204, size: 32, offset: 1344)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !4236, file: !4237, line: 81, baseType: !204, size: 32, offset: 1376)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !4236, file: !4237, line: 83, baseType: !204, size: 32, offset: 1408)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !4236, file: !4237, line: 85, baseType: !48, size: 16, offset: 1440)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !4192, file: !4191, line: 95, baseType: !56, size: 64, offset: 1472)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4192, file: !4191, line: 97, baseType: !22, size: 32, offset: 1536)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !4192, file: !4191, line: 98, baseType: !22, size: 32, offset: 1568)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !4192, file: !4191, line: 99, baseType: !22, size: 32, offset: 1600)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4192, file: !4191, line: 100, baseType: !22, size: 32, offset: 1632)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !4192, file: !4191, line: 101, baseType: !48, size: 16, offset: 1664)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !4192, file: !4191, line: 102, baseType: !48, size: 16, offset: 1680)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !4192, file: !4191, line: 104, baseType: !278, size: 32, offset: 1696)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4192, file: !4191, line: 105, baseType: !278, size: 32, offset: 1728)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !4192, file: !4191, line: 105, baseType: !278, size: 32, offset: 1760)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !4192, file: !4191, line: 108, baseType: !48, size: 16, offset: 1792)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !4192, file: !4191, line: 108, baseType: !48, size: 16, offset: 1808)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !4192, file: !4191, line: 109, baseType: !48, size: 16, offset: 1824)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !4192, file: !4191, line: 109, baseType: !48, size: 16, offset: 1840)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !4192, file: !4191, line: 110, baseType: !22, size: 32, offset: 1856)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !4192, file: !4191, line: 110, baseType: !22, size: 32, offset: 1888)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !4192, file: !4191, line: 111, baseType: !22, size: 32, offset: 1920)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !4192, file: !4191, line: 111, baseType: !22, size: 32, offset: 1952)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !4192, file: !4191, line: 112, baseType: !22, size: 32, offset: 1984)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !4192, file: !4191, line: 112, baseType: !22, size: 32, offset: 2016)
!4281 = !DILocation(line: 871, column: 16, scope: !4188)
!4282 = !DILocation(line: 871, column: 22, scope: !4188)
!4283 = !DILocation(line: 871, column: 26, scope: !4188)
!4284 = !DILocation(line: 873, column: 9, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 873, column: 9)
!4286 = !DILocation(line: 873, column: 28, scope: !4285)
!4287 = !DILocation(line: 873, column: 9, scope: !4188)
!4288 = !DILocation(line: 878, column: 29, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 873, column: 33)
!4290 = !DILocation(line: 879, column: 5, scope: !4289)
!4291 = !DILocation(line: 884, column: 29, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 880, column: 10)
!4293 = !DILocation(line: 884, column: 36, scope: !4292)
!4294 = !DILocation(line: 884, column: 40, scope: !4292)
!4295 = !DILocation(line: 884, column: 48, scope: !4292)
!4296 = !DILocation(line: 884, column: 60, scope: !4292)
!4297 = !DILocation(line: 884, column: 6, scope: !4292)
!4298 = !DILocation(line: 886, column: 16, scope: !4292)
!4299 = !DILocation(line: 887, column: 6, scope: !4292)
!4300 = !DILocation(line: 887, column: 11, scope: !4292)
!4301 = !DILocation(line: 887, column: 14, scope: !4292)
!4302 = !DILocation(line: 887, column: 19, scope: !4292)
!4303 = !DILocation(line: 890, column: 31, scope: !4292)
!4304 = !DILocation(line: 890, column: 38, scope: !4292)
!4305 = !DILocation(line: 890, column: 6, scope: !4292)
!4306 = !DILocation(line: 891, column: 24, scope: !4292)
!4307 = !DILocation(line: 891, column: 31, scope: !4292)
!4308 = !DILocation(line: 891, column: 6, scope: !4292)
!4309 = !DILocation(line: 893, column: 23, scope: !4292)
!4310 = !DILocation(line: 893, column: 30, scope: !4292)
!4311 = !DILocation(line: 893, column: 37, scope: !4292)
!4312 = !DILocation(line: 893, column: 6, scope: !4292)
!4313 = !DILocation(line: 895, column: 10, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 895, column: 10)
!4315 = !DILocation(line: 895, column: 10, scope: !4292)
!4316 = !DILocation(line: 896, column: 7, scope: !4314)
!4317 = !DILocation(line: 898, column: 4, scope: !4188)
!4318 = !DILocation(line: 899, column: 13, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 899, column: 13)
!4320 = !DILocation(line: 899, column: 17, scope: !4319)
!4321 = !DILocation(line: 899, column: 22, scope: !4319)
!4322 = !DILocation(line: 899, column: 13, scope: !4183)
!4323 = !DILocalVariable(name: "mb", scope: !4324, file: !3, line: 900, type: !4325)
!4324 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 899, column: 35)
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4326, size: 64)
!4326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !4327, line: 95, baseType: !4328)
!4327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !4327, line: 64, size: 1984, elements: !4329)
!4329 = !{!4330, !4331, !4332, !4333, !4334, !4335, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348}
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4328, file: !4327, line: 65, baseType: !112, size: 960)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4328, file: !4327, line: 66, baseType: !158, size: 64, offset: 960)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !4328, file: !4327, line: 68, baseType: !58, size: 128, offset: 1024)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !4328, file: !4327, line: 69, baseType: !58, size: 128, offset: 1152)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !4328, file: !4327, line: 70, baseType: !1005, size: 64, offset: 1280)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4328, file: !4327, line: 71, baseType: !250, size: 64, offset: 1344)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4328, file: !4327, line: 74, baseType: !339, size: 64, offset: 1408)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4328, file: !4327, line: 76, baseType: !14, size: 8, offset: 1472)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !4328, file: !4327, line: 76, baseType: !14, size: 8, offset: 1480)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4328, file: !4327, line: 77, baseType: !48, size: 16, offset: 1488)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4328, file: !4327, line: 78, baseType: !48, size: 16, offset: 1504)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4328, file: !4327, line: 78, baseType: !48, size: 16, offset: 1520)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4328, file: !4327, line: 81, baseType: !282, size: 96, offset: 1536)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4328, file: !4327, line: 82, baseType: !282, size: 96, offset: 1632)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4328, file: !4327, line: 83, baseType: !282, size: 96, offset: 1728)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !4328, file: !4327, line: 85, baseType: !204, size: 32, offset: 1824)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !4328, file: !4327, line: 85, baseType: !204, size: 32, offset: 1856)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !4328, file: !4327, line: 90, baseType: !204, size: 32, offset: 1888)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !4328, file: !4327, line: 94, baseType: !4349, size: 64, offset: 1920)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4350, size: 64)
!4350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !4327, line: 62, baseType: !4351)
!4351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !4327, line: 44, size: 832, elements: !4352)
!4352 = !{!4353, !4355, !4356, !4357, !4358, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373}
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4351, file: !4327, line: 45, baseType: !4354, size: 64)
!4354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4351, size: 64)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4351, file: !4327, line: 45, baseType: !4354, size: 64, offset: 64)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4351, file: !4327, line: 47, baseType: !254, size: 64, offset: 128)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4351, file: !4327, line: 49, baseType: !48, size: 16, offset: 192)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4351, file: !4327, line: 49, baseType: !48, size: 16, offset: 208)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !4351, file: !4327, line: 49, baseType: !48, size: 16, offset: 224)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !4351, file: !4327, line: 49, baseType: !48, size: 16, offset: 240)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4351, file: !4327, line: 50, baseType: !204, size: 32, offset: 256)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4351, file: !4327, line: 50, baseType: !204, size: 32, offset: 288)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !4351, file: !4327, line: 50, baseType: !204, size: 32, offset: 320)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4351, file: !4327, line: 51, baseType: !356, size: 128, offset: 352)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !4351, file: !4327, line: 52, baseType: !204, size: 32, offset: 480)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !4351, file: !4327, line: 53, baseType: !204, size: 32, offset: 512)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !4351, file: !4327, line: 54, baseType: !204, size: 32, offset: 544)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !4351, file: !4327, line: 55, baseType: !204, size: 32, offset: 576)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !4351, file: !4327, line: 56, baseType: !204, size: 32, offset: 608)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4351, file: !4327, line: 57, baseType: !204, size: 32, offset: 640)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4351, file: !4327, line: 58, baseType: !204, size: 32, offset: 672)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4351, file: !4327, line: 60, baseType: !786, size: 64, offset: 704)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !4351, file: !4327, line: 60, baseType: !786, size: 64, offset: 768)
!4374 = !DILocation(line: 900, column: 15, scope: !4324)
!4375 = !DILocation(line: 900, column: 20, scope: !4324)
!4376 = !DILocation(line: 900, column: 24, scope: !4324)
!4377 = !DILocation(line: 902, column: 14, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 902, column: 14)
!4379 = !DILocation(line: 902, column: 25, scope: !4378)
!4380 = !DILocation(line: 902, column: 14, scope: !4324)
!4381 = !DILocation(line: 902, column: 59, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 902, column: 46)
!4383 = !DILocation(line: 903, column: 14, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 903, column: 14)
!4385 = !DILocation(line: 903, column: 21, scope: !4384)
!4386 = !DILocation(line: 903, column: 14, scope: !4378)
!4387 = !DILocation(line: 903, column: 64, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 903, column: 38)
!4389 = !DILocation(line: 903, column: 68, scope: !4388)
!4390 = !DILocation(line: 903, column: 40, scope: !4388)
!4391 = !DILocation(line: 903, column: 75, scope: !4388)
!4392 = !DILocation(line: 904, column: 64, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 904, column: 38)
!4394 = !DILocation(line: 904, column: 68, scope: !4393)
!4395 = !DILocation(line: 904, column: 40, scope: !4393)
!4396 = !DILocation(line: 906, column: 18, scope: !4324)
!4397 = !DILocation(line: 906, column: 28, scope: !4324)
!4398 = !DILocation(line: 906, column: 5, scope: !4324)
!4399 = !DILocation(line: 907, column: 25, scope: !4324)
!4400 = !DILocation(line: 907, column: 29, scope: !4324)
!4401 = !DILocation(line: 907, column: 5, scope: !4324)
!4402 = !DILocation(line: 909, column: 15, scope: !4324)
!4403 = !DILocation(line: 910, column: 5, scope: !4324)
!4404 = !DILocation(line: 910, column: 9, scope: !4324)
!4405 = !DILocation(line: 910, column: 12, scope: !4324)
!4406 = !DILocation(line: 910, column: 17, scope: !4324)
!4407 = !DILocation(line: 911, column: 23, scope: !4324)
!4408 = !DILocation(line: 913, column: 9, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 913, column: 9)
!4410 = !DILocation(line: 913, column: 9, scope: !4324)
!4411 = !DILocation(line: 914, column: 10, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 914, column: 10)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 913, column: 17)
!4414 = !DILocation(line: 914, column: 21, scope: !4412)
!4415 = !DILocation(line: 914, column: 10, scope: !4413)
!4416 = !DILocation(line: 915, column: 26, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 914, column: 44)
!4418 = !DILocation(line: 915, column: 34, scope: !4417)
!4419 = !DILocation(line: 915, column: 7, scope: !4417)
!4420 = !DILocation(line: 916, column: 6, scope: !4417)
!4421 = !DILocation(line: 917, column: 6, scope: !4413)
!4422 = !DILocation(line: 919, column: 4, scope: !4324)
!4423 = !DILocation(line: 920, column: 13, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 920, column: 13)
!4425 = !DILocation(line: 920, column: 17, scope: !4424)
!4426 = !DILocation(line: 920, column: 22, scope: !4424)
!4427 = !DILocation(line: 920, column: 13, scope: !4319)
!4428 = !DILocalVariable(name: "lt", scope: !4429, file: !3, line: 921, type: !4430)
!4429 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 920, column: 37)
!4430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4431, size: 64)
!4431 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !4432, line: 72, baseType: !4433)
!4432 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !4432, line: 52, size: 2240, elements: !4434)
!4434 = !{!4435, !4436, !4437, !4438, !4439, !4440, !4441, !4442, !4443, !4444, !4445, !4446, !4447, !4448, !4449, !4450, !4451, !4452, !4453, !4454, !4455, !4456, !4467, !4468, !4469, !4470, !4471}
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4433, file: !4432, line: 53, baseType: !112, size: 960)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4433, file: !4432, line: 54, baseType: !158, size: 64, offset: 960)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !4433, file: !4432, line: 56, baseType: !48, size: 16, offset: 1024)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !4433, file: !4432, line: 56, baseType: !48, size: 16, offset: 1040)
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !4433, file: !4432, line: 56, baseType: !48, size: 16, offset: 1056)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4433, file: !4432, line: 56, baseType: !48, size: 16, offset: 1072)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !4433, file: !4432, line: 57, baseType: !48, size: 16, offset: 1088)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !4433, file: !4432, line: 57, baseType: !48, size: 16, offset: 1104)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !4433, file: !4432, line: 57, baseType: !48, size: 16, offset: 1120)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4433, file: !4432, line: 57, baseType: !48, size: 16, offset: 1136)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !4433, file: !4432, line: 58, baseType: !14, size: 8, offset: 1152)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !4433, file: !4432, line: 58, baseType: !14, size: 8, offset: 1160)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !4433, file: !4432, line: 58, baseType: !14, size: 8, offset: 1168)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !4433, file: !4432, line: 58, baseType: !14, size: 8, offset: 1176)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !4433, file: !4432, line: 59, baseType: !22, size: 32, offset: 1184)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1216)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1248)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1280)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1312)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1344)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !4433, file: !4432, line: 61, baseType: !204, size: 32, offset: 1376)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !4433, file: !4432, line: 63, baseType: !4457, size: 64, offset: 1408)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4458, size: 64)
!4458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !342, line: 136, size: 288, elements: !4459)
!4459 = !{!4460, !4461, !4462, !4463, !4464, !4465, !4466}
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4458, file: !342, line: 137, baseType: !356, size: 128)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !4458, file: !342, line: 138, baseType: !204, size: 32, offset: 128)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4458, file: !342, line: 138, baseType: !204, size: 32, offset: 160)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4458, file: !342, line: 139, baseType: !48, size: 16, offset: 192)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4458, file: !342, line: 139, baseType: !48, size: 16, offset: 208)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4458, file: !342, line: 140, baseType: !204, size: 32, offset: 224)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4458, file: !342, line: 140, baseType: !204, size: 32, offset: 256)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4433, file: !4432, line: 65, baseType: !250, size: 64, offset: 1472)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4433, file: !4432, line: 66, baseType: !3214, size: 64, offset: 1536)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !4433, file: !4432, line: 68, baseType: !1523, size: 64, offset: 1600)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !4433, file: !4432, line: 69, baseType: !33, size: 512, offset: 1664)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !4433, file: !4432, line: 71, baseType: !4472, size: 64, offset: 2176)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64)
!4473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !4432, line: 44, size: 128, elements: !4474)
!4474 = !{!4475, !4477, !4478}
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4473, file: !4432, line: 45, baseType: !4476, size: 64)
!4476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4433, size: 64)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !4473, file: !4432, line: 47, baseType: !22, size: 32, offset: 64)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4473, file: !4432, line: 49, baseType: !3960, size: 32, offset: 96)
!4479 = !DILocation(line: 921, column: 14, scope: !4429)
!4480 = !DILocation(line: 921, column: 19, scope: !4429)
!4481 = !DILocation(line: 921, column: 23, scope: !4429)
!4482 = !DILocation(line: 923, column: 14, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 923, column: 14)
!4484 = !DILocation(line: 923, column: 25, scope: !4483)
!4485 = !DILocation(line: 923, column: 14, scope: !4429)
!4486 = !DILocation(line: 923, column: 59, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 923, column: 46)
!4488 = !DILocation(line: 924, column: 14, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 924, column: 14)
!4490 = !DILocation(line: 924, column: 21, scope: !4489)
!4491 = !DILocation(line: 924, column: 14, scope: !4483)
!4492 = !DILocation(line: 924, column: 66, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4489, file: !3, line: 924, column: 38)
!4494 = !DILocation(line: 924, column: 70, scope: !4493)
!4495 = !DILocation(line: 924, column: 40, scope: !4493)
!4496 = !DILocation(line: 924, column: 77, scope: !4493)
!4497 = !DILocation(line: 925, column: 66, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4489, file: !3, line: 925, column: 38)
!4499 = !DILocation(line: 925, column: 70, scope: !4498)
!4500 = !DILocation(line: 925, column: 40, scope: !4498)
!4501 = !DILocation(line: 927, column: 18, scope: !4429)
!4502 = !DILocation(line: 927, column: 28, scope: !4429)
!4503 = !DILocation(line: 927, column: 5, scope: !4429)
!4504 = !DILocation(line: 928, column: 27, scope: !4429)
!4505 = !DILocation(line: 928, column: 31, scope: !4429)
!4506 = !DILocation(line: 928, column: 5, scope: !4429)
!4507 = !DILocation(line: 930, column: 15, scope: !4429)
!4508 = !DILocation(line: 931, column: 5, scope: !4429)
!4509 = !DILocation(line: 931, column: 9, scope: !4429)
!4510 = !DILocation(line: 931, column: 12, scope: !4429)
!4511 = !DILocation(line: 931, column: 17, scope: !4429)
!4512 = !DILocation(line: 932, column: 23, scope: !4429)
!4513 = !DILocation(line: 933, column: 4, scope: !4429)
!4514 = !DILocation(line: 936, column: 8, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 936, column: 8)
!4516 = !DILocation(line: 936, column: 26, scope: !4515)
!4517 = !DILocation(line: 936, column: 30, scope: !4515)
!4518 = !DILocation(line: 936, column: 41, scope: !4515)
!4519 = !DILocation(line: 936, column: 8, scope: !3774)
!4520 = !DILocalVariable(name: "ctx_link_other", scope: !4521, file: !3, line: 937, type: !2722)
!4521 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 936, column: 65)
!4522 = !DILocation(line: 937, column: 28, scope: !4521)
!4523 = !DILocalVariable(name: "obmat", scope: !4521, file: !3, line: 938, type: !365)
!4524 = !DILocation(line: 938, column: 11, scope: !4521)
!4525 = !DILocation(line: 944, column: 24, scope: !4521)
!4526 = !DILocation(line: 944, column: 28, scope: !4521)
!4527 = !DILocation(line: 944, column: 5, scope: !4521)
!4528 = !DILocation(line: 945, column: 16, scope: !4521)
!4529 = !DILocation(line: 945, column: 23, scope: !4521)
!4530 = !DILocation(line: 945, column: 5, scope: !4521)
!4531 = !DILocation(line: 946, column: 20, scope: !4521)
!4532 = !DILocation(line: 946, column: 27, scope: !4521)
!4533 = !DILocation(line: 946, column: 5, scope: !4521)
!4534 = !DILocation(line: 948, column: 15, scope: !4521)
!4535 = !DILocation(line: 948, column: 19, scope: !4521)
!4536 = !DILocation(line: 948, column: 24, scope: !4521)
!4537 = !DILocation(line: 948, column: 5, scope: !4521)
!4538 = !DILocation(line: 950, column: 30, scope: !4521)
!4539 = !DILocation(line: 950, column: 37, scope: !4521)
!4540 = !DILocation(line: 950, column: 5, scope: !4521)
!4541 = !DILocation(line: 951, column: 9, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 951, column: 9)
!4543 = !DILocation(line: 951, column: 13, scope: !4542)
!4544 = !DILocation(line: 951, column: 18, scope: !4542)
!4545 = !DILocation(line: 951, column: 9, scope: !4521)
!4546 = !DILocation(line: 952, column: 24, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 951, column: 34)
!4548 = !DILocation(line: 952, column: 31, scope: !4547)
!4549 = !DILocation(line: 952, column: 6, scope: !4547)
!4550 = !DILocation(line: 953, column: 5, scope: !4547)
!4551 = !DILocation(line: 955, column: 22, scope: !4521)
!4552 = !DILocation(line: 955, column: 29, scope: !4521)
!4553 = !DILocation(line: 955, column: 36, scope: !4521)
!4554 = !DILocation(line: 955, column: 5, scope: !4521)
!4555 = !DILocation(line: 962, column: 41, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 962, column: 5)
!4557 = !DILocation(line: 962, column: 27, scope: !4556)
!4558 = !DILocation(line: 962, column: 25, scope: !4556)
!4559 = !DILocation(line: 962, column: 10, scope: !4556)
!4560 = !DILocation(line: 963, column: 10, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 962, column: 5)
!4562 = !DILocation(line: 962, column: 5, scope: !4556)
!4563 = !DILocalVariable(name: "ob_other", scope: !4564, file: !3, line: 966, type: !2737)
!4564 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 965, column: 5)
!4565 = !DILocation(line: 966, column: 14, scope: !4564)
!4566 = !DILocation(line: 966, column: 25, scope: !4564)
!4567 = !DILocation(line: 966, column: 41, scope: !4564)
!4568 = !DILocation(line: 966, column: 45, scope: !4564)
!4569 = !DILocation(line: 968, column: 11, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 968, column: 10)
!4571 = !DILocation(line: 968, column: 21, scope: !4570)
!4572 = !DILocation(line: 968, column: 26, scope: !4570)
!4573 = !DILocation(line: 968, column: 37, scope: !4570)
!4574 = !DILocation(line: 968, column: 42, scope: !4570)
!4575 = !DILocation(line: 969, column: 12, scope: !4570)
!4576 = !DILocation(line: 969, column: 16, scope: !4570)
!4577 = !DILocation(line: 969, column: 21, scope: !4570)
!4578 = !DILocation(line: 969, column: 25, scope: !4570)
!4579 = !DILocation(line: 969, column: 29, scope: !4570)
!4580 = !DILocation(line: 969, column: 37, scope: !4570)
!4581 = !DILocation(line: 969, column: 47, scope: !4570)
!4582 = !DILocation(line: 969, column: 34, scope: !4570)
!4583 = !DILocation(line: 969, column: 54, scope: !4570)
!4584 = !DILocation(line: 970, column: 12, scope: !4570)
!4585 = !DILocation(line: 970, column: 16, scope: !4570)
!4586 = !DILocation(line: 970, column: 29, scope: !4570)
!4587 = !DILocation(line: 970, column: 39, scope: !4570)
!4588 = !DILocation(line: 970, column: 26, scope: !4570)
!4589 = !DILocation(line: 970, column: 49, scope: !4570)
!4590 = !DILocation(line: 971, column: 13, scope: !4570)
!4591 = !DILocation(line: 971, column: 17, scope: !4570)
!4592 = !DILocation(line: 971, column: 29, scope: !4570)
!4593 = !DILocation(line: 971, column: 39, scope: !4570)
!4594 = !DILocation(line: 971, column: 27, scope: !4570)
!4595 = !DILocation(line: 971, column: 50, scope: !4570)
!4596 = !DILocation(line: 968, column: 10, scope: !4564)
!4597 = !DILocation(line: 973, column: 7, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 972, column: 6)
!4599 = !DILocation(line: 973, column: 17, scope: !4598)
!4600 = !DILocation(line: 973, column: 22, scope: !4598)
!4601 = !DILocation(line: 974, column: 26, scope: !4598)
!4602 = !DILocation(line: 974, column: 36, scope: !4598)
!4603 = !DILocation(line: 974, column: 7, scope: !4598)
!4604 = !DILocation(line: 976, column: 18, scope: !4598)
!4605 = !DILocation(line: 976, column: 25, scope: !4598)
!4606 = !DILocation(line: 976, column: 7, scope: !4598)
!4607 = !DILocation(line: 977, column: 22, scope: !4598)
!4608 = !DILocation(line: 977, column: 32, scope: !4598)
!4609 = !DILocation(line: 977, column: 39, scope: !4598)
!4610 = !DILocation(line: 977, column: 7, scope: !4598)
!4611 = !DILocation(line: 978, column: 17, scope: !4598)
!4612 = !DILocation(line: 978, column: 27, scope: !4598)
!4613 = !DILocation(line: 978, column: 32, scope: !4598)
!4614 = !DILocation(line: 978, column: 7, scope: !4598)
!4615 = !DILocation(line: 980, column: 32, scope: !4598)
!4616 = !DILocation(line: 980, column: 39, scope: !4598)
!4617 = !DILocation(line: 980, column: 7, scope: !4598)
!4618 = !DILocation(line: 981, column: 11, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 981, column: 11)
!4620 = !DILocation(line: 981, column: 21, scope: !4619)
!4621 = !DILocation(line: 981, column: 26, scope: !4619)
!4622 = !DILocation(line: 981, column: 11, scope: !4598)
!4623 = !DILocation(line: 982, column: 26, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 981, column: 42)
!4625 = !DILocation(line: 982, column: 33, scope: !4624)
!4626 = !DILocation(line: 982, column: 8, scope: !4624)
!4627 = !DILocation(line: 983, column: 7, scope: !4624)
!4628 = !DILocation(line: 984, column: 24, scope: !4598)
!4629 = !DILocation(line: 984, column: 31, scope: !4598)
!4630 = !DILocation(line: 984, column: 38, scope: !4598)
!4631 = !DILocation(line: 984, column: 7, scope: !4598)
!4632 = !DILocation(line: 985, column: 6, scope: !4598)
!4633 = !DILocation(line: 986, column: 5, scope: !4564)
!4634 = !DILocation(line: 964, column: 27, scope: !4561)
!4635 = !DILocation(line: 964, column: 43, scope: !4561)
!4636 = !DILocation(line: 964, column: 25, scope: !4561)
!4637 = !DILocation(line: 962, column: 5, scope: !4561)
!4638 = distinct !{!4638, !4562, !4639}
!4639 = !DILocation(line: 986, column: 5, scope: !4556)
!4640 = !DILocation(line: 988, column: 4, scope: !4521)
!4641 = !DILocation(line: 989, column: 3, scope: !3774)
!4642 = !DILocation(line: 990, column: 2, scope: !3762)
!4643 = !DILocation(line: 756, column: 16, scope: !3759)
!4644 = !DILocation(line: 756, column: 24, scope: !3759)
!4645 = !DILocation(line: 756, column: 14, scope: !3759)
!4646 = !DILocation(line: 754, column: 2, scope: !3759)
!4647 = distinct !{!4647, !3760, !4648}
!4648 = !DILocation(line: 990, column: 2, scope: !3754)
!4649 = !DILocation(line: 991, column: 2, scope: !2949)
!4650 = !DILocation(line: 993, column: 13, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 993, column: 2)
!4652 = !DILocation(line: 993, column: 20, scope: !4651)
!4653 = !DILocation(line: 993, column: 27, scope: !4651)
!4654 = !DILocation(line: 993, column: 11, scope: !4651)
!4655 = !DILocation(line: 993, column: 7, scope: !4651)
!4656 = !DILocation(line: 993, column: 34, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4651, file: !3, line: 993, column: 2)
!4658 = !DILocation(line: 993, column: 2, scope: !4651)
!4659 = !DILocation(line: 994, column: 7, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4657, file: !3, line: 994, column: 7)
!4661 = !DILocation(line: 994, column: 12, scope: !4660)
!4662 = !DILocation(line: 994, column: 17, scope: !4660)
!4663 = !DILocation(line: 994, column: 28, scope: !4660)
!4664 = !DILocation(line: 994, column: 33, scope: !4660)
!4665 = !DILocation(line: 994, column: 22, scope: !4660)
!4666 = !DILocation(line: 994, column: 40, scope: !4660)
!4667 = !DILocation(line: 994, column: 21, scope: !4660)
!4668 = !DILocation(line: 994, column: 45, scope: !4660)
!4669 = !DILocation(line: 994, column: 7, scope: !4657)
!4670 = !DILocation(line: 995, column: 23, scope: !4660)
!4671 = !DILocation(line: 995, column: 28, scope: !4660)
!4672 = !DILocation(line: 995, column: 4, scope: !4660)
!4673 = !DILocation(line: 994, column: 55, scope: !4660)
!4674 = !DILocation(line: 993, column: 45, scope: !4657)
!4675 = !DILocation(line: 993, column: 50, scope: !4657)
!4676 = !DILocation(line: 993, column: 53, scope: !4657)
!4677 = !DILocation(line: 993, column: 43, scope: !4657)
!4678 = !DILocation(line: 993, column: 2, scope: !4657)
!4679 = distinct !{!4679, !4658, !4680}
!4680 = !DILocation(line: 995, column: 61, scope: !4651)
!4681 = !DILocation(line: 997, column: 6, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 997, column: 6)
!4683 = !DILocation(line: 997, column: 6, scope: !2949)
!4684 = !DILocation(line: 998, column: 25, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 997, column: 18)
!4686 = !DILocation(line: 998, column: 3, scope: !4685)
!4687 = !DILocation(line: 999, column: 2, scope: !4685)
!4688 = !DILocation(line: 1002, column: 6, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1002, column: 6)
!4690 = !DILocation(line: 1002, column: 22, scope: !4689)
!4691 = !DILocation(line: 1002, column: 20, scope: !4689)
!4692 = !DILocation(line: 1002, column: 6, scope: !2949)
!4693 = !DILocation(line: 1003, column: 15, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 1002, column: 47)
!4695 = !DILocation(line: 1003, column: 19, scope: !4694)
!4696 = !DILocation(line: 1003, column: 83, scope: !4694)
!4697 = !DILocation(line: 1003, column: 99, scope: !4694)
!4698 = !DILocation(line: 1003, column: 97, scope: !4694)
!4699 = !DILocation(line: 1003, column: 124, scope: !4694)
!4700 = !DILocation(line: 1003, column: 3, scope: !4694)
!4701 = !DILocation(line: 1004, column: 7, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 1004, column: 7)
!4703 = !DILocation(line: 1004, column: 7, scope: !4694)
!4704 = !DILocation(line: 1005, column: 16, scope: !4702)
!4705 = !DILocation(line: 1005, column: 20, scope: !4702)
!4706 = !DILocation(line: 1005, column: 74, scope: !4702)
!4707 = !DILocation(line: 1005, column: 4, scope: !4702)
!4708 = !DILocation(line: 1006, column: 7, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 1006, column: 7)
!4710 = !DILocation(line: 1006, column: 7, scope: !4694)
!4711 = !DILocation(line: 1007, column: 16, scope: !4709)
!4712 = !DILocation(line: 1007, column: 20, scope: !4709)
!4713 = !DILocation(line: 1007, column: 78, scope: !4709)
!4714 = !DILocation(line: 1007, column: 4, scope: !4709)
!4715 = !DILocation(line: 1008, column: 2, scope: !4694)
!4716 = !DILocation(line: 1010, column: 2, scope: !2949)
!4717 = !DILocation(line: 1011, column: 1, scope: !2949)
!4718 = distinct !DISubprogram(name: "object_clear_transform_generic_exec", scope: !3, file: !3, line: 215, type: !4719, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!22, !2609, !2611, !4721, !12}
!4721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4722, size: 64)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{null, !2737}
!4724 = !DILocalVariable(name: "C", arg: 1, scope: !4718, file: !3, line: 215, type: !2609)
!4725 = !DILocation(line: 215, column: 58, scope: !4718)
!4726 = !DILocalVariable(name: "op", arg: 2, scope: !4718, file: !3, line: 215, type: !2611)
!4727 = !DILocation(line: 215, column: 73, scope: !4718)
!4728 = !DILocalVariable(name: "clear_func", arg: 3, scope: !4718, file: !3, line: 216, type: !4721)
!4729 = !DILocation(line: 216, column: 55, scope: !4718)
!4730 = !DILocalVariable(name: "default_ksName", arg: 4, scope: !4718, file: !3, line: 216, type: !12)
!4731 = !DILocation(line: 216, column: 89, scope: !4718)
!4732 = !DILocalVariable(name: "scene", scope: !4718, file: !3, line: 218, type: !2801)
!4733 = !DILocation(line: 218, column: 9, scope: !4718)
!4734 = !DILocation(line: 218, column: 32, scope: !4718)
!4735 = !DILocation(line: 218, column: 17, scope: !4718)
!4736 = !DILocalVariable(name: "ks", scope: !4718, file: !3, line: 219, type: !4737)
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4738, size: 64)
!4738 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !160, line: 777, baseType: !4739)
!4739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !160, line: 763, size: 3776, elements: !4740)
!4740 = !{!4741, !4743, !4744, !4745, !4746, !4747, !4751, !4752, !4753, !4754}
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4739, file: !160, line: 764, baseType: !4742, size: 64)
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4739, size: 64)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4739, file: !160, line: 764, baseType: !4742, size: 64, offset: 64)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !4739, file: !160, line: 766, baseType: !58, size: 128, offset: 128)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4739, file: !160, line: 768, baseType: !33, size: 512, offset: 256)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4739, file: !160, line: 769, baseType: !33, size: 512, offset: 768)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4739, file: !160, line: 770, baseType: !4748, size: 1920, offset: 1280)
!4748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1920, elements: !4749)
!4749 = !{!4750}
!4750 = !DISubrange(count: 240)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !4739, file: !160, line: 771, baseType: !33, size: 512, offset: 3200)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4739, file: !160, line: 773, baseType: !48, size: 16, offset: 3712)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !4739, file: !160, line: 774, baseType: !48, size: 16, offset: 3728)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !4739, file: !160, line: 776, baseType: !22, size: 32, offset: 3744)
!4755 = !DILocation(line: 219, column: 13, scope: !4718)
!4756 = !DILocation(line: 222, column: 6, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 222, column: 6)
!4758 = !DILocation(line: 222, column: 6, scope: !4718)
!4759 = !DILocation(line: 223, column: 14, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 222, column: 46)
!4761 = !DILocation(line: 223, column: 18, scope: !4760)
!4762 = !DILocation(line: 223, column: 3, scope: !4760)
!4763 = !DILocation(line: 224, column: 3, scope: !4760)
!4764 = !DILocation(line: 228, column: 41, scope: !4718)
!4765 = !DILocation(line: 228, column: 48, scope: !4718)
!4766 = !DILocation(line: 228, column: 7, scope: !4718)
!4767 = !DILocation(line: 228, column: 5, scope: !4718)
!4768 = !DILocalVariable(name: "ctx_data_list", scope: !4769, file: !3, line: 233, type: !58)
!4769 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 233, column: 2)
!4770 = !DILocation(line: 233, column: 2, scope: !4769)
!4771 = !DILocalVariable(name: "ctx_link", scope: !4769, file: !3, line: 233, type: !2722)
!4772 = !DILocation(line: 233, column: 2, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 233, column: 2)
!4774 = !DILocation(line: 233, column: 2, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 233, column: 2)
!4776 = !DILocalVariable(name: "ob", scope: !4777, file: !3, line: 233, type: !2737)
!4777 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 233, column: 2)
!4778 = !DILocation(line: 233, column: 2, scope: !4777)
!4779 = !DILocation(line: 235, column: 9, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 235, column: 7)
!4781 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 234, column: 2)
!4782 = !DILocation(line: 235, column: 13, scope: !4780)
!4783 = !DILocation(line: 235, column: 18, scope: !4780)
!4784 = !DILocation(line: 235, column: 7, scope: !4781)
!4785 = !DILocation(line: 237, column: 4, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 235, column: 43)
!4787 = !DILocation(line: 237, column: 15, scope: !4786)
!4788 = !DILocation(line: 239, column: 27, scope: !4786)
!4789 = !DILocation(line: 239, column: 30, scope: !4786)
!4790 = !DILocation(line: 239, column: 37, scope: !4786)
!4791 = !DILocation(line: 239, column: 41, scope: !4786)
!4792 = !DILocation(line: 239, column: 4, scope: !4786)
!4793 = !DILocation(line: 242, column: 23, scope: !4786)
!4794 = !DILocation(line: 242, column: 27, scope: !4786)
!4795 = !DILocation(line: 242, column: 4, scope: !4786)
!4796 = !DILocation(line: 243, column: 3, scope: !4786)
!4797 = !DILocation(line: 245, column: 2, scope: !4777)
!4798 = distinct !{!4798, !4772, !4799}
!4799 = !DILocation(line: 245, column: 2, scope: !4773)
!4800 = !DILocation(line: 245, column: 2, scope: !4769)
!4801 = !DILocation(line: 248, column: 24, scope: !4718)
!4802 = !DILocation(line: 248, column: 2, scope: !4718)
!4803 = !DILocation(line: 250, column: 2, scope: !4718)
!4804 = !DILocation(line: 251, column: 1, scope: !4718)
!4805 = distinct !DISubprogram(name: "object_clear_loc", scope: !3, file: !3, line: 82, type: !4722, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!4806 = !DILocalVariable(name: "ob", arg: 1, scope: !4805, file: !3, line: 82, type: !2737)
!4807 = !DILocation(line: 82, column: 38, scope: !4805)
!4808 = !DILocation(line: 85, column: 7, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 85, column: 6)
!4810 = !DILocation(line: 85, column: 11, scope: !4809)
!4811 = !DILocation(line: 85, column: 23, scope: !4809)
!4812 = !DILocation(line: 85, column: 39, scope: !4809)
!4813 = !DILocation(line: 85, column: 6, scope: !4805)
!4814 = !DILocation(line: 86, column: 16, scope: !4809)
!4815 = !DILocation(line: 86, column: 20, scope: !4809)
!4816 = !DILocation(line: 86, column: 28, scope: !4809)
!4817 = !DILocation(line: 86, column: 3, scope: !4809)
!4818 = !DILocation(line: 86, column: 7, scope: !4809)
!4819 = !DILocation(line: 86, column: 14, scope: !4809)
!4820 = !DILocation(line: 87, column: 7, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 87, column: 6)
!4822 = !DILocation(line: 87, column: 11, scope: !4821)
!4823 = !DILocation(line: 87, column: 23, scope: !4821)
!4824 = !DILocation(line: 87, column: 39, scope: !4821)
!4825 = !DILocation(line: 87, column: 6, scope: !4805)
!4826 = !DILocation(line: 88, column: 16, scope: !4821)
!4827 = !DILocation(line: 88, column: 20, scope: !4821)
!4828 = !DILocation(line: 88, column: 28, scope: !4821)
!4829 = !DILocation(line: 88, column: 3, scope: !4821)
!4830 = !DILocation(line: 88, column: 7, scope: !4821)
!4831 = !DILocation(line: 88, column: 14, scope: !4821)
!4832 = !DILocation(line: 89, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 89, column: 6)
!4834 = !DILocation(line: 89, column: 11, scope: !4833)
!4835 = !DILocation(line: 89, column: 23, scope: !4833)
!4836 = !DILocation(line: 89, column: 39, scope: !4833)
!4837 = !DILocation(line: 89, column: 6, scope: !4805)
!4838 = !DILocation(line: 90, column: 16, scope: !4833)
!4839 = !DILocation(line: 90, column: 20, scope: !4833)
!4840 = !DILocation(line: 90, column: 28, scope: !4833)
!4841 = !DILocation(line: 90, column: 3, scope: !4833)
!4842 = !DILocation(line: 90, column: 7, scope: !4833)
!4843 = !DILocation(line: 90, column: 14, scope: !4833)
!4844 = !DILocation(line: 91, column: 1, scope: !4805)
!4845 = distinct !DISubprogram(name: "object_clear_rot", scope: !3, file: !3, line: 94, type: !4722, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!4846 = !DILocalVariable(name: "ob", arg: 1, scope: !4845, file: !3, line: 94, type: !2737)
!4847 = !DILocation(line: 94, column: 38, scope: !4845)
!4848 = !DILocation(line: 97, column: 6, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 97, column: 6)
!4850 = !DILocation(line: 97, column: 10, scope: !4849)
!4851 = !DILocation(line: 97, column: 22, scope: !4849)
!4852 = !DILocation(line: 97, column: 6, scope: !4845)
!4853 = !DILocation(line: 98, column: 7, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 98, column: 7)
!4855 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 97, column: 85)
!4856 = !DILocation(line: 98, column: 11, scope: !4854)
!4857 = !DILocation(line: 98, column: 23, scope: !4854)
!4858 = !DILocation(line: 98, column: 7, scope: !4855)
!4859 = !DILocation(line: 100, column: 8, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 100, column: 8)
!4861 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 98, column: 40)
!4862 = !DILocation(line: 100, column: 12, scope: !4860)
!4863 = !DILocation(line: 100, column: 20, scope: !4860)
!4864 = !DILocation(line: 100, column: 8, scope: !4861)
!4865 = !DILocation(line: 101, column: 10, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 101, column: 9)
!4867 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 100, column: 43)
!4868 = !DILocation(line: 101, column: 14, scope: !4866)
!4869 = !DILocation(line: 101, column: 26, scope: !4866)
!4870 = !DILocation(line: 101, column: 42, scope: !4866)
!4871 = !DILocation(line: 101, column: 9, scope: !4867)
!4872 = !DILocation(line: 102, column: 21, scope: !4866)
!4873 = !DILocation(line: 102, column: 25, scope: !4866)
!4874 = !DILocation(line: 102, column: 35, scope: !4866)
!4875 = !DILocation(line: 102, column: 6, scope: !4866)
!4876 = !DILocation(line: 102, column: 10, scope: !4866)
!4877 = !DILocation(line: 102, column: 19, scope: !4866)
!4878 = !DILocation(line: 103, column: 10, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 103, column: 9)
!4880 = !DILocation(line: 103, column: 14, scope: !4879)
!4881 = !DILocation(line: 103, column: 26, scope: !4879)
!4882 = !DILocation(line: 103, column: 42, scope: !4879)
!4883 = !DILocation(line: 103, column: 9, scope: !4867)
!4884 = !DILocation(line: 104, column: 23, scope: !4879)
!4885 = !DILocation(line: 104, column: 27, scope: !4879)
!4886 = !DILocation(line: 104, column: 39, scope: !4879)
!4887 = !DILocation(line: 104, column: 6, scope: !4879)
!4888 = !DILocation(line: 104, column: 10, scope: !4879)
!4889 = !DILocation(line: 104, column: 21, scope: !4879)
!4890 = !DILocation(line: 105, column: 10, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 105, column: 9)
!4892 = !DILocation(line: 105, column: 14, scope: !4891)
!4893 = !DILocation(line: 105, column: 26, scope: !4891)
!4894 = !DILocation(line: 105, column: 42, scope: !4891)
!4895 = !DILocation(line: 105, column: 9, scope: !4867)
!4896 = !DILocation(line: 106, column: 23, scope: !4891)
!4897 = !DILocation(line: 106, column: 27, scope: !4891)
!4898 = !DILocation(line: 106, column: 39, scope: !4891)
!4899 = !DILocation(line: 106, column: 6, scope: !4891)
!4900 = !DILocation(line: 106, column: 10, scope: !4891)
!4901 = !DILocation(line: 106, column: 21, scope: !4891)
!4902 = !DILocation(line: 107, column: 10, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 107, column: 9)
!4904 = !DILocation(line: 107, column: 14, scope: !4903)
!4905 = !DILocation(line: 107, column: 26, scope: !4903)
!4906 = !DILocation(line: 107, column: 42, scope: !4903)
!4907 = !DILocation(line: 107, column: 9, scope: !4867)
!4908 = !DILocation(line: 108, column: 23, scope: !4903)
!4909 = !DILocation(line: 108, column: 27, scope: !4903)
!4910 = !DILocation(line: 108, column: 39, scope: !4903)
!4911 = !DILocation(line: 108, column: 6, scope: !4903)
!4912 = !DILocation(line: 108, column: 10, scope: !4903)
!4913 = !DILocation(line: 108, column: 21, scope: !4903)
!4914 = !DILocation(line: 111, column: 9, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 111, column: 9)
!4916 = !DILocation(line: 111, column: 48, scope: !4915)
!4917 = !DILocation(line: 111, column: 51, scope: !4915)
!4918 = !DILocation(line: 111, column: 9, scope: !4867)
!4919 = !DILocation(line: 112, column: 6, scope: !4915)
!4920 = !DILocation(line: 112, column: 10, scope: !4915)
!4921 = !DILocation(line: 112, column: 21, scope: !4915)
!4922 = !DILocation(line: 113, column: 9, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 113, column: 9)
!4924 = !DILocation(line: 113, column: 50, scope: !4923)
!4925 = !DILocation(line: 113, column: 53, scope: !4923)
!4926 = !DILocation(line: 113, column: 9, scope: !4867)
!4927 = !DILocation(line: 114, column: 6, scope: !4923)
!4928 = !DILocation(line: 114, column: 10, scope: !4923)
!4929 = !DILocation(line: 114, column: 22, scope: !4923)
!4930 = !DILocation(line: 115, column: 4, scope: !4867)
!4931 = !DILocation(line: 116, column: 13, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 116, column: 13)
!4933 = !DILocation(line: 116, column: 17, scope: !4932)
!4934 = !DILocation(line: 116, column: 25, scope: !4932)
!4935 = !DILocation(line: 116, column: 13, scope: !4860)
!4936 = !DILocation(line: 117, column: 10, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 117, column: 9)
!4938 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 116, column: 43)
!4939 = !DILocation(line: 117, column: 14, scope: !4937)
!4940 = !DILocation(line: 117, column: 26, scope: !4937)
!4941 = !DILocation(line: 117, column: 42, scope: !4937)
!4942 = !DILocation(line: 117, column: 9, scope: !4938)
!4943 = !DILocation(line: 118, column: 20, scope: !4937)
!4944 = !DILocation(line: 118, column: 24, scope: !4937)
!4945 = !DILocation(line: 118, column: 33, scope: !4937)
!4946 = !DILocation(line: 118, column: 6, scope: !4937)
!4947 = !DILocation(line: 118, column: 10, scope: !4937)
!4948 = !DILocation(line: 118, column: 18, scope: !4937)
!4949 = !DILocation(line: 119, column: 10, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 119, column: 9)
!4951 = !DILocation(line: 119, column: 14, scope: !4950)
!4952 = !DILocation(line: 119, column: 26, scope: !4950)
!4953 = !DILocation(line: 119, column: 42, scope: !4950)
!4954 = !DILocation(line: 119, column: 9, scope: !4938)
!4955 = !DILocation(line: 120, column: 20, scope: !4950)
!4956 = !DILocation(line: 120, column: 24, scope: !4950)
!4957 = !DILocation(line: 120, column: 33, scope: !4950)
!4958 = !DILocation(line: 120, column: 6, scope: !4950)
!4959 = !DILocation(line: 120, column: 10, scope: !4950)
!4960 = !DILocation(line: 120, column: 18, scope: !4950)
!4961 = !DILocation(line: 121, column: 10, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 121, column: 9)
!4963 = !DILocation(line: 121, column: 14, scope: !4962)
!4964 = !DILocation(line: 121, column: 26, scope: !4962)
!4965 = !DILocation(line: 121, column: 42, scope: !4962)
!4966 = !DILocation(line: 121, column: 9, scope: !4938)
!4967 = !DILocation(line: 122, column: 20, scope: !4962)
!4968 = !DILocation(line: 122, column: 24, scope: !4962)
!4969 = !DILocation(line: 122, column: 33, scope: !4962)
!4970 = !DILocation(line: 122, column: 6, scope: !4962)
!4971 = !DILocation(line: 122, column: 10, scope: !4962)
!4972 = !DILocation(line: 122, column: 18, scope: !4962)
!4973 = !DILocation(line: 123, column: 10, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 123, column: 9)
!4975 = !DILocation(line: 123, column: 14, scope: !4974)
!4976 = !DILocation(line: 123, column: 26, scope: !4974)
!4977 = !DILocation(line: 123, column: 42, scope: !4974)
!4978 = !DILocation(line: 123, column: 9, scope: !4938)
!4979 = !DILocation(line: 124, column: 20, scope: !4974)
!4980 = !DILocation(line: 124, column: 24, scope: !4974)
!4981 = !DILocation(line: 124, column: 33, scope: !4974)
!4982 = !DILocation(line: 124, column: 6, scope: !4974)
!4983 = !DILocation(line: 124, column: 10, scope: !4974)
!4984 = !DILocation(line: 124, column: 18, scope: !4974)
!4985 = !DILocation(line: 127, column: 4, scope: !4938)
!4986 = !DILocation(line: 130, column: 10, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 130, column: 9)
!4988 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 128, column: 9)
!4989 = !DILocation(line: 130, column: 14, scope: !4987)
!4990 = !DILocation(line: 130, column: 26, scope: !4987)
!4991 = !DILocation(line: 130, column: 42, scope: !4987)
!4992 = !DILocation(line: 130, column: 9, scope: !4988)
!4993 = !DILocation(line: 131, column: 19, scope: !4987)
!4994 = !DILocation(line: 131, column: 23, scope: !4987)
!4995 = !DILocation(line: 131, column: 31, scope: !4987)
!4996 = !DILocation(line: 131, column: 6, scope: !4987)
!4997 = !DILocation(line: 131, column: 10, scope: !4987)
!4998 = !DILocation(line: 131, column: 17, scope: !4987)
!4999 = !DILocation(line: 132, column: 10, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 132, column: 9)
!5001 = !DILocation(line: 132, column: 14, scope: !5000)
!5002 = !DILocation(line: 132, column: 26, scope: !5000)
!5003 = !DILocation(line: 132, column: 42, scope: !5000)
!5004 = !DILocation(line: 132, column: 9, scope: !4988)
!5005 = !DILocation(line: 133, column: 19, scope: !5000)
!5006 = !DILocation(line: 133, column: 23, scope: !5000)
!5007 = !DILocation(line: 133, column: 31, scope: !5000)
!5008 = !DILocation(line: 133, column: 6, scope: !5000)
!5009 = !DILocation(line: 133, column: 10, scope: !5000)
!5010 = !DILocation(line: 133, column: 17, scope: !5000)
!5011 = !DILocation(line: 134, column: 10, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 134, column: 9)
!5013 = !DILocation(line: 134, column: 14, scope: !5012)
!5014 = !DILocation(line: 134, column: 26, scope: !5012)
!5015 = !DILocation(line: 134, column: 42, scope: !5012)
!5016 = !DILocation(line: 134, column: 9, scope: !4988)
!5017 = !DILocation(line: 135, column: 19, scope: !5012)
!5018 = !DILocation(line: 135, column: 23, scope: !5012)
!5019 = !DILocation(line: 135, column: 31, scope: !5012)
!5020 = !DILocation(line: 135, column: 6, scope: !5012)
!5021 = !DILocation(line: 135, column: 10, scope: !5012)
!5022 = !DILocation(line: 135, column: 17, scope: !5012)
!5023 = !DILocation(line: 137, column: 3, scope: !4861)
!5024 = !DILocalVariable(name: "eul", scope: !5025, file: !3, line: 141, type: !282)
!5025 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 138, column: 8)
!5026 = !DILocation(line: 141, column: 10, scope: !5025)
!5027 = !DILocalVariable(name: "oldeul", scope: !5025, file: !3, line: 141, type: !282)
!5028 = !DILocation(line: 141, column: 18, scope: !5025)
!5029 = !DILocalVariable(name: "quat1", scope: !5025, file: !3, line: 141, type: !356)
!5030 = !DILocation(line: 141, column: 29, scope: !5025)
!5031 = !DILocation(line: 143, column: 8, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 143, column: 8)
!5033 = !DILocation(line: 143, column: 12, scope: !5032)
!5034 = !DILocation(line: 143, column: 20, scope: !5032)
!5035 = !DILocation(line: 143, column: 8, scope: !5025)
!5036 = !DILocation(line: 144, column: 16, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 143, column: 38)
!5038 = !DILocation(line: 144, column: 23, scope: !5037)
!5039 = !DILocation(line: 144, column: 27, scope: !5037)
!5040 = !DILocation(line: 144, column: 5, scope: !5037)
!5041 = !DILocation(line: 145, column: 17, scope: !5037)
!5042 = !DILocation(line: 145, column: 25, scope: !5037)
!5043 = !DILocation(line: 145, column: 29, scope: !5037)
!5044 = !DILocation(line: 145, column: 5, scope: !5037)
!5045 = !DILocation(line: 146, column: 4, scope: !5037)
!5046 = !DILocation(line: 147, column: 13, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 147, column: 13)
!5048 = !DILocation(line: 147, column: 17, scope: !5047)
!5049 = !DILocation(line: 147, column: 25, scope: !5047)
!5050 = !DILocation(line: 147, column: 13, scope: !5032)
!5051 = !DILocation(line: 148, column: 24, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 147, column: 48)
!5053 = !DILocation(line: 148, column: 53, scope: !5052)
!5054 = !DILocation(line: 148, column: 57, scope: !5052)
!5055 = !DILocation(line: 148, column: 66, scope: !5052)
!5056 = !DILocation(line: 148, column: 70, scope: !5052)
!5057 = !DILocation(line: 148, column: 5, scope: !5052)
!5058 = !DILocation(line: 149, column: 4, scope: !5052)
!5059 = !DILocation(line: 151, column: 16, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 150, column: 9)
!5061 = !DILocation(line: 151, column: 24, scope: !5060)
!5062 = !DILocation(line: 151, column: 28, scope: !5060)
!5063 = !DILocation(line: 151, column: 5, scope: !5060)
!5064 = !DILocation(line: 154, column: 22, scope: !5025)
!5065 = !DILocation(line: 154, column: 29, scope: !5025)
!5066 = !DILocation(line: 154, column: 13, scope: !5025)
!5067 = !DILocation(line: 154, column: 20, scope: !5025)
!5068 = !DILocation(line: 154, column: 4, scope: !5025)
!5069 = !DILocation(line: 154, column: 11, scope: !5025)
!5070 = !DILocation(line: 156, column: 8, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 156, column: 8)
!5072 = !DILocation(line: 156, column: 12, scope: !5071)
!5073 = !DILocation(line: 156, column: 24, scope: !5071)
!5074 = !DILocation(line: 156, column: 8, scope: !5025)
!5075 = !DILocation(line: 157, column: 14, scope: !5071)
!5076 = !DILocation(line: 157, column: 5, scope: !5071)
!5077 = !DILocation(line: 157, column: 12, scope: !5071)
!5078 = !DILocation(line: 158, column: 8, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 158, column: 8)
!5080 = !DILocation(line: 158, column: 12, scope: !5079)
!5081 = !DILocation(line: 158, column: 24, scope: !5079)
!5082 = !DILocation(line: 158, column: 8, scope: !5025)
!5083 = !DILocation(line: 159, column: 14, scope: !5079)
!5084 = !DILocation(line: 159, column: 5, scope: !5079)
!5085 = !DILocation(line: 159, column: 12, scope: !5079)
!5086 = !DILocation(line: 160, column: 8, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 160, column: 8)
!5088 = !DILocation(line: 160, column: 12, scope: !5087)
!5089 = !DILocation(line: 160, column: 24, scope: !5087)
!5090 = !DILocation(line: 160, column: 8, scope: !5025)
!5091 = !DILocation(line: 161, column: 14, scope: !5087)
!5092 = !DILocation(line: 161, column: 5, scope: !5087)
!5093 = !DILocation(line: 161, column: 12, scope: !5087)
!5094 = !DILocation(line: 163, column: 8, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 163, column: 8)
!5096 = !DILocation(line: 163, column: 12, scope: !5095)
!5097 = !DILocation(line: 163, column: 20, scope: !5095)
!5098 = !DILocation(line: 163, column: 8, scope: !5025)
!5099 = !DILocation(line: 164, column: 17, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5095, file: !3, line: 163, column: 38)
!5101 = !DILocation(line: 164, column: 21, scope: !5100)
!5102 = !DILocation(line: 164, column: 27, scope: !5100)
!5103 = !DILocation(line: 164, column: 5, scope: !5100)
!5104 = !DILocation(line: 166, column: 10, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 166, column: 9)
!5106 = !DILocation(line: 166, column: 19, scope: !5105)
!5107 = !DILocation(line: 166, column: 26, scope: !5105)
!5108 = !DILocation(line: 166, column: 29, scope: !5105)
!5109 = !DILocation(line: 166, column: 33, scope: !5105)
!5110 = !DILocation(line: 166, column: 41, scope: !5105)
!5111 = !DILocation(line: 166, column: 49, scope: !5105)
!5112 = !DILocation(line: 166, column: 53, scope: !5105)
!5113 = !DILocation(line: 166, column: 62, scope: !5105)
!5114 = !DILocation(line: 166, column: 69, scope: !5105)
!5115 = !DILocation(line: 166, column: 72, scope: !5105)
!5116 = !DILocation(line: 166, column: 76, scope: !5105)
!5117 = !DILocation(line: 166, column: 84, scope: !5105)
!5118 = !DILocation(line: 166, column: 9, scope: !5100)
!5119 = !DILocation(line: 167, column: 16, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 166, column: 93)
!5121 = !DILocation(line: 167, column: 20, scope: !5120)
!5122 = !DILocation(line: 167, column: 6, scope: !5120)
!5123 = !DILocation(line: 168, column: 5, scope: !5120)
!5124 = !DILocation(line: 169, column: 4, scope: !5100)
!5125 = !DILocation(line: 170, column: 13, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5095, file: !3, line: 170, column: 13)
!5127 = !DILocation(line: 170, column: 17, scope: !5126)
!5128 = !DILocation(line: 170, column: 25, scope: !5126)
!5129 = !DILocation(line: 170, column: 13, scope: !5095)
!5130 = !DILocation(line: 171, column: 24, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 170, column: 48)
!5132 = !DILocation(line: 171, column: 28, scope: !5131)
!5133 = !DILocation(line: 171, column: 38, scope: !5131)
!5134 = !DILocation(line: 171, column: 42, scope: !5131)
!5135 = !DILocation(line: 171, column: 52, scope: !5131)
!5136 = !DILocation(line: 171, column: 5, scope: !5131)
!5137 = !DILocation(line: 172, column: 4, scope: !5131)
!5138 = !DILocation(line: 174, column: 16, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 173, column: 9)
!5140 = !DILocation(line: 174, column: 20, scope: !5139)
!5141 = !DILocation(line: 174, column: 25, scope: !5139)
!5142 = !DILocation(line: 174, column: 5, scope: !5139)
!5143 = !DILocation(line: 177, column: 2, scope: !4855)
!5144 = !DILocation(line: 179, column: 7, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5146, file: !3, line: 179, column: 7)
!5146 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 178, column: 7)
!5147 = !DILocation(line: 179, column: 11, scope: !5145)
!5148 = !DILocation(line: 179, column: 19, scope: !5145)
!5149 = !DILocation(line: 179, column: 7, scope: !5146)
!5150 = !DILocation(line: 180, column: 12, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 179, column: 37)
!5152 = !DILocation(line: 180, column: 16, scope: !5151)
!5153 = !DILocation(line: 180, column: 4, scope: !5151)
!5154 = !DILocation(line: 181, column: 12, scope: !5151)
!5155 = !DILocation(line: 181, column: 16, scope: !5151)
!5156 = !DILocation(line: 181, column: 4, scope: !5151)
!5157 = !DILocation(line: 182, column: 3, scope: !5151)
!5158 = !DILocation(line: 183, column: 12, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 183, column: 12)
!5160 = !DILocation(line: 183, column: 16, scope: !5159)
!5161 = !DILocation(line: 183, column: 24, scope: !5159)
!5162 = !DILocation(line: 183, column: 12, scope: !5145)
!5163 = !DILocation(line: 184, column: 20, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 183, column: 47)
!5165 = !DILocation(line: 184, column: 24, scope: !5164)
!5166 = !DILocation(line: 184, column: 34, scope: !5164)
!5167 = !DILocation(line: 184, column: 38, scope: !5164)
!5168 = !DILocation(line: 184, column: 4, scope: !5164)
!5169 = !DILocation(line: 185, column: 20, scope: !5164)
!5170 = !DILocation(line: 185, column: 24, scope: !5164)
!5171 = !DILocation(line: 185, column: 35, scope: !5164)
!5172 = !DILocation(line: 185, column: 39, scope: !5164)
!5173 = !DILocation(line: 185, column: 4, scope: !5164)
!5174 = !DILocation(line: 186, column: 3, scope: !5164)
!5175 = !DILocation(line: 188, column: 12, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 187, column: 8)
!5177 = !DILocation(line: 188, column: 16, scope: !5176)
!5178 = !DILocation(line: 188, column: 4, scope: !5176)
!5179 = !DILocation(line: 189, column: 12, scope: !5176)
!5180 = !DILocation(line: 189, column: 16, scope: !5176)
!5181 = !DILocation(line: 189, column: 4, scope: !5176)
!5182 = !DILocation(line: 192, column: 1, scope: !4845)
!5183 = distinct !DISubprogram(name: "copy_v3_v3", scope: !5184, file: !5184, line: 64, type: !5185, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5184 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5185 = !DISubroutineType(types: !5186)
!5186 = !{null, !786, !756}
!5187 = !DILocalVariable(name: "r", arg: 1, scope: !5183, file: !5184, line: 64, type: !786)
!5188 = !DILocation(line: 64, column: 31, scope: !5183)
!5189 = !DILocalVariable(name: "a", arg: 2, scope: !5183, file: !5184, line: 64, type: !756)
!5190 = !DILocation(line: 64, column: 49, scope: !5183)
!5191 = !DILocation(line: 66, column: 9, scope: !5183)
!5192 = !DILocation(line: 66, column: 2, scope: !5183)
!5193 = !DILocation(line: 66, column: 7, scope: !5183)
!5194 = !DILocation(line: 67, column: 9, scope: !5183)
!5195 = !DILocation(line: 67, column: 2, scope: !5183)
!5196 = !DILocation(line: 67, column: 7, scope: !5183)
!5197 = !DILocation(line: 68, column: 9, scope: !5183)
!5198 = !DILocation(line: 68, column: 2, scope: !5183)
!5199 = !DILocation(line: 68, column: 7, scope: !5183)
!5200 = !DILocation(line: 69, column: 1, scope: !5183)
!5201 = distinct !DISubprogram(name: "zero_v3", scope: !5184, file: !5184, line: 43, type: !5202, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5202 = !DISubroutineType(types: !5203)
!5203 = !{null, !786}
!5204 = !DILocalVariable(name: "r", arg: 1, scope: !5201, file: !5184, line: 43, type: !786)
!5205 = !DILocation(line: 43, column: 28, scope: !5201)
!5206 = !DILocation(line: 45, column: 2, scope: !5201)
!5207 = !DILocation(line: 45, column: 7, scope: !5201)
!5208 = !DILocation(line: 46, column: 2, scope: !5201)
!5209 = !DILocation(line: 46, column: 7, scope: !5201)
!5210 = !DILocation(line: 47, column: 2, scope: !5201)
!5211 = !DILocation(line: 47, column: 7, scope: !5201)
!5212 = !DILocation(line: 48, column: 1, scope: !5201)
!5213 = distinct !DISubprogram(name: "object_clear_scale", scope: !3, file: !3, line: 195, type: !4722, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5214 = !DILocalVariable(name: "ob", arg: 1, scope: !5213, file: !3, line: 195, type: !2737)
!5215 = !DILocation(line: 195, column: 40, scope: !5213)
!5216 = !DILocation(line: 198, column: 7, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 198, column: 6)
!5218 = !DILocation(line: 198, column: 11, scope: !5217)
!5219 = !DILocation(line: 198, column: 23, scope: !5217)
!5220 = !DILocation(line: 198, column: 41, scope: !5217)
!5221 = !DILocation(line: 198, column: 6, scope: !5213)
!5222 = !DILocation(line: 199, column: 3, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 198, column: 47)
!5224 = !DILocation(line: 199, column: 7, scope: !5223)
!5225 = !DILocation(line: 199, column: 17, scope: !5223)
!5226 = !DILocation(line: 200, column: 3, scope: !5223)
!5227 = !DILocation(line: 200, column: 7, scope: !5223)
!5228 = !DILocation(line: 200, column: 15, scope: !5223)
!5229 = !DILocation(line: 201, column: 2, scope: !5223)
!5230 = !DILocation(line: 202, column: 7, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 202, column: 6)
!5232 = !DILocation(line: 202, column: 11, scope: !5231)
!5233 = !DILocation(line: 202, column: 23, scope: !5231)
!5234 = !DILocation(line: 202, column: 41, scope: !5231)
!5235 = !DILocation(line: 202, column: 6, scope: !5213)
!5236 = !DILocation(line: 203, column: 3, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 202, column: 47)
!5238 = !DILocation(line: 203, column: 7, scope: !5237)
!5239 = !DILocation(line: 203, column: 17, scope: !5237)
!5240 = !DILocation(line: 204, column: 3, scope: !5237)
!5241 = !DILocation(line: 204, column: 7, scope: !5237)
!5242 = !DILocation(line: 204, column: 15, scope: !5237)
!5243 = !DILocation(line: 205, column: 2, scope: !5237)
!5244 = !DILocation(line: 206, column: 7, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 206, column: 6)
!5246 = !DILocation(line: 206, column: 11, scope: !5245)
!5247 = !DILocation(line: 206, column: 23, scope: !5245)
!5248 = !DILocation(line: 206, column: 41, scope: !5245)
!5249 = !DILocation(line: 206, column: 6, scope: !5213)
!5250 = !DILocation(line: 207, column: 3, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 206, column: 47)
!5252 = !DILocation(line: 207, column: 7, scope: !5251)
!5253 = !DILocation(line: 207, column: 17, scope: !5251)
!5254 = !DILocation(line: 208, column: 3, scope: !5251)
!5255 = !DILocation(line: 208, column: 7, scope: !5251)
!5256 = !DILocation(line: 208, column: 15, scope: !5251)
!5257 = !DILocation(line: 209, column: 2, scope: !5251)
!5258 = !DILocation(line: 210, column: 1, scope: !5213)
!5259 = distinct !DISubprogram(name: "negate_v3_v3", scope: !5184, file: !5184, line: 583, type: !5185, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5260 = !DILocalVariable(name: "r", arg: 1, scope: !5259, file: !5184, line: 583, type: !786)
!5261 = !DILocation(line: 583, column: 33, scope: !5259)
!5262 = !DILocalVariable(name: "a", arg: 2, scope: !5259, file: !5184, line: 583, type: !756)
!5263 = !DILocation(line: 583, column: 51, scope: !5259)
!5264 = !DILocation(line: 585, column: 10, scope: !5259)
!5265 = !DILocation(line: 585, column: 9, scope: !5259)
!5266 = !DILocation(line: 585, column: 2, scope: !5259)
!5267 = !DILocation(line: 585, column: 7, scope: !5259)
!5268 = !DILocation(line: 586, column: 10, scope: !5259)
!5269 = !DILocation(line: 586, column: 9, scope: !5259)
!5270 = !DILocation(line: 586, column: 2, scope: !5259)
!5271 = !DILocation(line: 586, column: 7, scope: !5259)
!5272 = !DILocation(line: 587, column: 10, scope: !5259)
!5273 = !DILocation(line: 587, column: 9, scope: !5259)
!5274 = !DILocation(line: 587, column: 2, scope: !5259)
!5275 = !DILocation(line: 587, column: 7, scope: !5259)
!5276 = !DILocation(line: 588, column: 1, scope: !5259)
!5277 = distinct !DISubprogram(name: "apply_objects_internal", scope: !3, file: !3, line: 378, type: !5278, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5278 = !DISubroutineType(types: !5279)
!5279 = !{!22, !2609, !5280, !817, !817, !817}
!5280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5281, size: 64)
!5281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !28, line: 112, baseType: !86)
!5282 = !DILocalVariable(name: "C", arg: 1, scope: !5277, file: !3, line: 378, type: !2609)
!5283 = !DILocation(line: 378, column: 45, scope: !5277)
!5284 = !DILocalVariable(name: "reports", arg: 2, scope: !5277, file: !3, line: 378, type: !5280)
!5285 = !DILocation(line: 378, column: 60, scope: !5277)
!5286 = !DILocalVariable(name: "apply_loc", arg: 3, scope: !5277, file: !3, line: 378, type: !817)
!5287 = !DILocation(line: 378, column: 74, scope: !5277)
!5288 = !DILocalVariable(name: "apply_rot", arg: 4, scope: !5277, file: !3, line: 378, type: !817)
!5289 = !DILocation(line: 378, column: 90, scope: !5277)
!5290 = !DILocalVariable(name: "apply_scale", arg: 5, scope: !5277, file: !3, line: 378, type: !817)
!5291 = !DILocation(line: 378, column: 106, scope: !5277)
!5292 = !DILocalVariable(name: "bmain", scope: !5277, file: !3, line: 380, type: !2955)
!5293 = !DILocation(line: 380, column: 8, scope: !5277)
!5294 = !DILocation(line: 380, column: 30, scope: !5277)
!5295 = !DILocation(line: 380, column: 16, scope: !5277)
!5296 = !DILocalVariable(name: "scene", scope: !5277, file: !3, line: 381, type: !2801)
!5297 = !DILocation(line: 381, column: 9, scope: !5277)
!5298 = !DILocation(line: 381, column: 32, scope: !5277)
!5299 = !DILocation(line: 381, column: 17, scope: !5277)
!5300 = !DILocalVariable(name: "rsmat", scope: !5277, file: !3, line: 382, type: !2715)
!5301 = !DILocation(line: 382, column: 8, scope: !5277)
!5302 = !DILocalVariable(name: "obmat", scope: !5277, file: !3, line: 382, type: !2715)
!5303 = !DILocation(line: 382, column: 21, scope: !5277)
!5304 = !DILocalVariable(name: "iobmat", scope: !5277, file: !3, line: 382, type: !2715)
!5305 = !DILocation(line: 382, column: 34, scope: !5277)
!5306 = !DILocalVariable(name: "mat", scope: !5277, file: !3, line: 382, type: !365)
!5307 = !DILocation(line: 382, column: 48, scope: !5277)
!5308 = !DILocalVariable(name: "scale", scope: !5277, file: !3, line: 382, type: !204)
!5309 = !DILocation(line: 382, column: 59, scope: !5277)
!5310 = !DILocalVariable(name: "changed", scope: !5277, file: !3, line: 383, type: !817)
!5311 = !DILocation(line: 383, column: 7, scope: !5277)
!5312 = !DILocalVariable(name: "ctx_data_list", scope: !5313, file: !3, line: 386, type: !58)
!5313 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 386, column: 2)
!5314 = !DILocation(line: 386, column: 2, scope: !5313)
!5315 = !DILocalVariable(name: "ctx_link", scope: !5313, file: !3, line: 386, type: !2722)
!5316 = !DILocation(line: 386, column: 2, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5313, file: !3, line: 386, column: 2)
!5318 = !DILocation(line: 386, column: 2, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5317, file: !3, line: 386, column: 2)
!5320 = !DILocalVariable(name: "ob", scope: !5321, file: !3, line: 386, type: !2737)
!5321 = distinct !DILexicalBlock(scope: !5319, file: !3, line: 386, column: 2)
!5322 = !DILocation(line: 386, column: 2, scope: !5321)
!5323 = !DILocation(line: 388, column: 7, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 388, column: 7)
!5325 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 387, column: 2)
!5326 = !DILocation(line: 388, column: 7, scope: !5325)
!5327 = !DILocalVariable(name: "obdata", scope: !5328, file: !3, line: 389, type: !125)
!5328 = distinct !DILexicalBlock(scope: !5324, file: !3, line: 388, column: 86)
!5329 = !DILocation(line: 389, column: 8, scope: !5328)
!5330 = !DILocation(line: 389, column: 17, scope: !5328)
!5331 = !DILocation(line: 389, column: 21, scope: !5328)
!5332 = !DILocation(line: 390, column: 8, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 390, column: 8)
!5334 = !DILocation(line: 390, column: 30, scope: !5333)
!5335 = !DILocation(line: 390, column: 8, scope: !5328)
!5336 = !DILocation(line: 391, column: 17, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5333, file: !3, line: 390, column: 35)
!5338 = !DILocation(line: 393, column: 17, scope: !5337)
!5339 = !DILocation(line: 393, column: 21, scope: !5337)
!5340 = !DILocation(line: 393, column: 24, scope: !5337)
!5341 = !DILocation(line: 393, column: 29, scope: !5337)
!5342 = !DILocation(line: 393, column: 53, scope: !5337)
!5343 = !DILocation(line: 393, column: 34, scope: !5337)
!5344 = !DILocation(line: 393, column: 72, scope: !5337)
!5345 = !DILocation(line: 393, column: 80, scope: !5337)
!5346 = !DILocation(line: 393, column: 85, scope: !5337)
!5347 = !DILocation(line: 391, column: 5, scope: !5337)
!5348 = !DILocation(line: 394, column: 13, scope: !5337)
!5349 = !DILocation(line: 395, column: 4, scope: !5337)
!5350 = !DILocation(line: 397, column: 8, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 397, column: 8)
!5352 = !DILocation(line: 397, column: 16, scope: !5351)
!5353 = !DILocation(line: 397, column: 8, scope: !5328)
!5354 = !DILocation(line: 398, column: 17, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5351, file: !3, line: 397, column: 21)
!5356 = !DILocation(line: 400, column: 17, scope: !5355)
!5357 = !DILocation(line: 400, column: 21, scope: !5355)
!5358 = !DILocation(line: 400, column: 24, scope: !5355)
!5359 = !DILocation(line: 400, column: 29, scope: !5355)
!5360 = !DILocation(line: 400, column: 53, scope: !5355)
!5361 = !DILocation(line: 400, column: 34, scope: !5355)
!5362 = !DILocation(line: 400, column: 72, scope: !5355)
!5363 = !DILocation(line: 400, column: 80, scope: !5355)
!5364 = !DILocation(line: 400, column: 85, scope: !5355)
!5365 = !DILocation(line: 398, column: 5, scope: !5355)
!5366 = !DILocation(line: 401, column: 13, scope: !5355)
!5367 = !DILocation(line: 402, column: 4, scope: !5355)
!5368 = !DILocation(line: 403, column: 3, scope: !5328)
!5369 = !DILocation(line: 405, column: 7, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 405, column: 7)
!5371 = !DILocation(line: 405, column: 7, scope: !5325)
!5372 = !DILocalVariable(name: "obdata", scope: !5373, file: !3, line: 406, type: !125)
!5373 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 405, column: 42)
!5374 = !DILocation(line: 406, column: 8, scope: !5373)
!5375 = !DILocation(line: 406, column: 17, scope: !5373)
!5376 = !DILocation(line: 406, column: 21, scope: !5373)
!5377 = !DILocalVariable(name: "cu", scope: !5373, file: !3, line: 407, type: !3943)
!5378 = !DILocation(line: 407, column: 11, scope: !5373)
!5379 = !DILocation(line: 409, column: 9, scope: !5373)
!5380 = !DILocation(line: 409, column: 13, scope: !5373)
!5381 = !DILocation(line: 409, column: 7, scope: !5373)
!5382 = !DILocation(line: 411, column: 10, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 411, column: 8)
!5384 = !DILocation(line: 411, column: 14, scope: !5383)
!5385 = !DILocation(line: 411, column: 19, scope: !5383)
!5386 = !DILocation(line: 411, column: 32, scope: !5383)
!5387 = !DILocation(line: 411, column: 37, scope: !5383)
!5388 = !DILocation(line: 411, column: 41, scope: !5383)
!5389 = !DILocation(line: 411, column: 46, scope: !5383)
!5390 = !DILocation(line: 411, column: 56, scope: !5383)
!5391 = !DILocation(line: 411, column: 60, scope: !5383)
!5392 = !DILocation(line: 411, column: 70, scope: !5383)
!5393 = !DILocation(line: 411, column: 73, scope: !5383)
!5394 = !DILocation(line: 411, column: 8, scope: !5373)
!5395 = !DILocation(line: 412, column: 17, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 411, column: 85)
!5397 = !DILocation(line: 414, column: 17, scope: !5396)
!5398 = !DILocation(line: 414, column: 21, scope: !5396)
!5399 = !DILocation(line: 414, column: 24, scope: !5396)
!5400 = !DILocation(line: 414, column: 29, scope: !5396)
!5401 = !DILocation(line: 414, column: 53, scope: !5396)
!5402 = !DILocation(line: 414, column: 34, scope: !5396)
!5403 = !DILocation(line: 414, column: 72, scope: !5396)
!5404 = !DILocation(line: 414, column: 80, scope: !5396)
!5405 = !DILocation(line: 414, column: 85, scope: !5396)
!5406 = !DILocation(line: 412, column: 5, scope: !5396)
!5407 = !DILocation(line: 415, column: 13, scope: !5396)
!5408 = !DILocation(line: 416, column: 4, scope: !5396)
!5409 = !DILocation(line: 417, column: 8, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 417, column: 8)
!5411 = !DILocation(line: 417, column: 12, scope: !5410)
!5412 = !DILocation(line: 417, column: 8, scope: !5373)
!5413 = !DILocation(line: 418, column: 17, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5410, file: !3, line: 417, column: 17)
!5415 = !DILocation(line: 420, column: 17, scope: !5414)
!5416 = !DILocation(line: 420, column: 21, scope: !5414)
!5417 = !DILocation(line: 420, column: 24, scope: !5414)
!5418 = !DILocation(line: 420, column: 29, scope: !5414)
!5419 = !DILocation(line: 420, column: 53, scope: !5414)
!5420 = !DILocation(line: 420, column: 34, scope: !5414)
!5421 = !DILocation(line: 420, column: 72, scope: !5414)
!5422 = !DILocation(line: 420, column: 80, scope: !5414)
!5423 = !DILocation(line: 420, column: 85, scope: !5414)
!5424 = !DILocation(line: 418, column: 5, scope: !5414)
!5425 = !DILocation(line: 421, column: 13, scope: !5414)
!5426 = !DILocation(line: 422, column: 4, scope: !5414)
!5427 = !DILocation(line: 423, column: 3, scope: !5373)
!5428 = !DILocation(line: 425, column: 2, scope: !5321)
!5429 = distinct !{!5429, !5316, !5430}
!5430 = !DILocation(line: 425, column: 2, scope: !5317)
!5431 = !DILocation(line: 425, column: 2, scope: !5313)
!5432 = !DILocation(line: 427, column: 7, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 427, column: 6)
!5434 = !DILocation(line: 427, column: 6, scope: !5277)
!5435 = !DILocation(line: 428, column: 3, scope: !5433)
!5436 = !DILocation(line: 430, column: 10, scope: !5277)
!5437 = !DILocalVariable(name: "ctx_data_list", scope: !5438, file: !3, line: 433, type: !58)
!5438 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 433, column: 2)
!5439 = !DILocation(line: 433, column: 2, scope: !5438)
!5440 = !DILocalVariable(name: "ctx_link", scope: !5438, file: !3, line: 433, type: !2722)
!5441 = !DILocation(line: 433, column: 2, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 433, column: 2)
!5443 = !DILocation(line: 433, column: 2, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5442, file: !3, line: 433, column: 2)
!5445 = !DILocalVariable(name: "ob", scope: !5446, file: !3, line: 433, type: !2737)
!5446 = distinct !DILexicalBlock(scope: !5444, file: !3, line: 433, column: 2)
!5447 = !DILocation(line: 433, column: 2, scope: !5446)
!5448 = !DILocation(line: 437, column: 7, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 437, column: 7)
!5450 = distinct !DILexicalBlock(scope: !5446, file: !3, line: 434, column: 2)
!5451 = !DILocation(line: 437, column: 19, scope: !5449)
!5452 = !DILocation(line: 437, column: 22, scope: !5449)
!5453 = !DILocation(line: 437, column: 7, scope: !5450)
!5454 = !DILocation(line: 438, column: 23, scope: !5449)
!5455 = !DILocation(line: 438, column: 27, scope: !5449)
!5456 = !DILocation(line: 438, column: 4, scope: !5449)
!5457 = !DILocation(line: 439, column: 12, scope: !5458)
!5458 = distinct !DILexicalBlock(scope: !5449, file: !3, line: 439, column: 12)
!5459 = !DILocation(line: 439, column: 12, scope: !5449)
!5460 = !DILocation(line: 440, column: 29, scope: !5458)
!5461 = !DILocation(line: 440, column: 33, scope: !5458)
!5462 = !DILocation(line: 440, column: 4, scope: !5458)
!5463 = !DILocation(line: 441, column: 12, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 441, column: 12)
!5465 = !DILocation(line: 441, column: 12, scope: !5458)
!5466 = !DILocalVariable(name: "tmat", scope: !5467, file: !3, line: 442, type: !2715)
!5467 = distinct !DILexicalBlock(scope: !5464, file: !3, line: 441, column: 23)
!5468 = !DILocation(line: 442, column: 10, scope: !5467)
!5469 = !DILocalVariable(name: "timat", scope: !5467, file: !3, line: 442, type: !2715)
!5470 = !DILocation(line: 442, column: 22, scope: !5467)
!5471 = !DILocation(line: 445, column: 27, scope: !5467)
!5472 = !DILocation(line: 445, column: 31, scope: !5467)
!5473 = !DILocation(line: 445, column: 4, scope: !5467)
!5474 = !DILocation(line: 448, column: 29, scope: !5467)
!5475 = !DILocation(line: 448, column: 33, scope: !5467)
!5476 = !DILocation(line: 448, column: 4, scope: !5467)
!5477 = !DILocation(line: 449, column: 17, scope: !5467)
!5478 = !DILocation(line: 449, column: 24, scope: !5467)
!5479 = !DILocation(line: 449, column: 4, scope: !5467)
!5480 = !DILocation(line: 450, column: 16, scope: !5467)
!5481 = !DILocation(line: 450, column: 23, scope: !5467)
!5482 = !DILocation(line: 450, column: 30, scope: !5467)
!5483 = !DILocation(line: 450, column: 4, scope: !5467)
!5484 = !DILocation(line: 451, column: 16, scope: !5467)
!5485 = !DILocation(line: 451, column: 23, scope: !5467)
!5486 = !DILocation(line: 451, column: 30, scope: !5467)
!5487 = !DILocation(line: 451, column: 4, scope: !5467)
!5488 = !DILocation(line: 452, column: 3, scope: !5467)
!5489 = !DILocation(line: 454, column: 12, scope: !5464)
!5490 = !DILocation(line: 454, column: 4, scope: !5464)
!5491 = !DILocation(line: 456, column: 14, scope: !5450)
!5492 = !DILocation(line: 456, column: 19, scope: !5450)
!5493 = !DILocation(line: 456, column: 3, scope: !5450)
!5494 = !DILocation(line: 459, column: 7, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 459, column: 7)
!5496 = !DILocation(line: 459, column: 7, scope: !5450)
!5497 = !DILocation(line: 460, column: 15, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5495, file: !3, line: 459, column: 18)
!5499 = !DILocation(line: 460, column: 23, scope: !5498)
!5500 = !DILocation(line: 460, column: 27, scope: !5498)
!5501 = !DILocation(line: 460, column: 4, scope: !5498)
!5502 = !DILocation(line: 462, column: 10, scope: !5503)
!5503 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 462, column: 8)
!5504 = !DILocation(line: 462, column: 22, scope: !5503)
!5505 = !DILocation(line: 462, column: 25, scope: !5503)
!5506 = !DILocation(line: 462, column: 8, scope: !5498)
!5507 = !DILocalVariable(name: "tmat", scope: !5508, file: !3, line: 463, type: !2715)
!5508 = distinct !DILexicalBlock(scope: !5503, file: !3, line: 462, column: 37)
!5509 = !DILocation(line: 463, column: 11, scope: !5508)
!5510 = !DILocation(line: 465, column: 24, scope: !5508)
!5511 = !DILocation(line: 465, column: 28, scope: !5508)
!5512 = !DILocation(line: 465, column: 5, scope: !5508)
!5513 = !DILocation(line: 466, column: 18, scope: !5508)
!5514 = !DILocation(line: 466, column: 26, scope: !5508)
!5515 = !DILocation(line: 466, column: 5, scope: !5508)
!5516 = !DILocation(line: 467, column: 17, scope: !5508)
!5517 = !DILocation(line: 467, column: 23, scope: !5508)
!5518 = !DILocation(line: 467, column: 30, scope: !5508)
!5519 = !DILocation(line: 467, column: 5, scope: !5508)
!5520 = !DILocation(line: 468, column: 15, scope: !5508)
!5521 = !DILocation(line: 468, column: 21, scope: !5508)
!5522 = !DILocation(line: 468, column: 5, scope: !5508)
!5523 = !DILocation(line: 469, column: 4, scope: !5508)
!5524 = !DILocation(line: 470, column: 3, scope: !5498)
!5525 = !DILocation(line: 473, column: 7, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 473, column: 7)
!5527 = !DILocation(line: 473, column: 11, scope: !5526)
!5528 = !DILocation(line: 473, column: 16, scope: !5526)
!5529 = !DILocation(line: 473, column: 7, scope: !5450)
!5530 = !DILocalVariable(name: "me", scope: !5531, file: !3, line: 474, type: !3204)
!5531 = distinct !DILexicalBlock(scope: !5526, file: !3, line: 473, column: 28)
!5532 = !DILocation(line: 474, column: 10, scope: !5531)
!5533 = !DILocation(line: 474, column: 15, scope: !5531)
!5534 = !DILocation(line: 474, column: 19, scope: !5531)
!5535 = !DILocation(line: 476, column: 8, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5531, file: !3, line: 476, column: 8)
!5537 = !DILocation(line: 476, column: 8, scope: !5531)
!5538 = !DILocation(line: 477, column: 33, scope: !5536)
!5539 = !DILocation(line: 477, column: 40, scope: !5536)
!5540 = !DILocation(line: 477, column: 5, scope: !5536)
!5541 = !DILocation(line: 480, column: 23, scope: !5531)
!5542 = !DILocation(line: 480, column: 27, scope: !5531)
!5543 = !DILocation(line: 480, column: 4, scope: !5531)
!5544 = !DILocation(line: 483, column: 26, scope: !5531)
!5545 = !DILocation(line: 483, column: 4, scope: !5531)
!5546 = !DILocation(line: 484, column: 3, scope: !5531)
!5547 = !DILocation(line: 485, column: 12, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5526, file: !3, line: 485, column: 12)
!5549 = !DILocation(line: 485, column: 16, scope: !5548)
!5550 = !DILocation(line: 485, column: 21, scope: !5548)
!5551 = !DILocation(line: 485, column: 12, scope: !5526)
!5552 = !DILocation(line: 486, column: 32, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 485, column: 37)
!5554 = !DILocation(line: 486, column: 36, scope: !5553)
!5555 = !DILocation(line: 486, column: 4, scope: !5553)
!5556 = !DILocation(line: 487, column: 3, scope: !5553)
!5557 = !DILocation(line: 488, column: 12, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 488, column: 12)
!5559 = !DILocation(line: 488, column: 16, scope: !5558)
!5560 = !DILocation(line: 488, column: 21, scope: !5558)
!5561 = !DILocation(line: 488, column: 12, scope: !5548)
!5562 = !DILocalVariable(name: "lt", scope: !5563, file: !3, line: 489, type: !4430)
!5563 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 488, column: 36)
!5564 = !DILocation(line: 489, column: 13, scope: !5563)
!5565 = !DILocation(line: 489, column: 18, scope: !5563)
!5566 = !DILocation(line: 489, column: 22, scope: !5563)
!5567 = !DILocation(line: 491, column: 26, scope: !5563)
!5568 = !DILocation(line: 491, column: 30, scope: !5563)
!5569 = !DILocation(line: 491, column: 4, scope: !5563)
!5570 = !DILocation(line: 492, column: 3, scope: !5563)
!5571 = !DILocation(line: 493, column: 12, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 493, column: 12)
!5573 = !DILocation(line: 493, column: 16, scope: !5572)
!5574 = !DILocation(line: 493, column: 21, scope: !5572)
!5575 = !DILocation(line: 493, column: 12, scope: !5558)
!5576 = !DILocalVariable(name: "mb", scope: !5577, file: !3, line: 494, type: !4325)
!5577 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 493, column: 34)
!5578 = !DILocation(line: 494, column: 14, scope: !5577)
!5579 = !DILocation(line: 494, column: 19, scope: !5577)
!5580 = !DILocation(line: 494, column: 23, scope: !5577)
!5581 = !DILocation(line: 495, column: 24, scope: !5577)
!5582 = !DILocation(line: 495, column: 28, scope: !5577)
!5583 = !DILocation(line: 495, column: 4, scope: !5577)
!5584 = !DILocation(line: 496, column: 3, scope: !5577)
!5585 = !DILocation(line: 497, column: 12, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 497, column: 12)
!5587 = !DILocation(line: 497, column: 12, scope: !5572)
!5588 = !DILocalVariable(name: "cu", scope: !5589, file: !3, line: 498, type: !3943)
!5589 = distinct !DILexicalBlock(scope: !5586, file: !3, line: 497, column: 47)
!5590 = !DILocation(line: 498, column: 11, scope: !5589)
!5591 = !DILocation(line: 498, column: 16, scope: !5589)
!5592 = !DILocation(line: 498, column: 20, scope: !5589)
!5593 = !DILocation(line: 499, column: 26, scope: !5589)
!5594 = !DILocation(line: 499, column: 12, scope: !5589)
!5595 = !DILocation(line: 499, column: 10, scope: !5589)
!5596 = !DILocation(line: 500, column: 27, scope: !5589)
!5597 = !DILocation(line: 500, column: 31, scope: !5589)
!5598 = !DILocation(line: 500, column: 42, scope: !5589)
!5599 = !DILocation(line: 500, column: 4, scope: !5589)
!5600 = !DILocation(line: 501, column: 3, scope: !5589)
!5601 = !DILocation(line: 502, column: 12, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5586, file: !3, line: 502, column: 12)
!5603 = !DILocation(line: 502, column: 16, scope: !5602)
!5604 = !DILocation(line: 502, column: 21, scope: !5602)
!5605 = !DILocation(line: 502, column: 12, scope: !5586)
!5606 = !DILocalVariable(name: "clip", scope: !5607, file: !3, line: 503, type: !5608)
!5607 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 502, column: 35)
!5608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5609, size: 64)
!5609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !1257, line: 101, baseType: !1256)
!5610 = !DILocation(line: 503, column: 15, scope: !5607)
!5611 = !DILocation(line: 503, column: 47, scope: !5607)
!5612 = !DILocation(line: 503, column: 54, scope: !5607)
!5613 = !DILocation(line: 503, column: 22, scope: !5607)
!5614 = !DILocation(line: 508, column: 9, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 508, column: 8)
!5616 = !DILocation(line: 508, column: 8, scope: !5607)
!5617 = !DILocation(line: 509, column: 5, scope: !5615)
!5618 = !DILocation(line: 511, column: 8, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 511, column: 8)
!5620 = !DILocation(line: 511, column: 8, scope: !5607)
!5621 = !DILocation(line: 512, column: 40, scope: !5619)
!5622 = !DILocation(line: 512, column: 46, scope: !5619)
!5623 = !DILocation(line: 512, column: 56, scope: !5619)
!5624 = !DILocation(line: 512, column: 60, scope: !5619)
!5625 = !DILocation(line: 512, column: 5, scope: !5619)
!5626 = !DILocation(line: 513, column: 3, scope: !5607)
!5627 = !DILocation(line: 514, column: 12, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 514, column: 12)
!5629 = !DILocation(line: 514, column: 16, scope: !5628)
!5630 = !DILocation(line: 514, column: 21, scope: !5628)
!5631 = !DILocation(line: 514, column: 12, scope: !5602)
!5632 = !DILocation(line: 527, column: 9, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5634, file: !3, line: 527, column: 8)
!5634 = distinct !DILexicalBlock(scope: !5628, file: !3, line: 514, column: 34)
!5635 = !DILocation(line: 527, column: 19, scope: !5633)
!5636 = !DILocation(line: 527, column: 29, scope: !5633)
!5637 = !DILocation(line: 528, column: 9, scope: !5633)
!5638 = !DILocation(line: 528, column: 19, scope: !5633)
!5639 = !DILocation(line: 528, column: 29, scope: !5633)
!5640 = !DILocation(line: 529, column: 9, scope: !5633)
!5641 = !DILocation(line: 529, column: 21, scope: !5633)
!5642 = !DILocation(line: 527, column: 8, scope: !5634)
!5643 = !DILocalVariable(name: "max_scale", scope: !5644, file: !3, line: 531, type: !204)
!5644 = distinct !DILexicalBlock(scope: !5633, file: !3, line: 530, column: 4)
!5645 = !DILocation(line: 531, column: 11, scope: !5644)
!5646 = !DILocation(line: 531, column: 37, scope: !5644)
!5647 = !DILocation(line: 531, column: 41, scope: !5644)
!5648 = !DILocation(line: 531, column: 31, scope: !5644)
!5649 = !DILocation(line: 531, column: 57, scope: !5644)
!5650 = !DILocation(line: 531, column: 61, scope: !5644)
!5651 = !DILocation(line: 531, column: 51, scope: !5644)
!5652 = !DILocation(line: 531, column: 77, scope: !5644)
!5653 = !DILocation(line: 531, column: 81, scope: !5644)
!5654 = !DILocation(line: 531, column: 71, scope: !5644)
!5655 = !DILocation(line: 531, column: 23, scope: !5644)
!5656 = !DILocation(line: 532, column: 27, scope: !5644)
!5657 = !DILocation(line: 532, column: 5, scope: !5644)
!5658 = !DILocation(line: 532, column: 9, scope: !5644)
!5659 = !DILocation(line: 532, column: 24, scope: !5644)
!5660 = !DILocation(line: 533, column: 4, scope: !5644)
!5661 = !DILocation(line: 534, column: 3, scope: !5634)
!5662 = !DILocation(line: 536, column: 4, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5628, file: !3, line: 535, column: 8)
!5664 = !DILocation(line: 539, column: 7, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 539, column: 7)
!5666 = !DILocation(line: 539, column: 7, scope: !5450)
!5667 = !DILocation(line: 540, column: 12, scope: !5665)
!5668 = !DILocation(line: 540, column: 16, scope: !5665)
!5669 = !DILocation(line: 540, column: 4, scope: !5665)
!5670 = !DILocation(line: 541, column: 7, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 541, column: 7)
!5672 = !DILocation(line: 541, column: 7, scope: !5450)
!5673 = !DILocation(line: 542, column: 32, scope: !5671)
!5674 = !DILocation(line: 542, column: 36, scope: !5671)
!5675 = !DILocation(line: 542, column: 44, scope: !5671)
!5676 = !DILocation(line: 542, column: 18, scope: !5671)
!5677 = !DILocation(line: 542, column: 22, scope: !5671)
!5678 = !DILocation(line: 542, column: 30, scope: !5671)
!5679 = !DILocation(line: 542, column: 4, scope: !5671)
!5680 = !DILocation(line: 542, column: 8, scope: !5671)
!5681 = !DILocation(line: 542, column: 16, scope: !5671)
!5682 = !DILocation(line: 543, column: 7, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 543, column: 7)
!5684 = !DILocation(line: 543, column: 7, scope: !5450)
!5685 = !DILocation(line: 544, column: 12, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5683, file: !3, line: 543, column: 18)
!5687 = !DILocation(line: 544, column: 16, scope: !5686)
!5688 = !DILocation(line: 544, column: 4, scope: !5686)
!5689 = !DILocation(line: 545, column: 12, scope: !5686)
!5690 = !DILocation(line: 545, column: 16, scope: !5686)
!5691 = !DILocation(line: 545, column: 4, scope: !5686)
!5692 = !DILocation(line: 546, column: 20, scope: !5686)
!5693 = !DILocation(line: 546, column: 24, scope: !5686)
!5694 = !DILocation(line: 546, column: 34, scope: !5686)
!5695 = !DILocation(line: 546, column: 38, scope: !5686)
!5696 = !DILocation(line: 546, column: 4, scope: !5686)
!5697 = !DILocation(line: 547, column: 3, scope: !5686)
!5698 = !DILocation(line: 549, column: 28, scope: !5450)
!5699 = !DILocation(line: 549, column: 35, scope: !5450)
!5700 = !DILocation(line: 549, column: 3, scope: !5450)
!5701 = !DILocation(line: 550, column: 7, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 550, column: 7)
!5703 = !DILocation(line: 550, column: 11, scope: !5702)
!5704 = !DILocation(line: 550, column: 16, scope: !5702)
!5705 = !DILocation(line: 550, column: 7, scope: !5450)
!5706 = !DILocation(line: 551, column: 22, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5702, file: !3, line: 550, column: 32)
!5708 = !DILocation(line: 551, column: 29, scope: !5707)
!5709 = !DILocation(line: 551, column: 4, scope: !5707)
!5710 = !DILocation(line: 552, column: 3, scope: !5707)
!5711 = !DILocation(line: 554, column: 20, scope: !5450)
!5712 = !DILocation(line: 554, column: 27, scope: !5450)
!5713 = !DILocation(line: 554, column: 34, scope: !5450)
!5714 = !DILocation(line: 554, column: 3, scope: !5450)
!5715 = !DILocation(line: 556, column: 22, scope: !5450)
!5716 = !DILocation(line: 556, column: 26, scope: !5450)
!5717 = !DILocation(line: 556, column: 3, scope: !5450)
!5718 = !DILocation(line: 558, column: 11, scope: !5450)
!5719 = !DILocation(line: 560, column: 2, scope: !5446)
!5720 = distinct !{!5720, !5441, !5721}
!5721 = !DILocation(line: 560, column: 2, scope: !5442)
!5722 = !DILocation(line: 560, column: 2, scope: !5438)
!5723 = !DILocation(line: 562, column: 7, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 562, column: 6)
!5725 = !DILocation(line: 562, column: 6, scope: !5277)
!5726 = !DILocation(line: 563, column: 14, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 562, column: 16)
!5728 = !DILocation(line: 563, column: 3, scope: !5727)
!5729 = !DILocation(line: 564, column: 3, scope: !5727)
!5730 = !DILocation(line: 567, column: 24, scope: !5277)
!5731 = !DILocation(line: 567, column: 2, scope: !5277)
!5732 = !DILocation(line: 568, column: 2, scope: !5277)
!5733 = !DILocation(line: 569, column: 1, scope: !5277)
!5734 = distinct !DISubprogram(name: "max_fff", scope: !5735, file: !5735, line: 224, type: !5736, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5735 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5736 = !DISubroutineType(types: !5737)
!5737 = !{!204, !204, !204, !204}
!5738 = !DILocalVariable(name: "a", arg: 1, scope: !5734, file: !5735, line: 224, type: !204)
!5739 = !DILocation(line: 224, column: 29, scope: !5734)
!5740 = !DILocalVariable(name: "b", arg: 2, scope: !5734, file: !5735, line: 224, type: !204)
!5741 = !DILocation(line: 224, column: 38, scope: !5734)
!5742 = !DILocalVariable(name: "c", arg: 3, scope: !5734, file: !5735, line: 224, type: !204)
!5743 = !DILocation(line: 224, column: 47, scope: !5734)
!5744 = !DILocation(line: 226, column: 23, scope: !5734)
!5745 = !DILocation(line: 226, column: 26, scope: !5734)
!5746 = !DILocation(line: 226, column: 16, scope: !5734)
!5747 = !DILocation(line: 226, column: 30, scope: !5734)
!5748 = !DILocation(line: 226, column: 9, scope: !5734)
!5749 = !DILocation(line: 226, column: 2, scope: !5734)
!5750 = distinct !DISubprogram(name: "ignore_parent_tx", scope: !3, file: !3, line: 363, type: !5751, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5751 = !DISubroutineType(types: !5752)
!5752 = !{null, !2955, !2801, !2737}
!5753 = !DILocalVariable(name: "bmain", arg: 1, scope: !5750, file: !3, line: 363, type: !2955)
!5754 = !DILocation(line: 363, column: 36, scope: !5750)
!5755 = !DILocalVariable(name: "scene", arg: 2, scope: !5750, file: !3, line: 363, type: !2801)
!5756 = !DILocation(line: 363, column: 50, scope: !5750)
!5757 = !DILocalVariable(name: "ob", arg: 3, scope: !5750, file: !3, line: 363, type: !2737)
!5758 = !DILocation(line: 363, column: 65, scope: !5750)
!5759 = !DILocalVariable(name: "workob", scope: !5750, file: !3, line: 365, type: !2738)
!5760 = !DILocation(line: 365, column: 9, scope: !5750)
!5761 = !DILocalVariable(name: "ob_child", scope: !5750, file: !3, line: 366, type: !2737)
!5762 = !DILocation(line: 366, column: 10, scope: !5750)
!5763 = !DILocation(line: 369, column: 18, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5750, file: !3, line: 369, column: 2)
!5765 = !DILocation(line: 369, column: 25, scope: !5764)
!5766 = !DILocation(line: 369, column: 32, scope: !5764)
!5767 = !DILocation(line: 369, column: 16, scope: !5764)
!5768 = !DILocation(line: 369, column: 7, scope: !5764)
!5769 = !DILocation(line: 369, column: 39, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5764, file: !3, line: 369, column: 2)
!5771 = !DILocation(line: 369, column: 2, scope: !5764)
!5772 = !DILocation(line: 370, column: 7, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 370, column: 7)
!5774 = distinct !DILexicalBlock(scope: !5770, file: !3, line: 369, column: 79)
!5775 = !DILocation(line: 370, column: 17, scope: !5773)
!5776 = !DILocation(line: 370, column: 27, scope: !5773)
!5777 = !DILocation(line: 370, column: 24, scope: !5773)
!5778 = !DILocation(line: 370, column: 7, scope: !5774)
!5779 = !DILocation(line: 371, column: 26, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5773, file: !3, line: 370, column: 31)
!5781 = !DILocation(line: 371, column: 36, scope: !5780)
!5782 = !DILocation(line: 371, column: 46, scope: !5780)
!5783 = !DILocation(line: 371, column: 4, scope: !5780)
!5784 = !DILocation(line: 372, column: 34, scope: !5780)
!5785 = !DILocation(line: 372, column: 41, scope: !5780)
!5786 = !DILocation(line: 372, column: 4, scope: !5780)
!5787 = !DILocation(line: 373, column: 17, scope: !5780)
!5788 = !DILocation(line: 373, column: 27, scope: !5780)
!5789 = !DILocation(line: 373, column: 45, scope: !5780)
!5790 = !DILocation(line: 373, column: 38, scope: !5780)
!5791 = !DILocation(line: 373, column: 4, scope: !5780)
!5792 = !DILocation(line: 374, column: 3, scope: !5780)
!5793 = !DILocation(line: 375, column: 2, scope: !5774)
!5794 = !DILocation(line: 369, column: 60, scope: !5770)
!5795 = !DILocation(line: 369, column: 70, scope: !5770)
!5796 = !DILocation(line: 369, column: 73, scope: !5770)
!5797 = !DILocation(line: 369, column: 58, scope: !5770)
!5798 = !DILocation(line: 369, column: 2, scope: !5770)
!5799 = distinct !{!5799, !5771, !5800}
!5800 = !DILocation(line: 375, column: 2, scope: !5764)
!5801 = !DILocation(line: 376, column: 1, scope: !5750)
!5802 = distinct !DISubprogram(name: "max_ff", scope: !5735, file: !5735, line: 206, type: !5803, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5803 = !DISubroutineType(types: !5804)
!5804 = !{!204, !204, !204}
!5805 = !DILocalVariable(name: "a", arg: 1, scope: !5802, file: !5735, line: 206, type: !204)
!5806 = !DILocation(line: 206, column: 28, scope: !5802)
!5807 = !DILocalVariable(name: "b", arg: 2, scope: !5802, file: !5735, line: 206, type: !204)
!5808 = !DILocation(line: 206, column: 37, scope: !5802)
!5809 = !DILocation(line: 208, column: 10, scope: !5802)
!5810 = !DILocation(line: 208, column: 14, scope: !5802)
!5811 = !DILocation(line: 208, column: 12, scope: !5802)
!5812 = !DILocation(line: 208, column: 9, scope: !5802)
!5813 = !DILocation(line: 208, column: 19, scope: !5802)
!5814 = !DILocation(line: 208, column: 23, scope: !5802)
!5815 = !DILocation(line: 208, column: 2, scope: !5802)
!5816 = distinct !DISubprogram(name: "BM_iter_new", scope: !5817, file: !5817, line: 172, type: !5818, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5817 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5818 = !DISubroutineType(types: !5819)
!5819 = !{!56, !5820, !3389, !13, !56}
!5820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!5821 = !DILocalVariable(name: "iter", arg: 1, scope: !5816, file: !5817, line: 172, type: !5820)
!5822 = !DILocation(line: 172, column: 38, scope: !5816)
!5823 = !DILocalVariable(name: "bm", arg: 2, scope: !5816, file: !5817, line: 172, type: !3389)
!5824 = !DILocation(line: 172, column: 51, scope: !5816)
!5825 = !DILocalVariable(name: "itype", arg: 3, scope: !5816, file: !5817, line: 172, type: !13)
!5826 = !DILocation(line: 172, column: 66, scope: !5816)
!5827 = !DILocalVariable(name: "data", arg: 4, scope: !5816, file: !5817, line: 172, type: !56)
!5828 = !DILocation(line: 172, column: 79, scope: !5816)
!5829 = !DILocation(line: 174, column: 6, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5816, file: !5817, line: 174, column: 6)
!5831 = !DILocation(line: 174, column: 6, scope: !5816)
!5832 = !DILocation(line: 175, column: 23, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5830, file: !5817, line: 174, column: 51)
!5834 = !DILocation(line: 175, column: 10, scope: !5833)
!5835 = !DILocation(line: 175, column: 3, scope: !5833)
!5836 = !DILocation(line: 178, column: 3, scope: !5837)
!5837 = distinct !DILexicalBlock(scope: !5830, file: !5817, line: 177, column: 7)
!5838 = !DILocation(line: 180, column: 1, scope: !5816)
!5839 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !5184, file: !5184, line: 507, type: !5840, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5840 = !DISubroutineType(types: !5841)
!5841 = !{null, !786, !756, !204}
!5842 = !DILocalVariable(name: "r", arg: 1, scope: !5839, file: !5184, line: 507, type: !786)
!5843 = !DILocation(line: 507, column: 33, scope: !5839)
!5844 = !DILocalVariable(name: "a", arg: 2, scope: !5839, file: !5184, line: 507, type: !756)
!5845 = !DILocation(line: 507, column: 51, scope: !5839)
!5846 = !DILocalVariable(name: "f", arg: 3, scope: !5839, file: !5184, line: 507, type: !204)
!5847 = !DILocation(line: 507, column: 63, scope: !5839)
!5848 = !DILocation(line: 509, column: 10, scope: !5839)
!5849 = !DILocation(line: 509, column: 17, scope: !5839)
!5850 = !DILocation(line: 509, column: 15, scope: !5839)
!5851 = !DILocation(line: 509, column: 2, scope: !5839)
!5852 = !DILocation(line: 509, column: 7, scope: !5839)
!5853 = !DILocation(line: 510, column: 10, scope: !5839)
!5854 = !DILocation(line: 510, column: 17, scope: !5839)
!5855 = !DILocation(line: 510, column: 15, scope: !5839)
!5856 = !DILocation(line: 510, column: 2, scope: !5839)
!5857 = !DILocation(line: 510, column: 7, scope: !5839)
!5858 = !DILocation(line: 511, column: 10, scope: !5839)
!5859 = !DILocation(line: 511, column: 17, scope: !5839)
!5860 = !DILocation(line: 511, column: 15, scope: !5839)
!5861 = !DILocation(line: 511, column: 2, scope: !5839)
!5862 = !DILocation(line: 511, column: 7, scope: !5839)
!5863 = !DILocation(line: 512, column: 1, scope: !5839)
!5864 = distinct !DISubprogram(name: "BM_iter_step", scope: !5817, file: !5817, line: 40, type: !5865, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5865 = !DISubroutineType(types: !5866)
!5866 = !{!56, !5820}
!5867 = !DILocalVariable(name: "iter", arg: 1, scope: !5864, file: !5817, line: 40, type: !5820)
!5868 = !DILocation(line: 40, column: 39, scope: !5864)
!5869 = !DILocation(line: 42, column: 9, scope: !5864)
!5870 = !DILocation(line: 42, column: 15, scope: !5864)
!5871 = !DILocation(line: 42, column: 20, scope: !5864)
!5872 = !DILocation(line: 42, column: 2, scope: !5864)
!5873 = distinct !DISubprogram(name: "sub_v3_v3", scope: !5184, file: !5184, line: 350, type: !5185, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5874 = !DILocalVariable(name: "r", arg: 1, scope: !5873, file: !5184, line: 350, type: !786)
!5875 = !DILocation(line: 350, column: 30, scope: !5873)
!5876 = !DILocalVariable(name: "a", arg: 2, scope: !5873, file: !5184, line: 350, type: !756)
!5877 = !DILocation(line: 350, column: 48, scope: !5873)
!5878 = !DILocation(line: 352, column: 10, scope: !5873)
!5879 = !DILocation(line: 352, column: 2, scope: !5873)
!5880 = !DILocation(line: 352, column: 7, scope: !5873)
!5881 = !DILocation(line: 353, column: 10, scope: !5873)
!5882 = !DILocation(line: 353, column: 2, scope: !5873)
!5883 = !DILocation(line: 353, column: 7, scope: !5873)
!5884 = !DILocation(line: 354, column: 10, scope: !5873)
!5885 = !DILocation(line: 354, column: 2, scope: !5873)
!5886 = !DILocation(line: 354, column: 7, scope: !5873)
!5887 = !DILocation(line: 355, column: 1, scope: !5873)
!5888 = distinct !DISubprogram(name: "add_v3_v3", scope: !5184, file: !5184, line: 302, type: !5185, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5889 = !DILocalVariable(name: "r", arg: 1, scope: !5888, file: !5184, line: 302, type: !786)
!5890 = !DILocation(line: 302, column: 30, scope: !5888)
!5891 = !DILocalVariable(name: "a", arg: 2, scope: !5888, file: !5184, line: 302, type: !756)
!5892 = !DILocation(line: 302, column: 48, scope: !5888)
!5893 = !DILocation(line: 304, column: 10, scope: !5888)
!5894 = !DILocation(line: 304, column: 2, scope: !5888)
!5895 = !DILocation(line: 304, column: 7, scope: !5888)
!5896 = !DILocation(line: 305, column: 10, scope: !5888)
!5897 = !DILocation(line: 305, column: 2, scope: !5888)
!5898 = !DILocation(line: 305, column: 7, scope: !5888)
!5899 = !DILocation(line: 306, column: 10, scope: !5888)
!5900 = !DILocation(line: 306, column: 2, scope: !5888)
!5901 = !DILocation(line: 306, column: 7, scope: !5888)
!5902 = !DILocation(line: 307, column: 1, scope: !5888)
!5903 = distinct !DISubprogram(name: "BM_iter_init", scope: !5817, file: !5817, line: 53, type: !5904, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2321, retainedNodes: !2578)
!5904 = !DISubroutineType(types: !5905)
!5905 = !{!817, !5820, !3389, !13, !56}
!5906 = !DILocalVariable(name: "iter", arg: 1, scope: !5903, file: !5817, line: 53, type: !5820)
!5907 = !DILocation(line: 53, column: 38, scope: !5903)
!5908 = !DILocalVariable(name: "bm", arg: 2, scope: !5903, file: !5817, line: 53, type: !3389)
!5909 = !DILocation(line: 53, column: 51, scope: !5903)
!5910 = !DILocalVariable(name: "itype", arg: 3, scope: !5903, file: !5817, line: 53, type: !13)
!5911 = !DILocation(line: 53, column: 66, scope: !5903)
!5912 = !DILocalVariable(name: "data", arg: 4, scope: !5903, file: !5817, line: 53, type: !56)
!5913 = !DILocation(line: 53, column: 79, scope: !5903)
!5914 = !DILocation(line: 56, column: 16, scope: !5903)
!5915 = !DILocation(line: 56, column: 2, scope: !5903)
!5916 = !DILocation(line: 56, column: 8, scope: !5903)
!5917 = !DILocation(line: 56, column: 14, scope: !5903)
!5918 = !DILocation(line: 59, column: 22, scope: !5903)
!5919 = !DILocation(line: 59, column: 10, scope: !5903)
!5920 = !DILocation(line: 59, column: 2, scope: !5903)
!5921 = !DILocation(line: 63, column: 4, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5903, file: !5817, line: 59, column: 29)
!5923 = !DILocation(line: 63, column: 10, scope: !5922)
!5924 = !DILocation(line: 63, column: 16, scope: !5922)
!5925 = !DILocation(line: 64, column: 4, scope: !5922)
!5926 = !DILocation(line: 64, column: 10, scope: !5922)
!5927 = !DILocation(line: 64, column: 16, scope: !5922)
!5928 = !DILocation(line: 65, column: 44, scope: !5922)
!5929 = !DILocation(line: 65, column: 48, scope: !5922)
!5930 = !DILocation(line: 65, column: 4, scope: !5922)
!5931 = !DILocation(line: 65, column: 10, scope: !5922)
!5932 = !DILocation(line: 65, column: 15, scope: !5922)
!5933 = !DILocation(line: 65, column: 28, scope: !5922)
!5934 = !DILocation(line: 65, column: 37, scope: !5922)
!5935 = !DILocation(line: 65, column: 42, scope: !5922)
!5936 = !DILocation(line: 66, column: 4, scope: !5922)
!5937 = !DILocation(line: 70, column: 4, scope: !5922)
!5938 = !DILocation(line: 70, column: 10, scope: !5922)
!5939 = !DILocation(line: 70, column: 16, scope: !5922)
!5940 = !DILocation(line: 71, column: 4, scope: !5922)
!5941 = !DILocation(line: 71, column: 10, scope: !5922)
!5942 = !DILocation(line: 71, column: 16, scope: !5922)
!5943 = !DILocation(line: 72, column: 44, scope: !5922)
!5944 = !DILocation(line: 72, column: 48, scope: !5922)
!5945 = !DILocation(line: 72, column: 4, scope: !5922)
!5946 = !DILocation(line: 72, column: 10, scope: !5922)
!5947 = !DILocation(line: 72, column: 15, scope: !5922)
!5948 = !DILocation(line: 72, column: 28, scope: !5922)
!5949 = !DILocation(line: 72, column: 37, scope: !5922)
!5950 = !DILocation(line: 72, column: 42, scope: !5922)
!5951 = !DILocation(line: 73, column: 4, scope: !5922)
!5952 = !DILocation(line: 77, column: 4, scope: !5922)
!5953 = !DILocation(line: 77, column: 10, scope: !5922)
!5954 = !DILocation(line: 77, column: 16, scope: !5922)
!5955 = !DILocation(line: 78, column: 4, scope: !5922)
!5956 = !DILocation(line: 78, column: 10, scope: !5922)
!5957 = !DILocation(line: 78, column: 16, scope: !5922)
!5958 = !DILocation(line: 79, column: 44, scope: !5922)
!5959 = !DILocation(line: 79, column: 48, scope: !5922)
!5960 = !DILocation(line: 79, column: 4, scope: !5922)
!5961 = !DILocation(line: 79, column: 10, scope: !5922)
!5962 = !DILocation(line: 79, column: 15, scope: !5922)
!5963 = !DILocation(line: 79, column: 28, scope: !5922)
!5964 = !DILocation(line: 79, column: 37, scope: !5922)
!5965 = !DILocation(line: 79, column: 42, scope: !5922)
!5966 = !DILocation(line: 80, column: 4, scope: !5922)
!5967 = !DILocation(line: 84, column: 4, scope: !5922)
!5968 = !DILocation(line: 84, column: 10, scope: !5922)
!5969 = !DILocation(line: 84, column: 16, scope: !5922)
!5970 = !DILocation(line: 85, column: 4, scope: !5922)
!5971 = !DILocation(line: 85, column: 10, scope: !5922)
!5972 = !DILocation(line: 85, column: 16, scope: !5922)
!5973 = !DILocation(line: 86, column: 46, scope: !5922)
!5974 = !DILocation(line: 86, column: 36, scope: !5922)
!5975 = !DILocation(line: 86, column: 4, scope: !5922)
!5976 = !DILocation(line: 86, column: 10, scope: !5922)
!5977 = !DILocation(line: 86, column: 15, scope: !5922)
!5978 = !DILocation(line: 86, column: 28, scope: !5922)
!5979 = !DILocation(line: 86, column: 34, scope: !5922)
!5980 = !DILocation(line: 87, column: 4, scope: !5922)
!5981 = !DILocation(line: 91, column: 4, scope: !5922)
!5982 = !DILocation(line: 91, column: 10, scope: !5922)
!5983 = !DILocation(line: 91, column: 16, scope: !5922)
!5984 = !DILocation(line: 92, column: 4, scope: !5922)
!5985 = !DILocation(line: 92, column: 10, scope: !5922)
!5986 = !DILocation(line: 92, column: 16, scope: !5922)
!5987 = !DILocation(line: 93, column: 46, scope: !5922)
!5988 = !DILocation(line: 93, column: 36, scope: !5922)
!5989 = !DILocation(line: 93, column: 4, scope: !5922)
!5990 = !DILocation(line: 93, column: 10, scope: !5922)
!5991 = !DILocation(line: 93, column: 15, scope: !5922)
!5992 = !DILocation(line: 93, column: 28, scope: !5922)
!5993 = !DILocation(line: 93, column: 34, scope: !5922)
!5994 = !DILocation(line: 94, column: 4, scope: !5922)
!5995 = !DILocation(line: 98, column: 4, scope: !5922)
!5996 = !DILocation(line: 98, column: 10, scope: !5922)
!5997 = !DILocation(line: 98, column: 16, scope: !5922)
!5998 = !DILocation(line: 99, column: 4, scope: !5922)
!5999 = !DILocation(line: 99, column: 10, scope: !5922)
!6000 = !DILocation(line: 99, column: 16, scope: !5922)
!6001 = !DILocation(line: 100, column: 46, scope: !5922)
!6002 = !DILocation(line: 100, column: 36, scope: !5922)
!6003 = !DILocation(line: 100, column: 4, scope: !5922)
!6004 = !DILocation(line: 100, column: 10, scope: !5922)
!6005 = !DILocation(line: 100, column: 15, scope: !5922)
!6006 = !DILocation(line: 100, column: 28, scope: !5922)
!6007 = !DILocation(line: 100, column: 34, scope: !5922)
!6008 = !DILocation(line: 101, column: 4, scope: !5922)
!6009 = !DILocation(line: 105, column: 4, scope: !5922)
!6010 = !DILocation(line: 105, column: 10, scope: !5922)
!6011 = !DILocation(line: 105, column: 16, scope: !5922)
!6012 = !DILocation(line: 106, column: 4, scope: !5922)
!6013 = !DILocation(line: 106, column: 10, scope: !5922)
!6014 = !DILocation(line: 106, column: 16, scope: !5922)
!6015 = !DILocation(line: 107, column: 46, scope: !5922)
!6016 = !DILocation(line: 107, column: 36, scope: !5922)
!6017 = !DILocation(line: 107, column: 4, scope: !5922)
!6018 = !DILocation(line: 107, column: 10, scope: !5922)
!6019 = !DILocation(line: 107, column: 15, scope: !5922)
!6020 = !DILocation(line: 107, column: 28, scope: !5922)
!6021 = !DILocation(line: 107, column: 34, scope: !5922)
!6022 = !DILocation(line: 108, column: 4, scope: !5922)
!6023 = !DILocation(line: 112, column: 4, scope: !5922)
!6024 = !DILocation(line: 112, column: 10, scope: !5922)
!6025 = !DILocation(line: 112, column: 16, scope: !5922)
!6026 = !DILocation(line: 113, column: 4, scope: !5922)
!6027 = !DILocation(line: 113, column: 10, scope: !5922)
!6028 = !DILocation(line: 113, column: 16, scope: !5922)
!6029 = !DILocation(line: 114, column: 46, scope: !5922)
!6030 = !DILocation(line: 114, column: 36, scope: !5922)
!6031 = !DILocation(line: 114, column: 4, scope: !5922)
!6032 = !DILocation(line: 114, column: 10, scope: !5922)
!6033 = !DILocation(line: 114, column: 15, scope: !5922)
!6034 = !DILocation(line: 114, column: 28, scope: !5922)
!6035 = !DILocation(line: 114, column: 34, scope: !5922)
!6036 = !DILocation(line: 115, column: 4, scope: !5922)
!6037 = !DILocation(line: 119, column: 4, scope: !5922)
!6038 = !DILocation(line: 119, column: 10, scope: !5922)
!6039 = !DILocation(line: 119, column: 16, scope: !5922)
!6040 = !DILocation(line: 120, column: 4, scope: !5922)
!6041 = !DILocation(line: 120, column: 10, scope: !5922)
!6042 = !DILocation(line: 120, column: 16, scope: !5922)
!6043 = !DILocation(line: 121, column: 46, scope: !5922)
!6044 = !DILocation(line: 121, column: 36, scope: !5922)
!6045 = !DILocation(line: 121, column: 4, scope: !5922)
!6046 = !DILocation(line: 121, column: 10, scope: !5922)
!6047 = !DILocation(line: 121, column: 15, scope: !5922)
!6048 = !DILocation(line: 121, column: 28, scope: !5922)
!6049 = !DILocation(line: 121, column: 34, scope: !5922)
!6050 = !DILocation(line: 122, column: 4, scope: !5922)
!6051 = !DILocation(line: 126, column: 4, scope: !5922)
!6052 = !DILocation(line: 126, column: 10, scope: !5922)
!6053 = !DILocation(line: 126, column: 16, scope: !5922)
!6054 = !DILocation(line: 127, column: 4, scope: !5922)
!6055 = !DILocation(line: 127, column: 10, scope: !5922)
!6056 = !DILocation(line: 127, column: 16, scope: !5922)
!6057 = !DILocation(line: 128, column: 46, scope: !5922)
!6058 = !DILocation(line: 128, column: 36, scope: !5922)
!6059 = !DILocation(line: 128, column: 4, scope: !5922)
!6060 = !DILocation(line: 128, column: 10, scope: !5922)
!6061 = !DILocation(line: 128, column: 15, scope: !5922)
!6062 = !DILocation(line: 128, column: 28, scope: !5922)
!6063 = !DILocation(line: 128, column: 34, scope: !5922)
!6064 = !DILocation(line: 129, column: 4, scope: !5922)
!6065 = !DILocation(line: 133, column: 4, scope: !5922)
!6066 = !DILocation(line: 133, column: 10, scope: !5922)
!6067 = !DILocation(line: 133, column: 16, scope: !5922)
!6068 = !DILocation(line: 134, column: 4, scope: !5922)
!6069 = !DILocation(line: 134, column: 10, scope: !5922)
!6070 = !DILocation(line: 134, column: 16, scope: !5922)
!6071 = !DILocation(line: 135, column: 46, scope: !5922)
!6072 = !DILocation(line: 135, column: 36, scope: !5922)
!6073 = !DILocation(line: 135, column: 4, scope: !5922)
!6074 = !DILocation(line: 135, column: 10, scope: !5922)
!6075 = !DILocation(line: 135, column: 15, scope: !5922)
!6076 = !DILocation(line: 135, column: 28, scope: !5922)
!6077 = !DILocation(line: 135, column: 34, scope: !5922)
!6078 = !DILocation(line: 136, column: 4, scope: !5922)
!6079 = !DILocation(line: 140, column: 4, scope: !5922)
!6080 = !DILocation(line: 140, column: 10, scope: !5922)
!6081 = !DILocation(line: 140, column: 16, scope: !5922)
!6082 = !DILocation(line: 141, column: 4, scope: !5922)
!6083 = !DILocation(line: 141, column: 10, scope: !5922)
!6084 = !DILocation(line: 141, column: 16, scope: !5922)
!6085 = !DILocation(line: 142, column: 46, scope: !5922)
!6086 = !DILocation(line: 142, column: 36, scope: !5922)
!6087 = !DILocation(line: 142, column: 4, scope: !5922)
!6088 = !DILocation(line: 142, column: 10, scope: !5922)
!6089 = !DILocation(line: 142, column: 15, scope: !5922)
!6090 = !DILocation(line: 142, column: 28, scope: !5922)
!6091 = !DILocation(line: 142, column: 34, scope: !5922)
!6092 = !DILocation(line: 143, column: 4, scope: !5922)
!6093 = !DILocation(line: 147, column: 4, scope: !5922)
!6094 = !DILocation(line: 147, column: 10, scope: !5922)
!6095 = !DILocation(line: 147, column: 16, scope: !5922)
!6096 = !DILocation(line: 148, column: 4, scope: !5922)
!6097 = !DILocation(line: 148, column: 10, scope: !5922)
!6098 = !DILocation(line: 148, column: 16, scope: !5922)
!6099 = !DILocation(line: 149, column: 46, scope: !5922)
!6100 = !DILocation(line: 149, column: 36, scope: !5922)
!6101 = !DILocation(line: 149, column: 4, scope: !5922)
!6102 = !DILocation(line: 149, column: 10, scope: !5922)
!6103 = !DILocation(line: 149, column: 15, scope: !5922)
!6104 = !DILocation(line: 149, column: 28, scope: !5922)
!6105 = !DILocation(line: 149, column: 34, scope: !5922)
!6106 = !DILocation(line: 150, column: 4, scope: !5922)
!6107 = !DILocation(line: 154, column: 4, scope: !5922)
!6108 = !DILocation(line: 158, column: 2, scope: !5903)
!6109 = !DILocation(line: 158, column: 8, scope: !5903)
!6110 = !DILocation(line: 158, column: 14, scope: !5903)
!6111 = !DILocation(line: 160, column: 2, scope: !5903)
!6112 = !DILocation(line: 161, column: 1, scope: !5903)
