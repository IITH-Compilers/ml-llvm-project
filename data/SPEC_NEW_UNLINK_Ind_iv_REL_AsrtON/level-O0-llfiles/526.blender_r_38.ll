; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_key_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_key_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
%struct.PropertyRNA = type { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
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
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.rctf = type { float, float, float, float }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.bContext = type opaque
%struct.FunctionRNA = type { %struct.ContainerRNA, i8*, i32, i8*, void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)*, %struct.PropertyRNA* }
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.MSelect = type opaque
%struct.MPoly = type opaque
%struct.MTexPoly = type opaque
%struct.MLoop = type opaque
%struct.MLoopUV = type opaque
%struct.MLoopCol = type opaque
%struct.MFace = type opaque
%struct.MTFace = type opaque
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type opaque
%struct.MEdge = type opaque
%struct.MCol = type opaque
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type opaque
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@RNA_ShapeKey = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ShapeKeyPoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_Key to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ShapeKey_rna_properties to i8*), i8* bitcast (%struct.CollectionPropertyRNA* @rna_ShapeKey_data to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 176, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ShapeKey_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKey_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ShapeKey_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !0
@rna_Key_key_blocks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Key_animation_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Key_reference_key, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Key_key_blocks_begin, void (%struct.CollectionPropertyIterator*)* @Key_key_blocks_next, void (%struct.CollectionPropertyIterator*)* @Key_key_blocks_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Key_key_blocks_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Key_key_blocks_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Key_key_blocks_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ShapeKey }, align 8, !dbg !1892
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@rna_ShapeKey_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKey_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ShapeKey_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ShapeKey_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ShapeKey_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ShapeKey_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ShapeKey_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2132
@rna_ShapeKey_data = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_slider_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ShapeKey_data_begin, void (%struct.CollectionPropertyIterator*)* @ShapeKey_data_next, void (%struct.CollectionPropertyIterator*)* @ShapeKey_data_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ShapeKey_data_get, i32 (%struct.PointerRNA*)* @ShapeKey_data_length, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @ShapeKey_data_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_UnknownType }, align 8, !dbg !2215
@.str.1 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.ShapeKey_data_lookup_int = private unnamed_addr constant [25 x i8] c"ShapeKey_data_lookup_int\00", align 1
@rna_ShapeKeyPoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyPoint_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ShapeKeyPoint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ShapeKeyPoint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ShapeKeyPoint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ShapeKeyPoint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ShapeKeyPoint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2217
@rna_ShapeKeyCurvePoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyCurvePoint_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ShapeKeyCurvePoint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ShapeKeyCurvePoint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ShapeKeyCurvePoint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ShapeKeyCurvePoint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ShapeKeyCurvePoint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2225
@rna_ShapeKeyBezierPoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyBezierPoint_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ShapeKeyBezierPoint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ShapeKeyBezierPoint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ShapeKeyBezierPoint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ShapeKeyBezierPoint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ShapeKeyBezierPoint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2235
@.str.2 = private unnamed_addr constant [14 x i8] c"reference_key\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Reference Key\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Key_reference_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Key_key_blocks, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Key_reference_key_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ShapeKey }, align 8, !dbg !1862
@rna_Key_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Key_user, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Key_key_blocks, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Key_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1974
@.str.6 = private unnamed_addr constant [11 x i8] c"key_blocks\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Key Blocks\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Shape keys\00", align 1
@rna_Key_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Key_use_relative, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Key_animation_data, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 8650816, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Key_user_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ID }, align 8, !dbg !1976
@.str.9 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Key_use_relative = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_Key_eval_time, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Key_user, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Key_use_relative_get, void (%struct.PointerRNA*, i32)* @Key_use_relative_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1978
@.str.12 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Datablock using these shape keys\00", align 1
@rna_Key_eval_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Key_slurph, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Key_use_relative, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 216, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Key_eval_time_get, void (%struct.PointerRNA*, float)* @Key_eval_time_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 3.000000e+05, float 0.000000e+00, float 3.000000e+05, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2025
@.str.15 = private unnamed_addr constant [13 x i8] c"use_relative\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Make shape keys relative, otherwise play through shapes as a sequence using the evaluation time\00", align 1
@rna_Key_slurph = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_Key_eval_time, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 212, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Key_slurph_get, void (%struct.PointerRNA*, i32)* @Key_slurph_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -500, i32 500, i32 -500, i32 500, i32 1, i32 0, i32* null }, align 8, !dbg !2091
@.str.18 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Evaluation Time\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Evaluation time for absolute shape keys\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"slurph\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Slurph\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Create a delay (in frames) in applying key positions, first vertex goes first\00", align 1
@RNA_ImageUser = external dso_local global %struct.StructRNA, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Shape keys datablock containing different shapes of geometric datablocks\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_Key = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ShapeKey to i8*), i8* bitcast (%struct.StructRNA* @RNA_ImageUser to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_Key_reference_key to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_Key_slurph to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 176, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !2130
@rna_ShapeKey_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ShapeKey_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKey_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKey_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2134
@.str.26 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_ShapeKey_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_frame, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKey_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ShapeKey_name_get, i32 (%struct.PointerRNA*)* @ShapeKey_name_length, void (%struct.PointerRNA*, i8*)* @ShapeKey_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, align 8, !dbg !2136
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_ShapeKey_frame = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_value, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ShapeKey_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ShapeKey_frame_get, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2168
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Name of Shape Key\00", align 1
@rna_ShapeKey_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_ShapeKey_interpolation, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_frame, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ShapeKey_value_get, void (%struct.PointerRNA*, float)* @ShapeKey_value_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* @rna_ShapeKey_value_range, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2170
@.str.35 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Frame for absolute keys\00", align 1
@rna_ShapeKey_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ShapeKey_vertex_group, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_value, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ShapeKey_interpolation_get, void (%struct.PointerRNA*, i32)* @ShapeKey_interpolation_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_ShapeKey_interpolation_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !2172
@.str.38 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Value of shape key at the current frame\00", align 1
@rna_ShapeKey_vertex_group = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKey_relative_key, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_ShapeKey_interpolation, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ShapeKey_vertex_group_get, i32 (%struct.PointerRNA*)* @ShapeKey_vertex_group_length, void (%struct.PointerRNA*, i8*)* @ShapeKey_vertex_group_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, align 8, !dbg !2205
@.str.41 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Interpolation type for absolute shape keys\00", align 1
@rna_ShapeKey_interpolation_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2247
@rna_ShapeKey_relative_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ShapeKey_mute, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ShapeKey_vertex_group, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 8650753, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKey_relative_key_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKey_relative_key_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ShapeKey }, align 8, !dbg !2207
@.str.44 = private unnamed_addr constant [13 x i8] c"vertex_group\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Vertex Group\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Vertex weight group, to blend with basis shape\00", align 1
@rna_ShapeKey_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_slider_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKey_relative_key, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i32 4099, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ShapeKey_mute_get, void (%struct.PointerRNA*, i32)* @ShapeKey_mute_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2209
@.str.47 = private unnamed_addr constant [13 x i8] c"relative_key\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Relative Key\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Shape used as a relative key\00", align 1
@rna_ShapeKey_slider_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_slider_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ShapeKey_mute, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ShapeKey_slider_min_get, void (%struct.PointerRNA*, float)* @ShapeKey_slider_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* @rna_ShapeKey_slider_min_range, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2211
@.str.50 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Mute this shape key\00", align 1
@rna_ShapeKey_slider_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKey_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKey_slider_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ShapeKey_slider_max_get, void (%struct.PointerRNA*, float)* @ShapeKey_slider_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* @rna_ShapeKey_slider_max_range, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2213
@.str.53 = private unnamed_addr constant [11 x i8] c"slider_min\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Slider Min\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Minimum for slider\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"slider_max\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Slider Max\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Maximum for slider\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@RNA_UnknownType = external dso_local global %struct.StructRNA, align 8
@RNA_ShapeKeyPoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ShapeKeyCurvePoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_ShapeKey to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ShapeKeyPoint_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_ShapeKeyPoint_co to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyPoint_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ShapeKeyPoint_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2223
@.str.61 = private unnamed_addr constant [9 x i8] c"ShapeKey\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Shape Key\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Shape key in a shape keys datablock\00", align 1
@rna_ShapeKeyPoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyPoint_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyPoint_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKeyPoint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2219
@rna_ShapeKeyPoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyPoint_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ShapeKeyPoint_co_get, void (%struct.PointerRNA*, float*)* @ShapeKeyPoint_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ShapeKeyPoint_co_default, i32 0, i32 0) }, align 8, !dbg !2221
@.str.64 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rna_ShapeKeyPoint_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2250
@RNA_ShapeKeyCurvePoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ShapeKeyBezierPoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_ShapeKeyPoint to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ShapeKeyCurvePoint_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_ShapeKeyCurvePoint_tilt to i8*) } }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyCurvePoint_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ShapeKeyPoint_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2233
@.str.66 = private unnamed_addr constant [14 x i8] c"ShapeKeyPoint\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Shape Key Point\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Point in a shape key\00", align 1
@rna_ShapeKeyCurvePoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyCurvePoint_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyCurvePoint_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKeyCurvePoint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2227
@rna_ShapeKeyCurvePoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyCurvePoint_tilt, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyCurvePoint_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ShapeKeyCurvePoint_co_get, void (%struct.PointerRNA*, float*)* @ShapeKeyCurvePoint_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ShapeKeyCurvePoint_co_default, i32 0, i32 0) }, align 8, !dbg !2229
@rna_ShapeKeyCurvePoint_tilt = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyCurvePoint_co, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ShapeKeyCurvePoint_tilt_get, void (%struct.PointerRNA*, float)* @ShapeKeyCurvePoint_tilt_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2231
@rna_ShapeKeyCurvePoint_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2252
@.str.69 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Tilt\00", align 1
@RNA_ShapeKeyBezierPoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Lamp to i8*), i8* bitcast (%struct.StructRNA* @RNA_ShapeKeyCurvePoint to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ShapeKeyBezierPoint_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_handle_right to i8*) } }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyBezierPoint_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ShapeKeyPoint_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2245
@.str.71 = private unnamed_addr constant [19 x i8] c"ShapeKeyCurvePoint\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Shape Key Curve Point\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Point in a shape key for curves\00", align 1
@rna_ShapeKeyBezierPoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyBezierPoint_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ShapeKeyBezierPoint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2237
@rna_ShapeKeyBezierPoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_handle_left, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ShapeKeyBezierPoint_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_co_get, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ShapeKeyBezierPoint_co_default, i32 0, i32 0) }, align 8, !dbg !2239
@rna_ShapeKeyBezierPoint_handle_left = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_handle_right, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_co, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_handle_left_get, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_handle_left_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ShapeKeyBezierPoint_handle_left_default, i32 0, i32 0) }, align 8, !dbg !2241
@rna_ShapeKeyBezierPoint_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2254
@rna_ShapeKeyBezierPoint_handle_right = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ShapeKeyBezierPoint_handle_left, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.76, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Key_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_handle_right_get, void (%struct.PointerRNA*, float*)* @ShapeKeyBezierPoint_handle_right_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ShapeKeyBezierPoint_handle_right_default, i32 0, i32 0) }, align 8, !dbg !2243
@.str.74 = private unnamed_addr constant [12 x i8] c"handle_left\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Handle 1 Location\00", align 1
@rna_ShapeKeyBezierPoint_handle_left_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2256
@.str.76 = private unnamed_addr constant [13 x i8] c"handle_right\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Handle 2 Location\00", align 1
@rna_ShapeKeyBezierPoint_handle_right_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2258
@RNA_Lamp = external dso_local global %struct.StructRNA, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"ShapeKeyBezierPoint\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Shape Key Bezier Point\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Point in a shape key for Bezier curves\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"KEY_LINEAR\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"KEY_CARDINAL\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Cardinal\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"KEY_CATMULL_ROM\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Catmull-Rom\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"KEY_BSPLINE\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"BSpline\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"shape_keys.key_blocks[\22%s\22]\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"key_blocks[\22%s\22]\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"key_blocks[\22%s\22].data[%d]\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"shape_keys.key_blocks[\22%s\22].data[%d]\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @rna_object_shapekey_index_get(%struct.PointerRNA* noalias sret %agg.result, %struct.ID* %id, i32 %value) #0 !dbg !2264 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %value.addr = alloca i32, align 4
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2273, metadata !DIExpression()), !dbg !2274
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2275
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %0), !dbg !2276
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %struct.KeyBlock* null, %struct.KeyBlock** %kb, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !2279, metadata !DIExpression()), !dbg !2280
  %1 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2281
  %tobool = icmp ne %struct.Key* %1, null, !dbg !2281
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2283

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %value.addr, align 4, !dbg !2284
  %3 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2285
  %totkey = getelementptr inbounds %struct.Key, %struct.Key* %3, i32 0, i32 10, !dbg !2286
  %4 = load i16, i16* %totkey, align 2, !dbg !2286
  %conv = sext i16 %4 to i32, !dbg !2285
  %cmp = icmp slt i32 %2, %conv, !dbg !2287
  br i1 %cmp, label %if.then, label %if.end, !dbg !2288

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2289
  %block = getelementptr inbounds %struct.Key, %struct.Key* %5, i32 0, i32 6, !dbg !2290
  %6 = load i32, i32* %value.addr, align 4, !dbg !2291
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %block, i32 %6), !dbg !2292
  %7 = bitcast i8* %call2 to %struct.KeyBlock*, !dbg !2292
  store %struct.KeyBlock* %7, %struct.KeyBlock** %kb, align 8, !dbg !2293
  br label %if.end, !dbg !2294

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2295
  %9 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2296
  %10 = bitcast %struct.KeyBlock* %9 to i8*, !dbg !2296
  call void @RNA_pointer_create(%struct.ID* %8, %struct.StructRNA* @RNA_ShapeKey, i8* %10, %struct.PointerRNA* %agg.result), !dbg !2297
  ret void, !dbg !2298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %id) #0 !dbg !2299 {
entry:
  %retval = alloca %struct.Key*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2304
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !2304
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2304
  %1 = bitcast i8* %arraydecay to i16*, !dbg !2304
  %2 = load i16, i16* %1, align 8, !dbg !2304
  %conv = sext i16 %2 to i32, !dbg !2304
  switch i32 %conv, label %sw.default [
    i32 21827, label %sw.bb
    i32 17739, label %sw.bb1
    i32 21580, label %sw.bb2
    i32 17741, label %sw.bb4
    i32 16975, label %sw.bb6
  ], !dbg !2305

sw.bb:                                            ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2306
  %4 = bitcast %struct.ID* %3 to %struct.Curve*, !dbg !2308
  %key = getelementptr inbounds %struct.Curve, %struct.Curve* %4, i32 0, i32 9, !dbg !2308
  %5 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2308
  store %struct.Key* %5, %struct.Key** %retval, align 8, !dbg !2309
  br label %return, !dbg !2309

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2310
  %7 = bitcast %struct.ID* %6 to %struct.Key*, !dbg !2311
  store %struct.Key* %7, %struct.Key** %retval, align 8, !dbg !2312
  br label %return, !dbg !2312

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2313
  %9 = bitcast %struct.ID* %8 to %struct.Lattice*, !dbg !2314
  %key3 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 23, !dbg !2314
  %10 = load %struct.Key*, %struct.Key** %key3, align 8, !dbg !2314
  store %struct.Key* %10, %struct.Key** %retval, align 8, !dbg !2315
  br label %return, !dbg !2315

sw.bb4:                                           ; preds = %entry
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2316
  %12 = bitcast %struct.ID* %11 to %struct.Mesh*, !dbg !2317
  %key5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 4, !dbg !2317
  %13 = load %struct.Key*, %struct.Key** %key5, align 8, !dbg !2317
  store %struct.Key* %13, %struct.Key** %retval, align 8, !dbg !2318
  br label %return, !dbg !2318

sw.bb6:                                           ; preds = %entry
  %14 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2319
  %15 = bitcast %struct.ID* %14 to %struct.Object*, !dbg !2320
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %15), !dbg !2321
  store %struct.Key* %call, %struct.Key** %retval, align 8, !dbg !2322
  br label %return, !dbg !2322

sw.default:                                       ; preds = %entry
  store %struct.Key* null, %struct.Key** %retval, align 8, !dbg !2323
  br label %return, !dbg !2323

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load %struct.Key*, %struct.Key** %retval, align 8, !dbg !2324
  ret %struct.Key* %16, !dbg !2324
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rna_object_shapekey_index_set(%struct.ID* %id, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value, i32 %current) #0 !dbg !2325 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca %struct.ID*, align 8
  %current.addr = alloca i32, align 4
  %key = alloca %struct.Key*, align 8
  %a = alloca i32, align 4
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i32 %current, i32* %current.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2336
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %0), !dbg !2337
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !2335
  %1 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2338
  %tobool = icmp ne %struct.Key* %1, null, !dbg !2338
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2340

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2341, metadata !DIExpression()), !dbg !2343
  %2 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2344
  %block = getelementptr inbounds %struct.Key, %struct.Key* %2, i32 0, i32 6, !dbg !2345
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2346
  %3 = load i8*, i8** %data, align 8, !dbg !2346
  %call1 = call i32 @BLI_findindex(%struct.ListBase* %block, i8* %3), !dbg !2347
  store i32 %call1, i32* %a, align 4, !dbg !2343
  %4 = load i32, i32* %a, align 4, !dbg !2348
  %cmp = icmp ne i32 %4, -1, !dbg !2350
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2351

if.then2:                                         ; preds = %if.then
  %5 = load i32, i32* %a, align 4, !dbg !2352
  store i32 %5, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2354

if.end3:                                          ; preds = %if.end, %entry
  %6 = load i32, i32* %current.addr, align 4, !dbg !2355
  store i32 %6, i32* %retval, align 4, !dbg !2356
  br label %return, !dbg !2356

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, i32* %retval, align 4, !dbg !2357
  ret i32 %7, !dbg !2357
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_reference_key_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2358 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2365
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2366
  %1 = load i8*, i8** %data1, align 8, !dbg !2366
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2367
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2364
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2368
  %4 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2369
  %refkey = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 2, !dbg !2370
  %5 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey, align 8, !dbg !2370
  %6 = bitcast %struct.KeyBlock* %5 to i8*, !dbg !2369
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_ShapeKey, i8* %6), !dbg !2371
  ret void, !dbg !2372
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_key_blocks_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2373 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2384
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2385
  %1 = load i8*, i8** %data1, align 8, !dbg !2385
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2386
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2383
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2387
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2388
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2388
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2389
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2390
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2391
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2392
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2392
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2393
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2394
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Key_key_blocks, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2395
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2396
  %11 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2397
  %block = getelementptr inbounds %struct.Key, %struct.Key* %11, i32 0, i32 6, !dbg !2398
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %block, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2399
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2400
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2402
  %13 = load i32, i32* %valid, align 8, !dbg !2402
  %tobool = icmp ne i32 %13, 0, !dbg !2400
  br i1 %tobool, label %if.then, label %if.end, !dbg !2403

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2404
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2405
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2406
  call void @Key_key_blocks_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2407
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2407
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2407
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2408
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @Key_key_blocks_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2409 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2414
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2415
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2416
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2417
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_ShapeKey, i8* %call), !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_key_blocks_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2420 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2425
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2426
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2427
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2429
  %2 = load i32, i32* %valid, align 8, !dbg !2429
  %tobool = icmp ne i32 %2, 0, !dbg !2427
  br i1 %tobool, label %if.then, label %if.end, !dbg !2430

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2431
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2432
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2433
  call void @Key_key_blocks_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2434
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2434
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2434
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2435
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_key_blocks_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2436 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2439
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2440
  ret void, !dbg !2441
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Key_key_blocks_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2442 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 0, i32* %found, align 4, !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2455
  call void @Key_key_blocks_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2456
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2457
  %1 = load i32, i32* %valid, align 8, !dbg !2457
  %tobool = icmp ne i32 %1, 0, !dbg !2459
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2460

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2461, metadata !DIExpression()), !dbg !2464
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2465
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2466
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2464
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2467
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2469
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2469
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2467
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2470

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2471

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2473
  %dec = add nsw i32 %4, -1, !dbg !2473
  store i32 %dec, i32* %index.addr, align 4, !dbg !2473
  %cmp = icmp sgt i32 %4, 0, !dbg !2474
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2475

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2476
  %5 = load i32, i32* %valid4, align 8, !dbg !2476
  %tobool5 = icmp ne i32 %5, 0, !dbg !2475
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2477
  br i1 %6, label %while.body, label %while.end, !dbg !2471

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2478
  br label %while.cond, !dbg !2471, !llvm.loop !2480

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2482
  %cmp6 = icmp eq i32 %7, -1, !dbg !2483
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2484

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2485
  %8 = load i32, i32* %valid8, align 8, !dbg !2485
  %tobool9 = icmp ne i32 %8, 0, !dbg !2484
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2477
  %land.ext = zext i1 %9 to i32, !dbg !2484
  store i32 %land.ext, i32* %found, align 4, !dbg !2486
  br label %if.end, !dbg !2487

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2488

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2490
  %dec12 = add nsw i32 %10, -1, !dbg !2490
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2490
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2491
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2492

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2493
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2494
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2494
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2492
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2495
  br i1 %13, label %while.body18, label %while.end21, !dbg !2488

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2496
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2497
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2497
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2498
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2498
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2499
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2500
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2501
  br label %while.cond11, !dbg !2488, !llvm.loop !2502

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2503
  %cmp22 = icmp eq i32 %18, -1, !dbg !2504
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2505

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2506
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2507
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2507
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2505
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2495
  %land.ext27 = zext i1 %21 to i32, !dbg !2505
  store i32 %land.ext27, i32* %found, align 4, !dbg !2508
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2509
  %tobool28 = icmp ne i32 %22, 0, !dbg !2509
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2511

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2512
  call void @Key_key_blocks_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2513
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2513
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2513
  br label %if.end30, !dbg !2514

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2515

if.end31:                                         ; preds = %if.end30, %entry
  call void @Key_key_blocks_end(%struct.CollectionPropertyIterator* %iter), !dbg !2516
  %26 = load i32, i32* %found, align 4, !dbg !2517
  ret i32 %26, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Key_key_blocks_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2519 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i8, align 1
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %namebuf = alloca [1024 x i8], align 16
  %name = alloca i8*, align 8
  %namelen = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i8 0, i8* %found, align 1, !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2536
  call void @Key_key_blocks_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2537
  br label %while.cond, !dbg !2538

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2539
  %1 = load i32, i32* %valid, align 8, !dbg !2539
  %tobool = icmp ne i32 %1, 0, !dbg !2538
  br i1 %tobool, label %while.body, label %while.end, !dbg !2538

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2540
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2543
  %2 = load i8*, i8** %data, align 8, !dbg !2543
  %tobool2 = icmp ne i8* %2, null, !dbg !2544
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2545

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2546, metadata !DIExpression()), !dbg !2548
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2549
  %call = call i32 @ShapeKey_name_length(%struct.PointerRNA* %ptr3), !dbg !2550
  store i32 %call, i32* %namelen, align 4, !dbg !2548
  %3 = load i32, i32* %namelen, align 4, !dbg !2551
  %cmp = icmp slt i32 %3, 1024, !dbg !2553
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2554

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2555
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2557
  call void @ShapeKey_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2558
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2559
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2561
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2562
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2563
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2564

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2565
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2567
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2568
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2568
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2568
  br label %while.end, !dbg !2569

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2570

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2571
  %9 = load i32, i32* %namelen, align 4, !dbg !2573
  %add = add nsw i32 %9, 1, !dbg !2574
  %conv = sext i32 %add to i64, !dbg !2573
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2571
  store i8* %call11, i8** %name, align 8, !dbg !2575
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2576
  %10 = load i8*, i8** %name, align 8, !dbg !2577
  call void @ShapeKey_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2578
  %11 = load i8*, i8** %name, align 8, !dbg !2579
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2581
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2582
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2583
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2584

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2585
  %14 = load i8*, i8** %name, align 8, !dbg !2587
  call void %13(i8* %14), !dbg !2585
  store i8 1, i8* %found, align 1, !dbg !2588
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2589
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2590
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2590
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2590
  br label %while.end, !dbg !2591

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2592
  %19 = load i8*, i8** %name, align 8, !dbg !2594
  call void %18(i8* %19), !dbg !2592
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2595

if.end21:                                         ; preds = %if.end20, %while.body
  call void @Key_key_blocks_next(%struct.CollectionPropertyIterator* %iter), !dbg !2596
  br label %while.cond, !dbg !2538, !llvm.loop !2597

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @Key_key_blocks_end(%struct.CollectionPropertyIterator* %iter), !dbg !2599
  %20 = load i8, i8* %found, align 1, !dbg !2600
  %conv22 = zext i8 %20 to i32, !dbg !2600
  ret i32 %conv22, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2602 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2609
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2610
  %1 = load i8*, i8** %data1, align 8, !dbg !2610
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2611
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2608
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2612
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 11, !dbg !2613
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2612
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2614
  %conv = trunc i64 %call to i32, !dbg !2614
  ret i32 %conv, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2616 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2625
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2626
  %1 = load i8*, i8** %data1, align 8, !dbg !2626
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2627
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2624
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2628
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2629
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 11, !dbg !2630
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2629
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2631
  ret void, !dbg !2632
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2633 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2638
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2639
  %1 = load i8*, i8** %data1, align 8, !dbg !2639
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2640
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2637
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2641
  %4 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2642
  %adt = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 1, !dbg !2643
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2643
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !2642
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_user_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2646 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2651
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2652
  %1 = load i8*, i8** %data1, align 8, !dbg !2652
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2653
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2650
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2654
  %4 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2655
  %from = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 8, !dbg !2656
  %5 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !2656
  %6 = bitcast %struct.ID* %5 to i8*, !dbg !2655
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_ID, i8* %6), !dbg !2657
  ret void, !dbg !2658
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Key_use_relative_get(%struct.PointerRNA* %ptr) #0 !dbg !2659 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2664
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2665
  %1 = load i8*, i8** %data1, align 8, !dbg !2665
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2666
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2663
  %3 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2667
  %type = getelementptr inbounds %struct.Key, %struct.Key* %3, i32 0, i32 9, !dbg !2668
  %4 = load i16, i16* %type, align 8, !dbg !2668
  %conv = sext i16 %4 to i32, !dbg !2669
  %and = and i32 %conv, 1, !dbg !2670
  %cmp = icmp ne i32 %and, 0, !dbg !2671
  %conv2 = zext i1 %cmp to i32, !dbg !2671
  ret i32 %conv2, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_use_relative_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2673 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2682
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2683
  %1 = load i8*, i8** %data1, align 8, !dbg !2683
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2684
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2681
  %3 = load i32, i32* %value.addr, align 4, !dbg !2685
  %tobool = icmp ne i32 %3, 0, !dbg !2685
  br i1 %tobool, label %if.then, label %if.else, !dbg !2687

if.then:                                          ; preds = %entry
  %4 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2688
  %type = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 9, !dbg !2689
  %5 = load i16, i16* %type, align 8, !dbg !2690
  %conv = sext i16 %5 to i32, !dbg !2690
  %or = or i32 %conv, 1, !dbg !2690
  %conv2 = trunc i32 %or to i16, !dbg !2690
  store i16 %conv2, i16* %type, align 8, !dbg !2690
  br label %if.end, !dbg !2688

if.else:                                          ; preds = %entry
  %6 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2691
  %type3 = getelementptr inbounds %struct.Key, %struct.Key* %6, i32 0, i32 9, !dbg !2692
  %7 = load i16, i16* %type3, align 8, !dbg !2693
  %conv4 = sext i16 %7 to i32, !dbg !2693
  %and = and i32 %conv4, -2, !dbg !2693
  %conv5 = trunc i32 %and to i16, !dbg !2693
  store i16 %conv5, i16* %type3, align 8, !dbg !2693
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Key_eval_time_get(%struct.PointerRNA* %ptr) #0 !dbg !2695 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2702
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2703
  %1 = load i8*, i8** %data1, align 8, !dbg !2703
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2704
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2701
  %3 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2705
  %ctime = getelementptr inbounds %struct.Key, %struct.Key* %3, i32 0, i32 13, !dbg !2706
  %4 = load float, float* %ctime, align 8, !dbg !2706
  ret float %4, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_eval_time_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2708 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2717
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2718
  %1 = load i8*, i8** %data1, align 8, !dbg !2718
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2719
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2716
  %3 = load float, float* %value.addr, align 4, !dbg !2720
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2720
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2720

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2720

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2720
  %cmp2 = fcmp ogt float %4, 3.000000e+05, !dbg !2720
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2720

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2720

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2720
  br label %cond.end, !dbg !2720

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 3.000000e+05, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2720
  br label %cond.end5, !dbg !2720

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2720
  %6 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2721
  %ctime = getelementptr inbounds %struct.Key, %struct.Key* %6, i32 0, i32 13, !dbg !2722
  store float %cond6, float* %ctime, align 8, !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Key_slurph_get(%struct.PointerRNA* %ptr) #0 !dbg !2725 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2730
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2731
  %1 = load i8*, i8** %data1, align 8, !dbg !2731
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2732
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2729
  %3 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2733
  %slurph = getelementptr inbounds %struct.Key, %struct.Key* %3, i32 0, i32 11, !dbg !2734
  %4 = load i16, i16* %slurph, align 4, !dbg !2734
  %conv = sext i16 %4 to i32, !dbg !2735
  ret i32 %conv, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Key_slurph_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2737 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.Key** %data, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2744
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2745
  %1 = load i8*, i8** %data1, align 8, !dbg !2745
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !2746
  store %struct.Key* %2, %struct.Key** %data, align 8, !dbg !2743
  %3 = load i32, i32* %value.addr, align 4, !dbg !2747
  %cmp = icmp slt i32 %3, -500, !dbg !2747
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2747

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2747

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2747
  %cmp2 = icmp sgt i32 %4, 500, !dbg !2747
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2747

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2747

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2747
  br label %cond.end, !dbg !2747

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 500, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2747
  br label %cond.end5, !dbg !2747

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ -500, %cond.true ], [ %cond, %cond.end ], !dbg !2747
  %conv = trunc i32 %cond6 to i16, !dbg !2747
  %6 = load %struct.Key*, %struct.Key** %data, align 8, !dbg !2748
  %slurph = getelementptr inbounds %struct.Key, %struct.Key* %6, i32 0, i32 11, !dbg !2749
  store i16 %conv, i16* %slurph, align 4, !dbg !2750
  ret void, !dbg !2751
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2752 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2757
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2758
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2758
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2759
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2760
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2761
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2762
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2762
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2763
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2764
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKey_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2765
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2766
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2767
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2768
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2769
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2771
  %10 = load i32, i32* %valid, align 8, !dbg !2771
  %tobool = icmp ne i32 %10, 0, !dbg !2769
  br i1 %tobool, label %if.then, label %if.end, !dbg !2772

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2773
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2774
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2775
  call void @ShapeKey_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2776
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2776
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2776
  br label %if.end, !dbg !2773

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2777
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ShapeKey_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2778 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2781
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2784 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2787
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2788
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2789
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2791
  %2 = load i32, i32* %valid, align 8, !dbg !2791
  %tobool = icmp ne i32 %2, 0, !dbg !2789
  br i1 %tobool, label %if.then, label %if.end, !dbg !2792

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2793
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2794
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2795
  call void @ShapeKey_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2796
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2796
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2796
  br label %if.end, !dbg !2793

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2797
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2798 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2801
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2802
  ret void, !dbg !2803
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2804 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2811
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2812
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2813
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2814
  ret i32 %call, !dbg !2815
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2816 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2819
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2820
  ret void, !dbg !2821
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #2

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2822 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2829
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2830
  call void @rna_ShapeKey_name_set(%struct.PointerRNA* %0, i8* %1), !dbg !2831
  ret void, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2833 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %oldname = alloca [64 x i8], align 16
  %key = alloca %struct.Key*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2840
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2841
  %1 = load i8*, i8** %data, align 8, !dbg !2841
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2840
  store %struct.KeyBlock* %2, %struct.KeyBlock** %kb, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata [64 x i8]* %oldname, metadata !2842, metadata !DIExpression()), !dbg !2843
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2844
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2845
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 11, !dbg !2846
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2845
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay1, i64 64), !dbg !2847
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2848
  %name2 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 11, !dbg !2849
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !2848
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2850
  %call4 = call i8* @BLI_strncpy_utf8(i8* %arraydecay3, i8* %5, i64 64), !dbg !2851
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2852
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 0, !dbg !2854
  %data5 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2855
  %7 = load i8*, i8** %data5, align 8, !dbg !2855
  %tobool = icmp ne i8* %7, null, !dbg !2852
  br i1 %tobool, label %if.then, label %if.end, !dbg !2856

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2857, metadata !DIExpression()), !dbg !2859
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2860
  %id6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %8, i32 0, i32 0, !dbg !2861
  %data7 = getelementptr inbounds %struct.anon, %struct.anon* %id6, i32 0, i32 0, !dbg !2862
  %9 = load i8*, i8** %data7, align 8, !dbg !2862
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !2860
  %call8 = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %10), !dbg !2863
  store %struct.Key* %call8, %struct.Key** %key, align 8, !dbg !2859
  %11 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2864
  %block = getelementptr inbounds %struct.Key, %struct.Key* %11, i32 0, i32 6, !dbg !2865
  %12 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2866
  %13 = bitcast %struct.KeyBlock* %12 to i8*, !dbg !2866
  call void @BLI_uniquename(%struct.ListBase* %block, i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8 zeroext 46, i32 48, i32 64), !dbg !2867
  br label %if.end, !dbg !2868

if.end:                                           ; preds = %if.then, %entry
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2869
  %14 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2870
  %name10 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %14, i32 0, i32 11, !dbg !2871
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %name10, i64 0, i64 0, !dbg !2870
  call void @BKE_all_animdata_fix_paths_rename(%struct.ID* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay9, i8* %arraydecay11), !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ShapeKey_frame_get(%struct.PointerRNA* %ptr) #0 !dbg !2874 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2877
  %call = call float @rna_ShapeKey_frame_get(%struct.PointerRNA* %0), !dbg !2878
  ret float %call, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_ShapeKey_frame_get(%struct.PointerRNA* %ptr) #0 !dbg !2880 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2885
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2886
  %1 = load i8*, i8** %data, align 8, !dbg !2886
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2887
  store %struct.KeyBlock* %2, %struct.KeyBlock** %kb, align 8, !dbg !2884
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2888
  %pos = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 2, !dbg !2889
  %4 = load float, float* %pos, align 8, !dbg !2889
  %mul = fmul float %4, 1.000000e+02, !dbg !2890
  ret float %mul, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ShapeKey_value_get(%struct.PointerRNA* %ptr) #0 !dbg !2892 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2897
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2898
  %1 = load i8*, i8** %data1, align 8, !dbg !2898
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2899
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2896
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2900
  %curval = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 3, !dbg !2901
  %4 = load float, float* %curval, align 4, !dbg !2901
  ret float %4, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_value_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2903 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2908
  %1 = load float, float* %value.addr, align 4, !dbg !2909
  call void @rna_ShapeKey_value_set(%struct.PointerRNA* %0, float %1), !dbg !2910
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_value_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2912 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2917, metadata !DIExpression()), !dbg !2918
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2919
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2920
  %1 = load i8*, i8** %data1, align 8, !dbg !2920
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2921
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2918
  %3 = load float, float* %value.addr, align 4, !dbg !2922
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2922
  %slidermin = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 13, !dbg !2922
  %5 = load float, float* %slidermin, align 8, !dbg !2922
  %cmp = fcmp olt float %3, %5, !dbg !2922
  br i1 %cmp, label %if.then, label %if.else, !dbg !2925

if.then:                                          ; preds = %entry
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2922
  %slidermin2 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 13, !dbg !2922
  %7 = load float, float* %slidermin2, align 8, !dbg !2922
  store float %7, float* %value.addr, align 4, !dbg !2922
  br label %if.end6, !dbg !2922

if.else:                                          ; preds = %entry
  %8 = load float, float* %value.addr, align 4, !dbg !2926
  %9 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2926
  %slidermax = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %9, i32 0, i32 14, !dbg !2926
  %10 = load float, float* %slidermax, align 4, !dbg !2926
  %cmp3 = fcmp ogt float %8, %10, !dbg !2926
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2922

if.then4:                                         ; preds = %if.else
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2926
  %slidermax5 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 14, !dbg !2926
  %12 = load float, float* %slidermax5, align 4, !dbg !2926
  store float %12, float* %value.addr, align 4, !dbg !2926
  br label %if.end, !dbg !2926

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %13 = load float, float* %value.addr, align 4, !dbg !2928
  %14 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2929
  %curval = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %14, i32 0, i32 3, !dbg !2930
  store float %13, float* %curval, align 4, !dbg !2931
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_interpolation_get(%struct.PointerRNA* %ptr) #0 !dbg !2933 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2938
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2939
  %1 = load i8*, i8** %data1, align 8, !dbg !2939
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2940
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2937
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2941
  %type = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 4, !dbg !2942
  %4 = load i16, i16* %type, align 8, !dbg !2942
  %conv = sext i16 %4 to i32, !dbg !2943
  ret i32 %conv, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_interpolation_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2945 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2950, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2952
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2953
  %1 = load i8*, i8** %data1, align 8, !dbg !2953
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2954
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2951
  %3 = load i32, i32* %value.addr, align 4, !dbg !2955
  %conv = trunc i32 %3 to i16, !dbg !2955
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2956
  %type = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 4, !dbg !2957
  store i16 %conv, i16* %type, align 8, !dbg !2958
  ret void, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_vertex_group_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2960 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2965, metadata !DIExpression()), !dbg !2966
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2967
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2968
  %1 = load i8*, i8** %data1, align 8, !dbg !2968
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2969
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2966
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2970
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2971
  %vgroup = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 12, !dbg !2972
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2971
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2973
  ret void, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_vertex_group_length(%struct.PointerRNA* %ptr) #0 !dbg !2975 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2980
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2981
  %1 = load i8*, i8** %data1, align 8, !dbg !2981
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2982
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2979
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2983
  %vgroup = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 12, !dbg !2984
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2983
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2985
  %conv = trunc i64 %call to i32, !dbg !2985
  ret i32 %conv, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_vertex_group_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2987 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2994
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2995
  %1 = load i8*, i8** %data1, align 8, !dbg !2995
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !2996
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !2993
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !2997
  %vgroup = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 12, !dbg !2998
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2997
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2999
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_relative_key_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3002 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3005
  call void @rna_ShapeKey_relative_key_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3006
  ret void, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_relative_key_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3008 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3013
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3014
  %1 = load i8*, i8** %data, align 8, !dbg !3014
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3015
  store %struct.KeyBlock* %2, %struct.KeyBlock** %kb, align 8, !dbg !3012
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3016
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !3017
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3018
  %4 = load i8*, i8** %data1, align 8, !dbg !3018
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3016
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3019
  %relative = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 6, !dbg !3020
  %7 = load i16, i16* %relative, align 4, !dbg !3020
  %conv = sext i16 %7 to i32, !dbg !3019
  call void @rna_object_shapekey_index_get(%struct.PointerRNA* sret %agg.result, %struct.ID* %5, i32 %conv), !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_relative_key_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3023 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3030
  call void @rna_ShapeKey_relative_key_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_relative_key_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3033 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !3038, metadata !DIExpression()), !dbg !3039
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3040
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3041
  %1 = load i8*, i8** %data, align 8, !dbg !3041
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3042
  store %struct.KeyBlock* %2, %struct.KeyBlock** %kb, align 8, !dbg !3039
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3043
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !3044
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3045
  %4 = load i8*, i8** %data1, align 8, !dbg !3045
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3043
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3046
  %relative = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 6, !dbg !3047
  %7 = load i16, i16* %relative, align 4, !dbg !3047
  %conv = sext i16 %7 to i32, !dbg !3046
  %call = call i32 @rna_object_shapekey_index_set(%struct.ID* %5, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value, i32 %conv), !dbg !3048
  %conv2 = trunc i32 %call to i16, !dbg !3048
  %8 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3049
  %relative3 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %8, i32 0, i32 6, !dbg !3050
  store i16 %conv2, i16* %relative3, align 4, !dbg !3051
  ret void, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_mute_get(%struct.PointerRNA* %ptr) #0 !dbg !3053 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3058
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3059
  %1 = load i8*, i8** %data1, align 8, !dbg !3059
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3060
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3057
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3061
  %flag = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 7, !dbg !3062
  %4 = load i16, i16* %flag, align 2, !dbg !3062
  %conv = sext i16 %4 to i32, !dbg !3063
  %and = and i32 %conv, 1, !dbg !3064
  %cmp = icmp ne i32 %and, 0, !dbg !3065
  %conv2 = zext i1 %cmp to i32, !dbg !3065
  ret i32 %conv2, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_mute_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3067 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3072, metadata !DIExpression()), !dbg !3073
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3074
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3075
  %1 = load i8*, i8** %data1, align 8, !dbg !3075
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3076
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3073
  %3 = load i32, i32* %value.addr, align 4, !dbg !3077
  %tobool = icmp ne i32 %3, 0, !dbg !3077
  br i1 %tobool, label %if.then, label %if.else, !dbg !3079

if.then:                                          ; preds = %entry
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3080
  %flag = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 7, !dbg !3081
  %5 = load i16, i16* %flag, align 2, !dbg !3082
  %conv = sext i16 %5 to i32, !dbg !3082
  %or = or i32 %conv, 1, !dbg !3082
  %conv2 = trunc i32 %or to i16, !dbg !3082
  store i16 %conv2, i16* %flag, align 2, !dbg !3082
  br label %if.end, !dbg !3080

if.else:                                          ; preds = %entry
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3083
  %flag3 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 7, !dbg !3084
  %7 = load i16, i16* %flag3, align 2, !dbg !3085
  %conv4 = sext i16 %7 to i32, !dbg !3085
  %and = and i32 %conv4, -2, !dbg !3085
  %conv5 = trunc i32 %and to i16, !dbg !3085
  store i16 %conv5, i16* %flag3, align 2, !dbg !3085
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ShapeKey_slider_min_get(%struct.PointerRNA* %ptr) #0 !dbg !3087 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3092
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3093
  %1 = load i8*, i8** %data1, align 8, !dbg !3093
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3094
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3091
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3095
  %slidermin = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 13, !dbg !3096
  %4 = load float, float* %slidermin, align 8, !dbg !3096
  ret float %4, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_slider_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3098 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3103
  %1 = load float, float* %value.addr, align 4, !dbg !3104
  call void @rna_ShapeKey_slider_min_set(%struct.PointerRNA* %0, float %1), !dbg !3105
  ret void, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_slider_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3107 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.KeyBlock*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %softmin = alloca float, align 4
  %softmax = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3114
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3115
  %1 = load i8*, i8** %data1, align 8, !dbg !3115
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3116
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata float* %min, metadata !3117, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata float* %max, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata float* %softmin, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata float* %softmax, metadata !3123, metadata !DIExpression()), !dbg !3124
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3125
  call void @rna_ShapeKey_slider_min_range(%struct.PointerRNA* %3, float* %min, float* %max, float* %softmin, float* %softmax), !dbg !3126
  %4 = load float, float* %value.addr, align 4, !dbg !3127
  %5 = load float, float* %min, align 4, !dbg !3127
  %cmp = fcmp olt float %4, %5, !dbg !3127
  br i1 %cmp, label %if.then, label %if.else, !dbg !3130

if.then:                                          ; preds = %entry
  %6 = load float, float* %min, align 4, !dbg !3127
  store float %6, float* %value.addr, align 4, !dbg !3127
  br label %if.end4, !dbg !3127

if.else:                                          ; preds = %entry
  %7 = load float, float* %value.addr, align 4, !dbg !3131
  %8 = load float, float* %max, align 4, !dbg !3131
  %cmp2 = fcmp ogt float %7, %8, !dbg !3131
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3127

if.then3:                                         ; preds = %if.else
  %9 = load float, float* %max, align 4, !dbg !3131
  store float %9, float* %value.addr, align 4, !dbg !3131
  br label %if.end, !dbg !3131

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %10 = load float, float* %value.addr, align 4, !dbg !3133
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3134
  %slidermin = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 13, !dbg !3135
  store float %10, float* %slidermin, align 8, !dbg !3136
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ShapeKey_slider_max_get(%struct.PointerRNA* %ptr) #0 !dbg !3138 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3143
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3144
  %1 = load i8*, i8** %data1, align 8, !dbg !3144
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3145
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3142
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3146
  %slidermax = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 14, !dbg !3147
  %4 = load float, float* %slidermax, align 4, !dbg !3147
  ret float %4, !dbg !3148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_slider_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3149 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3154
  %1 = load float, float* %value.addr, align 4, !dbg !3155
  call void @rna_ShapeKey_slider_max_set(%struct.PointerRNA* %0, float %1), !dbg !3156
  ret void, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_slider_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3158 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.KeyBlock*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %softmin = alloca float, align 4
  %softmax = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3165
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3166
  %1 = load i8*, i8** %data1, align 8, !dbg !3166
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !3167
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata float* %min, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata float* %max, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata float* %softmin, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata float* %softmax, metadata !3174, metadata !DIExpression()), !dbg !3175
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3176
  call void @rna_ShapeKey_slider_max_range(%struct.PointerRNA* %3, float* %min, float* %max, float* %softmin, float* %softmax), !dbg !3177
  %4 = load float, float* %value.addr, align 4, !dbg !3178
  %5 = load float, float* %min, align 4, !dbg !3178
  %cmp = fcmp olt float %4, %5, !dbg !3178
  br i1 %cmp, label %if.then, label %if.else, !dbg !3181

if.then:                                          ; preds = %entry
  %6 = load float, float* %min, align 4, !dbg !3178
  store float %6, float* %value.addr, align 4, !dbg !3178
  br label %if.end4, !dbg !3178

if.else:                                          ; preds = %entry
  %7 = load float, float* %value.addr, align 4, !dbg !3182
  %8 = load float, float* %max, align 4, !dbg !3182
  %cmp2 = fcmp ogt float %7, %8, !dbg !3182
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3178

if.then3:                                         ; preds = %if.else
  %9 = load float, float* %max, align 4, !dbg !3182
  store float %9, float* %value.addr, align 4, !dbg !3182
  br label %if.end, !dbg !3182

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %10 = load float, float* %value.addr, align 4, !dbg !3184
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !3185
  %slidermax = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 14, !dbg !3186
  store float %10, float* %slidermax, align 4, !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_data_length(%struct.PointerRNA* %ptr) #0 !dbg !3189 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3192
  %call = call i32 @rna_ShapeKey_data_length(%struct.PointerRNA* %0), !dbg !3193
  ret i32 %call, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ShapeKey_data_length(%struct.PointerRNA* %ptr) #0 !dbg !3195 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %tot = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3200
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3201
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3202
  %1 = load i8*, i8** %data, align 8, !dbg !3202
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3200
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %2), !dbg !3203
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !3204, metadata !DIExpression()), !dbg !3205
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3206
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3207
  %4 = load i8*, i8** %data1, align 8, !dbg !3207
  %5 = bitcast i8* %4 to %struct.KeyBlock*, !dbg !3208
  store %struct.KeyBlock* %5, %struct.KeyBlock** %kb, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3211, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3264, metadata !DIExpression()), !dbg !3265
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3266
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 8, !dbg !3267
  %7 = load i32, i32* %totelem, align 8, !dbg !3267
  store i32 %7, i32* %tot, align 4, !dbg !3265
  %8 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3268
  %from = getelementptr inbounds %struct.Key, %struct.Key* %8, i32 0, i32 8, !dbg !3268
  %9 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !3268
  %name = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !3268
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3268
  %10 = bitcast i8* %arraydecay to i16*, !dbg !3268
  %11 = load i16, i16* %10, align 8, !dbg !3268
  %conv = sext i16 %11 to i32, !dbg !3268
  %cmp = icmp eq i32 %conv, 21827, !dbg !3270
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3271

if.then:                                          ; preds = %entry
  %12 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3272
  %from3 = getelementptr inbounds %struct.Key, %struct.Key* %12, i32 0, i32 8, !dbg !3274
  %13 = load %struct.ID*, %struct.ID** %from3, align 8, !dbg !3274
  %14 = bitcast %struct.ID* %13 to %struct.Curve*, !dbg !3275
  store %struct.Curve* %14, %struct.Curve** %cu, align 8, !dbg !3276
  %15 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3277
  %nurb = getelementptr inbounds %struct.Curve, %struct.Curve* %15, i32 0, i32 3, !dbg !3278
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurb, i32 0, i32 0, !dbg !3279
  %16 = load i8*, i8** %first, align 8, !dbg !3279
  %17 = bitcast i8* %16 to %struct.Nurb*, !dbg !3277
  store %struct.Nurb* %17, %struct.Nurb** %nu, align 8, !dbg !3280
  %18 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3281
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %18, i32 0, i32 18, !dbg !3283
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3283
  %tobool = icmp ne %struct.BezTriple* %19, null, !dbg !3281
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3284

if.then4:                                         ; preds = %if.then
  %20 = load i32, i32* %tot, align 4, !dbg !3285
  %div = sdiv i32 %20, 3, !dbg !3285
  store i32 %div, i32* %tot, align 4, !dbg !3285
  br label %if.end, !dbg !3286

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !3287

if.end5:                                          ; preds = %if.end, %entry
  %21 = load i32, i32* %tot, align 4, !dbg !3288
  ret i32 %21, !dbg !3289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_data_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3290 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3295
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3296
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3296
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3297
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3298
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3299
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3300
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3300
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3301
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3302
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKey_data, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3303
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3304
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3305
  call void @rna_ShapeKey_data_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3306
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3307
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3309
  %10 = load i32, i32* %valid, align 8, !dbg !3309
  %tobool = icmp ne i32 %10, 0, !dbg !3307
  br i1 %tobool, label %if.then, label %if.end, !dbg !3310

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3311
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3312
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3313
  call void @ShapeKey_data_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3314
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3314
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3314
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_data_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3316 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %tot = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3323
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3324
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3325
  %1 = load i8*, i8** %data, align 8, !dbg !3325
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3323
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %2), !dbg !3326
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !3327, metadata !DIExpression()), !dbg !3328
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3329
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3330
  %4 = load i8*, i8** %data1, align 8, !dbg !3330
  %5 = bitcast i8* %4 to %struct.KeyBlock*, !dbg !3331
  store %struct.KeyBlock* %5, %struct.KeyBlock** %kb, align 8, !dbg !3328
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3336, metadata !DIExpression()), !dbg !3337
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3338
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 8, !dbg !3339
  %7 = load i32, i32* %totelem, align 8, !dbg !3339
  store i32 %7, i32* %tot, align 4, !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3340, metadata !DIExpression()), !dbg !3341
  %8 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3342
  %elemsize = getelementptr inbounds %struct.Key, %struct.Key* %8, i32 0, i32 4, !dbg !3343
  %9 = load i32, i32* %elemsize, align 8, !dbg !3343
  store i32 %9, i32* %size, align 4, !dbg !3341
  %10 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3344
  %from = getelementptr inbounds %struct.Key, %struct.Key* %10, i32 0, i32 8, !dbg !3344
  %11 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !3344
  %name = getelementptr inbounds %struct.ID, %struct.ID* %11, i32 0, i32 4, !dbg !3344
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3344
  %12 = bitcast i8* %arraydecay to i16*, !dbg !3344
  %13 = load i16, i16* %12, align 8, !dbg !3344
  %conv = sext i16 %13 to i32, !dbg !3344
  %cmp = icmp eq i32 %conv, 21827, !dbg !3346
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3347

if.then:                                          ; preds = %entry
  %14 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3348
  %from3 = getelementptr inbounds %struct.Key, %struct.Key* %14, i32 0, i32 8, !dbg !3350
  %15 = load %struct.ID*, %struct.ID** %from3, align 8, !dbg !3350
  %16 = bitcast %struct.ID* %15 to %struct.Curve*, !dbg !3351
  store %struct.Curve* %16, %struct.Curve** %cu, align 8, !dbg !3352
  %17 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3353
  %nurb = getelementptr inbounds %struct.Curve, %struct.Curve* %17, i32 0, i32 3, !dbg !3354
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurb, i32 0, i32 0, !dbg !3355
  %18 = load i8*, i8** %first, align 8, !dbg !3355
  %19 = bitcast i8* %18 to %struct.Nurb*, !dbg !3353
  store %struct.Nurb* %19, %struct.Nurb** %nu, align 8, !dbg !3356
  %20 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3357
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %20, i32 0, i32 18, !dbg !3359
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3359
  %tobool = icmp ne %struct.BezTriple* %21, null, !dbg !3357
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3360

if.then4:                                         ; preds = %if.then
  %22 = load i32, i32* %tot, align 4, !dbg !3361
  %div = sdiv i32 %22, 3, !dbg !3361
  store i32 %div, i32* %tot, align 4, !dbg !3361
  %23 = load i32, i32* %size, align 4, !dbg !3363
  %mul = mul nsw i32 %23, 3, !dbg !3363
  store i32 %mul, i32* %size, align 4, !dbg !3363
  br label %if.end, !dbg !3364

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !3365

if.end5:                                          ; preds = %if.end, %entry
  %24 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3366
  %25 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3367
  %data6 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %25, i32 0, i32 10, !dbg !3368
  %26 = load i8*, i8** %data6, align 8, !dbg !3368
  %27 = load i32, i32* %size, align 4, !dbg !3369
  %28 = load i32, i32* %tot, align 4, !dbg !3370
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %24, i8* %26, i32 %27, i32 %28, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3371
  ret void, !dbg !3372
}

; Function Attrs: noinline nounwind uwtable
define internal void @ShapeKey_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3373 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3376
  call void @rna_ShapeKey_data_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3377
  ret void, !dbg !3378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_data_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3379 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3382
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !3383
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3384
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3386
  %2 = load i32, i32* %valid, align 8, !dbg !3386
  %tobool = icmp ne i32 %2, 0, !dbg !3384
  br i1 %tobool, label %if.then, label %if.end, !dbg !3387

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3388
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3389
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3390
  call void @ShapeKey_data_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3391
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3391
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3391
  br label %if.end, !dbg !3388

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3392
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKey_data_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3393 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3396
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !3397
  ret void, !dbg !3398
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKey_data_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3399 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ArrayIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i32 0, i32* %found, align 4, !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3410
  call void @ShapeKey_data_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3411
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3412
  %1 = load i32, i32* %valid, align 8, !dbg !3412
  %tobool = icmp ne i32 %1, 0, !dbg !3414
  br i1 %tobool, label %if.then, label %if.end20, !dbg !3415

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArrayIterator** %internal, metadata !3416, metadata !DIExpression()), !dbg !3419
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3420
  %array = bitcast %union.anon* %internal1 to %struct.ArrayIterator*, !dbg !3421
  store %struct.ArrayIterator* %array, %struct.ArrayIterator** %internal, align 8, !dbg !3419
  %2 = load i32, i32* %index.addr, align 4, !dbg !3422
  %cmp = icmp slt i32 %2, 0, !dbg !3424
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !3425

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %index.addr, align 4, !dbg !3426
  %4 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3427
  %length = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %4, i32 0, i32 4, !dbg !3428
  %5 = load i32, i32* %length, align 4, !dbg !3428
  %cmp2 = icmp sge i32 %3, %5, !dbg !3429
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3430

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i32, i32* %index.addr, align 4, !dbg !3431
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ShapeKey_data_lookup_int, i64 0, i64 0), i32 %6), !dbg !3433
  br label %if.end16, !dbg !3434

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3435
  %skip = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %7, i32 0, i32 5, !dbg !3437
  %8 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3437
  %tobool4 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %8, null, !dbg !3435
  br i1 %tobool4, label %if.then5, label %if.else14, !dbg !3438

if.then5:                                         ; preds = %if.else
  br label %while.cond, !dbg !3439

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load i32, i32* %index.addr, align 4, !dbg !3441
  %dec = add nsw i32 %9, -1, !dbg !3441
  store i32 %dec, i32* %index.addr, align 4, !dbg !3441
  %cmp6 = icmp sgt i32 %9, 0, !dbg !3442
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !3443

land.rhs:                                         ; preds = %while.cond
  %valid7 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3444
  %10 = load i32, i32* %valid7, align 8, !dbg !3444
  %tobool8 = icmp ne i32 %10, 0, !dbg !3443
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !3445
  br i1 %11, label %while.body, label %while.end, !dbg !3439

while.body:                                       ; preds = %land.end
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %iter), !dbg !3446
  br label %while.cond, !dbg !3439, !llvm.loop !3448

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %index.addr, align 4, !dbg !3450
  %cmp9 = icmp eq i32 %12, -1, !dbg !3451
  br i1 %cmp9, label %land.rhs10, label %land.end13, !dbg !3452

land.rhs10:                                       ; preds = %while.end
  %valid11 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3453
  %13 = load i32, i32* %valid11, align 8, !dbg !3453
  %tobool12 = icmp ne i32 %13, 0, !dbg !3452
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %while.end
  %14 = phi i1 [ false, %while.end ], [ %tobool12, %land.rhs10 ], !dbg !3445
  %land.ext = zext i1 %14 to i32, !dbg !3452
  store i32 %land.ext, i32* %found, align 4, !dbg !3454
  br label %if.end, !dbg !3455

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3456
  %itemsize = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %15, i32 0, i32 3, !dbg !3458
  %16 = load i32, i32* %itemsize, align 8, !dbg !3458
  %17 = load i32, i32* %index.addr, align 4, !dbg !3459
  %mul = mul nsw i32 %16, %17, !dbg !3460
  %18 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3461
  %ptr15 = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %18, i32 0, i32 0, !dbg !3462
  %19 = load i8*, i8** %ptr15, align 8, !dbg !3463
  %idx.ext = sext i32 %mul to i64, !dbg !3463
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !3463
  store i8* %add.ptr, i8** %ptr15, align 8, !dbg !3463
  store i32 1, i32* %found, align 4, !dbg !3464
  br label %if.end

if.end:                                           ; preds = %if.else14, %land.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %20 = load i32, i32* %found, align 4, !dbg !3465
  %tobool17 = icmp ne i32 %20, 0, !dbg !3465
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3467

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3468
  call void @ShapeKey_data_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3469
  %22 = bitcast %struct.PointerRNA* %21 to i8*, !dbg !3469
  %23 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !3469
  br label %if.end19, !dbg !3470

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !3471

if.end20:                                         ; preds = %if.end19, %entry
  call void @ShapeKey_data_end(%struct.CollectionPropertyIterator* %iter), !dbg !3472
  %24 = load i32, i32* %found, align 4, !dbg !3473
  ret i32 %24, !dbg !3474
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3475 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3480
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3481
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3481
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3482
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3483
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3484
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3485
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3485
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3486
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3487
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyPoint_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3488
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3489
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3490
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3491
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3492
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3494
  %10 = load i32, i32* %valid, align 8, !dbg !3494
  %tobool = icmp ne i32 %10, 0, !dbg !3492
  br i1 %tobool, label %if.then, label %if.end, !dbg !3495

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3496
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3497
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3498
  call void @ShapeKeyPoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3499
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3499
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3499
  br label %if.end, !dbg !3496

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define internal void @ShapeKeyPoint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3501 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3504
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3505
  ret void, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3507 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3510
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3511
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3512
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3514
  %2 = load i32, i32* %valid, align 8, !dbg !3514
  %tobool = icmp ne i32 %2, 0, !dbg !3512
  br i1 %tobool, label %if.then, label %if.end, !dbg !3515

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3516
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3517
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3518
  call void @ShapeKeyPoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3519
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3519
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3519
  br label %if.end, !dbg !3516

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3521 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3524
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3525
  ret void, !dbg !3526
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKeyPoint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3527 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3534
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3535
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3536
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3537
  ret i32 %call, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3539 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3542
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3543
  ret void, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3545 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3552
  %1 = load float*, float** %values.addr, align 8, !dbg !3553
  call void @rna_ShapeKeyPoint_co_get(%struct.PointerRNA* %0, float* %1), !dbg !3554
  ret void, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyPoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3556 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3563
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3564
  %1 = load i8*, i8** %data, align 8, !dbg !3564
  %2 = bitcast i8* %1 to float*, !dbg !3565
  store float* %2, float** %vec, align 8, !dbg !3562
  %3 = load float*, float** %vec, align 8, !dbg !3566
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3566
  %4 = load float, float* %arrayidx, align 4, !dbg !3566
  %5 = load float*, float** %values.addr, align 8, !dbg !3567
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3567
  store float %4, float* %arrayidx1, align 4, !dbg !3568
  %6 = load float*, float** %vec, align 8, !dbg !3569
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3569
  %7 = load float, float* %arrayidx2, align 4, !dbg !3569
  %8 = load float*, float** %values.addr, align 8, !dbg !3570
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3570
  store float %7, float* %arrayidx3, align 4, !dbg !3571
  %9 = load float*, float** %vec, align 8, !dbg !3572
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3572
  %10 = load float, float* %arrayidx4, align 4, !dbg !3572
  %11 = load float*, float** %values.addr, align 8, !dbg !3573
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3573
  store float %10, float* %arrayidx5, align 4, !dbg !3574
  ret void, !dbg !3575
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyPoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3576 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3583
  %1 = load float*, float** %values.addr, align 8, !dbg !3584
  call void @rna_ShapeKeyPoint_co_set(%struct.PointerRNA* %0, float* %1), !dbg !3585
  ret void, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyPoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3587 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3594
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3595
  %1 = load i8*, i8** %data, align 8, !dbg !3595
  %2 = bitcast i8* %1 to float*, !dbg !3596
  store float* %2, float** %vec, align 8, !dbg !3593
  %3 = load float*, float** %values.addr, align 8, !dbg !3597
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3597
  %4 = load float, float* %arrayidx, align 4, !dbg !3597
  %5 = load float*, float** %vec, align 8, !dbg !3598
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3598
  store float %4, float* %arrayidx1, align 4, !dbg !3599
  %6 = load float*, float** %values.addr, align 8, !dbg !3600
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3600
  %7 = load float, float* %arrayidx2, align 4, !dbg !3600
  %8 = load float*, float** %vec, align 8, !dbg !3601
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3601
  store float %7, float* %arrayidx3, align 4, !dbg !3602
  %9 = load float*, float** %values.addr, align 8, !dbg !3603
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3603
  %10 = load float, float* %arrayidx4, align 4, !dbg !3603
  %11 = load float*, float** %vec, align 8, !dbg !3604
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3604
  store float %10, float* %arrayidx5, align 4, !dbg !3605
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3607 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3612
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3613
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3613
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3614
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3615
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3616
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3617
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3617
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3618
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3619
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyCurvePoint_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3620
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3621
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3622
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3623
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3624
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3626
  %10 = load i32, i32* %valid, align 8, !dbg !3626
  %tobool = icmp ne i32 %10, 0, !dbg !3624
  br i1 %tobool, label %if.then, label %if.end, !dbg !3627

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3628
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3629
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3630
  call void @ShapeKeyCurvePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3631
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3631
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3631
  br label %if.end, !dbg !3628

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define internal void @ShapeKeyCurvePoint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3633 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3636
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3637
  ret void, !dbg !3638
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3639 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3642
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3643
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3644
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3646
  %2 = load i32, i32* %valid, align 8, !dbg !3646
  %tobool = icmp ne i32 %2, 0, !dbg !3644
  br i1 %tobool, label %if.then, label %if.end, !dbg !3647

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3648
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3649
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3650
  call void @ShapeKeyCurvePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3651
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3651
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3651
  br label %if.end, !dbg !3648

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3653 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3656
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3657
  ret void, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKeyCurvePoint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3659 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3666
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3667
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3668
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3669
  ret i32 %call, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3671 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3674
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3677 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3682
  %1 = load float*, float** %values.addr, align 8, !dbg !3683
  call void @rna_ShapeKeyPoint_co_get(%struct.PointerRNA* %0, float* %1), !dbg !3684
  ret void, !dbg !3685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3686 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3691
  %1 = load float*, float** %values.addr, align 8, !dbg !3692
  call void @rna_ShapeKeyPoint_co_set(%struct.PointerRNA* %0, float* %1), !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ShapeKeyCurvePoint_tilt_get(%struct.PointerRNA* %ptr) #0 !dbg !3695 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3698
  %call = call float @rna_ShapeKeyCurvePoint_tilt_get(%struct.PointerRNA* %0), !dbg !3699
  ret float %call, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_ShapeKeyCurvePoint_tilt_get(%struct.PointerRNA* %ptr) #0 !dbg !3701 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3706
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3707
  %1 = load i8*, i8** %data, align 8, !dbg !3707
  %2 = bitcast i8* %1 to float*, !dbg !3708
  store float* %2, float** %vec, align 8, !dbg !3705
  %3 = load float*, float** %vec, align 8, !dbg !3709
  %arrayidx = getelementptr inbounds float, float* %3, i64 3, !dbg !3709
  %4 = load float, float* %arrayidx, align 4, !dbg !3709
  ret float %4, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyCurvePoint_tilt_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3711 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3716
  %1 = load float, float* %value.addr, align 4, !dbg !3717
  call void @rna_ShapeKeyCurvePoint_tilt_set(%struct.PointerRNA* %0, float %1), !dbg !3718
  ret void, !dbg !3719
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyCurvePoint_tilt_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3720 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3725, metadata !DIExpression()), !dbg !3726
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3727
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3728
  %1 = load i8*, i8** %data, align 8, !dbg !3728
  %2 = bitcast i8* %1 to float*, !dbg !3729
  store float* %2, float** %vec, align 8, !dbg !3726
  %3 = load float, float* %value.addr, align 4, !dbg !3730
  %4 = load float*, float** %vec, align 8, !dbg !3731
  %arrayidx = getelementptr inbounds float, float* %4, i64 3, !dbg !3731
  store float %3, float* %arrayidx, align 4, !dbg !3732
  ret void, !dbg !3733
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3734 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3739
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3740
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3740
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3741
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3742
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3743
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3744
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3744
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3745
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3746
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ShapeKeyBezierPoint_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3747
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3748
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3749
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3750
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3751
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3753
  %10 = load i32, i32* %valid, align 8, !dbg !3753
  %tobool = icmp ne i32 %10, 0, !dbg !3751
  br i1 %tobool, label %if.then, label %if.end, !dbg !3754

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3755
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3756
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3757
  call void @ShapeKeyBezierPoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3758
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3758
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3758
  br label %if.end, !dbg !3755

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define internal void @ShapeKeyBezierPoint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3760 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3763
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3764
  ret void, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3766 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3769
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3770
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3771
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3773
  %2 = load i32, i32* %valid, align 8, !dbg !3773
  %tobool = icmp ne i32 %2, 0, !dbg !3771
  br i1 %tobool, label %if.then, label %if.end, !dbg !3774

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3775
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3776
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3777
  call void @ShapeKeyBezierPoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3778
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3778
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3778
  br label %if.end, !dbg !3775

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3780 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3783
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3784
  ret void, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ShapeKeyBezierPoint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3786 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3793
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3794
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3795
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3796
  ret i32 %call, !dbg !3797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3798 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3801
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3802
  ret void, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3804 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3809
  %1 = load float*, float** %values.addr, align 8, !dbg !3810
  call void @rna_ShapeKeyBezierPoint_co_get(%struct.PointerRNA* %0, float* %1), !dbg !3811
  ret void, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3813 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3820
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3821
  %1 = load i8*, i8** %data, align 8, !dbg !3821
  %2 = bitcast i8* %1 to float*, !dbg !3822
  store float* %2, float** %vec, align 8, !dbg !3819
  %3 = load float*, float** %vec, align 8, !dbg !3823
  %arrayidx = getelementptr inbounds float, float* %3, i64 3, !dbg !3823
  %4 = load float, float* %arrayidx, align 4, !dbg !3823
  %5 = load float*, float** %values.addr, align 8, !dbg !3824
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3824
  store float %4, float* %arrayidx1, align 4, !dbg !3825
  %6 = load float*, float** %vec, align 8, !dbg !3826
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 4, !dbg !3826
  %7 = load float, float* %arrayidx2, align 4, !dbg !3826
  %8 = load float*, float** %values.addr, align 8, !dbg !3827
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3827
  store float %7, float* %arrayidx3, align 4, !dbg !3828
  %9 = load float*, float** %vec, align 8, !dbg !3829
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 5, !dbg !3829
  %10 = load float, float* %arrayidx4, align 4, !dbg !3829
  %11 = load float*, float** %values.addr, align 8, !dbg !3830
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3830
  store float %10, float* %arrayidx5, align 4, !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3833 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3838
  %1 = load float*, float** %values.addr, align 8, !dbg !3839
  call void @rna_ShapeKeyBezierPoint_co_set(%struct.PointerRNA* %0, float* %1), !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3842 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3849
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3850
  %1 = load i8*, i8** %data, align 8, !dbg !3850
  %2 = bitcast i8* %1 to float*, !dbg !3851
  store float* %2, float** %vec, align 8, !dbg !3848
  %3 = load float*, float** %values.addr, align 8, !dbg !3852
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3852
  %4 = load float, float* %arrayidx, align 4, !dbg !3852
  %5 = load float*, float** %vec, align 8, !dbg !3853
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 3, !dbg !3853
  store float %4, float* %arrayidx1, align 4, !dbg !3854
  %6 = load float*, float** %values.addr, align 8, !dbg !3855
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3855
  %7 = load float, float* %arrayidx2, align 4, !dbg !3855
  %8 = load float*, float** %vec, align 8, !dbg !3856
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 4, !dbg !3856
  store float %7, float* %arrayidx3, align 4, !dbg !3857
  %9 = load float*, float** %values.addr, align 8, !dbg !3858
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3858
  %10 = load float, float* %arrayidx4, align 4, !dbg !3858
  %11 = load float*, float** %vec, align 8, !dbg !3859
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 5, !dbg !3859
  store float %10, float* %arrayidx5, align 4, !dbg !3860
  ret void, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_handle_left_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3862 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3867
  %1 = load float*, float** %values.addr, align 8, !dbg !3868
  call void @rna_ShapeKeyBezierPoint_handle_1_co_get(%struct.PointerRNA* %0, float* %1), !dbg !3869
  ret void, !dbg !3870
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_handle_1_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3871 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3876, metadata !DIExpression()), !dbg !3877
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3878
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3879
  %1 = load i8*, i8** %data, align 8, !dbg !3879
  %2 = bitcast i8* %1 to float*, !dbg !3880
  store float* %2, float** %vec, align 8, !dbg !3877
  %3 = load float*, float** %vec, align 8, !dbg !3881
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3881
  %4 = load float, float* %arrayidx, align 4, !dbg !3881
  %5 = load float*, float** %values.addr, align 8, !dbg !3882
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3882
  store float %4, float* %arrayidx1, align 4, !dbg !3883
  %6 = load float*, float** %vec, align 8, !dbg !3884
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3884
  %7 = load float, float* %arrayidx2, align 4, !dbg !3884
  %8 = load float*, float** %values.addr, align 8, !dbg !3885
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3885
  store float %7, float* %arrayidx3, align 4, !dbg !3886
  %9 = load float*, float** %vec, align 8, !dbg !3887
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3887
  %10 = load float, float* %arrayidx4, align 4, !dbg !3887
  %11 = load float*, float** %values.addr, align 8, !dbg !3888
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3888
  store float %10, float* %arrayidx5, align 4, !dbg !3889
  ret void, !dbg !3890
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_handle_left_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3891 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3896
  %1 = load float*, float** %values.addr, align 8, !dbg !3897
  call void @rna_ShapeKeyBezierPoint_handle_1_co_set(%struct.PointerRNA* %0, float* %1), !dbg !3898
  ret void, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_handle_1_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3900 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3907
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3908
  %1 = load i8*, i8** %data, align 8, !dbg !3908
  %2 = bitcast i8* %1 to float*, !dbg !3909
  store float* %2, float** %vec, align 8, !dbg !3906
  %3 = load float*, float** %values.addr, align 8, !dbg !3910
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3910
  %4 = load float, float* %arrayidx, align 4, !dbg !3910
  %5 = load float*, float** %vec, align 8, !dbg !3911
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3911
  store float %4, float* %arrayidx1, align 4, !dbg !3912
  %6 = load float*, float** %values.addr, align 8, !dbg !3913
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3913
  %7 = load float, float* %arrayidx2, align 4, !dbg !3913
  %8 = load float*, float** %vec, align 8, !dbg !3914
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3914
  store float %7, float* %arrayidx3, align 4, !dbg !3915
  %9 = load float*, float** %values.addr, align 8, !dbg !3916
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3916
  %10 = load float, float* %arrayidx4, align 4, !dbg !3916
  %11 = load float*, float** %vec, align 8, !dbg !3917
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3917
  store float %10, float* %arrayidx5, align 4, !dbg !3918
  ret void, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_handle_right_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3920 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3925
  %1 = load float*, float** %values.addr, align 8, !dbg !3926
  call void @rna_ShapeKeyBezierPoint_handle_2_co_get(%struct.PointerRNA* %0, float* %1), !dbg !3927
  ret void, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_handle_2_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3929 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3936
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3937
  %1 = load i8*, i8** %data, align 8, !dbg !3937
  %2 = bitcast i8* %1 to float*, !dbg !3938
  store float* %2, float** %vec, align 8, !dbg !3935
  %3 = load float*, float** %vec, align 8, !dbg !3939
  %arrayidx = getelementptr inbounds float, float* %3, i64 6, !dbg !3939
  %4 = load float, float* %arrayidx, align 4, !dbg !3939
  %5 = load float*, float** %values.addr, align 8, !dbg !3940
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !3940
  store float %4, float* %arrayidx1, align 4, !dbg !3941
  %6 = load float*, float** %vec, align 8, !dbg !3942
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 7, !dbg !3942
  %7 = load float, float* %arrayidx2, align 4, !dbg !3942
  %8 = load float*, float** %values.addr, align 8, !dbg !3943
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3943
  store float %7, float* %arrayidx3, align 4, !dbg !3944
  %9 = load float*, float** %vec, align 8, !dbg !3945
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 8, !dbg !3945
  %10 = load float, float* %arrayidx4, align 4, !dbg !3945
  %11 = load float*, float** %values.addr, align 8, !dbg !3946
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 2, !dbg !3946
  store float %10, float* %arrayidx5, align 4, !dbg !3947
  ret void, !dbg !3948
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ShapeKeyBezierPoint_handle_right_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3949 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3954
  %1 = load float*, float** %values.addr, align 8, !dbg !3955
  call void @rna_ShapeKeyBezierPoint_handle_2_co_set(%struct.PointerRNA* %0, float* %1), !dbg !3956
  ret void, !dbg !3957
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKeyBezierPoint_handle_2_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3958 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %vec = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.declare(metadata float** %vec, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3965
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3966
  %1 = load i8*, i8** %data, align 8, !dbg !3966
  %2 = bitcast i8* %1 to float*, !dbg !3967
  store float* %2, float** %vec, align 8, !dbg !3964
  %3 = load float*, float** %values.addr, align 8, !dbg !3968
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3968
  %4 = load float, float* %arrayidx, align 4, !dbg !3968
  %5 = load float*, float** %vec, align 8, !dbg !3969
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 6, !dbg !3969
  store float %4, float* %arrayidx1, align 4, !dbg !3970
  %6 = load float*, float** %values.addr, align 8, !dbg !3971
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3971
  %7 = load float, float* %arrayidx2, align 4, !dbg !3971
  %8 = load float*, float** %vec, align 8, !dbg !3972
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 7, !dbg !3972
  store float %7, float* %arrayidx3, align 4, !dbg !3973
  %9 = load float*, float** %values.addr, align 8, !dbg !3974
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3974
  %10 = load float, float* %arrayidx4, align 4, !dbg !3974
  %11 = load float*, float** %vec, align 8, !dbg !3975
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 8, !dbg !3975
  store float %10, float* %arrayidx5, align 4, !dbg !3976
  ret void, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Key_update_data(%struct.Main* %bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3978 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key = alloca %struct.Key*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3993
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3994
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3995
  %1 = load i8*, i8** %data, align 8, !dbg !3995
  %2 = bitcast i8* %1 to %struct.Key*, !dbg !3993
  store %struct.Key* %2, %struct.Key** %key, align 8, !dbg !3992
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3996, metadata !DIExpression()), !dbg !3997
  %3 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3998
  %object = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 13, !dbg !4000
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4001
  %4 = load i8*, i8** %first, align 8, !dbg !4001
  %5 = bitcast i8* %4 to %struct.Object*, !dbg !3998
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !4002
  br label %for.cond, !dbg !4003

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4004
  %tobool = icmp ne %struct.Object* %6, null, !dbg !4006
  br i1 %tobool, label %for.body, label %for.end, !dbg !4006

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4007
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %7), !dbg !4010
  %8 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4011
  %cmp = icmp eq %struct.Key* %call, %8, !dbg !4012
  br i1 %cmp, label %if.then, label %if.end, !dbg !4013

if.then:                                          ; preds = %for.body
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4014
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 0, !dbg !4016
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 2), !dbg !4017
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4018
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !4018
  call void @WM_main_add_notifier(i32 85458944, i8* %11), !dbg !4019
  br label %if.end, !dbg !4020

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4021

for.inc:                                          ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4022
  %id2 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 0, !dbg !4023
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 0, !dbg !4024
  %13 = load i8*, i8** %next, align 8, !dbg !4024
  %14 = bitcast i8* %13 to %struct.Object*, !dbg !4022
  store %struct.Object* %14, %struct.Object** %ob, align 8, !dbg !4025
  br label %for.cond, !dbg !4026, !llvm.loop !4027

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4029
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_value_range(%struct.PointerRNA* %ptr, float* %min, float* %max, float* %UNUSED_softmin, float* %UNUSED_softmax) #0 !dbg !4030 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %UNUSED_softmin.addr = alloca float*, align 8
  %UNUSED_softmax.addr = alloca float*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store float* %UNUSED_softmin, float** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmin.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store float* %UNUSED_softmax, float** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmax.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !4043, metadata !DIExpression()), !dbg !4044
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4045
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4046
  %1 = load i8*, i8** %data1, align 8, !dbg !4046
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !4047
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !4044
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !4048
  %slidermin = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 13, !dbg !4049
  %4 = load float, float* %slidermin, align 8, !dbg !4049
  %5 = load float*, float** %min.addr, align 8, !dbg !4050
  store float %4, float* %5, align 4, !dbg !4051
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !4052
  %slidermax = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 14, !dbg !4053
  %7 = load float, float* %slidermax, align 4, !dbg !4053
  %8 = load float*, float** %max.addr, align 8, !dbg !4054
  store float %7, float* %8, align 4, !dbg !4055
  ret void, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_slider_min_range(%struct.PointerRNA* %ptr, float* %min, float* %max, float* %UNUSED_softmin, float* %UNUSED_softmax) #0 !dbg !4057 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %UNUSED_softmin.addr = alloca float*, align 8
  %UNUSED_softmax.addr = alloca float*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store float* %UNUSED_softmin, float** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmin.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  store float* %UNUSED_softmax, float** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmax.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4070
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4071
  %1 = load i8*, i8** %data1, align 8, !dbg !4071
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !4072
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !4069
  %3 = load float*, float** %min.addr, align 8, !dbg !4073
  store float -1.000000e+01, float* %3, align 4, !dbg !4074
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !4075
  %slidermax = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %4, i32 0, i32 14, !dbg !4076
  %5 = load float, float* %slidermax, align 4, !dbg !4076
  %sub = fsub float %5, 0x3F50624DE0000000, !dbg !4077
  %6 = load float*, float** %max.addr, align 8, !dbg !4078
  store float %sub, float* %6, align 4, !dbg !4079
  ret void, !dbg !4080
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_slider_max_range(%struct.PointerRNA* %ptr, float* %min, float* %max, float* %UNUSED_softmin, float* %UNUSED_softmax) #0 !dbg !4081 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %UNUSED_softmin.addr = alloca float*, align 8
  %UNUSED_softmax.addr = alloca float*, align 8
  %data = alloca %struct.KeyBlock*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store float* %UNUSED_softmin, float** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmin.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store float* %UNUSED_softmax, float** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_softmax.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %data, metadata !4092, metadata !DIExpression()), !dbg !4093
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4094
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4095
  %1 = load i8*, i8** %data1, align 8, !dbg !4095
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !4096
  store %struct.KeyBlock* %2, %struct.KeyBlock** %data, align 8, !dbg !4093
  %3 = load %struct.KeyBlock*, %struct.KeyBlock** %data, align 8, !dbg !4097
  %slidermin = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %3, i32 0, i32 13, !dbg !4098
  %4 = load float, float* %slidermin, align 8, !dbg !4098
  %add = fadd float %4, 0x3F50624DE0000000, !dbg !4099
  %5 = load float*, float** %min.addr, align 8, !dbg !4100
  store float %add, float* %5, align 4, !dbg !4101
  %6 = load float*, float** %max.addr, align 8, !dbg !4102
  store float 1.000000e+01, float* %6, align 4, !dbg !4103
  ret void, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_ShapeKey_path(%struct.PointerRNA* %ptr) #0 !dbg !4105 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %id = alloca %struct.ID*, align 8
  %name_esc = alloca [128 x i8], align 16
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4112
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4113
  %1 = load i8*, i8** %data, align 8, !dbg !4113
  %2 = bitcast i8* %1 to %struct.KeyBlock*, !dbg !4114
  store %struct.KeyBlock* %2, %struct.KeyBlock** %kb, align 8, !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4115, metadata !DIExpression()), !dbg !4116
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4117
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !4118
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !4119
  %4 = load i8*, i8** %data2, align 8, !dbg !4119
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !4117
  store %struct.ID* %5, %struct.ID** %id, align 8, !dbg !4116
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc, metadata !4120, metadata !DIExpression()), !dbg !4121
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !4122
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4123
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 11, !dbg !4124
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4123
  %call = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay3, i64 128), !dbg !4125
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4126
  %tobool = icmp ne %struct.ID* %7, null, !dbg !4128
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4129

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4130
  %name4 = getelementptr inbounds %struct.ID, %struct.ID* %8, i32 0, i32 4, !dbg !4130
  %arraydecay5 = getelementptr inbounds [66 x i8], [66 x i8]* %name4, i64 0, i64 0, !dbg !4130
  %9 = bitcast i8* %arraydecay5 to i16*, !dbg !4130
  %10 = load i16, i16* %9, align 8, !dbg !4130
  %conv = sext i16 %10 to i32, !dbg !4130
  %cmp = icmp ne i32 %conv, 17739, !dbg !4131
  br i1 %cmp, label %if.then, label %if.else, !dbg !4132

if.then:                                          ; preds = %land.lhs.true
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !4133
  %call8 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i64 0, i64 0), i8* %arraydecay7), !dbg !4134
  store i8* %call8, i8** %retval, align 8, !dbg !4135
  br label %return, !dbg !4135

if.else:                                          ; preds = %land.lhs.true, %entry
  %arraydecay9 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !4136
  %call10 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i64 0, i64 0), i8* %arraydecay9), !dbg !4137
  store i8* %call10, i8** %retval, align 8, !dbg !4138
  br label %return, !dbg !4138

return:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !4139
  ret i8* %11, !dbg !4139
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_ShapeKeyPoint_path(%struct.PointerRNA* %ptr) #0 !dbg !4140 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %id = alloca %struct.ID*, align 8
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %point = alloca float*, align 8
  %name_esc_kb = alloca [128 x i8], align 16
  %index = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4143, metadata !DIExpression()), !dbg !4144
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4145
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4146
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !4147
  %1 = load i8*, i8** %data, align 8, !dbg !4147
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4148
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !4144
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !4149, metadata !DIExpression()), !dbg !4150
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4151
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !4152
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !4153
  %4 = load i8*, i8** %data3, align 8, !dbg !4153
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !4151
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %5), !dbg !4154
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.declare(metadata float** %point, metadata !4157, metadata !DIExpression()), !dbg !4158
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4159
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 2, !dbg !4160
  %7 = load i8*, i8** %data4, align 8, !dbg !4160
  %8 = bitcast i8* %7 to float*, !dbg !4161
  store float* %8, float** %point, align 8, !dbg !4158
  %9 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4162
  %10 = load float*, float** %point, align 8, !dbg !4163
  %call5 = call %struct.KeyBlock* @rna_ShapeKeyData_find_keyblock(%struct.Key* %9, float* %10), !dbg !4164
  store %struct.KeyBlock* %call5, %struct.KeyBlock** %kb, align 8, !dbg !4165
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4166
  %tobool = icmp ne %struct.KeyBlock* %11, null, !dbg !4166
  br i1 %tobool, label %if.then, label %if.else21, !dbg !4168

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc_kb, metadata !4169, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4172, metadata !DIExpression()), !dbg !4173
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4174
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %12, i32 0, i32 1, !dbg !4176
  %13 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !4176
  %cmp = icmp eq %struct.StructRNA* %13, @RNA_ShapeKeyBezierPoint, !dbg !4177
  br i1 %cmp, label %if.then6, label %if.else, !dbg !4178

if.then6:                                         ; preds = %if.then
  %14 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4179
  %15 = load float*, float** %point, align 8, !dbg !4180
  %call7 = call i32 @rna_ShapeKeyBezierPoint_get_index(%struct.KeyBlock* %14, float* %15), !dbg !4181
  store i32 %call7, i32* %index, align 4, !dbg !4182
  br label %if.end, !dbg !4183

if.else:                                          ; preds = %if.then
  %16 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4184
  %17 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4185
  %18 = load float*, float** %point, align 8, !dbg !4186
  %call8 = call i32 @rna_ShapeKeyPoint_get_index(%struct.Key* %16, %struct.KeyBlock* %17, float* %18), !dbg !4187
  store i32 %call8, i32* %index, align 4, !dbg !4188
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_kb, i64 0, i64 0, !dbg !4189
  %19 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4190
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %19, i32 0, i32 11, !dbg !4191
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4190
  %call10 = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay9, i64 128), !dbg !4192
  %20 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4193
  %name11 = getelementptr inbounds %struct.ID, %struct.ID* %20, i32 0, i32 4, !dbg !4193
  %arraydecay12 = getelementptr inbounds [66 x i8], [66 x i8]* %name11, i64 0, i64 0, !dbg !4193
  %21 = bitcast i8* %arraydecay12 to i16*, !dbg !4193
  %22 = load i16, i16* %21, align 8, !dbg !4193
  %conv = sext i16 %22 to i32, !dbg !4193
  %cmp13 = icmp eq i32 %conv, 17739, !dbg !4195
  br i1 %cmp13, label %if.then15, label %if.else18, !dbg !4196

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_kb, i64 0, i64 0, !dbg !4197
  %23 = load i32, i32* %index, align 4, !dbg !4198
  %call17 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.91, i64 0, i64 0), i8* %arraydecay16, i32 %23), !dbg !4199
  store i8* %call17, i8** %retval, align 8, !dbg !4200
  br label %return, !dbg !4200

if.else18:                                        ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_kb, i64 0, i64 0, !dbg !4201
  %24 = load i32, i32* %index, align 4, !dbg !4202
  %call20 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.92, i64 0, i64 0), i8* %arraydecay19, i32 %24), !dbg !4203
  store i8* %call20, i8** %retval, align 8, !dbg !4204
  br label %return, !dbg !4204

if.else21:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4205
  br label %return, !dbg !4205

return:                                           ; preds = %if.else21, %if.else18, %if.then15
  %25 = load i8*, i8** %retval, align 8, !dbg !4206
  ret i8* %25, !dbg !4206
}

declare dso_local %struct.Key* @BKE_key_from_object(%struct.Object*) #2

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #2

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

declare dso_local void @BKE_all_animdata_fix_paths_rename(%struct.ID*, i8*, i8*, i8*) #2

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ShapeKey_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !4207 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %key = alloca %struct.Key*, align 8
  %type = alloca %struct.StructRNA*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !4210, metadata !DIExpression()), !dbg !4211
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4212
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !4213
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %parent, i32 0, i32 0, !dbg !4214
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4215
  %1 = load i8*, i8** %data, align 8, !dbg !4215
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4212
  %call = call %struct.Key* @rna_ShapeKey_find_key(%struct.ID* %2), !dbg !4216
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !4221, metadata !DIExpression()), !dbg !4222
  %3 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4223
  %from = getelementptr inbounds %struct.Key, %struct.Key* %3, i32 0, i32 8, !dbg !4223
  %4 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !4223
  %name = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 4, !dbg !4223
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4223
  %5 = bitcast i8* %arraydecay to i16*, !dbg !4223
  %6 = load i16, i16* %5, align 8, !dbg !4223
  %conv = sext i16 %6 to i32, !dbg !4223
  %cmp = icmp eq i32 %conv, 21827, !dbg !4225
  br i1 %cmp, label %if.then, label %if.else4, !dbg !4226

if.then:                                          ; preds = %entry
  %7 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4227
  %from2 = getelementptr inbounds %struct.Key, %struct.Key* %7, i32 0, i32 8, !dbg !4229
  %8 = load %struct.ID*, %struct.ID** %from2, align 8, !dbg !4229
  %9 = bitcast %struct.ID* %8 to %struct.Curve*, !dbg !4230
  store %struct.Curve* %9, %struct.Curve** %cu, align 8, !dbg !4231
  %10 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4232
  %nurb = getelementptr inbounds %struct.Curve, %struct.Curve* %10, i32 0, i32 3, !dbg !4233
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurb, i32 0, i32 0, !dbg !4234
  %11 = load i8*, i8** %first, align 8, !dbg !4234
  %12 = bitcast i8* %11 to %struct.Nurb*, !dbg !4232
  store %struct.Nurb* %12, %struct.Nurb** %nu, align 8, !dbg !4235
  %13 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4236
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %13, i32 0, i32 18, !dbg !4238
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4238
  %tobool = icmp ne %struct.BezTriple* %14, null, !dbg !4236
  br i1 %tobool, label %if.then3, label %if.else, !dbg !4239

if.then3:                                         ; preds = %if.then
  store %struct.StructRNA* @RNA_ShapeKeyBezierPoint, %struct.StructRNA** %type, align 8, !dbg !4240
  br label %if.end, !dbg !4241

if.else:                                          ; preds = %if.then
  store %struct.StructRNA* @RNA_ShapeKeyCurvePoint, %struct.StructRNA** %type, align 8, !dbg !4242
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !4243

if.else4:                                         ; preds = %entry
  store %struct.StructRNA* @RNA_ShapeKeyPoint, %struct.StructRNA** %type, align 8, !dbg !4244
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4245
  %parent6 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %15, i32 0, i32 0, !dbg !4246
  %16 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !4247
  %17 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4248
  %call7 = call i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator* %17), !dbg !4249
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent6, %struct.StructRNA* %16, i8* %call7), !dbg !4250
  ret void, !dbg !4251
}

declare dso_local i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #2

declare dso_local i8* @BLI_sprintfN(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.KeyBlock* @rna_ShapeKeyData_find_keyblock(%struct.Key* %key, float* %point) #0 !dbg !4252 {
entry:
  %retval = alloca %struct.KeyBlock*, align 8
  %key.addr = alloca %struct.Key*, align 8
  %point.addr = alloca float*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %start = alloca float*, align 8
  %end = alloca float*, align 8
  store %struct.Key* %key, %struct.Key** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Key** %key.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !4259, metadata !DIExpression()), !dbg !4260
  %0 = load %struct.Key*, %struct.Key** %key.addr, align 8, !dbg !4261
  %cmp = icmp eq %struct.Key* null, %0, !dbg !4261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4261

lor.lhs.false:                                    ; preds = %entry
  %1 = load float*, float** %point.addr, align 8, !dbg !4261
  %cmp1 = icmp eq float* null, %1, !dbg !4261
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4263

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.KeyBlock* null, %struct.KeyBlock** %retval, align 8, !dbg !4264
  br label %return, !dbg !4264

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.Key*, %struct.Key** %key.addr, align 8, !dbg !4265
  %block = getelementptr inbounds %struct.Key, %struct.Key* %2, i32 0, i32 6, !dbg !4267
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block, i32 0, i32 0, !dbg !4268
  %3 = load i8*, i8** %first, align 8, !dbg !4268
  %4 = bitcast i8* %3 to %struct.KeyBlock*, !dbg !4265
  store %struct.KeyBlock* %4, %struct.KeyBlock** %kb, align 8, !dbg !4269
  br label %for.cond, !dbg !4270

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4271
  %tobool = icmp ne %struct.KeyBlock* %5, null, !dbg !4273
  br i1 %tobool, label %for.body, label %for.end, !dbg !4273

for.body:                                         ; preds = %for.cond
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4274
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %6, i32 0, i32 10, !dbg !4277
  %7 = load i8*, i8** %data, align 8, !dbg !4277
  %tobool2 = icmp ne i8* %7, null, !dbg !4274
  br i1 %tobool2, label %if.then3, label %if.end16, !dbg !4278

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %start, metadata !4279, metadata !DIExpression()), !dbg !4281
  %8 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4282
  %data4 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %8, i32 0, i32 10, !dbg !4283
  %9 = load i8*, i8** %data4, align 8, !dbg !4283
  %10 = bitcast i8* %9 to float*, !dbg !4284
  store float* %10, float** %start, align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata float** %end, metadata !4285, metadata !DIExpression()), !dbg !4286
  %11 = load float*, float** %start, align 8, !dbg !4287
  %cmp5 = icmp eq float* %11, null, !dbg !4289
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !4290

lor.lhs.false6:                                   ; preds = %if.then3
  %12 = load float*, float** %start, align 8, !dbg !4291
  %13 = load float*, float** %point.addr, align 8, !dbg !4292
  %cmp7 = icmp ugt float* %12, %13, !dbg !4293
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !4294

if.then8:                                         ; preds = %lor.lhs.false6, %if.then3
  br label %for.inc, !dbg !4295

if.else:                                          ; preds = %lor.lhs.false6
  %14 = load float*, float** %start, align 8, !dbg !4297
  %15 = load float*, float** %point.addr, align 8, !dbg !4299
  %cmp9 = icmp eq float* %14, %15, !dbg !4300
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4301

if.then10:                                        ; preds = %if.else
  %16 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4302
  store %struct.KeyBlock* %16, %struct.KeyBlock** %retval, align 8, !dbg !4304
  br label %return, !dbg !4304

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %17 = load float*, float** %start, align 8, !dbg !4305
  %18 = bitcast float* %17 to i8*, !dbg !4306
  %19 = load %struct.Key*, %struct.Key** %key.addr, align 8, !dbg !4307
  %elemsize = getelementptr inbounds %struct.Key, %struct.Key* %19, i32 0, i32 4, !dbg !4308
  %20 = load i32, i32* %elemsize, align 8, !dbg !4308
  %21 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4309
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %21, i32 0, i32 8, !dbg !4310
  %22 = load i32, i32* %totelem, align 8, !dbg !4310
  %mul = mul nsw i32 %20, %22, !dbg !4311
  %idx.ext = sext i32 %mul to i64, !dbg !4312
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !4312
  %23 = bitcast i8* %add.ptr to float*, !dbg !4313
  store float* %23, float** %end, align 8, !dbg !4314
  %24 = load float*, float** %end, align 8, !dbg !4315
  %25 = load float*, float** %point.addr, align 8, !dbg !4317
  %cmp13 = icmp ugt float* %24, %25, !dbg !4318
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4319

if.then14:                                        ; preds = %if.end12
  %26 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4320
  store %struct.KeyBlock* %26, %struct.KeyBlock** %retval, align 8, !dbg !4322
  br label %return, !dbg !4322

if.end15:                                         ; preds = %if.end12
  br label %if.end16, !dbg !4323

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !4324

for.inc:                                          ; preds = %if.end16, %if.then8
  %27 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4325
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %27, i32 0, i32 0, !dbg !4326
  %28 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !4326
  store %struct.KeyBlock* %28, %struct.KeyBlock** %kb, align 8, !dbg !4327
  br label %for.cond, !dbg !4328, !llvm.loop !4329

for.end:                                          ; preds = %for.cond
  store %struct.KeyBlock* null, %struct.KeyBlock** %retval, align 8, !dbg !4331
  br label %return, !dbg !4331

return:                                           ; preds = %for.end, %if.then14, %if.then10, %if.then
  %29 = load %struct.KeyBlock*, %struct.KeyBlock** %retval, align 8, !dbg !4332
  ret %struct.KeyBlock* %29, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ShapeKeyBezierPoint_get_index(%struct.KeyBlock* %kb, float* %point) #0 !dbg !4333 {
entry:
  %kb.addr = alloca %struct.KeyBlock*, align 8
  %point.addr = alloca float*, align 8
  %start = alloca float*, align 8
  store %struct.KeyBlock* %kb, %struct.KeyBlock** %kb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.declare(metadata float** %start, metadata !4340, metadata !DIExpression()), !dbg !4341
  %0 = load %struct.KeyBlock*, %struct.KeyBlock** %kb.addr, align 8, !dbg !4342
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %0, i32 0, i32 10, !dbg !4343
  %1 = load i8*, i8** %data, align 8, !dbg !4343
  %2 = bitcast i8* %1 to float*, !dbg !4344
  store float* %2, float** %start, align 8, !dbg !4341
  %3 = load float*, float** %point.addr, align 8, !dbg !4345
  %4 = load float*, float** %start, align 8, !dbg !4346
  %sub.ptr.lhs.cast = ptrtoint float* %3 to i64, !dbg !4347
  %sub.ptr.rhs.cast = ptrtoint float* %4 to i64, !dbg !4347
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4347
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4347
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !4348
  %div = sdiv i32 %conv, 12, !dbg !4349
  ret i32 %div, !dbg !4350
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ShapeKeyPoint_get_index(%struct.Key* %key, %struct.KeyBlock* %kb, float* %point) #0 !dbg !4351 {
entry:
  %key.addr = alloca %struct.Key*, align 8
  %kb.addr = alloca %struct.KeyBlock*, align 8
  %point.addr = alloca float*, align 8
  %start = alloca i8*, align 8
  %pt = alloca i8*, align 8
  store %struct.Key* %key, %struct.Key** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Key** %key.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  store %struct.KeyBlock* %kb, %struct.KeyBlock** %kb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata i8** %start, metadata !4360, metadata !DIExpression()), !dbg !4361
  %0 = load %struct.KeyBlock*, %struct.KeyBlock** %kb.addr, align 8, !dbg !4362
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %0, i32 0, i32 10, !dbg !4363
  %1 = load i8*, i8** %data, align 8, !dbg !4363
  store i8* %1, i8** %start, align 8, !dbg !4361
  call void @llvm.dbg.declare(metadata i8** %pt, metadata !4364, metadata !DIExpression()), !dbg !4365
  %2 = load float*, float** %point.addr, align 8, !dbg !4366
  %3 = bitcast float* %2 to i8*, !dbg !4367
  store i8* %3, i8** %pt, align 8, !dbg !4365
  %4 = load i8*, i8** %pt, align 8, !dbg !4368
  %5 = load i8*, i8** %start, align 8, !dbg !4369
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !4370
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !4370
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4370
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !4371
  %6 = load %struct.Key*, %struct.Key** %key.addr, align 8, !dbg !4372
  %elemsize = getelementptr inbounds %struct.Key, %struct.Key* %6, i32 0, i32 4, !dbg !4373
  %7 = load i32, i32* %elemsize, align 8, !dbg !4373
  %div = sdiv i32 %conv, %7, !dbg !4374
  ret i32 %div, !dbg !4375
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2260, !2261, !2262}
!llvm.ident = !{!2263}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RNA_ShapeKey", scope: !2, file: !3, line: 1873, type: !1885, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !63, globals: !1861, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_key_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !6, line: 71, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !6, line: 107, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!18 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RawPropertyType", file: !6, line: 286, baseType: !48, size: 32, elements: !49)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "PROP_RAW_UNSET", value: -1)
!51 = !DIEnumerator(name: "PROP_RAW_INT", value: 0)
!52 = !DIEnumerator(name: "PROP_RAW_SHORT", value: 1)
!53 = !DIEnumerator(name: "PROP_RAW_CHAR", value: 2)
!54 = !DIEnumerator(name: "PROP_RAW_DOUBLE", value: 3)
!55 = !DIEnumerator(name: "PROP_RAW_FLOAT", value: 4)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 519, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!63 = !{!64, !184, !153, !48, !145, !253, !1577, !1578, !1681, !1730, !1858, !75, !1860, !85}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", file: !66, line: 105, baseType: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !66, line: 73, size: 1792, elements: !68)
!68 = !{!69, !140, !144, !166, !170, !171, !172, !173, !177, !178, !179, !180, !181, !182, !183}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !67, file: !66, line: 74, baseType: !70, size: 960)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !71, line: 130, baseType: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !71, line: 117, size: 960, elements: !73)
!73 = !{!74, !76, !77, !79, !99, !103, !105, !106, !107, !108}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !72, file: !71, line: 118, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !72, file: !71, line: 118, baseType: !75, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !72, file: !71, line: 119, baseType: !78, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !72, file: !71, line: 120, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !71, line: 136, size: 17600, elements: !82)
!82 = !{!83, !84, !86, !89, !94, !95, !96}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !71, line: 137, baseType: !70, size: 960)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !81, file: !71, line: 138, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !81, file: !71, line: 139, baseType: !87, size: 64, offset: 1024)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !71, line: 43, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !71, line: 140, baseType: !90, size: 8192, offset: 1088)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 8192, elements: !92)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!93}
!93 = !DISubrange(count: 1024)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !81, file: !71, line: 141, baseType: !90, size: 8192, offset: 9280)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !71, line: 148, baseType: !80, size: 64, offset: 17472)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !81, file: !71, line: 150, baseType: !97, size: 64, offset: 17536)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !71, line: 45, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !71, line: 121, baseType: !100, size: 528, offset: 256)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 528, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 66)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !72, file: !71, line: 126, baseType: !104, size: 16, offset: 784)
!104 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !72, file: !71, line: 127, baseType: !48, size: 32, offset: 800)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !72, file: !71, line: 128, baseType: !48, size: 32, offset: 832)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !72, file: !71, line: 128, baseType: !48, size: 32, offset: 864)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !72, file: !71, line: 129, baseType: !109, size: 64, offset: 896)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !71, line: 75, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !71, line: 62, size: 1024, elements: !112)
!112 = !{!113, !115, !116, !117, !118, !119, !123, !124, !138, !139}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !111, file: !71, line: 63, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !111, file: !71, line: 63, baseType: !114, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !111, file: !71, line: 64, baseType: !91, size: 8, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !111, file: !71, line: 64, baseType: !91, size: 8, offset: 136)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !111, file: !71, line: 65, baseType: !104, size: 16, offset: 144)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !111, file: !71, line: 66, baseType: !120, size: 512, offset: 160)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 512, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !111, file: !71, line: 67, baseType: !48, size: 32, offset: 672)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !71, line: 69, baseType: !125, size: 256, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !71, line: 60, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !71, line: 48, size: 256, elements: !127)
!127 = !{!128, !129, !136, !137}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !126, file: !71, line: 49, baseType: !75, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !126, file: !71, line: 58, baseType: !130, size: 128, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !131, line: 71, baseType: !132)
!131 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !131, line: 69, size: 128, elements: !133)
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !132, file: !131, line: 70, baseType: !75, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !132, file: !131, line: 70, baseType: !75, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !126, file: !71, line: 59, baseType: !48, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !126, file: !71, line: 59, baseType: !48, size: 32, offset: 224)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !111, file: !71, line: 70, baseType: !48, size: 32, offset: 960)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !111, file: !71, line: 74, baseType: !48, size: 32, offset: 992)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !67, file: !66, line: 75, baseType: !141, size: 64, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !143, line: 58, flags: DIFlagFwdDecl)
!143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !67, file: !66, line: 80, baseType: !145, size: 64, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !66, line: 70, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !66, line: 45, size: 1472, elements: !148)
!148 = !{!149, !151, !152, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !66, line: 46, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !147, file: !66, line: 46, baseType: !150, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !147, file: !66, line: 48, baseType: !153, size: 32, offset: 128)
!153 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !147, file: !66, line: 51, baseType: !153, size: 32, offset: 160)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !66, line: 53, baseType: !104, size: 16, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !147, file: !66, line: 54, baseType: !104, size: 16, offset: 208)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !147, file: !66, line: 56, baseType: !104, size: 16, offset: 224)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !66, line: 57, baseType: !104, size: 16, offset: 240)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !147, file: !66, line: 59, baseType: !48, size: 32, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !147, file: !66, line: 60, baseType: !48, size: 32, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !66, line: 62, baseType: !75, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !66, line: 63, baseType: !120, size: 512, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !147, file: !66, line: 64, baseType: !120, size: 512, offset: 896)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !147, file: !66, line: 67, baseType: !153, size: 32, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !147, file: !66, line: 68, baseType: !153, size: 32, offset: 1440)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !67, file: !66, line: 85, baseType: !167, size: 256, offset: 1088)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 256, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !67, file: !66, line: 86, baseType: !48, size: 32, offset: 1344)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !67, file: !66, line: 87, baseType: !48, size: 32, offset: 1376)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !67, file: !66, line: 89, baseType: !130, size: 128, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !67, file: !66, line: 90, baseType: !174, size: 64, offset: 1536)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !176, line: 44, flags: DIFlagFwdDecl)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !67, file: !66, line: 92, baseType: !85, size: 64, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !67, file: !66, line: 94, baseType: !104, size: 16, offset: 1664)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !67, file: !66, line: 95, baseType: !104, size: 16, offset: 1680)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !67, file: !66, line: 96, baseType: !104, size: 16, offset: 1696)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !66, line: 97, baseType: !104, size: 16, offset: 1712)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !67, file: !66, line: 101, baseType: !153, size: 32, offset: 1728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !67, file: !66, line: 104, baseType: !48, size: 32, offset: 1760)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !187, line: 157, size: 1344, elements: !188)
!187 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !191, !192, !193, !196, !197, !198, !199, !200, !201, !203, !205, !512, !513, !517, !518, !1561, !1562, !1567, !1572, !1573, !1575, !1576}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !187, line: 158, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !187, line: 158, baseType: !190, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !186, file: !187, line: 161, baseType: !48, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !186, file: !187, line: 164, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !187, line: 166, baseType: !48, size: 32, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !187, line: 169, baseType: !194, size: 64, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !186, file: !187, line: 171, baseType: !194, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !186, file: !187, line: 173, baseType: !48, size: 32, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !186, file: !187, line: 175, baseType: !194, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !187, line: 178, baseType: !202, size: 32, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !186, file: !187, line: 180, baseType: !204, size: 32, offset: 608)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !186, file: !187, line: 182, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !187, line: 73, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!48, !210, !458}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !212)
!212 = !{!213, !217, !511}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !211, file: !6, line: 58, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !6, line: 56, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !6, line: 57, baseType: !75, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !6, line: 60, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !187, line: 339, size: 1600, elements: !220)
!220 = !{!221, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !248, !254, !493, !498, !504, !510}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !219, file: !187, line: 341, baseType: !222, size: 320)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !187, line: 135, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !187, line: 130, size: 320, elements: !224)
!224 = !{!225, !226, !227, !230}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !187, line: 131, baseType: !75, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !223, file: !187, line: 131, baseType: !75, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !223, file: !187, line: 133, baseType: !228, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !187, line: 46, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !223, file: !187, line: 134, baseType: !130, size: 128, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !219, file: !187, line: 344, baseType: !194, size: 64, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !219, file: !187, line: 348, baseType: !75, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !219, file: !187, line: 349, baseType: !75, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !219, file: !187, line: 352, baseType: !48, size: 32, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !219, file: !187, line: 355, baseType: !194, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !219, file: !187, line: 357, baseType: !194, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !219, file: !187, line: 359, baseType: !194, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !219, file: !187, line: 361, baseType: !48, size: 32, offset: 768)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !219, file: !187, line: 364, baseType: !184, size: 64, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !219, file: !187, line: 367, baseType: !184, size: 64, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !219, file: !187, line: 370, baseType: !218, size: 64, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !219, file: !187, line: 376, baseType: !218, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !219, file: !187, line: 379, baseType: !244, size: 64, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !187, line: 70, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!218, !210}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !219, file: !187, line: 382, baseType: !249, size: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !187, line: 71, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !210}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !219, file: !187, line: 385, baseType: !255, size: 64, offset: 1216)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!218, !259, !329, !75, !194, !454, !459, !489}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !261, line: 53, size: 15232, elements: !262)
!261 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !276, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !326}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !261, line: 54, baseType: !259, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !261, line: 54, baseType: !259, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !261, line: 55, baseType: !90, size: 8192, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !260, file: !261, line: 56, baseType: !104, size: 16, offset: 8320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !260, file: !261, line: 56, baseType: !104, size: 16, offset: 8336)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !260, file: !261, line: 57, baseType: !104, size: 16, offset: 8352)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !260, file: !261, line: 57, baseType: !104, size: 16, offset: 8368)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !260, file: !261, line: 58, baseType: !271, size: 64, offset: 8384)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !272, line: 27, baseType: !273)
!272 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !274, line: 45, baseType: !275)
!274 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !260, file: !261, line: 59, baseType: !277, size: 128, offset: 8448)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 128, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 16)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !260, file: !261, line: 60, baseType: !104, size: 16, offset: 8576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !260, file: !261, line: 62, baseType: !80, size: 64, offset: 8640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !260, file: !261, line: 63, baseType: !130, size: 128, offset: 8704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !260, file: !261, line: 64, baseType: !130, size: 128, offset: 8832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !261, line: 65, baseType: !130, size: 128, offset: 8960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !260, file: !261, line: 66, baseType: !130, size: 128, offset: 9088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !260, file: !261, line: 67, baseType: !130, size: 128, offset: 9216)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !260, file: !261, line: 68, baseType: !130, size: 128, offset: 9344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !260, file: !261, line: 69, baseType: !130, size: 128, offset: 9472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !260, file: !261, line: 70, baseType: !130, size: 128, offset: 9600)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !260, file: !261, line: 71, baseType: !130, size: 128, offset: 9728)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !260, file: !261, line: 72, baseType: !130, size: 128, offset: 9856)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !260, file: !261, line: 73, baseType: !130, size: 128, offset: 9984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !260, file: !261, line: 74, baseType: !130, size: 128, offset: 10112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !260, file: !261, line: 75, baseType: !130, size: 128, offset: 10240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !260, file: !261, line: 76, baseType: !130, size: 128, offset: 10368)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !260, file: !261, line: 77, baseType: !130, size: 128, offset: 10496)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !260, file: !261, line: 78, baseType: !130, size: 128, offset: 10624)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !260, file: !261, line: 79, baseType: !130, size: 128, offset: 10752)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !260, file: !261, line: 80, baseType: !130, size: 128, offset: 10880)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !260, file: !261, line: 81, baseType: !130, size: 128, offset: 11008)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !260, file: !261, line: 82, baseType: !130, size: 128, offset: 11136)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !260, file: !261, line: 83, baseType: !130, size: 128, offset: 11264)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !260, file: !261, line: 84, baseType: !130, size: 128, offset: 11392)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !260, file: !261, line: 85, baseType: !130, size: 128, offset: 11520)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !260, file: !261, line: 86, baseType: !130, size: 128, offset: 11648)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !260, file: !261, line: 87, baseType: !130, size: 128, offset: 11776)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !260, file: !261, line: 88, baseType: !130, size: 128, offset: 11904)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !260, file: !261, line: 89, baseType: !130, size: 128, offset: 12032)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !260, file: !261, line: 90, baseType: !130, size: 128, offset: 12160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !260, file: !261, line: 91, baseType: !130, size: 128, offset: 12288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !260, file: !261, line: 92, baseType: !130, size: 128, offset: 12416)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !260, file: !261, line: 93, baseType: !130, size: 128, offset: 12544)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !260, file: !261, line: 94, baseType: !130, size: 128, offset: 12672)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !260, file: !261, line: 95, baseType: !130, size: 128, offset: 12800)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !260, file: !261, line: 96, baseType: !130, size: 128, offset: 12928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !260, file: !261, line: 98, baseType: !317, size: 2048, offset: 13056)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 2048, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !260, file: !261, line: 101, baseType: !321, size: 64, offset: 15104)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !323, line: 58, size: 32, elements: !324)
!323 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !322, file: !323, line: 59, baseType: !48, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !260, file: !261, line: 103, baseType: !327, size: 64, offset: 15168)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !261, line: 51, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !331, line: 106, size: 320, elements: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !336, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !330, file: !331, line: 107, baseType: !130, size: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !330, file: !331, line: 108, baseType: !48, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !330, file: !331, line: 109, baseType: !48, size: 32, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !331, line: 110, baseType: !48, size: 32, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !331, line: 110, baseType: !48, size: 32, offset: 224)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !330, file: !331, line: 111, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !341, line: 490, size: 768, elements: !342)
!341 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345, !445, !446, !447, !448, !449, !450, !451, !452, !453}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !341, line: 491, baseType: !339, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !341, line: 491, baseType: !339, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !340, file: !341, line: 493, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !331, line: 169, size: 2048, elements: !348)
!348 = !{!349, !350, !351, !352, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !420, !423, !437, !438, !439, !440, !441, !442, !443, !444}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !331, line: 170, baseType: !346, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !347, file: !331, line: 170, baseType: !346, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !347, file: !331, line: 172, baseType: !75, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !347, file: !331, line: 174, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !355, line: 41, flags: DIFlagFwdDecl)
!355 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !347, file: !331, line: 175, baseType: !353, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !347, file: !331, line: 176, baseType: !120, size: 512, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !347, file: !331, line: 178, baseType: !104, size: 16, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !347, file: !331, line: 178, baseType: !104, size: 16, offset: 848)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !347, file: !331, line: 178, baseType: !104, size: 16, offset: 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !347, file: !331, line: 178, baseType: !104, size: 16, offset: 880)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !347, file: !331, line: 179, baseType: !104, size: 16, offset: 896)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !347, file: !331, line: 180, baseType: !104, size: 16, offset: 912)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !347, file: !331, line: 181, baseType: !104, size: 16, offset: 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !347, file: !331, line: 182, baseType: !104, size: 16, offset: 944)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !347, file: !331, line: 183, baseType: !104, size: 16, offset: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !347, file: !331, line: 184, baseType: !104, size: 16, offset: 976)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !347, file: !331, line: 185, baseType: !104, size: 16, offset: 992)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !347, file: !331, line: 186, baseType: !104, size: 16, offset: 1008)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !347, file: !331, line: 188, baseType: !48, size: 32, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !347, file: !331, line: 190, baseType: !104, size: 16, offset: 1056)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !347, file: !331, line: 191, baseType: !104, size: 16, offset: 1072)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !347, file: !331, line: 194, baseType: !374, size: 64, offset: 1088)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !341, line: 421, size: 960, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !387, !391, !392, !393, !394, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !416, !417, !418, !419}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !341, line: 422, baseType: !374, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !375, file: !341, line: 422, baseType: !374, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !375, file: !341, line: 424, baseType: !104, size: 16, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !375, file: !341, line: 425, baseType: !104, size: 16, offset: 144)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !375, file: !341, line: 426, baseType: !48, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !375, file: !341, line: 426, baseType: !48, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !375, file: !341, line: 427, baseType: !384, size: 64, offset: 224)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 2)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !375, file: !341, line: 428, baseType: !388, size: 48, offset: 288)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 48, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 6)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !375, file: !341, line: 431, baseType: !91, size: 8, offset: 336)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !375, file: !341, line: 432, baseType: !91, size: 8, offset: 344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !375, file: !341, line: 435, baseType: !104, size: 16, offset: 352)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !375, file: !341, line: 436, baseType: !104, size: 16, offset: 368)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !375, file: !341, line: 437, baseType: !48, size: 32, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !375, file: !341, line: 437, baseType: !48, size: 32, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !375, file: !341, line: 438, baseType: !398, size: 64, offset: 448)
!398 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !375, file: !341, line: 439, baseType: !48, size: 32, offset: 512)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !375, file: !341, line: 439, baseType: !48, size: 32, offset: 544)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !375, file: !341, line: 442, baseType: !104, size: 16, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !375, file: !341, line: 442, baseType: !104, size: 16, offset: 592)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !375, file: !341, line: 442, baseType: !104, size: 16, offset: 608)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !375, file: !341, line: 442, baseType: !104, size: 16, offset: 624)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !375, file: !341, line: 443, baseType: !104, size: 16, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !375, file: !341, line: 446, baseType: !104, size: 16, offset: 656)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !375, file: !341, line: 449, baseType: !194, size: 64, offset: 704)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !375, file: !341, line: 452, baseType: !409, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !341, line: 463, size: 128, elements: !411)
!411 = !{!412, !413, !414, !415}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !410, file: !341, line: 464, baseType: !48, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !410, file: !341, line: 465, baseType: !153, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !410, file: !341, line: 466, baseType: !153, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !410, file: !341, line: 467, baseType: !153, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !375, file: !341, line: 455, baseType: !104, size: 16, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !375, file: !341, line: 456, baseType: !104, size: 16, offset: 848)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !375, file: !341, line: 457, baseType: !48, size: 32, offset: 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !375, file: !341, line: 458, baseType: !75, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !347, file: !331, line: 196, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !331, line: 55, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !347, file: !331, line: 198, baseType: !424, size: 64, offset: 1216)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !341, line: 398, size: 448, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !425, file: !341, line: 399, baseType: !424, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !425, file: !341, line: 399, baseType: !424, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !425, file: !341, line: 400, baseType: !48, size: 32, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !425, file: !341, line: 401, baseType: !48, size: 32, offset: 160)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !341, line: 402, baseType: !48, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !425, file: !341, line: 403, baseType: !48, size: 32, offset: 224)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !425, file: !341, line: 404, baseType: !48, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !425, file: !341, line: 405, baseType: !48, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !425, file: !341, line: 407, baseType: !75, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !425, file: !341, line: 414, baseType: !75, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !347, file: !331, line: 200, baseType: !48, size: 32, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !347, file: !331, line: 200, baseType: !48, size: 32, offset: 1312)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !347, file: !331, line: 201, baseType: !75, size: 64, offset: 1344)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !347, file: !331, line: 203, baseType: !130, size: 128, offset: 1408)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !347, file: !331, line: 204, baseType: !130, size: 128, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !347, file: !331, line: 205, baseType: !130, size: 128, offset: 1664)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !347, file: !331, line: 207, baseType: !130, size: 128, offset: 1792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !347, file: !331, line: 208, baseType: !130, size: 128, offset: 1920)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !340, file: !341, line: 495, baseType: !398, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !340, file: !341, line: 496, baseType: !48, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !340, file: !341, line: 497, baseType: !75, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !340, file: !341, line: 499, baseType: !398, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !340, file: !341, line: 500, baseType: !398, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !340, file: !341, line: 502, baseType: !398, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !340, file: !341, line: 503, baseType: !398, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !340, file: !341, line: 504, baseType: !398, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !340, file: !341, line: 505, baseType: !48, size: 32, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!48, !210, !75, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!48, !463, !210, !465, !479}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !187, line: 137, size: 640, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !488}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !466, file: !187, line: 139, baseType: !222, size: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !466, file: !187, line: 142, baseType: !194, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !187, line: 144, baseType: !48, size: 32, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !466, file: !187, line: 147, baseType: !194, size: 64, offset: 448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !466, file: !187, line: 150, baseType: !473, size: 64, offset: 512)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !463, !329, !477, !479}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !211)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !482)
!482 = !{!483, !484, !485, !486, !487}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !481, file: !6, line: 339, baseType: !75, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !481, file: !6, line: 342, baseType: !465, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !481, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !481, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !481, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !466, file: !187, line: 154, baseType: !184, size: 64, offset: 576)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !75}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !219, file: !187, line: 386, baseType: !494, size: 64, offset: 1280)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !259, !218}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !219, file: !187, line: 387, baseType: !499, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !477}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !219, file: !187, line: 390, baseType: !505, size: 64, offset: 1408)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !187, line: 69, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!114, !210, !509}
!509 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !219, file: !187, line: 393, baseType: !130, size: 128, offset: 1472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !6, line: 61, baseType: !75, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !186, file: !187, line: 184, baseType: !7, size: 32, offset: 704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !186, file: !187, line: 186, baseType: !514, size: 96, offset: 736)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 3)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !186, file: !187, line: 187, baseType: !7, size: 32, offset: 832)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !186, file: !187, line: 190, baseType: !519, size: 64, offset: 896)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !187, line: 64, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !259, !523, !210}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !143, line: 1216, size: 39680, elements: !525)
!525 = !{!526, !527, !528, !806, !809, !810, !811, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !837, !840, !843, !1138, !1141, !1434, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1468, !1535, !1542, !1543, !1550, !1553, !1554, !1555, !1556, !1557, !1558}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !524, file: !143, line: 1217, baseType: !70, size: 960)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !524, file: !143, line: 1218, baseType: !141, size: 64, offset: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !524, file: !143, line: 1220, baseType: !529, size: 64, offset: 1024)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !57, line: 115, size: 11392, elements: !531)
!531 = !{!532, !533, !534, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !559, !573, !574, !614, !615, !618, !619, !635, !636, !637, !638, !639, !640, !641, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !660, !661, !662, !663, !664, !665, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !725, !726, !727, !728, !729, !730, !731, !732, !733, !736, !739, !743, !744, !745, !746, !747, !750, !753, !757, !758, !759, !760, !761, !762, !763, !764, !766, !769, !772, !774, !794, !795}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !530, file: !57, line: 116, baseType: !70, size: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !530, file: !57, line: 117, baseType: !141, size: 64, offset: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !530, file: !57, line: 119, baseType: !535, size: 64, offset: 1024)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !57, line: 57, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !530, file: !57, line: 121, baseType: !104, size: 16, offset: 1088)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !530, file: !57, line: 121, baseType: !104, size: 16, offset: 1104)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !530, file: !57, line: 122, baseType: !48, size: 32, offset: 1120)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !530, file: !57, line: 122, baseType: !48, size: 32, offset: 1152)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !530, file: !57, line: 122, baseType: !48, size: 32, offset: 1184)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !530, file: !57, line: 123, baseType: !120, size: 512, offset: 1216)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !530, file: !57, line: 124, baseType: !529, size: 64, offset: 1728)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !530, file: !57, line: 124, baseType: !529, size: 64, offset: 1792)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !530, file: !57, line: 127, baseType: !529, size: 64, offset: 1856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !530, file: !57, line: 127, baseType: !529, size: 64, offset: 1920)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !530, file: !57, line: 127, baseType: !529, size: 64, offset: 1984)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !530, file: !57, line: 128, baseType: !174, size: 64, offset: 2048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !530, file: !57, line: 130, baseType: !550, size: 64, offset: 2112)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !57, line: 97, size: 832, elements: !552)
!552 = !{!553, !557, !558}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !551, file: !57, line: 98, baseType: !554, size: 768)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 768, elements: !555)
!555 = !{!556, !516}
!556 = !DISubrange(count: 8)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !57, line: 99, baseType: !48, size: 32, offset: 768)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !57, line: 99, baseType: !48, size: 32, offset: 800)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !530, file: !57, line: 131, baseType: !560, size: 64, offset: 2176)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !562, line: 486, size: 1600, elements: !563)
!562 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !{!564, !565, !566, !567, !568, !569, !570, !571, !572}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !561, file: !562, line: 487, baseType: !70, size: 960)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !561, file: !562, line: 489, baseType: !130, size: 128, offset: 960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !561, file: !562, line: 490, baseType: !130, size: 128, offset: 1088)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !561, file: !562, line: 491, baseType: !130, size: 128, offset: 1216)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !561, file: !562, line: 492, baseType: !130, size: 128, offset: 1344)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !562, line: 494, baseType: !48, size: 32, offset: 1472)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !561, file: !562, line: 495, baseType: !48, size: 32, offset: 1504)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !561, file: !562, line: 497, baseType: !48, size: 32, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !561, file: !562, line: 498, baseType: !48, size: 32, offset: 1568)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !530, file: !57, line: 132, baseType: !560, size: 64, offset: 2240)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !530, file: !57, line: 133, baseType: !575, size: 64, offset: 2304)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !562, line: 334, size: 1728, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !587, !588, !589, !590, !591, !592, !593, !613}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !576, file: !562, line: 335, baseType: !130, size: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !576, file: !562, line: 336, baseType: !228, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !562, line: 338, baseType: !104, size: 16, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !576, file: !562, line: 338, baseType: !104, size: 16, offset: 208)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !576, file: !562, line: 339, baseType: !7, size: 32, offset: 224)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !576, file: !562, line: 340, baseType: !48, size: 32, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !576, file: !562, line: 342, baseType: !153, size: 32, offset: 288)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !576, file: !562, line: 343, baseType: !586, size: 96, offset: 320)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 96, elements: !515)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !576, file: !562, line: 344, baseType: !586, size: 96, offset: 416)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !576, file: !562, line: 347, baseType: !130, size: 128, offset: 512)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !576, file: !562, line: 349, baseType: !48, size: 32, offset: 640)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !576, file: !562, line: 350, baseType: !48, size: 32, offset: 672)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !576, file: !562, line: 351, baseType: !75, size: 64, offset: 704)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !576, file: !562, line: 352, baseType: !75, size: 64, offset: 768)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !576, file: !562, line: 354, baseType: !594, size: 384, offset: 832)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !562, line: 116, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !562, line: 94, size: 384, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !595, file: !562, line: 96, baseType: !48, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !595, file: !562, line: 96, baseType: !48, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !595, file: !562, line: 97, baseType: !48, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !595, file: !562, line: 97, baseType: !48, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !595, file: !562, line: 99, baseType: !104, size: 16, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !595, file: !562, line: 100, baseType: !104, size: 16, offset: 144)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !595, file: !562, line: 102, baseType: !104, size: 16, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !595, file: !562, line: 105, baseType: !104, size: 16, offset: 176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !595, file: !562, line: 108, baseType: !104, size: 16, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !595, file: !562, line: 109, baseType: !104, size: 16, offset: 208)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !595, file: !562, line: 111, baseType: !104, size: 16, offset: 224)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !595, file: !562, line: 112, baseType: !104, size: 16, offset: 240)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !595, file: !562, line: 114, baseType: !48, size: 32, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !595, file: !562, line: 114, baseType: !48, size: 32, offset: 288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !595, file: !562, line: 115, baseType: !48, size: 32, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !595, file: !562, line: 115, baseType: !48, size: 32, offset: 352)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !576, file: !562, line: 355, baseType: !120, size: 512, offset: 1216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !530, file: !57, line: 134, baseType: !75, size: 64, offset: 2368)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !530, file: !57, line: 136, baseType: !616, size: 64, offset: 2432)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !143, line: 61, flags: DIFlagFwdDecl)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !530, file: !57, line: 138, baseType: !594, size: 384, offset: 2496)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !530, file: !57, line: 139, baseType: !620, size: 64, offset: 2880)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !562, line: 80, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !562, line: 72, size: 192, elements: !623)
!623 = !{!624, !631, !632, !633, !634}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !622, file: !562, line: 73, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !562, line: 59, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !562, line: 56, size: 128, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !627, file: !562, line: 57, baseType: !586, size: 96)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !627, file: !562, line: 58, baseType: !48, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !622, file: !562, line: 74, baseType: !48, size: 32, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !622, file: !562, line: 76, baseType: !48, size: 32, offset: 96)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !622, file: !562, line: 77, baseType: !48, size: 32, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !622, file: !562, line: 79, baseType: !48, size: 32, offset: 160)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !530, file: !57, line: 141, baseType: !130, size: 128, offset: 2944)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !530, file: !57, line: 142, baseType: !130, size: 128, offset: 3072)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !530, file: !57, line: 143, baseType: !130, size: 128, offset: 3200)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !530, file: !57, line: 144, baseType: !130, size: 128, offset: 3328)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !530, file: !57, line: 146, baseType: !48, size: 32, offset: 3456)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !530, file: !57, line: 147, baseType: !48, size: 32, offset: 3488)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !530, file: !57, line: 150, baseType: !642, size: 64, offset: 3520)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !143, line: 179, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !530, file: !57, line: 151, baseType: !253, size: 64, offset: 3584)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !530, file: !57, line: 152, baseType: !48, size: 32, offset: 3648)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !530, file: !57, line: 153, baseType: !48, size: 32, offset: 3680)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !530, file: !57, line: 156, baseType: !586, size: 96, offset: 3712)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !530, file: !57, line: 156, baseType: !586, size: 96, offset: 3808)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !530, file: !57, line: 156, baseType: !586, size: 96, offset: 3904)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !530, file: !57, line: 157, baseType: !586, size: 96, offset: 4000)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !530, file: !57, line: 158, baseType: !586, size: 96, offset: 4096)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !530, file: !57, line: 159, baseType: !586, size: 96, offset: 4192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !530, file: !57, line: 160, baseType: !586, size: 96, offset: 4288)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !530, file: !57, line: 160, baseType: !586, size: 96, offset: 4384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !530, file: !57, line: 161, baseType: !657, size: 128, offset: 4480)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 128, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 4)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !530, file: !57, line: 161, baseType: !657, size: 128, offset: 4608)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !530, file: !57, line: 162, baseType: !586, size: 96, offset: 4736)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !530, file: !57, line: 162, baseType: !586, size: 96, offset: 4832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !530, file: !57, line: 163, baseType: !153, size: 32, offset: 4928)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !530, file: !57, line: 163, baseType: !153, size: 32, offset: 4960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !530, file: !57, line: 164, baseType: !666, size: 512, offset: 4992)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 512, elements: !667)
!667 = !{!659, !659}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !530, file: !57, line: 165, baseType: !666, size: 512, offset: 5504)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !530, file: !57, line: 166, baseType: !666, size: 512, offset: 6016)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !530, file: !57, line: 167, baseType: !666, size: 512, offset: 6528)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !530, file: !57, line: 176, baseType: !666, size: 512, offset: 7040)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !530, file: !57, line: 178, baseType: !7, size: 32, offset: 7552)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !57, line: 180, baseType: !104, size: 16, offset: 7584)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !530, file: !57, line: 181, baseType: !104, size: 16, offset: 7600)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !530, file: !57, line: 183, baseType: !104, size: 16, offset: 7616)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !530, file: !57, line: 183, baseType: !104, size: 16, offset: 7632)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !530, file: !57, line: 184, baseType: !104, size: 16, offset: 7648)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !530, file: !57, line: 184, baseType: !104, size: 16, offset: 7664)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !530, file: !57, line: 185, baseType: !104, size: 16, offset: 7680)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !530, file: !57, line: 186, baseType: !104, size: 16, offset: 7696)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !530, file: !57, line: 187, baseType: !104, size: 16, offset: 7712)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !530, file: !57, line: 188, baseType: !91, size: 8, offset: 7728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !530, file: !57, line: 189, baseType: !91, size: 8, offset: 7736)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !530, file: !57, line: 192, baseType: !48, size: 32, offset: 7744)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !530, file: !57, line: 192, baseType: !48, size: 32, offset: 7776)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !530, file: !57, line: 192, baseType: !48, size: 32, offset: 7808)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !530, file: !57, line: 192, baseType: !48, size: 32, offset: 7840)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !530, file: !57, line: 194, baseType: !48, size: 32, offset: 7872)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !530, file: !57, line: 202, baseType: !153, size: 32, offset: 7904)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !530, file: !57, line: 202, baseType: !153, size: 32, offset: 7936)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !530, file: !57, line: 202, baseType: !153, size: 32, offset: 7968)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !530, file: !57, line: 211, baseType: !153, size: 32, offset: 8000)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !530, file: !57, line: 212, baseType: !153, size: 32, offset: 8032)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !530, file: !57, line: 213, baseType: !153, size: 32, offset: 8064)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !530, file: !57, line: 214, baseType: !153, size: 32, offset: 8096)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !530, file: !57, line: 215, baseType: !153, size: 32, offset: 8128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !530, file: !57, line: 216, baseType: !153, size: 32, offset: 8160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !530, file: !57, line: 219, baseType: !153, size: 32, offset: 8192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !530, file: !57, line: 220, baseType: !153, size: 32, offset: 8224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !530, file: !57, line: 221, baseType: !153, size: 32, offset: 8256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !530, file: !57, line: 224, baseType: !702, size: 16, offset: 8288)
!702 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !530, file: !57, line: 224, baseType: !702, size: 16, offset: 8304)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !530, file: !57, line: 226, baseType: !104, size: 16, offset: 8320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !530, file: !57, line: 228, baseType: !91, size: 8, offset: 8336)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !530, file: !57, line: 229, baseType: !91, size: 8, offset: 8344)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !530, file: !57, line: 231, baseType: !104, size: 16, offset: 8352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !530, file: !57, line: 232, baseType: !91, size: 8, offset: 8368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !530, file: !57, line: 233, baseType: !91, size: 8, offset: 8376)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !530, file: !57, line: 234, baseType: !153, size: 32, offset: 8384)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !530, file: !57, line: 235, baseType: !153, size: 32, offset: 8416)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !530, file: !57, line: 237, baseType: !130, size: 128, offset: 8448)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !530, file: !57, line: 238, baseType: !130, size: 128, offset: 8576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !530, file: !57, line: 239, baseType: !130, size: 128, offset: 8704)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !530, file: !57, line: 240, baseType: !130, size: 128, offset: 8832)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !530, file: !57, line: 242, baseType: !153, size: 32, offset: 8960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !530, file: !57, line: 244, baseType: !104, size: 16, offset: 8992)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !530, file: !57, line: 245, baseType: !702, size: 16, offset: 9008)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !530, file: !57, line: 246, baseType: !657, size: 128, offset: 9024)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !530, file: !57, line: 248, baseType: !48, size: 32, offset: 9152)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !530, file: !57, line: 249, baseType: !48, size: 32, offset: 9184)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !530, file: !57, line: 251, baseType: !723, size: 64, offset: 9216)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !57, line: 251, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !530, file: !57, line: 253, baseType: !91, size: 8, offset: 9280)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !530, file: !57, line: 254, baseType: !91, size: 8, offset: 9288)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !530, file: !57, line: 255, baseType: !104, size: 16, offset: 9296)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !530, file: !57, line: 256, baseType: !586, size: 96, offset: 9312)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !530, file: !57, line: 258, baseType: !130, size: 128, offset: 9408)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !530, file: !57, line: 259, baseType: !130, size: 128, offset: 9536)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !530, file: !57, line: 260, baseType: !130, size: 128, offset: 9664)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !530, file: !57, line: 261, baseType: !130, size: 128, offset: 9792)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !530, file: !57, line: 263, baseType: !734, size: 64, offset: 9920)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !57, line: 52, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !530, file: !57, line: 264, baseType: !737, size: 64, offset: 9984)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !57, line: 53, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !530, file: !57, line: 265, baseType: !740, size: 64, offset: 10048)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !742, line: 43, flags: DIFlagFwdDecl)
!742 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !530, file: !57, line: 267, baseType: !91, size: 8, offset: 10112)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !530, file: !57, line: 268, baseType: !91, size: 8, offset: 10120)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !530, file: !57, line: 269, baseType: !104, size: 16, offset: 10128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !530, file: !57, line: 270, baseType: !153, size: 32, offset: 10144)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !530, file: !57, line: 272, baseType: !748, size: 64, offset: 10176)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !57, line: 54, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !530, file: !57, line: 275, baseType: !751, size: 64, offset: 10240)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !57, line: 275, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !530, file: !57, line: 277, baseType: !754, size: 64, offset: 10304)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !756, line: 40, flags: DIFlagFwdDecl)
!756 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !530, file: !57, line: 277, baseType: !754, size: 64, offset: 10368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !530, file: !57, line: 278, baseType: !271, size: 64, offset: 10432)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !530, file: !57, line: 279, baseType: !271, size: 64, offset: 10496)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !530, file: !57, line: 280, baseType: !7, size: 32, offset: 10560)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !530, file: !57, line: 281, baseType: !7, size: 32, offset: 10592)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !530, file: !57, line: 283, baseType: !130, size: 128, offset: 10624)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !530, file: !57, line: 284, baseType: !130, size: 128, offset: 10752)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !530, file: !57, line: 285, baseType: !765, size: 64, offset: 10880)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !530, file: !57, line: 287, baseType: !767, size: 64, offset: 10944)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !57, line: 59, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !530, file: !57, line: 288, baseType: !770, size: 64, offset: 11008)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !57, line: 288, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !530, file: !57, line: 290, baseType: !773, size: 64, offset: 11072)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !385)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !530, file: !57, line: 291, baseType: !775, size: 64, offset: 11136)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !777, line: 65, baseType: !778)
!777 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !777, line: 50, size: 320, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !778, file: !777, line: 51, baseType: !523, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !778, file: !777, line: 53, baseType: !48, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !778, file: !777, line: 54, baseType: !48, size: 32, offset: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !778, file: !777, line: 55, baseType: !48, size: 32, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !778, file: !777, line: 55, baseType: !48, size: 32, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !778, file: !777, line: 56, baseType: !91, size: 8, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !778, file: !777, line: 56, baseType: !91, size: 8, offset: 200)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !778, file: !777, line: 57, baseType: !91, size: 8, offset: 208)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !778, file: !777, line: 57, baseType: !91, size: 8, offset: 216)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !778, file: !777, line: 59, baseType: !104, size: 16, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !778, file: !777, line: 59, baseType: !104, size: 16, offset: 240)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !778, file: !777, line: 59, baseType: !104, size: 16, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !778, file: !777, line: 61, baseType: !104, size: 16, offset: 272)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !778, file: !777, line: 63, baseType: !48, size: 32, offset: 288)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !530, file: !57, line: 293, baseType: !130, size: 128, offset: 11200)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !530, file: !57, line: 294, baseType: !796, size: 64, offset: 11328)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !57, line: 113, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !57, line: 108, size: 256, elements: !799)
!799 = !{!800, !802, !803, !804, !805}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !798, file: !57, line: 109, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !798, file: !57, line: 109, baseType: !801, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !798, file: !57, line: 110, baseType: !529, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !798, file: !57, line: 111, baseType: !48, size: 32, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !798, file: !57, line: 112, baseType: !153, size: 32, offset: 224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !524, file: !143, line: 1221, baseType: !807, size: 64, offset: 1088)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !143, line: 52, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !524, file: !143, line: 1223, baseType: !523, size: 64, offset: 1152)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !524, file: !143, line: 1225, baseType: !130, size: 128, offset: 1216)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !524, file: !143, line: 1226, baseType: !812, size: 64, offset: 1344)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !143, line: 69, size: 320, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !143, line: 70, baseType: !812, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !813, file: !143, line: 70, baseType: !812, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !813, file: !143, line: 71, baseType: !7, size: 32, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !813, file: !143, line: 71, baseType: !7, size: 32, offset: 160)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !143, line: 72, baseType: !48, size: 32, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !813, file: !143, line: 73, baseType: !104, size: 16, offset: 224)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !813, file: !143, line: 73, baseType: !104, size: 16, offset: 240)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !813, file: !143, line: 74, baseType: !529, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !524, file: !143, line: 1227, baseType: !529, size: 64, offset: 1408)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !524, file: !143, line: 1229, baseType: !586, size: 96, offset: 1472)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !524, file: !143, line: 1230, baseType: !586, size: 96, offset: 1568)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !524, file: !143, line: 1231, baseType: !586, size: 96, offset: 1664)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !524, file: !143, line: 1231, baseType: !586, size: 96, offset: 1760)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !524, file: !143, line: 1233, baseType: !7, size: 32, offset: 1856)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !524, file: !143, line: 1234, baseType: !48, size: 32, offset: 1888)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !524, file: !143, line: 1235, baseType: !7, size: 32, offset: 1920)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !143, line: 1237, baseType: !104, size: 16, offset: 1952)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !524, file: !143, line: 1239, baseType: !91, size: 8, offset: 1968)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !524, file: !143, line: 1240, baseType: !834, size: 8, offset: 1976)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 8, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 1)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !524, file: !143, line: 1242, baseType: !838, size: 64, offset: 1984)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !143, line: 57, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !524, file: !143, line: 1244, baseType: !841, size: 64, offset: 2048)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !143, line: 59, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !524, file: !143, line: 1246, baseType: !844, size: 64, offset: 2112)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !143, line: 1067, size: 5184, elements: !846)
!846 = !{!847, !877, !878, !893, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !915, !1010, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1121}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !845, file: !143, line: 1068, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !143, line: 934, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !143, line: 925, size: 576, elements: !851)
!851 = !{!852, !868, !869, !870, !871, !873, !876}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !850, file: !143, line: 926, baseType: !853, size: 320)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !143, line: 830, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !143, line: 813, size: 320, elements: !855)
!855 = !{!856, !859, !862, !863, !865, !866, !867}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !854, file: !143, line: 814, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !143, line: 51, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !854, file: !143, line: 815, baseType: !860, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !143, line: 815, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !854, file: !143, line: 818, baseType: !75, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !854, file: !143, line: 819, baseType: !864, size: 32, offset: 192)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 32, elements: !658)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !143, line: 822, baseType: !48, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !854, file: !143, line: 826, baseType: !48, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !854, file: !143, line: 829, baseType: !48, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !143, line: 928, baseType: !104, size: 16, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !850, file: !143, line: 928, baseType: !104, size: 16, offset: 336)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !850, file: !143, line: 929, baseType: !48, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !850, file: !143, line: 930, baseType: !872, size: 64, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !850, file: !143, line: 931, baseType: !874, size: 64, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !143, line: 931, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !850, file: !143, line: 933, baseType: !75, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !845, file: !143, line: 1069, baseType: !848, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !845, file: !143, line: 1070, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !143, line: 916, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !143, line: 891, size: 704, elements: !882)
!882 = !{!883, !884, !885, !887, !888, !889, !890, !891, !892}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !881, file: !143, line: 892, baseType: !853, size: 320)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !881, file: !143, line: 896, baseType: !48, size: 32, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !881, file: !143, line: 900, baseType: !886, size: 96, offset: 352)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !515)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !881, file: !143, line: 903, baseType: !153, size: 32, offset: 448)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !881, file: !143, line: 906, baseType: !48, size: 32, offset: 480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !881, file: !143, line: 909, baseType: !153, size: 32, offset: 512)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !881, file: !143, line: 912, baseType: !153, size: 32, offset: 544)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !881, file: !143, line: 914, baseType: !529, size: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !881, file: !143, line: 915, baseType: !75, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !845, file: !143, line: 1071, baseType: !894, size: 64, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !143, line: 920, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !143, line: 918, size: 320, elements: !897)
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !896, file: !143, line: 919, baseType: !853, size: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !845, file: !143, line: 1075, baseType: !153, size: 32, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !845, file: !143, line: 1077, baseType: !153, size: 32, offset: 288)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !845, file: !143, line: 1078, baseType: !153, size: 32, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !845, file: !143, line: 1079, baseType: !104, size: 16, offset: 352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !845, file: !143, line: 1082, baseType: !104, size: 16, offset: 368)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !845, file: !143, line: 1085, baseType: !91, size: 8, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !845, file: !143, line: 1086, baseType: !91, size: 8, offset: 392)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !845, file: !143, line: 1087, baseType: !91, size: 8, offset: 400)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !845, file: !143, line: 1088, baseType: !91, size: 8, offset: 408)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !845, file: !143, line: 1090, baseType: !153, size: 32, offset: 416)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !845, file: !143, line: 1093, baseType: !104, size: 16, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !845, file: !143, line: 1096, baseType: !91, size: 8, offset: 464)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !845, file: !143, line: 1098, baseType: !912, size: 40, offset: 472)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 40, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 5)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !845, file: !143, line: 1101, baseType: !916, size: 832, offset: 512)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !143, line: 836, size: 832, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !925, !926, !927, !1006, !1007, !1008, !1009}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !916, file: !143, line: 837, baseType: !853, size: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !143, line: 839, baseType: !104, size: 16, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !916, file: !143, line: 839, baseType: !104, size: 16, offset: 336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !916, file: !143, line: 842, baseType: !104, size: 16, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !916, file: !143, line: 842, baseType: !104, size: 16, offset: 368)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !916, file: !143, line: 843, baseType: !924, size: 32, offset: 384)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 32, elements: !385)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !916, file: !143, line: 845, baseType: !48, size: 32, offset: 416)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !916, file: !143, line: 847, baseType: !75, size: 64, offset: 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !916, file: !143, line: 848, baseType: !928, size: 64, offset: 512)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !777, line: 77, size: 15424, elements: !930)
!930 = !{!931, !932, !933, !936, !939, !942, !945, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !995, !996, !1000}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !777, line: 78, baseType: !70, size: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !777, line: 80, baseType: !90, size: 8192, offset: 960)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !929, file: !777, line: 82, baseType: !934, size: 64, offset: 9152)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !777, line: 43, flags: DIFlagFwdDecl)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !929, file: !777, line: 83, baseType: !937, size: 64, offset: 9216)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !71, line: 46, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !929, file: !777, line: 86, baseType: !940, size: 64, offset: 9280)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !777, line: 41, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !929, file: !777, line: 87, baseType: !943, size: 64, offset: 9344)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !777, line: 44, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !929, file: !777, line: 89, baseType: !946, size: 512, offset: 9408)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, elements: !947)
!947 = !{!556}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !929, file: !777, line: 90, baseType: !104, size: 16, offset: 9920)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !929, file: !777, line: 90, baseType: !104, size: 16, offset: 9936)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !929, file: !777, line: 92, baseType: !104, size: 16, offset: 9952)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !929, file: !777, line: 92, baseType: !104, size: 16, offset: 9968)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !929, file: !777, line: 93, baseType: !104, size: 16, offset: 9984)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !777, line: 93, baseType: !104, size: 16, offset: 10000)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !929, file: !777, line: 94, baseType: !48, size: 32, offset: 10016)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !929, file: !777, line: 97, baseType: !104, size: 16, offset: 10048)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !929, file: !777, line: 97, baseType: !104, size: 16, offset: 10064)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !929, file: !777, line: 98, baseType: !104, size: 16, offset: 10080)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !929, file: !777, line: 98, baseType: !104, size: 16, offset: 10096)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !929, file: !777, line: 99, baseType: !104, size: 16, offset: 10112)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !929, file: !777, line: 99, baseType: !104, size: 16, offset: 10128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !929, file: !777, line: 100, baseType: !7, size: 32, offset: 10144)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !929, file: !777, line: 101, baseType: !872, size: 64, offset: 10176)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !929, file: !777, line: 103, baseType: !97, size: 64, offset: 10240)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !929, file: !777, line: 104, baseType: !965, size: 64, offset: 10304)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !71, line: 159, size: 448, elements: !967)
!967 = !{!968, !970, !971, !972, !973, !975}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !966, file: !71, line: 161, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !385)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !966, file: !71, line: 162, baseType: !969, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !966, file: !71, line: 163, baseType: !924, size: 32, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !966, file: !71, line: 164, baseType: !924, size: 32, offset: 160)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !966, file: !71, line: 165, baseType: !974, size: 128, offset: 192)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, elements: !385)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !966, file: !71, line: 166, baseType: !976, size: 128, offset: 320)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 128, elements: !385)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !929, file: !777, line: 107, baseType: !153, size: 32, offset: 10368)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !929, file: !777, line: 108, baseType: !48, size: 32, offset: 10400)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !929, file: !777, line: 109, baseType: !104, size: 16, offset: 10432)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !929, file: !777, line: 110, baseType: !104, size: 16, offset: 10448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !929, file: !777, line: 113, baseType: !48, size: 32, offset: 10464)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !929, file: !777, line: 113, baseType: !48, size: 32, offset: 10496)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !929, file: !777, line: 114, baseType: !91, size: 8, offset: 10528)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !929, file: !777, line: 114, baseType: !91, size: 8, offset: 10536)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !929, file: !777, line: 115, baseType: !104, size: 16, offset: 10544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !929, file: !777, line: 116, baseType: !657, size: 128, offset: 10560)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !929, file: !777, line: 119, baseType: !153, size: 32, offset: 10688)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !929, file: !777, line: 119, baseType: !153, size: 32, offset: 10720)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !929, file: !777, line: 122, baseType: !990, size: 512, offset: 10752)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !991, line: 182, baseType: !992)
!991 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !991, line: 180, size: 512, elements: !993)
!993 = !{!994}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !991, line: 181, baseType: !120, size: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !929, file: !777, line: 123, baseType: !91, size: 8, offset: 11264)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !929, file: !777, line: 125, baseType: !997, size: 56, offset: 11272)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 56, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 7)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !929, file: !777, line: 126, baseType: !1001, size: 4096, offset: 11328)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 4096, elements: !947)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !777, line: 69, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !777, line: 67, size: 512, elements: !1004)
!1004 = !{!1005}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !777, line: 68, baseType: !120, size: 512)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !916, file: !143, line: 849, baseType: !928, size: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !916, file: !143, line: 850, baseType: !928, size: 64, offset: 640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !916, file: !143, line: 851, baseType: !586, size: 96, offset: 704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !916, file: !143, line: 852, baseType: !153, size: 32, offset: 800)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !845, file: !143, line: 1104, baseType: !1011, size: 1344, offset: 1344)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !143, line: 867, size: 1344, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !143, line: 868, baseType: !104, size: 16)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1011, file: !143, line: 869, baseType: !104, size: 16, offset: 16)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1011, file: !143, line: 870, baseType: !104, size: 16, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1011, file: !143, line: 871, baseType: !104, size: 16, offset: 48)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1011, file: !143, line: 873, baseType: !1018, size: 896, offset: 64)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 896, elements: !998)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !143, line: 864, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !143, line: 859, size: 128, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1020, file: !143, line: 860, baseType: !104, size: 16)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1020, file: !143, line: 861, baseType: !104, size: 16, offset: 16)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1020, file: !143, line: 861, baseType: !104, size: 16, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1020, file: !143, line: 861, baseType: !104, size: 16, offset: 48)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1020, file: !143, line: 862, baseType: !48, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1020, file: !143, line: 863, baseType: !153, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1011, file: !143, line: 874, baseType: !75, size: 64, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1011, file: !143, line: 876, baseType: !153, size: 32, offset: 1024)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1011, file: !143, line: 876, baseType: !153, size: 32, offset: 1056)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1011, file: !143, line: 878, baseType: !48, size: 32, offset: 1088)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1011, file: !143, line: 879, baseType: !48, size: 32, offset: 1120)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1011, file: !143, line: 881, baseType: !48, size: 32, offset: 1152)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1011, file: !143, line: 881, baseType: !48, size: 32, offset: 1184)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1011, file: !143, line: 883, baseType: !523, size: 64, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1011, file: !143, line: 884, baseType: !529, size: 64, offset: 1280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !845, file: !143, line: 1107, baseType: !153, size: 32, offset: 2688)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !845, file: !143, line: 1110, baseType: !153, size: 32, offset: 2720)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !845, file: !143, line: 1113, baseType: !104, size: 16, offset: 2752)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !845, file: !143, line: 1113, baseType: !104, size: 16, offset: 2768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !845, file: !143, line: 1116, baseType: !91, size: 8, offset: 2784)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !845, file: !143, line: 1117, baseType: !834, size: 8, offset: 2792)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !845, file: !143, line: 1120, baseType: !104, size: 16, offset: 2800)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !845, file: !143, line: 1121, baseType: !153, size: 32, offset: 2816)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !845, file: !143, line: 1122, baseType: !153, size: 32, offset: 2848)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !845, file: !143, line: 1123, baseType: !153, size: 32, offset: 2880)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !845, file: !143, line: 1124, baseType: !153, size: 32, offset: 2912)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !845, file: !143, line: 1125, baseType: !153, size: 32, offset: 2944)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !845, file: !143, line: 1126, baseType: !153, size: 32, offset: 2976)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !845, file: !143, line: 1127, baseType: !153, size: 32, offset: 3008)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !845, file: !143, line: 1128, baseType: !153, size: 32, offset: 3040)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !845, file: !143, line: 1129, baseType: !153, size: 32, offset: 3072)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !845, file: !143, line: 1130, baseType: !153, size: 32, offset: 3104)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !845, file: !143, line: 1131, baseType: !104, size: 16, offset: 3136)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !845, file: !143, line: 1132, baseType: !91, size: 8, offset: 3152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !845, file: !143, line: 1133, baseType: !91, size: 8, offset: 3160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !845, file: !143, line: 1134, baseType: !1058, size: 24, offset: 3168)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 24, elements: !515)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !845, file: !143, line: 1135, baseType: !91, size: 8, offset: 3192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !845, file: !143, line: 1138, baseType: !529, size: 64, offset: 3200)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !845, file: !143, line: 1139, baseType: !91, size: 8, offset: 3264)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !845, file: !143, line: 1140, baseType: !91, size: 8, offset: 3272)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !845, file: !143, line: 1141, baseType: !91, size: 8, offset: 3280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !845, file: !143, line: 1142, baseType: !91, size: 8, offset: 3288)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !845, file: !143, line: 1143, baseType: !91, size: 8, offset: 3296)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !845, file: !143, line: 1144, baseType: !1067, size: 64, offset: 3304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 64, elements: !947)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !845, file: !143, line: 1145, baseType: !1067, size: 64, offset: 3368)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !845, file: !143, line: 1148, baseType: !91, size: 8, offset: 3432)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !845, file: !143, line: 1149, baseType: !91, size: 8, offset: 3440)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !845, file: !143, line: 1152, baseType: !91, size: 8, offset: 3448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !845, file: !143, line: 1152, baseType: !91, size: 8, offset: 3456)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !845, file: !143, line: 1153, baseType: !91, size: 8, offset: 3464)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !845, file: !143, line: 1154, baseType: !104, size: 16, offset: 3472)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !845, file: !143, line: 1154, baseType: !104, size: 16, offset: 3488)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !845, file: !143, line: 1155, baseType: !104, size: 16, offset: 3504)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !845, file: !143, line: 1155, baseType: !104, size: 16, offset: 3520)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !845, file: !143, line: 1156, baseType: !91, size: 8, offset: 3536)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !845, file: !143, line: 1157, baseType: !91, size: 8, offset: 3544)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !845, file: !143, line: 1159, baseType: !91, size: 8, offset: 3552)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !845, file: !143, line: 1160, baseType: !91, size: 8, offset: 3560)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !845, file: !143, line: 1161, baseType: !91, size: 8, offset: 3568)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !845, file: !143, line: 1162, baseType: !91, size: 8, offset: 3576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !845, file: !143, line: 1165, baseType: !48, size: 32, offset: 3584)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !845, file: !143, line: 1166, baseType: !48, size: 32, offset: 3616)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !845, file: !143, line: 1167, baseType: !48, size: 32, offset: 3648)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !845, file: !143, line: 1168, baseType: !48, size: 32, offset: 3680)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !845, file: !143, line: 1171, baseType: !104, size: 16, offset: 3712)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !845, file: !143, line: 1171, baseType: !104, size: 16, offset: 3728)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !845, file: !143, line: 1172, baseType: !48, size: 32, offset: 3744)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !845, file: !143, line: 1173, baseType: !153, size: 32, offset: 3776)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !845, file: !143, line: 1174, baseType: !153, size: 32, offset: 3808)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !845, file: !143, line: 1177, baseType: !1094, size: 1024, offset: 3840)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !143, line: 963, size: 1024, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1120}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !143, line: 965, baseType: !48, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1094, file: !143, line: 968, baseType: !153, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1094, file: !143, line: 971, baseType: !153, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1094, file: !143, line: 974, baseType: !153, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1094, file: !143, line: 977, baseType: !586, size: 96, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1094, file: !143, line: 979, baseType: !586, size: 96, offset: 224)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1094, file: !143, line: 982, baseType: !48, size: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1094, file: !143, line: 987, baseType: !773, size: 64, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1094, file: !143, line: 989, baseType: !153, size: 32, offset: 416)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1094, file: !143, line: 994, baseType: !48, size: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1094, file: !143, line: 995, baseType: !48, size: 32, offset: 480)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1094, file: !143, line: 997, baseType: !91, size: 8, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1094, file: !143, line: 998, baseType: !997, size: 56, offset: 520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1094, file: !143, line: 1000, baseType: !153, size: 32, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1094, file: !143, line: 1003, baseType: !773, size: 64, offset: 608)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1094, file: !143, line: 1006, baseType: !48, size: 32, offset: 672)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1094, file: !143, line: 1009, baseType: !153, size: 32, offset: 704)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1094, file: !143, line: 1012, baseType: !773, size: 64, offset: 736)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1094, file: !143, line: 1015, baseType: !773, size: 64, offset: 800)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1094, file: !143, line: 1018, baseType: !48, size: 32, offset: 864)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1094, file: !143, line: 1019, baseType: !1117, size: 64, offset: 896)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !143, line: 63, flags: DIFlagFwdDecl)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1094, file: !143, line: 1023, baseType: !153, size: 32, offset: 960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1094, file: !143, line: 1024, baseType: !48, size: 32, offset: 992)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !845, file: !143, line: 1179, baseType: !1122, size: 320, offset: 4864)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !143, line: 1043, size: 320, elements: !1123)
!1123 = !{!1124, !1125, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !143, line: 1044, baseType: !91, size: 8)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1122, file: !143, line: 1045, baseType: !1126, size: 16, offset: 8)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 16, elements: !385)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1122, file: !143, line: 1048, baseType: !91, size: 8, offset: 24)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1122, file: !143, line: 1049, baseType: !153, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1122, file: !143, line: 1049, baseType: !153, size: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1122, file: !143, line: 1052, baseType: !153, size: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1122, file: !143, line: 1052, baseType: !153, size: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1122, file: !143, line: 1053, baseType: !91, size: 8, offset: 160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1122, file: !143, line: 1054, baseType: !1058, size: 24, offset: 168)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1122, file: !143, line: 1057, baseType: !153, size: 32, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1122, file: !143, line: 1057, baseType: !153, size: 32, offset: 224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1122, file: !143, line: 1060, baseType: !153, size: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1122, file: !143, line: 1060, baseType: !153, size: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !524, file: !143, line: 1247, baseType: !1139, size: 64, offset: 2176)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !143, line: 60, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !524, file: !143, line: 1251, baseType: !1142, size: 31872, offset: 2240)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !143, line: 403, size: 31872, elements: !1143)
!1143 = !{!1144, !1224, !1244, !1253, !1273, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1413, !1414, !1415, !1416, !1432, !1433}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1142, file: !143, line: 404, baseType: !1145, size: 1984)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !143, line: 259, size: 1984, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1219}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1145, file: !143, line: 260, baseType: !91, size: 8)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1145, file: !143, line: 263, baseType: !91, size: 8, offset: 8)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1145, file: !143, line: 266, baseType: !91, size: 8, offset: 16)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !143, line: 267, baseType: !91, size: 8, offset: 24)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1145, file: !143, line: 269, baseType: !91, size: 8, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1145, file: !143, line: 270, baseType: !91, size: 8, offset: 40)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1145, file: !143, line: 276, baseType: !91, size: 8, offset: 48)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1145, file: !143, line: 279, baseType: !91, size: 8, offset: 56)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1145, file: !143, line: 280, baseType: !104, size: 16, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1145, file: !143, line: 280, baseType: !104, size: 16, offset: 80)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1145, file: !143, line: 281, baseType: !153, size: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1145, file: !143, line: 284, baseType: !91, size: 8, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1145, file: !143, line: 285, baseType: !91, size: 8, offset: 136)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !143, line: 287, baseType: !388, size: 48, offset: 144)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1145, file: !143, line: 290, baseType: !1162, size: 1280, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !991, line: 174, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !991, line: 166, size: 1280, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1218}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !991, line: 167, baseType: !48, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1163, file: !991, line: 167, baseType: !48, size: 32, offset: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1163, file: !991, line: 168, baseType: !120, size: 512, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1163, file: !991, line: 169, baseType: !120, size: 512, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1163, file: !991, line: 170, baseType: !153, size: 32, offset: 1088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1163, file: !991, line: 171, baseType: !153, size: 32, offset: 1120)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1163, file: !991, line: 172, baseType: !1172, size: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !991, line: 72, size: 3072, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1188, !1189, !1214, !1215, !1216, !1217}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !991, line: 73, baseType: !48, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1173, file: !991, line: 73, baseType: !48, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1173, file: !991, line: 74, baseType: !48, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1173, file: !991, line: 75, baseType: !48, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1173, file: !991, line: 77, baseType: !1180, size: 128, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1181, line: 95, baseType: !1182)
!1181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1181, line: 92, size: 128, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1182, file: !1181, line: 93, baseType: !153, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1182, file: !1181, line: 93, baseType: !153, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1182, file: !1181, line: 94, baseType: !153, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1182, file: !1181, line: 94, baseType: !153, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1173, file: !991, line: 77, baseType: !1180, size: 128, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1173, file: !991, line: 79, baseType: !1190, size: 2304, offset: 384)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 2304, elements: !658)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !991, line: 67, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !991, line: 55, size: 576, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1210, !1211, !1212, !1213}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1192, file: !991, line: 56, baseType: !104, size: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !991, line: 56, baseType: !104, size: 16, offset: 16)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1192, file: !991, line: 58, baseType: !153, size: 32, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1192, file: !991, line: 59, baseType: !153, size: 32, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1192, file: !991, line: 59, baseType: !153, size: 32, offset: 96)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1192, file: !991, line: 60, baseType: !773, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1192, file: !991, line: 60, baseType: !773, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1192, file: !991, line: 61, baseType: !1202, size: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !991, line: 47, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !991, line: 44, size: 96, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1204, file: !991, line: 45, baseType: !153, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1204, file: !991, line: 45, baseType: !153, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !991, line: 46, baseType: !104, size: 16, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1204, file: !991, line: 46, baseType: !104, size: 16, offset: 80)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1192, file: !991, line: 62, baseType: !1202, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1192, file: !991, line: 64, baseType: !1202, size: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1192, file: !991, line: 65, baseType: !773, size: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1192, file: !991, line: 66, baseType: !773, size: 64, offset: 512)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1173, file: !991, line: 80, baseType: !586, size: 96, offset: 2688)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1173, file: !991, line: 80, baseType: !586, size: 96, offset: 2784)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1173, file: !991, line: 81, baseType: !586, size: 96, offset: 2880)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1173, file: !991, line: 83, baseType: !586, size: 96, offset: 2976)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1163, file: !991, line: 173, baseType: !75, size: 64, offset: 1216)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1145, file: !143, line: 291, baseType: !1220, size: 512, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !991, line: 178, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !991, line: 176, size: 512, elements: !1222)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1221, file: !991, line: 177, baseType: !120, size: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1142, file: !143, line: 406, baseType: !1225, size: 64, offset: 1984)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !143, line: 80, size: 1472, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1226, file: !143, line: 81, baseType: !75, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1226, file: !143, line: 82, baseType: !75, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1226, file: !143, line: 83, baseType: !7, size: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1226, file: !143, line: 84, baseType: !7, size: 32, offset: 160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1226, file: !143, line: 86, baseType: !7, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1226, file: !143, line: 87, baseType: !7, size: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1226, file: !143, line: 88, baseType: !7, size: 32, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1226, file: !143, line: 89, baseType: !7, size: 32, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1226, file: !143, line: 90, baseType: !7, size: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1226, file: !143, line: 91, baseType: !7, size: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1226, file: !143, line: 92, baseType: !7, size: 32, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1226, file: !143, line: 93, baseType: !7, size: 32, offset: 416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1226, file: !143, line: 95, baseType: !1241, size: 1024, offset: 448)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 1024, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1142, file: !143, line: 407, baseType: !1245, size: 64, offset: 2048)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !143, line: 98, size: 1216, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1246, file: !143, line: 100, baseType: !75, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !143, line: 101, baseType: !75, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1246, file: !143, line: 103, baseType: !7, size: 32, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1246, file: !143, line: 104, baseType: !7, size: 32, offset: 160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1246, file: !143, line: 106, baseType: !1241, size: 1024, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1142, file: !143, line: 408, baseType: !1254, size: 512, offset: 2112)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !143, line: 109, size: 512, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1254, file: !143, line: 111, baseType: !48, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1254, file: !143, line: 112, baseType: !48, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1254, file: !143, line: 115, baseType: !48, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1254, file: !143, line: 116, baseType: !48, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1254, file: !143, line: 117, baseType: !48, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1254, file: !143, line: 118, baseType: !48, size: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1254, file: !143, line: 119, baseType: !48, size: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1254, file: !143, line: 120, baseType: !48, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1254, file: !143, line: 121, baseType: !48, size: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1254, file: !143, line: 122, baseType: !48, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1254, file: !143, line: 125, baseType: !48, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1254, file: !143, line: 126, baseType: !48, size: 32, offset: 352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1254, file: !143, line: 127, baseType: !104, size: 16, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1254, file: !143, line: 128, baseType: !104, size: 16, offset: 400)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1254, file: !143, line: 129, baseType: !48, size: 32, offset: 416)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1254, file: !143, line: 130, baseType: !48, size: 32, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1254, file: !143, line: 131, baseType: !48, size: 32, offset: 480)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1142, file: !143, line: 409, baseType: !1274, size: 576, offset: 2624)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !143, line: 134, size: 576, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !143, line: 135, baseType: !48, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1274, file: !143, line: 136, baseType: !48, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1274, file: !143, line: 137, baseType: !48, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1274, file: !143, line: 138, baseType: !48, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1274, file: !143, line: 139, baseType: !48, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1274, file: !143, line: 140, baseType: !48, size: 32, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1274, file: !143, line: 141, baseType: !48, size: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1274, file: !143, line: 142, baseType: !48, size: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1274, file: !143, line: 143, baseType: !153, size: 32, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1274, file: !143, line: 144, baseType: !48, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !143, line: 145, baseType: !48, size: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1274, file: !143, line: 147, baseType: !48, size: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1274, file: !143, line: 148, baseType: !48, size: 32, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1274, file: !143, line: 149, baseType: !48, size: 32, offset: 416)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1274, file: !143, line: 150, baseType: !48, size: 32, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1274, file: !143, line: 151, baseType: !48, size: 32, offset: 480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1274, file: !143, line: 152, baseType: !109, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1142, file: !143, line: 411, baseType: !48, size: 32, offset: 3200)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1142, file: !143, line: 411, baseType: !48, size: 32, offset: 3232)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1142, file: !143, line: 411, baseType: !48, size: 32, offset: 3264)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1142, file: !143, line: 412, baseType: !153, size: 32, offset: 3296)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1142, file: !143, line: 413, baseType: !48, size: 32, offset: 3328)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1142, file: !143, line: 413, baseType: !48, size: 32, offset: 3360)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1142, file: !143, line: 415, baseType: !48, size: 32, offset: 3392)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1142, file: !143, line: 415, baseType: !48, size: 32, offset: 3424)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1142, file: !143, line: 416, baseType: !104, size: 16, offset: 3456)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1142, file: !143, line: 416, baseType: !104, size: 16, offset: 3472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1142, file: !143, line: 418, baseType: !153, size: 32, offset: 3488)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1142, file: !143, line: 418, baseType: !153, size: 32, offset: 3520)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1142, file: !143, line: 421, baseType: !153, size: 32, offset: 3552)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1142, file: !143, line: 421, baseType: !153, size: 32, offset: 3584)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1142, file: !143, line: 421, baseType: !153, size: 32, offset: 3616)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1142, file: !143, line: 425, baseType: !104, size: 16, offset: 3648)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1142, file: !143, line: 425, baseType: !104, size: 16, offset: 3664)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1142, file: !143, line: 425, baseType: !104, size: 16, offset: 3680)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1142, file: !143, line: 426, baseType: !104, size: 16, offset: 3696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1142, file: !143, line: 428, baseType: !104, size: 16, offset: 3712)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1142, file: !143, line: 428, baseType: !104, size: 16, offset: 3728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1142, file: !143, line: 431, baseType: !48, size: 32, offset: 3744)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1142, file: !143, line: 433, baseType: !104, size: 16, offset: 3776)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1142, file: !143, line: 435, baseType: !104, size: 16, offset: 3792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1142, file: !143, line: 437, baseType: !104, size: 16, offset: 3808)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !143, line: 439, baseType: !104, size: 16, offset: 3824)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1142, file: !143, line: 441, baseType: !104, size: 16, offset: 3840)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1142, file: !143, line: 443, baseType: !104, size: 16, offset: 3856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1142, file: !143, line: 449, baseType: !48, size: 32, offset: 3872)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1142, file: !143, line: 453, baseType: !48, size: 32, offset: 3904)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1142, file: !143, line: 458, baseType: !104, size: 16, offset: 3936)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1142, file: !143, line: 462, baseType: !104, size: 16, offset: 3952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1142, file: !143, line: 467, baseType: !48, size: 32, offset: 3968)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1142, file: !143, line: 467, baseType: !48, size: 32, offset: 4000)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1142, file: !143, line: 469, baseType: !104, size: 16, offset: 4032)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1142, file: !143, line: 469, baseType: !104, size: 16, offset: 4048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1142, file: !143, line: 469, baseType: !104, size: 16, offset: 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1142, file: !143, line: 469, baseType: !104, size: 16, offset: 4080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1142, file: !143, line: 474, baseType: !104, size: 16, offset: 4096)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1142, file: !143, line: 475, baseType: !91, size: 8, offset: 4112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1142, file: !143, line: 476, baseType: !91, size: 8, offset: 4120)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1142, file: !143, line: 481, baseType: !48, size: 32, offset: 4128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1142, file: !143, line: 486, baseType: !48, size: 32, offset: 4160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1142, file: !143, line: 491, baseType: !48, size: 32, offset: 4192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1142, file: !143, line: 496, baseType: !104, size: 16, offset: 4224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1142, file: !143, line: 498, baseType: !104, size: 16, offset: 4240)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1142, file: !143, line: 501, baseType: !104, size: 16, offset: 4256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1142, file: !143, line: 502, baseType: !104, size: 16, offset: 4272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1142, file: !143, line: 508, baseType: !104, size: 16, offset: 4288)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1142, file: !143, line: 513, baseType: !104, size: 16, offset: 4304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1142, file: !143, line: 515, baseType: !104, size: 16, offset: 4320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1142, file: !143, line: 515, baseType: !104, size: 16, offset: 4336)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1142, file: !143, line: 519, baseType: !1180, size: 128, offset: 4352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1142, file: !143, line: 519, baseType: !1180, size: 128, offset: 4480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1142, file: !143, line: 520, baseType: !1348, size: 128, offset: 4608)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1181, line: 89, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1181, line: 86, size: 128, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1349, file: !1181, line: 87, baseType: !48, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1349, file: !1181, line: 87, baseType: !48, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1349, file: !1181, line: 88, baseType: !48, size: 32, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1349, file: !1181, line: 88, baseType: !48, size: 32, offset: 96)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1142, file: !143, line: 523, baseType: !130, size: 128, offset: 4736)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1142, file: !143, line: 524, baseType: !104, size: 16, offset: 4864)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1142, file: !143, line: 527, baseType: !104, size: 16, offset: 4880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1142, file: !143, line: 532, baseType: !153, size: 32, offset: 4896)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1142, file: !143, line: 532, baseType: !153, size: 32, offset: 4928)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1142, file: !143, line: 534, baseType: !153, size: 32, offset: 4960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1142, file: !143, line: 538, baseType: !153, size: 32, offset: 4992)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1142, file: !143, line: 542, baseType: !48, size: 32, offset: 5024)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1142, file: !143, line: 545, baseType: !153, size: 32, offset: 5056)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1142, file: !143, line: 545, baseType: !153, size: 32, offset: 5088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1142, file: !143, line: 545, baseType: !153, size: 32, offset: 5120)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1142, file: !143, line: 548, baseType: !153, size: 32, offset: 5152)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1142, file: !143, line: 551, baseType: !104, size: 16, offset: 5184)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1142, file: !143, line: 551, baseType: !104, size: 16, offset: 5200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1142, file: !143, line: 551, baseType: !104, size: 16, offset: 5216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1142, file: !143, line: 551, baseType: !104, size: 16, offset: 5232)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1142, file: !143, line: 552, baseType: !104, size: 16, offset: 5248)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1142, file: !143, line: 552, baseType: !104, size: 16, offset: 5264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1142, file: !143, line: 553, baseType: !153, size: 32, offset: 5280)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1142, file: !143, line: 553, baseType: !153, size: 32, offset: 5312)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1142, file: !143, line: 554, baseType: !104, size: 16, offset: 5344)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1142, file: !143, line: 554, baseType: !104, size: 16, offset: 5360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1142, file: !143, line: 555, baseType: !153, size: 32, offset: 5376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1142, file: !143, line: 555, baseType: !153, size: 32, offset: 5408)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1142, file: !143, line: 558, baseType: !90, size: 8192, offset: 5440)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1142, file: !143, line: 561, baseType: !48, size: 32, offset: 13632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1142, file: !143, line: 562, baseType: !104, size: 16, offset: 13664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1142, file: !143, line: 562, baseType: !104, size: 16, offset: 13680)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1142, file: !143, line: 565, baseType: !1384, size: 6144, offset: 13696)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 6144, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 768)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1142, file: !143, line: 568, baseType: !657, size: 128, offset: 19840)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1142, file: !143, line: 569, baseType: !657, size: 128, offset: 19968)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1142, file: !143, line: 572, baseType: !91, size: 8, offset: 20096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1142, file: !143, line: 573, baseType: !91, size: 8, offset: 20104)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1142, file: !143, line: 574, baseType: !91, size: 8, offset: 20112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1142, file: !143, line: 575, baseType: !912, size: 40, offset: 20120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1142, file: !143, line: 578, baseType: !48, size: 32, offset: 20160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1142, file: !143, line: 579, baseType: !104, size: 16, offset: 20192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1142, file: !143, line: 580, baseType: !104, size: 16, offset: 20208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1142, file: !143, line: 581, baseType: !153, size: 32, offset: 20224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1142, file: !143, line: 582, baseType: !153, size: 32, offset: 20256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1142, file: !143, line: 585, baseType: !104, size: 16, offset: 20288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1142, file: !143, line: 585, baseType: !104, size: 16, offset: 20304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1142, file: !143, line: 586, baseType: !153, size: 32, offset: 20320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1142, file: !143, line: 589, baseType: !104, size: 16, offset: 20352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1142, file: !143, line: 589, baseType: !104, size: 16, offset: 20368)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1142, file: !143, line: 590, baseType: !48, size: 32, offset: 20384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1142, file: !143, line: 593, baseType: !104, size: 16, offset: 20416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1142, file: !143, line: 593, baseType: !104, size: 16, offset: 20432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1142, file: !143, line: 594, baseType: !104, size: 16, offset: 20448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1142, file: !143, line: 594, baseType: !104, size: 16, offset: 20464)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1142, file: !143, line: 595, baseType: !153, size: 32, offset: 20480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1142, file: !143, line: 596, baseType: !153, size: 32, offset: 20512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1142, file: !143, line: 597, baseType: !1411, size: 64, offset: 20544)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !742, line: 44, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1142, file: !143, line: 600, baseType: !48, size: 32, offset: 20608)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1142, file: !143, line: 601, baseType: !153, size: 32, offset: 20640)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1142, file: !143, line: 604, baseType: !167, size: 256, offset: 20672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1142, file: !143, line: 607, baseType: !1417, size: 10880, offset: 20928)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !143, line: 364, size: 10880, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1417, file: !143, line: 365, baseType: !1145, size: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1417, file: !143, line: 367, baseType: !90, size: 8192, offset: 1984)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1417, file: !143, line: 369, baseType: !104, size: 16, offset: 10176)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1417, file: !143, line: 369, baseType: !104, size: 16, offset: 10192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1417, file: !143, line: 370, baseType: !104, size: 16, offset: 10208)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1417, file: !143, line: 370, baseType: !104, size: 16, offset: 10224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1417, file: !143, line: 372, baseType: !153, size: 32, offset: 10240)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1417, file: !143, line: 373, baseType: !153, size: 32, offset: 10272)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1417, file: !143, line: 375, baseType: !1058, size: 24, offset: 10304)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1417, file: !143, line: 376, baseType: !91, size: 8, offset: 10328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1417, file: !143, line: 378, baseType: !91, size: 8, offset: 10336)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1417, file: !143, line: 379, baseType: !1058, size: 24, offset: 10344)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1417, file: !143, line: 381, baseType: !120, size: 512, offset: 10368)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1142, file: !143, line: 609, baseType: !48, size: 32, offset: 31808)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1142, file: !143, line: 610, baseType: !48, size: 32, offset: 31840)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !524, file: !143, line: 1252, baseType: !1435, size: 256, offset: 34112)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !143, line: 158, size: 256, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1435, file: !143, line: 159, baseType: !48, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1435, file: !143, line: 160, baseType: !153, size: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1435, file: !143, line: 161, baseType: !153, size: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1435, file: !143, line: 162, baseType: !153, size: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1435, file: !143, line: 163, baseType: !48, size: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1435, file: !143, line: 164, baseType: !104, size: 16, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1435, file: !143, line: 165, baseType: !104, size: 16, offset: 176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1435, file: !143, line: 166, baseType: !153, size: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1435, file: !143, line: 167, baseType: !153, size: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !524, file: !143, line: 1254, baseType: !130, size: 128, offset: 34368)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !524, file: !143, line: 1255, baseType: !130, size: 128, offset: 34496)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !524, file: !143, line: 1257, baseType: !75, size: 64, offset: 34624)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !524, file: !143, line: 1258, baseType: !75, size: 64, offset: 34688)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !524, file: !143, line: 1259, baseType: !75, size: 64, offset: 34752)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !524, file: !143, line: 1260, baseType: !75, size: 64, offset: 34816)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !524, file: !143, line: 1262, baseType: !75, size: 64, offset: 34880)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !524, file: !143, line: 1265, baseType: !1454, size: 64, offset: 34944)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !143, line: 1265, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !524, file: !143, line: 1266, baseType: !104, size: 16, offset: 35008)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !524, file: !143, line: 1267, baseType: !104, size: 16, offset: 35024)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !524, file: !143, line: 1270, baseType: !48, size: 32, offset: 35040)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !524, file: !143, line: 1271, baseType: !130, size: 128, offset: 35072)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !524, file: !143, line: 1274, baseType: !1461, size: 128, offset: 35200)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !143, line: 650, size: 128, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1461, file: !143, line: 651, baseType: !586, size: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1461, file: !143, line: 652, baseType: !91, size: 8, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1461, file: !143, line: 652, baseType: !91, size: 8, offset: 104)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1461, file: !143, line: 652, baseType: !91, size: 8, offset: 112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1461, file: !143, line: 652, baseType: !91, size: 8, offset: 120)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !524, file: !143, line: 1275, baseType: !1469, size: 1472, offset: 35328)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !143, line: 676, size: 1472, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1493, !1494, !1495, !1496, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1469, file: !143, line: 679, baseType: !1461, size: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1469, file: !143, line: 680, baseType: !104, size: 16, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1469, file: !143, line: 680, baseType: !104, size: 16, offset: 144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1469, file: !143, line: 680, baseType: !104, size: 16, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1469, file: !143, line: 680, baseType: !104, size: 16, offset: 176)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1469, file: !143, line: 681, baseType: !104, size: 16, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1469, file: !143, line: 681, baseType: !104, size: 16, offset: 208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1469, file: !143, line: 681, baseType: !104, size: 16, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1469, file: !143, line: 681, baseType: !104, size: 16, offset: 240)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1469, file: !143, line: 682, baseType: !104, size: 16, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1469, file: !143, line: 682, baseType: !1482, size: 48, offset: 272)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 48, elements: !515)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1469, file: !143, line: 685, baseType: !1484, size: 192, offset: 320)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !143, line: 633, size: 192, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1484, file: !143, line: 634, baseType: !104, size: 16)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1484, file: !143, line: 634, baseType: !104, size: 16, offset: 16)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1484, file: !143, line: 635, baseType: !104, size: 16, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1484, file: !143, line: 635, baseType: !104, size: 16, offset: 48)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1484, file: !143, line: 636, baseType: !153, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1484, file: !143, line: 636, baseType: !153, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1484, file: !143, line: 637, baseType: !1411, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1469, file: !143, line: 686, baseType: !104, size: 16, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1469, file: !143, line: 686, baseType: !104, size: 16, offset: 528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1469, file: !143, line: 687, baseType: !153, size: 32, offset: 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1469, file: !143, line: 688, baseType: !1497, size: 448, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !143, line: 674, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !143, line: 659, size: 448, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1498, file: !143, line: 660, baseType: !153, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1498, file: !143, line: 661, baseType: !153, size: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1498, file: !143, line: 662, baseType: !153, size: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1498, file: !143, line: 663, baseType: !153, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1498, file: !143, line: 664, baseType: !153, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1498, file: !143, line: 665, baseType: !153, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1498, file: !143, line: 666, baseType: !153, size: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1498, file: !143, line: 667, baseType: !153, size: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1498, file: !143, line: 668, baseType: !153, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1498, file: !143, line: 669, baseType: !153, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1498, file: !143, line: 670, baseType: !48, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1498, file: !143, line: 671, baseType: !153, size: 32, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1498, file: !143, line: 672, baseType: !153, size: 32, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1498, file: !143, line: 673, baseType: !104, size: 16, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1498, file: !143, line: 673, baseType: !104, size: 16, offset: 432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1469, file: !143, line: 692, baseType: !153, size: 32, offset: 1024)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1469, file: !143, line: 697, baseType: !153, size: 32, offset: 1056)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !143, line: 703, baseType: !48, size: 32, offset: 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1469, file: !143, line: 704, baseType: !104, size: 16, offset: 1120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1469, file: !143, line: 704, baseType: !104, size: 16, offset: 1136)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1469, file: !143, line: 705, baseType: !104, size: 16, offset: 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1469, file: !143, line: 706, baseType: !104, size: 16, offset: 1168)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1469, file: !143, line: 707, baseType: !104, size: 16, offset: 1184)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1469, file: !143, line: 708, baseType: !104, size: 16, offset: 1200)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1469, file: !143, line: 709, baseType: !104, size: 16, offset: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1469, file: !143, line: 709, baseType: !104, size: 16, offset: 1232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1469, file: !143, line: 709, baseType: !104, size: 16, offset: 1248)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1469, file: !143, line: 709, baseType: !104, size: 16, offset: 1264)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1469, file: !143, line: 710, baseType: !104, size: 16, offset: 1280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1469, file: !143, line: 711, baseType: !104, size: 16, offset: 1296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1469, file: !143, line: 712, baseType: !153, size: 32, offset: 1312)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1469, file: !143, line: 713, baseType: !153, size: 32, offset: 1344)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1469, file: !143, line: 713, baseType: !153, size: 32, offset: 1376)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1469, file: !143, line: 713, baseType: !153, size: 32, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !143, line: 713, baseType: !153, size: 32, offset: 1440)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !524, file: !143, line: 1278, baseType: !1536, size: 64, offset: 36800)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !143, line: 1197, size: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1536, file: !143, line: 1199, baseType: !153, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1536, file: !143, line: 1200, baseType: !91, size: 8, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1536, file: !143, line: 1201, baseType: !91, size: 8, offset: 40)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1536, file: !143, line: 1202, baseType: !104, size: 16, offset: 48)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !524, file: !143, line: 1281, baseType: !616, size: 64, offset: 36864)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !524, file: !143, line: 1284, baseType: !1544, size: 192, offset: 36928)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !143, line: 1208, size: 192, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1544, file: !143, line: 1209, baseType: !586, size: 96)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1544, file: !143, line: 1210, baseType: !48, size: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1544, file: !143, line: 1210, baseType: !48, size: 32, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1544, file: !143, line: 1210, baseType: !48, size: 32, offset: 160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !524, file: !143, line: 1287, baseType: !1551, size: 64, offset: 37120)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !143, line: 62, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !524, file: !143, line: 1289, baseType: !271, size: 64, offset: 37184)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !524, file: !143, line: 1290, baseType: !271, size: 64, offset: 37248)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !524, file: !143, line: 1293, baseType: !1162, size: 1280, offset: 37312)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !524, file: !143, line: 1294, baseType: !1220, size: 512, offset: 38592)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !524, file: !143, line: 1295, baseType: !990, size: 512, offset: 39104)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !524, file: !143, line: 1298, baseType: !1559, size: 64, offset: 39616)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !143, line: 1298, flags: DIFlagFwdDecl)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !186, file: !187, line: 191, baseType: !48, size: 32, offset: 960)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !186, file: !187, line: 194, baseType: !1563, size: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !187, line: 67, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!48, !210}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !186, file: !187, line: 196, baseType: !1568, size: 64, offset: 1088)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !187, line: 68, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!48, !210, !48}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !186, file: !187, line: 199, baseType: !48, size: 32, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !186, file: !187, line: 200, baseType: !1574, size: 32, offset: 1184)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !186, file: !187, line: 205, baseType: !218, size: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !186, file: !187, line: 209, baseType: !75, size: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !176, line: 273, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !176, line: 193, size: 4224, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1596, !1597, !1598, !1599, !1600, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1648, !1649, !1652, !1653, !1654, !1655, !1663, !1664, !1665, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !176, line: 194, baseType: !70, size: 960)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1580, file: !176, line: 195, baseType: !141, size: 64, offset: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1580, file: !176, line: 197, baseType: !550, size: 64, offset: 1024)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !1580, file: !176, line: 199, baseType: !130, size: 128, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !1580, file: !176, line: 201, baseType: !1587, size: 64, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !176, line: 191, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !176, line: 180, size: 256, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !1589, file: !176, line: 182, baseType: !130, size: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !1589, file: !176, line: 185, baseType: !228, size: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1589, file: !176, line: 188, baseType: !48, size: 32, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1589, file: !176, line: 190, baseType: !1595, size: 32, offset: 224)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !658)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !1580, file: !176, line: 203, baseType: !529, size: 64, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !1580, file: !176, line: 203, baseType: !529, size: 64, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !1580, file: !176, line: 203, baseType: !529, size: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1580, file: !176, line: 204, baseType: !174, size: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1580, file: !176, line: 205, baseType: !1601, size: 64, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1580, file: !176, line: 206, baseType: !642, size: 64, offset: 1600)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1580, file: !176, line: 209, baseType: !586, size: 96, offset: 1664)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1580, file: !176, line: 210, baseType: !586, size: 96, offset: 1760)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1580, file: !176, line: 211, baseType: !586, size: 96, offset: 1856)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !176, line: 213, baseType: !104, size: 16, offset: 1952)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1580, file: !176, line: 215, baseType: !104, size: 16, offset: 1968)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1580, file: !176, line: 216, baseType: !104, size: 16, offset: 1984)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !1580, file: !176, line: 216, baseType: !104, size: 16, offset: 2000)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !1580, file: !176, line: 217, baseType: !153, size: 32, offset: 2016)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !1580, file: !176, line: 217, baseType: !153, size: 32, offset: 2048)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !1580, file: !176, line: 219, baseType: !48, size: 32, offset: 2080)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !1580, file: !176, line: 220, baseType: !104, size: 16, offset: 2112)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1580, file: !176, line: 220, baseType: !104, size: 16, offset: 2128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !176, line: 221, baseType: !48, size: 32, offset: 2144)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1580, file: !176, line: 222, baseType: !153, size: 32, offset: 2176)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !1580, file: !176, line: 222, baseType: !153, size: 32, offset: 2208)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !1580, file: !176, line: 222, baseType: !153, size: 32, offset: 2240)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !1580, file: !176, line: 225, baseType: !104, size: 16, offset: 2272)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !1580, file: !176, line: 225, baseType: !104, size: 16, offset: 2288)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !1580, file: !176, line: 226, baseType: !104, size: 16, offset: 2304)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !1580, file: !176, line: 226, baseType: !104, size: 16, offset: 2320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !1580, file: !176, line: 229, baseType: !48, size: 32, offset: 2336)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !1580, file: !176, line: 231, baseType: !48, size: 32, offset: 2368)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1580, file: !176, line: 233, baseType: !1595, size: 32, offset: 2400)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1580, file: !176, line: 236, baseType: !104, size: 16, offset: 2432)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !1580, file: !176, line: 237, baseType: !91, size: 8, offset: 2448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1580, file: !176, line: 237, baseType: !91, size: 8, offset: 2456)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2464)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2496)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2528)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2560)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2592)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2624)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !1580, file: !176, line: 238, baseType: !153, size: 32, offset: 2656)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1580, file: !176, line: 239, baseType: !153, size: 32, offset: 2688)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1580, file: !176, line: 239, baseType: !153, size: 32, offset: 2720)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !1580, file: !176, line: 240, baseType: !153, size: 32, offset: 2752)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1580, file: !176, line: 244, baseType: !48, size: 32, offset: 2784)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !1580, file: !176, line: 245, baseType: !48, size: 32, offset: 2816)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !1580, file: !176, line: 245, baseType: !48, size: 32, offset: 2848)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !1580, file: !176, line: 248, baseType: !48, size: 32, offset: 2880)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1580, file: !176, line: 249, baseType: !48, size: 32, offset: 2912)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1580, file: !176, line: 250, baseType: !253, size: 64, offset: 2944)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !1580, file: !176, line: 251, baseType: !1646, size: 64, offset: 3008)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !176, line: 50, flags: DIFlagFwdDecl)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1580, file: !176, line: 253, baseType: !120, size: 512, offset: 3072)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1580, file: !176, line: 254, baseType: !1650, size: 64, offset: 3584)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !176, line: 47, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !1580, file: !176, line: 255, baseType: !1650, size: 64, offset: 3648)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !1580, file: !176, line: 256, baseType: !1650, size: 64, offset: 3712)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !1580, file: !176, line: 257, baseType: !1650, size: 64, offset: 3776)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !1580, file: !176, line: 259, baseType: !1656, size: 64, offset: 3840)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !176, line: 176, size: 128, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1657, file: !176, line: 177, baseType: !153, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1657, file: !176, line: 177, baseType: !153, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1657, file: !176, line: 177, baseType: !153, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1657, file: !176, line: 177, baseType: !153, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !1580, file: !176, line: 260, baseType: !48, size: 32, offset: 3904)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !1580, file: !176, line: 260, baseType: !48, size: 32, offset: 3936)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !1580, file: !176, line: 262, baseType: !1666, size: 64, offset: 3968)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !176, line: 168, size: 64, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !1667, file: !176, line: 169, baseType: !104, size: 16)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1667, file: !176, line: 170, baseType: !104, size: 16, offset: 16)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !176, line: 171, baseType: !91, size: 8, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !176, line: 172, baseType: !91, size: 8, offset: 40)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !176, line: 173, baseType: !104, size: 16, offset: 48)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !1580, file: !176, line: 263, baseType: !1667, size: 64, offset: 4032)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1580, file: !176, line: 267, baseType: !153, size: 32, offset: 4096)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !1580, file: !176, line: 268, baseType: !153, size: 32, offset: 4128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !1580, file: !176, line: 268, baseType: !153, size: 32, offset: 4160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !1580, file: !176, line: 269, baseType: !91, size: 8, offset: 4192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !1580, file: !176, line: 269, baseType: !91, size: 8, offset: 4200)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1580, file: !176, line: 271, baseType: !1126, size: 16, offset: 4208)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !1683, line: 72, baseType: !1684)
!1683 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !1683, line: 52, size: 2240, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1718, !1719, !1720, !1721, !1722}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1684, file: !1683, line: 53, baseType: !70, size: 960)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1684, file: !1683, line: 54, baseType: !141, size: 64, offset: 960)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !1684, file: !1683, line: 56, baseType: !104, size: 16, offset: 1024)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !1684, file: !1683, line: 56, baseType: !104, size: 16, offset: 1040)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !1684, file: !1683, line: 56, baseType: !104, size: 16, offset: 1056)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1684, file: !1683, line: 56, baseType: !104, size: 16, offset: 1072)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !1684, file: !1683, line: 57, baseType: !104, size: 16, offset: 1088)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !1684, file: !1683, line: 57, baseType: !104, size: 16, offset: 1104)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !1684, file: !1683, line: 57, baseType: !104, size: 16, offset: 1120)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1684, file: !1683, line: 57, baseType: !104, size: 16, offset: 1136)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !1684, file: !1683, line: 58, baseType: !91, size: 8, offset: 1152)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !1684, file: !1683, line: 58, baseType: !91, size: 8, offset: 1160)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !1684, file: !1683, line: 58, baseType: !91, size: 8, offset: 1168)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1684, file: !1683, line: 58, baseType: !91, size: 8, offset: 1176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !1684, file: !1683, line: 59, baseType: !48, size: 32, offset: 1184)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1216)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1248)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1344)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1684, file: !1683, line: 61, baseType: !153, size: 32, offset: 1376)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1684, file: !1683, line: 63, baseType: !1708, size: 64, offset: 1408)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !176, line: 136, size: 288, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1716, !1717}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1709, file: !176, line: 137, baseType: !657, size: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1709, file: !176, line: 138, baseType: !153, size: 32, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1709, file: !176, line: 138, baseType: !153, size: 32, offset: 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1709, file: !176, line: 139, baseType: !104, size: 16, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1709, file: !176, line: 139, baseType: !104, size: 16, offset: 208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1709, file: !176, line: 140, baseType: !153, size: 32, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !176, line: 140, baseType: !153, size: 32, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1684, file: !1683, line: 65, baseType: !174, size: 64, offset: 1472)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1684, file: !1683, line: 66, baseType: !1601, size: 64, offset: 1536)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1684, file: !1683, line: 68, baseType: !874, size: 64, offset: 1600)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1684, file: !1683, line: 69, baseType: !120, size: 512, offset: 1664)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !1684, file: !1683, line: 71, baseType: !1723, size: 64, offset: 2176)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !1683, line: 44, size: 128, elements: !1725)
!1725 = !{!1726, !1728, !1729}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1724, file: !1683, line: 45, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1724, file: !1683, line: 47, baseType: !48, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1724, file: !1683, line: 49, baseType: !1595, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !756, line: 133, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !756, line: 58, size: 11008, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1743, !1746, !1749, !1752, !1755, !1758, !1761, !1764, !1779, !1782, !1785, !1786, !1789, !1791, !1794, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1732, file: !756, line: 59, baseType: !70, size: 960)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1732, file: !756, line: 60, baseType: !141, size: 64, offset: 960)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1732, file: !756, line: 62, baseType: !550, size: 64, offset: 1024)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1732, file: !756, line: 64, baseType: !174, size: 64, offset: 1088)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1732, file: !756, line: 65, baseType: !1601, size: 64, offset: 1152)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1732, file: !756, line: 66, baseType: !642, size: 64, offset: 1216)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !1732, file: !756, line: 67, baseType: !1741, size: 64, offset: 1280)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !756, line: 67, flags: DIFlagFwdDecl)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !1732, file: !756, line: 71, baseType: !1744, size: 64, offset: 1344)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !756, line: 49, flags: DIFlagFwdDecl)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !1732, file: !756, line: 72, baseType: !1747, size: 64, offset: 1408)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !756, line: 51, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !1732, file: !756, line: 73, baseType: !1750, size: 64, offset: 1472)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !756, line: 46, flags: DIFlagFwdDecl)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !1732, file: !756, line: 74, baseType: !1753, size: 64, offset: 1536)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !756, line: 48, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !1732, file: !756, line: 75, baseType: !1756, size: 64, offset: 1600)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !756, line: 47, flags: DIFlagFwdDecl)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !1732, file: !756, line: 80, baseType: !1759, size: 64, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !756, line: 45, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1732, file: !756, line: 81, baseType: !1762, size: 64, offset: 1728)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !756, line: 81, flags: DIFlagFwdDecl)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !1732, file: !756, line: 82, baseType: !1765, size: 64, offset: 1792)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !756, line: 136, size: 512, elements: !1767)
!1767 = !{!1768, !1769, !1772, !1774, !1775, !1776, !1777, !1778}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1766, file: !756, line: 137, baseType: !75, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1766, file: !756, line: 138, baseType: !1770, size: 256, offset: 64)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 256, elements: !1771)
!1771 = !{!659, !386}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1766, file: !756, line: 139, baseType: !1773, size: 128, offset: 320)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !658)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1766, file: !756, line: 140, baseType: !91, size: 8, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1766, file: !756, line: 140, baseType: !91, size: 8, offset: 456)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1766, file: !756, line: 141, baseType: !104, size: 16, offset: 464)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1766, file: !756, line: 141, baseType: !104, size: 16, offset: 480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1766, file: !756, line: 141, baseType: !104, size: 16, offset: 496)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !1732, file: !756, line: 83, baseType: !1780, size: 64, offset: 1856)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !756, line: 52, flags: DIFlagFwdDecl)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !1732, file: !756, line: 84, baseType: !1783, size: 64, offset: 1920)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !756, line: 44, flags: DIFlagFwdDecl)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1732, file: !756, line: 85, baseType: !874, size: 64, offset: 1984)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1732, file: !756, line: 89, baseType: !1787, size: 64, offset: 2048)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !756, line: 43, flags: DIFlagFwdDecl)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !1732, file: !756, line: 90, baseType: !1790, size: 64, offset: 2112)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !1732, file: !756, line: 93, baseType: !1792, size: 64, offset: 2176)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !756, line: 93, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1732, file: !756, line: 95, baseType: !1795, size: 1600, offset: 2240)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1796, line: 64, size: 1600, elements: !1797)
!1796 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1797 = !{!1798, !1813, !1817, !1818, !1819, !1820, !1823}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1795, file: !1796, line: 65, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1796, line: 53, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1796, line: 42, size: 832, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1801, file: !1796, line: 43, baseType: !48, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1801, file: !1796, line: 44, baseType: !48, size: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1801, file: !1796, line: 45, baseType: !48, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1801, file: !1796, line: 46, baseType: !48, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1801, file: !1796, line: 47, baseType: !48, size: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1801, file: !1796, line: 48, baseType: !48, size: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1801, file: !1796, line: 49, baseType: !48, size: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1801, file: !1796, line: 50, baseType: !48, size: 32, offset: 224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1801, file: !1796, line: 51, baseType: !120, size: 512, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1801, file: !1796, line: 52, baseType: !75, size: 64, offset: 768)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1795, file: !1796, line: 66, baseType: !1814, size: 1312, offset: 64)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1312, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 41)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1795, file: !1796, line: 69, baseType: !48, size: 32, offset: 1376)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1795, file: !1796, line: 69, baseType: !48, size: 32, offset: 1408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1795, file: !1796, line: 70, baseType: !48, size: 32, offset: 1440)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1795, file: !1796, line: 71, baseType: !1821, size: 64, offset: 1472)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1796, line: 71, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1795, file: !1796, line: 72, baseType: !1824, size: 64, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1796, line: 59, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1796, line: 57, size: 8192, elements: !1827)
!1827 = !{!1828}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1826, file: !1796, line: 58, baseType: !90, size: 8192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1732, file: !756, line: 95, baseType: !1795, size: 1600, offset: 3840)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1732, file: !756, line: 95, baseType: !1795, size: 1600, offset: 5440)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1732, file: !756, line: 98, baseType: !1795, size: 1600, offset: 7040)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1732, file: !756, line: 98, baseType: !1795, size: 1600, offset: 8640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1732, file: !756, line: 101, baseType: !48, size: 32, offset: 10240)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1732, file: !756, line: 101, baseType: !48, size: 32, offset: 10272)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1732, file: !756, line: 101, baseType: !48, size: 32, offset: 10304)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !1732, file: !756, line: 101, baseType: !48, size: 32, offset: 10336)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !1732, file: !756, line: 104, baseType: !48, size: 32, offset: 10368)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1732, file: !756, line: 104, baseType: !48, size: 32, offset: 10400)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1732, file: !756, line: 111, baseType: !48, size: 32, offset: 10432)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1732, file: !756, line: 114, baseType: !586, size: 96, offset: 10464)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1732, file: !756, line: 115, baseType: !586, size: 96, offset: 10560)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1732, file: !756, line: 116, baseType: !586, size: 96, offset: 10656)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1732, file: !756, line: 118, baseType: !48, size: 32, offset: 10752)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1732, file: !756, line: 119, baseType: !104, size: 16, offset: 10784)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1732, file: !756, line: 119, baseType: !104, size: 16, offset: 10800)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1732, file: !756, line: 120, baseType: !153, size: 32, offset: 10816)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1732, file: !756, line: 121, baseType: !48, size: 32, offset: 10848)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1732, file: !756, line: 124, baseType: !91, size: 8, offset: 10880)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1732, file: !756, line: 124, baseType: !91, size: 8, offset: 10888)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !1732, file: !756, line: 126, baseType: !91, size: 8, offset: 10896)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !1732, file: !756, line: 126, baseType: !91, size: 8, offset: 10904)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !1732, file: !756, line: 127, baseType: !91, size: 8, offset: 10912)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1732, file: !756, line: 128, baseType: !91, size: 8, offset: 10920)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1732, file: !756, line: 130, baseType: !104, size: 16, offset: 10928)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !1732, file: !756, line: 132, baseType: !1856, size: 64, offset: 10944)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !756, line: 55, flags: DIFlagFwdDecl)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !57, line: 295, baseType: !530)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1861 = !{!1862, !1892, !1974, !1976, !1978, !2025, !2091, !2130, !2132, !2134, !2136, !2168, !2170, !2172, !2205, !2207, !2209, !2211, !2213, !2215, !0, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2250, !2252, !2254, !2256, !2258}
!1862 = !DIGlobalVariableExpression(var: !1863, expr: !DIExpression())
!1863 = distinct !DIGlobalVariable(name: "rna_Key_reference_key", scope: !2, file: !3, line: 1635, type: !1864, isLocal: false, isDefinition: true)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !187, line: 320, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !187, line: 311, size: 1664, elements: !1866)
!1866 = !{!1867, !1868, !1873, !1879, !1886, !1891}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1865, file: !187, line: 312, baseType: !185, size: 1344)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1865, file: !187, line: 314, baseType: !1869, size: 64, offset: 1344)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !187, line: 95, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!478, !210}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1865, file: !187, line: 315, baseType: !1874, size: 64, offset: 1408)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !187, line: 97, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !210, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1865, file: !187, line: 316, baseType: !1880, size: 64, offset: 1472)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !187, line: 96, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !210}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !219)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1865, file: !187, line: 317, baseType: !1887, size: 64, offset: 1536)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !187, line: 98, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!48, !210, !1878}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1865, file: !187, line: 319, baseType: !218, size: 64, offset: 1600)
!1892 = !DIGlobalVariableExpression(var: !1893, expr: !DIExpression())
!1893 = distinct !DIGlobalVariable(name: "rna_Key_key_blocks", scope: !2, file: !3, line: 1646, type: !1894, isLocal: false, isDefinition: true)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !187, line: 335, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !187, line: 322, size: 1920, elements: !1896)
!1896 = !{!1897, !1898, !1942, !1947, !1949, !1954, !1956, !1961, !1966, !1973}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1895, file: !187, line: 323, baseType: !185, size: 1344)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1895, file: !187, line: 325, baseType: !1899, size: 64, offset: 1344)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !187, line: 99, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903, !210}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1938, !1939, !1940, !1941}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1904, file: !6, line: 266, baseType: !478, size: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1904, file: !6, line: 267, baseType: !478, size: 192, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1904, file: !6, line: 268, baseType: !190, size: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1904, file: !6, line: 272, baseType: !1910, size: 320, offset: 448)
!1910 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1904, file: !6, line: 269, size: 320, elements: !1911)
!1911 = !{!1912, !1926}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1910, file: !6, line: 270, baseType: !1913, size: 320)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1914, file: !6, line: 250, baseType: !253, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1914, file: !6, line: 251, baseType: !253, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1914, file: !6, line: 252, baseType: !75, size: 64, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1914, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1914, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1914, file: !6, line: 261, baseType: !1922, size: 64, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!48, !1903, !75}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1910, file: !6, line: 271, baseType: !1927, size: 192)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1929)
!1929 = !{!1930, !1936, !1937}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1928, file: !6, line: 244, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !131, line: 57, size: 128, elements: !1933)
!1933 = !{!1934, !1935}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !131, line: 58, baseType: !1931, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1932, file: !131, line: 58, baseType: !1931, size: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1928, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1928, file: !6, line: 246, baseType: !1922, size: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1904, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1904, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1904, file: !6, line: 277, baseType: !478, size: 192, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1904, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !187, line: 326, baseType: !1943, size: 64, offset: 1408)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !187, line: 100, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1903}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1895, file: !187, line: 327, baseType: !1948, size: 64, offset: 1472)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !187, line: 101, baseType: !1944)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1895, file: !187, line: 328, baseType: !1950, size: 64, offset: 1536)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !187, line: 102, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!478, !1903}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1895, file: !187, line: 329, baseType: !1955, size: 64, offset: 1600)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !187, line: 103, baseType: !1564)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1895, file: !187, line: 330, baseType: !1957, size: 64, offset: 1664)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !187, line: 104, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!48, !210, !48, !210}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1895, file: !187, line: 331, baseType: !1962, size: 64, offset: 1728)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !187, line: 105, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!48, !210, !194, !210}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1895, file: !187, line: 332, baseType: !1967, size: 64, offset: 1792)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !187, line: 106, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!48, !210, !48, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1895, file: !187, line: 334, baseType: !218, size: 64, offset: 1856)
!1974 = !DIGlobalVariableExpression(var: !1975, expr: !DIExpression())
!1975 = distinct !DIGlobalVariable(name: "rna_Key_animation_data", scope: !2, file: !3, line: 1657, type: !1864, isLocal: false, isDefinition: true)
!1976 = !DIGlobalVariableExpression(var: !1977, expr: !DIExpression())
!1977 = distinct !DIGlobalVariable(name: "rna_Key_user", scope: !2, file: !3, line: 1668, type: !1864, isLocal: false, isDefinition: true)
!1978 = !DIGlobalVariableExpression(var: !1979, expr: !DIExpression())
!1979 = distinct !DIGlobalVariable(name: "rna_Key_use_relative", scope: !2, file: !3, line: 1679, type: !1980, isLocal: false, isDefinition: true)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !187, line: 229, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !187, line: 214, size: 1984, elements: !1982)
!1982 = !{!1983, !1984, !1986, !1991, !1996, !2003, !2008, !2013, !2018, !2023, !2024}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1981, file: !187, line: 215, baseType: !185, size: 1344)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1981, file: !187, line: 217, baseType: !1985, size: 64, offset: 1344)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !187, line: 74, baseType: !1564)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1981, file: !187, line: 218, baseType: !1987, size: 64, offset: 1408)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !187, line: 75, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !210, !48}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1981, file: !187, line: 219, baseType: !1992, size: 64, offset: 1472)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !187, line: 76, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !210, !458}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1981, file: !187, line: 220, baseType: !1997, size: 64, offset: 1536)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !187, line: 77, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !210, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1981, file: !187, line: 222, baseType: !2004, size: 64, offset: 1600)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !187, line: 109, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!48, !210, !190}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1981, file: !187, line: 223, baseType: !2009, size: 64, offset: 1664)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !187, line: 110, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !210, !190, !48}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1981, file: !187, line: 224, baseType: !2014, size: 64, offset: 1728)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !187, line: 111, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !210, !190, !458}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1981, file: !187, line: 225, baseType: !2019, size: 64, offset: 1792)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !187, line: 112, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !210, !190, !2001}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1981, file: !187, line: 227, baseType: !48, size: 32, offset: 1856)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1981, file: !187, line: 228, baseType: !2001, size: 64, offset: 1920)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "rna_Key_eval_time", scope: !2, file: !3, line: 1690, type: !2027, isLocal: false, isDefinition: true)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !187, line: 276, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !187, line: 254, size: 2304, elements: !2029)
!2029 = !{!2030, !2031, !2036, !2041, !2046, !2053, !2058, !2063, !2068, !2073, !2078, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2028, file: !187, line: 255, baseType: !185, size: 1344)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2028, file: !187, line: 257, baseType: !2032, size: 64, offset: 1344)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !187, line: 83, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!153, !210}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2028, file: !187, line: 258, baseType: !2037, size: 64, offset: 1408)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !187, line: 84, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !210, !153}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2028, file: !187, line: 259, baseType: !2042, size: 64, offset: 1472)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !187, line: 85, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !210, !1860}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2028, file: !187, line: 260, baseType: !2047, size: 64, offset: 1536)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !187, line: 86, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !210, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2028, file: !187, line: 261, baseType: !2054, size: 64, offset: 1600)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !187, line: 87, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !210, !1860, !1860, !1860, !1860}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2028, file: !187, line: 263, baseType: !2059, size: 64, offset: 1664)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !187, line: 118, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!153, !210, !190}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2028, file: !187, line: 264, baseType: !2064, size: 64, offset: 1728)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !187, line: 119, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !210, !190, !153}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2028, file: !187, line: 265, baseType: !2069, size: 64, offset: 1792)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !187, line: 120, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !210, !190, !1860}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2028, file: !187, line: 266, baseType: !2074, size: 64, offset: 1856)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !187, line: 121, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !210, !190, !2051}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2028, file: !187, line: 267, baseType: !2079, size: 64, offset: 1920)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !187, line: 122, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !210, !190, !1860, !1860, !1860, !1860}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2028, file: !187, line: 269, baseType: !153, size: 32, offset: 1984)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2028, file: !187, line: 269, baseType: !153, size: 32, offset: 2016)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2028, file: !187, line: 270, baseType: !153, size: 32, offset: 2048)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2028, file: !187, line: 270, baseType: !153, size: 32, offset: 2080)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2028, file: !187, line: 271, baseType: !153, size: 32, offset: 2112)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2028, file: !187, line: 272, baseType: !48, size: 32, offset: 2144)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2028, file: !187, line: 274, baseType: !153, size: 32, offset: 2176)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2028, file: !187, line: 275, baseType: !2051, size: 64, offset: 2240)
!2091 = !DIGlobalVariableExpression(var: !2092, expr: !DIExpression())
!2092 = distinct !DIGlobalVariable(name: "rna_Key_slurph", scope: !2, file: !3, line: 1701, type: !2093, isLocal: false, isDefinition: true)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !187, line: 252, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !187, line: 231, size: 2240, elements: !2095)
!2095 = !{!2096, !2097, !2099, !2101, !2103, !2105, !2110, !2112, !2114, !2116, !2118, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2094, file: !187, line: 232, baseType: !185, size: 1344)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2094, file: !187, line: 234, baseType: !2098, size: 64, offset: 1344)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !187, line: 78, baseType: !1564)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2094, file: !187, line: 235, baseType: !2100, size: 64, offset: 1408)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !187, line: 79, baseType: !1988)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2094, file: !187, line: 236, baseType: !2102, size: 64, offset: 1472)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !187, line: 80, baseType: !1993)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2094, file: !187, line: 237, baseType: !2104, size: 64, offset: 1536)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !187, line: 81, baseType: !1998)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2094, file: !187, line: 238, baseType: !2106, size: 64, offset: 1600)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !187, line: 82, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !210, !458, !458, !458, !458}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2094, file: !187, line: 240, baseType: !2111, size: 64, offset: 1664)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !187, line: 113, baseType: !2005)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2094, file: !187, line: 241, baseType: !2113, size: 64, offset: 1728)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !187, line: 114, baseType: !2010)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2094, file: !187, line: 242, baseType: !2115, size: 64, offset: 1792)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !187, line: 115, baseType: !2015)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2094, file: !187, line: 243, baseType: !2117, size: 64, offset: 1856)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !187, line: 116, baseType: !2020)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2094, file: !187, line: 244, baseType: !2119, size: 64, offset: 1920)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !187, line: 117, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !210, !190, !458, !458, !458, !458}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2094, file: !187, line: 246, baseType: !48, size: 32, offset: 1984)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2094, file: !187, line: 246, baseType: !48, size: 32, offset: 2016)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2094, file: !187, line: 247, baseType: !48, size: 32, offset: 2048)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2094, file: !187, line: 247, baseType: !48, size: 32, offset: 2080)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2094, file: !187, line: 248, baseType: !48, size: 32, offset: 2112)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2094, file: !187, line: 250, baseType: !48, size: 32, offset: 2144)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2094, file: !187, line: 251, baseType: !2001, size: 64, offset: 2176)
!2130 = !DIGlobalVariableExpression(var: !2131, expr: !DIExpression())
!2131 = distinct !DIGlobalVariable(name: "RNA_Key", scope: !2, file: !3, line: 1713, type: !1885, isLocal: false, isDefinition: true)
!2132 = !DIGlobalVariableExpression(var: !2133, expr: !DIExpression())
!2133 = distinct !DIGlobalVariable(name: "rna_ShapeKey_rna_properties", scope: !2, file: !3, line: 1733, type: !1894, isLocal: false, isDefinition: true)
!2134 = !DIGlobalVariableExpression(var: !2135, expr: !DIExpression())
!2135 = distinct !DIGlobalVariable(name: "rna_ShapeKey_rna_type", scope: !2, file: !3, line: 1744, type: !1864, isLocal: false, isDefinition: true)
!2136 = !DIGlobalVariableExpression(var: !2137, expr: !DIExpression())
!2137 = distinct !DIGlobalVariable(name: "rna_ShapeKey_name", scope: !2, file: !3, line: 1755, type: !2138, isLocal: false, isDefinition: true)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !187, line: 292, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !187, line: 278, size: 1856, elements: !2140)
!2140 = !{!2141, !2142, !2147, !2149, !2154, !2159, !2161, !2166, !2167}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2139, file: !187, line: 279, baseType: !185, size: 1344)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2139, file: !187, line: 281, baseType: !2143, size: 64, offset: 1344)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !187, line: 88, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !210, !253}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2139, file: !187, line: 282, baseType: !2148, size: 64, offset: 1408)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !187, line: 89, baseType: !1564)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2139, file: !187, line: 283, baseType: !2150, size: 64, offset: 1472)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !187, line: 90, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !210, !194}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2139, file: !187, line: 285, baseType: !2155, size: 64, offset: 1536)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !187, line: 123, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !210, !190, !253}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !2139, file: !187, line: 286, baseType: !2160, size: 64, offset: 1600)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !187, line: 124, baseType: !2005)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2139, file: !187, line: 287, baseType: !2162, size: 64, offset: 1664)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !187, line: 125, baseType: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !210, !190, !194}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !2139, file: !187, line: 289, baseType: !48, size: 32, offset: 1728)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2139, file: !187, line: 291, baseType: !194, size: 64, offset: 1792)
!2168 = !DIGlobalVariableExpression(var: !2169, expr: !DIExpression())
!2169 = distinct !DIGlobalVariable(name: "rna_ShapeKey_frame", scope: !2, file: !3, line: 1766, type: !2027, isLocal: false, isDefinition: true)
!2170 = !DIGlobalVariableExpression(var: !2171, expr: !DIExpression())
!2171 = distinct !DIGlobalVariable(name: "rna_ShapeKey_value", scope: !2, file: !3, line: 1777, type: !2027, isLocal: false, isDefinition: true)
!2172 = !DIGlobalVariableExpression(var: !2173, expr: !DIExpression())
!2173 = distinct !DIGlobalVariable(name: "rna_ShapeKey_interpolation", scope: !2, file: !3, line: 1796, type: !2174, isLocal: false, isDefinition: true)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !187, line: 309, baseType: !2175)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !187, line: 294, size: 1856, elements: !2176)
!2176 = !{!2177, !2178, !2180, !2182, !2197, !2199, !2201, !2202, !2203, !2204}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2175, file: !187, line: 295, baseType: !185, size: 1344)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2175, file: !187, line: 297, baseType: !2179, size: 64, offset: 1344)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !187, line: 91, baseType: !1564)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2175, file: !187, line: 298, baseType: !2181, size: 64, offset: 1408)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !187, line: 92, baseType: !1988)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !2175, file: !187, line: 299, baseType: !2183, size: 64, offset: 1472)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !187, line: 93, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2187, !463, !210, !190, !2196}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194, !2195}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2189, file: !6, line: 303, baseType: !48, size: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2189, file: !6, line: 304, baseType: !194, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2189, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2189, file: !6, line: 306, baseType: !194, size: 64, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2189, file: !6, line: 307, baseType: !194, size: 64, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2175, file: !187, line: 301, baseType: !2198, size: 64, offset: 1536)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !187, line: 126, baseType: !2005)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2175, file: !187, line: 302, baseType: !2200, size: 64, offset: 1600)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !187, line: 127, baseType: !2010)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !2175, file: !187, line: 303, baseType: !75, size: 64, offset: 1664)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2175, file: !187, line: 305, baseType: !2187, size: 64, offset: 1728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !2175, file: !187, line: 306, baseType: !48, size: 32, offset: 1792)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2175, file: !187, line: 308, baseType: !48, size: 32, offset: 1824)
!2205 = !DIGlobalVariableExpression(var: !2206, expr: !DIExpression())
!2206 = distinct !DIGlobalVariable(name: "rna_ShapeKey_vertex_group", scope: !2, file: !3, line: 1807, type: !2138, isLocal: false, isDefinition: true)
!2207 = !DIGlobalVariableExpression(var: !2208, expr: !DIExpression())
!2208 = distinct !DIGlobalVariable(name: "rna_ShapeKey_relative_key", scope: !2, file: !3, line: 1818, type: !1864, isLocal: false, isDefinition: true)
!2209 = !DIGlobalVariableExpression(var: !2210, expr: !DIExpression())
!2210 = distinct !DIGlobalVariable(name: "rna_ShapeKey_mute", scope: !2, file: !3, line: 1829, type: !1980, isLocal: false, isDefinition: true)
!2211 = !DIGlobalVariableExpression(var: !2212, expr: !DIExpression())
!2212 = distinct !DIGlobalVariable(name: "rna_ShapeKey_slider_min", scope: !2, file: !3, line: 1840, type: !2027, isLocal: false, isDefinition: true)
!2213 = !DIGlobalVariableExpression(var: !2214, expr: !DIExpression())
!2214 = distinct !DIGlobalVariable(name: "rna_ShapeKey_slider_max", scope: !2, file: !3, line: 1851, type: !2027, isLocal: false, isDefinition: true)
!2215 = !DIGlobalVariableExpression(var: !2216, expr: !DIExpression())
!2216 = distinct !DIGlobalVariable(name: "rna_ShapeKey_data", scope: !2, file: !3, line: 1862, type: !1894, isLocal: false, isDefinition: true)
!2217 = !DIGlobalVariableExpression(var: !2218, expr: !DIExpression())
!2218 = distinct !DIGlobalVariable(name: "rna_ShapeKeyPoint_rna_properties", scope: !2, file: !3, line: 1893, type: !1894, isLocal: false, isDefinition: true)
!2219 = !DIGlobalVariableExpression(var: !2220, expr: !DIExpression())
!2220 = distinct !DIGlobalVariable(name: "rna_ShapeKeyPoint_rna_type", scope: !2, file: !3, line: 1904, type: !1864, isLocal: false, isDefinition: true)
!2221 = !DIGlobalVariableExpression(var: !2222, expr: !DIExpression())
!2222 = distinct !DIGlobalVariable(name: "rna_ShapeKeyPoint_co", scope: !2, file: !3, line: 1921, type: !2027, isLocal: false, isDefinition: true)
!2223 = !DIGlobalVariableExpression(var: !2224, expr: !DIExpression())
!2224 = distinct !DIGlobalVariable(name: "RNA_ShapeKeyPoint", scope: !2, file: !3, line: 1932, type: !1885, isLocal: false, isDefinition: true)
!2225 = !DIGlobalVariableExpression(var: !2226, expr: !DIExpression())
!2226 = distinct !DIGlobalVariable(name: "rna_ShapeKeyCurvePoint_rna_properties", scope: !2, file: !3, line: 1952, type: !1894, isLocal: false, isDefinition: true)
!2227 = !DIGlobalVariableExpression(var: !2228, expr: !DIExpression())
!2228 = distinct !DIGlobalVariable(name: "rna_ShapeKeyCurvePoint_rna_type", scope: !2, file: !3, line: 1963, type: !1864, isLocal: false, isDefinition: true)
!2229 = !DIGlobalVariableExpression(var: !2230, expr: !DIExpression())
!2230 = distinct !DIGlobalVariable(name: "rna_ShapeKeyCurvePoint_co", scope: !2, file: !3, line: 1980, type: !2027, isLocal: false, isDefinition: true)
!2231 = !DIGlobalVariableExpression(var: !2232, expr: !DIExpression())
!2232 = distinct !DIGlobalVariable(name: "rna_ShapeKeyCurvePoint_tilt", scope: !2, file: !3, line: 1991, type: !2027, isLocal: false, isDefinition: true)
!2233 = !DIGlobalVariableExpression(var: !2234, expr: !DIExpression())
!2234 = distinct !DIGlobalVariable(name: "RNA_ShapeKeyCurvePoint", scope: !2, file: !3, line: 2002, type: !1885, isLocal: false, isDefinition: true)
!2235 = !DIGlobalVariableExpression(var: !2236, expr: !DIExpression())
!2236 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_rna_properties", scope: !2, file: !3, line: 2022, type: !1894, isLocal: false, isDefinition: true)
!2237 = !DIGlobalVariableExpression(var: !2238, expr: !DIExpression())
!2238 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_rna_type", scope: !2, file: !3, line: 2033, type: !1864, isLocal: false, isDefinition: true)
!2239 = !DIGlobalVariableExpression(var: !2240, expr: !DIExpression())
!2240 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_co", scope: !2, file: !3, line: 2050, type: !2027, isLocal: false, isDefinition: true)
!2241 = !DIGlobalVariableExpression(var: !2242, expr: !DIExpression())
!2242 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_handle_left", scope: !2, file: !3, line: 2067, type: !2027, isLocal: false, isDefinition: true)
!2243 = !DIGlobalVariableExpression(var: !2244, expr: !DIExpression())
!2244 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_handle_right", scope: !2, file: !3, line: 2084, type: !2027, isLocal: false, isDefinition: true)
!2245 = !DIGlobalVariableExpression(var: !2246, expr: !DIExpression())
!2246 = distinct !DIGlobalVariable(name: "RNA_ShapeKeyBezierPoint", scope: !2, file: !3, line: 2095, type: !1885, isLocal: false, isDefinition: true)
!2247 = !DIGlobalVariableExpression(var: !2248, expr: !DIExpression())
!2248 = distinct !DIGlobalVariable(name: "rna_ShapeKey_interpolation_items", scope: !2, file: !3, line: 1788, type: !2249, isLocal: true, isDefinition: true)
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2188, size: 1600, elements: !913)
!2250 = !DIGlobalVariableExpression(var: !2251, expr: !DIExpression())
!2251 = distinct !DIGlobalVariable(name: "rna_ShapeKeyPoint_co_default", scope: !2, file: !3, line: 1915, type: !586, isLocal: true, isDefinition: true)
!2252 = !DIGlobalVariableExpression(var: !2253, expr: !DIExpression())
!2253 = distinct !DIGlobalVariable(name: "rna_ShapeKeyCurvePoint_co_default", scope: !2, file: !3, line: 1974, type: !586, isLocal: true, isDefinition: true)
!2254 = !DIGlobalVariableExpression(var: !2255, expr: !DIExpression())
!2255 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_co_default", scope: !2, file: !3, line: 2044, type: !586, isLocal: true, isDefinition: true)
!2256 = !DIGlobalVariableExpression(var: !2257, expr: !DIExpression())
!2257 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_handle_left_default", scope: !2, file: !3, line: 2061, type: !586, isLocal: true, isDefinition: true)
!2258 = !DIGlobalVariableExpression(var: !2259, expr: !DIExpression())
!2259 = distinct !DIGlobalVariable(name: "rna_ShapeKeyBezierPoint_handle_right_default", scope: !2, file: !3, line: 2078, type: !586, isLocal: true, isDefinition: true)
!2260 = !{i32 7, !"Dwarf Version", i32 4}
!2261 = !{i32 2, !"Debug Info Version", i32 3}
!2262 = !{i32 1, !"wchar_size", i32 4}
!2263 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2264 = distinct !DISubprogram(name: "rna_object_shapekey_index_get", scope: !2265, file: !2265, line: 160, type: !2266, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2265 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_key.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!478, !85, !48}
!2268 = !{}
!2269 = !DILocalVariable(name: "id", arg: 1, scope: !2264, file: !2265, line: 160, type: !85)
!2270 = !DILocation(line: 160, column: 46, scope: !2264)
!2271 = !DILocalVariable(name: "value", arg: 2, scope: !2264, file: !2265, line: 160, type: !48)
!2272 = !DILocation(line: 160, column: 54, scope: !2264)
!2273 = !DILocalVariable(name: "key", scope: !2264, file: !2265, line: 162, type: !64)
!2274 = !DILocation(line: 162, column: 7, scope: !2264)
!2275 = !DILocation(line: 162, column: 35, scope: !2264)
!2276 = !DILocation(line: 162, column: 13, scope: !2264)
!2277 = !DILocalVariable(name: "kb", scope: !2264, file: !2265, line: 163, type: !145)
!2278 = !DILocation(line: 163, column: 12, scope: !2264)
!2279 = !DILocalVariable(name: "ptr", scope: !2264, file: !2265, line: 164, type: !478)
!2280 = !DILocation(line: 164, column: 13, scope: !2264)
!2281 = !DILocation(line: 166, column: 6, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2264, file: !2265, line: 166, column: 6)
!2283 = !DILocation(line: 166, column: 10, scope: !2282)
!2284 = !DILocation(line: 166, column: 13, scope: !2282)
!2285 = !DILocation(line: 166, column: 21, scope: !2282)
!2286 = !DILocation(line: 166, column: 26, scope: !2282)
!2287 = !DILocation(line: 166, column: 19, scope: !2282)
!2288 = !DILocation(line: 166, column: 6, scope: !2264)
!2289 = !DILocation(line: 167, column: 22, scope: !2282)
!2290 = !DILocation(line: 167, column: 27, scope: !2282)
!2291 = !DILocation(line: 167, column: 34, scope: !2282)
!2292 = !DILocation(line: 167, column: 8, scope: !2282)
!2293 = !DILocation(line: 167, column: 6, scope: !2282)
!2294 = !DILocation(line: 167, column: 3, scope: !2282)
!2295 = !DILocation(line: 169, column: 21, scope: !2264)
!2296 = !DILocation(line: 169, column: 40, scope: !2264)
!2297 = !DILocation(line: 169, column: 2, scope: !2264)
!2298 = !DILocation(line: 171, column: 2, scope: !2264)
!2299 = distinct !DISubprogram(name: "rna_ShapeKey_find_key", scope: !2265, file: !2265, line: 61, type: !2300, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!64, !85}
!2302 = !DILocalVariable(name: "id", arg: 1, scope: !2299, file: !2265, line: 61, type: !85)
!2303 = !DILocation(line: 61, column: 39, scope: !2299)
!2304 = !DILocation(line: 63, column: 10, scope: !2299)
!2305 = !DILocation(line: 63, column: 2, scope: !2299)
!2306 = !DILocation(line: 64, column: 32, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2299, file: !2265, line: 63, column: 24)
!2308 = !DILocation(line: 64, column: 37, scope: !2307)
!2309 = !DILocation(line: 64, column: 15, scope: !2307)
!2310 = !DILocation(line: 65, column: 29, scope: !2307)
!2311 = !DILocation(line: 65, column: 22, scope: !2307)
!2312 = !DILocation(line: 65, column: 15, scope: !2307)
!2313 = !DILocation(line: 66, column: 34, scope: !2307)
!2314 = !DILocation(line: 66, column: 39, scope: !2307)
!2315 = !DILocation(line: 66, column: 15, scope: !2307)
!2316 = !DILocation(line: 67, column: 31, scope: !2307)
!2317 = !DILocation(line: 67, column: 36, scope: !2307)
!2318 = !DILocation(line: 67, column: 15, scope: !2307)
!2319 = !DILocation(line: 68, column: 52, scope: !2307)
!2320 = !DILocation(line: 68, column: 42, scope: !2307)
!2321 = !DILocation(line: 68, column: 22, scope: !2307)
!2322 = !DILocation(line: 68, column: 15, scope: !2307)
!2323 = !DILocation(line: 69, column: 12, scope: !2307)
!2324 = !DILocation(line: 71, column: 1, scope: !2299)
!2325 = distinct !DISubprogram(name: "rna_object_shapekey_index_set", scope: !2265, file: !2265, line: 174, type: !2326, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!48, !85, !478, !48}
!2328 = !DILocalVariable(name: "id", arg: 1, scope: !2325, file: !2265, line: 174, type: !85)
!2329 = !DILocation(line: 174, column: 39, scope: !2325)
!2330 = !DILocalVariable(name: "value", arg: 2, scope: !2325, file: !2265, line: 174, type: !478)
!2331 = !DILocation(line: 174, column: 54, scope: !2325)
!2332 = !DILocalVariable(name: "current", arg: 3, scope: !2325, file: !2265, line: 174, type: !48)
!2333 = !DILocation(line: 174, column: 65, scope: !2325)
!2334 = !DILocalVariable(name: "key", scope: !2325, file: !2265, line: 176, type: !64)
!2335 = !DILocation(line: 176, column: 7, scope: !2325)
!2336 = !DILocation(line: 176, column: 35, scope: !2325)
!2337 = !DILocation(line: 176, column: 13, scope: !2325)
!2338 = !DILocation(line: 178, column: 6, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2325, file: !2265, line: 178, column: 6)
!2340 = !DILocation(line: 178, column: 6, scope: !2325)
!2341 = !DILocalVariable(name: "a", scope: !2342, file: !2265, line: 179, type: !48)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !2265, line: 178, column: 11)
!2343 = !DILocation(line: 179, column: 7, scope: !2342)
!2344 = !DILocation(line: 179, column: 26, scope: !2342)
!2345 = !DILocation(line: 179, column: 31, scope: !2342)
!2346 = !DILocation(line: 179, column: 44, scope: !2342)
!2347 = !DILocation(line: 179, column: 11, scope: !2342)
!2348 = !DILocation(line: 180, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !2265, line: 180, column: 7)
!2350 = !DILocation(line: 180, column: 9, scope: !2349)
!2351 = !DILocation(line: 180, column: 7, scope: !2342)
!2352 = !DILocation(line: 180, column: 23, scope: !2349)
!2353 = !DILocation(line: 180, column: 16, scope: !2349)
!2354 = !DILocation(line: 181, column: 2, scope: !2342)
!2355 = !DILocation(line: 183, column: 9, scope: !2325)
!2356 = !DILocation(line: 183, column: 2, scope: !2325)
!2357 = !DILocation(line: 184, column: 1, scope: !2325)
!2358 = distinct !DISubprogram(name: "Key_reference_key_get", scope: !3, file: !3, line: 1067, type: !2359, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!478, !477}
!2361 = !DILocalVariable(name: "ptr", arg: 1, scope: !2358, file: !3, line: 1067, type: !477)
!2362 = !DILocation(line: 1067, column: 46, scope: !2358)
!2363 = !DILocalVariable(name: "data", scope: !2358, file: !3, line: 1069, type: !64)
!2364 = !DILocation(line: 1069, column: 7, scope: !2358)
!2365 = !DILocation(line: 1069, column: 22, scope: !2358)
!2366 = !DILocation(line: 1069, column: 27, scope: !2358)
!2367 = !DILocation(line: 1069, column: 14, scope: !2358)
!2368 = !DILocation(line: 1070, column: 36, scope: !2358)
!2369 = !DILocation(line: 1070, column: 56, scope: !2358)
!2370 = !DILocation(line: 1070, column: 62, scope: !2358)
!2371 = !DILocation(line: 1070, column: 9, scope: !2358)
!2372 = !DILocation(line: 1070, column: 2, scope: !2358)
!2373 = distinct !DISubprogram(name: "Key_key_blocks_begin", scope: !3, file: !3, line: 1078, type: !2374, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2376, !477}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1904)
!2378 = !DILocalVariable(name: "iter", arg: 1, scope: !2373, file: !3, line: 1078, type: !2376)
!2379 = !DILocation(line: 1078, column: 55, scope: !2373)
!2380 = !DILocalVariable(name: "ptr", arg: 2, scope: !2373, file: !3, line: 1078, type: !477)
!2381 = !DILocation(line: 1078, column: 73, scope: !2373)
!2382 = !DILocalVariable(name: "data", scope: !2373, file: !3, line: 1080, type: !64)
!2383 = !DILocation(line: 1080, column: 7, scope: !2373)
!2384 = !DILocation(line: 1080, column: 22, scope: !2373)
!2385 = !DILocation(line: 1080, column: 27, scope: !2373)
!2386 = !DILocation(line: 1080, column: 14, scope: !2373)
!2387 = !DILocation(line: 1082, column: 9, scope: !2373)
!2388 = !DILocation(line: 1082, column: 2, scope: !2373)
!2389 = !DILocation(line: 1083, column: 2, scope: !2373)
!2390 = !DILocation(line: 1083, column: 8, scope: !2373)
!2391 = !DILocation(line: 1083, column: 18, scope: !2373)
!2392 = !DILocation(line: 1083, column: 17, scope: !2373)
!2393 = !DILocation(line: 1084, column: 2, scope: !2373)
!2394 = !DILocation(line: 1084, column: 8, scope: !2373)
!2395 = !DILocation(line: 1084, column: 13, scope: !2373)
!2396 = !DILocation(line: 1086, column: 30, scope: !2373)
!2397 = !DILocation(line: 1086, column: 37, scope: !2373)
!2398 = !DILocation(line: 1086, column: 43, scope: !2373)
!2399 = !DILocation(line: 1086, column: 2, scope: !2373)
!2400 = !DILocation(line: 1088, column: 6, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1088, column: 6)
!2402 = !DILocation(line: 1088, column: 12, scope: !2401)
!2403 = !DILocation(line: 1088, column: 6, scope: !2373)
!2404 = !DILocation(line: 1089, column: 3, scope: !2401)
!2405 = !DILocation(line: 1089, column: 9, scope: !2401)
!2406 = !DILocation(line: 1089, column: 34, scope: !2401)
!2407 = !DILocation(line: 1089, column: 15, scope: !2401)
!2408 = !DILocation(line: 1090, column: 1, scope: !2373)
!2409 = distinct !DISubprogram(name: "Key_key_blocks_get", scope: !3, file: !3, line: 1073, type: !2410, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!478, !2376}
!2412 = !DILocalVariable(name: "iter", arg: 1, scope: !2409, file: !3, line: 1073, type: !2376)
!2413 = !DILocation(line: 1073, column: 66, scope: !2409)
!2414 = !DILocation(line: 1075, column: 37, scope: !2409)
!2415 = !DILocation(line: 1075, column: 43, scope: !2409)
!2416 = !DILocation(line: 1075, column: 92, scope: !2409)
!2417 = !DILocation(line: 1075, column: 66, scope: !2409)
!2418 = !DILocation(line: 1075, column: 9, scope: !2409)
!2419 = !DILocation(line: 1075, column: 2, scope: !2409)
!2420 = distinct !DISubprogram(name: "Key_key_blocks_next", scope: !3, file: !3, line: 1092, type: !2421, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2376}
!2423 = !DILocalVariable(name: "iter", arg: 1, scope: !2420, file: !3, line: 1092, type: !2376)
!2424 = !DILocation(line: 1092, column: 54, scope: !2420)
!2425 = !DILocation(line: 1094, column: 29, scope: !2420)
!2426 = !DILocation(line: 1094, column: 2, scope: !2420)
!2427 = !DILocation(line: 1096, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1096, column: 6)
!2429 = !DILocation(line: 1096, column: 12, scope: !2428)
!2430 = !DILocation(line: 1096, column: 6, scope: !2420)
!2431 = !DILocation(line: 1097, column: 3, scope: !2428)
!2432 = !DILocation(line: 1097, column: 9, scope: !2428)
!2433 = !DILocation(line: 1097, column: 34, scope: !2428)
!2434 = !DILocation(line: 1097, column: 15, scope: !2428)
!2435 = !DILocation(line: 1098, column: 1, scope: !2420)
!2436 = distinct !DISubprogram(name: "Key_key_blocks_end", scope: !3, file: !3, line: 1100, type: !2421, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2437 = !DILocalVariable(name: "iter", arg: 1, scope: !2436, file: !3, line: 1100, type: !2376)
!2438 = !DILocation(line: 1100, column: 53, scope: !2436)
!2439 = !DILocation(line: 1102, column: 28, scope: !2436)
!2440 = !DILocation(line: 1102, column: 2, scope: !2436)
!2441 = !DILocation(line: 1103, column: 1, scope: !2436)
!2442 = distinct !DISubprogram(name: "Key_key_blocks_lookup_int", scope: !3, file: !3, line: 1105, type: !2443, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!48, !477, !48, !477}
!2445 = !DILocalVariable(name: "ptr", arg: 1, scope: !2442, file: !3, line: 1105, type: !477)
!2446 = !DILocation(line: 1105, column: 43, scope: !2442)
!2447 = !DILocalVariable(name: "index", arg: 2, scope: !2442, file: !3, line: 1105, type: !48)
!2448 = !DILocation(line: 1105, column: 52, scope: !2442)
!2449 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2442, file: !3, line: 1105, type: !477)
!2450 = !DILocation(line: 1105, column: 71, scope: !2442)
!2451 = !DILocalVariable(name: "found", scope: !2442, file: !3, line: 1107, type: !48)
!2452 = !DILocation(line: 1107, column: 6, scope: !2442)
!2453 = !DILocalVariable(name: "iter", scope: !2442, file: !3, line: 1108, type: !2377)
!2454 = !DILocation(line: 1108, column: 29, scope: !2442)
!2455 = !DILocation(line: 1110, column: 30, scope: !2442)
!2456 = !DILocation(line: 1110, column: 2, scope: !2442)
!2457 = !DILocation(line: 1112, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 1112, column: 6)
!2459 = !DILocation(line: 1112, column: 6, scope: !2458)
!2460 = !DILocation(line: 1112, column: 6, scope: !2442)
!2461 = !DILocalVariable(name: "internal", scope: !2462, file: !3, line: 1113, type: !2463)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1112, column: 18)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!2464 = !DILocation(line: 1113, column: 21, scope: !2462)
!2465 = !DILocation(line: 1113, column: 38, scope: !2462)
!2466 = !DILocation(line: 1113, column: 47, scope: !2462)
!2467 = !DILocation(line: 1114, column: 7, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1114, column: 7)
!2469 = !DILocation(line: 1114, column: 17, scope: !2468)
!2470 = !DILocation(line: 1114, column: 7, scope: !2462)
!2471 = !DILocation(line: 1115, column: 4, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 1114, column: 23)
!2473 = !DILocation(line: 1115, column: 16, scope: !2472)
!2474 = !DILocation(line: 1115, column: 19, scope: !2472)
!2475 = !DILocation(line: 1115, column: 23, scope: !2472)
!2476 = !DILocation(line: 1115, column: 31, scope: !2472)
!2477 = !DILocation(line: 0, scope: !2472)
!2478 = !DILocation(line: 1116, column: 5, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1115, column: 38)
!2480 = distinct !{!2480, !2471, !2481}
!2481 = !DILocation(line: 1117, column: 4, scope: !2472)
!2482 = !DILocation(line: 1118, column: 13, scope: !2472)
!2483 = !DILocation(line: 1118, column: 19, scope: !2472)
!2484 = !DILocation(line: 1118, column: 25, scope: !2472)
!2485 = !DILocation(line: 1118, column: 33, scope: !2472)
!2486 = !DILocation(line: 1118, column: 10, scope: !2472)
!2487 = !DILocation(line: 1119, column: 3, scope: !2472)
!2488 = !DILocation(line: 1121, column: 4, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 1120, column: 8)
!2490 = !DILocation(line: 1121, column: 16, scope: !2489)
!2491 = !DILocation(line: 1121, column: 19, scope: !2489)
!2492 = !DILocation(line: 1121, column: 23, scope: !2489)
!2493 = !DILocation(line: 1121, column: 26, scope: !2489)
!2494 = !DILocation(line: 1121, column: 36, scope: !2489)
!2495 = !DILocation(line: 0, scope: !2489)
!2496 = !DILocation(line: 1122, column: 22, scope: !2489)
!2497 = !DILocation(line: 1122, column: 32, scope: !2489)
!2498 = !DILocation(line: 1122, column: 38, scope: !2489)
!2499 = !DILocation(line: 1122, column: 5, scope: !2489)
!2500 = !DILocation(line: 1122, column: 15, scope: !2489)
!2501 = !DILocation(line: 1122, column: 20, scope: !2489)
!2502 = distinct !{!2502, !2488, !2498}
!2503 = !DILocation(line: 1123, column: 13, scope: !2489)
!2504 = !DILocation(line: 1123, column: 19, scope: !2489)
!2505 = !DILocation(line: 1123, column: 25, scope: !2489)
!2506 = !DILocation(line: 1123, column: 28, scope: !2489)
!2507 = !DILocation(line: 1123, column: 38, scope: !2489)
!2508 = !DILocation(line: 1123, column: 10, scope: !2489)
!2509 = !DILocation(line: 1125, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1125, column: 7)
!2511 = !DILocation(line: 1125, column: 7, scope: !2462)
!2512 = !DILocation(line: 1125, column: 15, scope: !2510)
!2513 = !DILocation(line: 1125, column: 23, scope: !2510)
!2514 = !DILocation(line: 1125, column: 14, scope: !2510)
!2515 = !DILocation(line: 1126, column: 2, scope: !2462)
!2516 = !DILocation(line: 1128, column: 2, scope: !2442)
!2517 = !DILocation(line: 1130, column: 9, scope: !2442)
!2518 = !DILocation(line: 1130, column: 2, scope: !2442)
!2519 = distinct !DISubprogram(name: "Key_key_blocks_lookup_string", scope: !3, file: !3, line: 1133, type: !2520, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!48, !477, !194, !477}
!2522 = !DILocalVariable(name: "ptr", arg: 1, scope: !2519, file: !3, line: 1133, type: !477)
!2523 = !DILocation(line: 1133, column: 46, scope: !2519)
!2524 = !DILocalVariable(name: "key", arg: 2, scope: !2519, file: !3, line: 1133, type: !194)
!2525 = !DILocation(line: 1133, column: 63, scope: !2519)
!2526 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2519, file: !3, line: 1133, type: !477)
!2527 = !DILocation(line: 1133, column: 80, scope: !2519)
!2528 = !DILocalVariable(name: "found", scope: !2519, file: !3, line: 1138, type: !509)
!2529 = !DILocation(line: 1138, column: 7, scope: !2519)
!2530 = !DILocalVariable(name: "iter", scope: !2519, file: !3, line: 1139, type: !2377)
!2531 = !DILocation(line: 1139, column: 29, scope: !2519)
!2532 = !DILocalVariable(name: "namebuf", scope: !2519, file: !3, line: 1140, type: !90)
!2533 = !DILocation(line: 1140, column: 7, scope: !2519)
!2534 = !DILocalVariable(name: "name", scope: !2519, file: !3, line: 1141, type: !253)
!2535 = !DILocation(line: 1141, column: 8, scope: !2519)
!2536 = !DILocation(line: 1143, column: 30, scope: !2519)
!2537 = !DILocation(line: 1143, column: 2, scope: !2519)
!2538 = !DILocation(line: 1145, column: 2, scope: !2519)
!2539 = !DILocation(line: 1145, column: 14, scope: !2519)
!2540 = !DILocation(line: 1146, column: 12, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1146, column: 7)
!2542 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1145, column: 21)
!2543 = !DILocation(line: 1146, column: 16, scope: !2541)
!2544 = !DILocation(line: 1146, column: 7, scope: !2541)
!2545 = !DILocation(line: 1146, column: 7, scope: !2542)
!2546 = !DILocalVariable(name: "namelen", scope: !2547, file: !3, line: 1147, type: !48)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 1146, column: 22)
!2548 = !DILocation(line: 1147, column: 8, scope: !2547)
!2549 = !DILocation(line: 1147, column: 45, scope: !2547)
!2550 = !DILocation(line: 1147, column: 18, scope: !2547)
!2551 = !DILocation(line: 1148, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 1148, column: 8)
!2553 = !DILocation(line: 1148, column: 16, scope: !2552)
!2554 = !DILocation(line: 1148, column: 8, scope: !2547)
!2555 = !DILocation(line: 1149, column: 29, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1148, column: 24)
!2557 = !DILocation(line: 1149, column: 34, scope: !2556)
!2558 = !DILocation(line: 1149, column: 5, scope: !2556)
!2559 = !DILocation(line: 1150, column: 16, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 1150, column: 9)
!2561 = !DILocation(line: 1150, column: 25, scope: !2560)
!2562 = !DILocation(line: 1150, column: 9, scope: !2560)
!2563 = !DILocation(line: 1150, column: 30, scope: !2560)
!2564 = !DILocation(line: 1150, column: 9, scope: !2556)
!2565 = !DILocation(line: 1151, column: 12, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1150, column: 36)
!2567 = !DILocation(line: 1152, column: 7, scope: !2566)
!2568 = !DILocation(line: 1152, column: 20, scope: !2566)
!2569 = !DILocation(line: 1153, column: 6, scope: !2566)
!2570 = !DILocation(line: 1155, column: 4, scope: !2556)
!2571 = !DILocation(line: 1157, column: 12, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1156, column: 9)
!2573 = !DILocation(line: 1157, column: 24, scope: !2572)
!2574 = !DILocation(line: 1157, column: 31, scope: !2572)
!2575 = !DILocation(line: 1157, column: 10, scope: !2572)
!2576 = !DILocation(line: 1158, column: 29, scope: !2572)
!2577 = !DILocation(line: 1158, column: 34, scope: !2572)
!2578 = !DILocation(line: 1158, column: 5, scope: !2572)
!2579 = !DILocation(line: 1159, column: 16, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1159, column: 9)
!2581 = !DILocation(line: 1159, column: 22, scope: !2580)
!2582 = !DILocation(line: 1159, column: 9, scope: !2580)
!2583 = !DILocation(line: 1159, column: 27, scope: !2580)
!2584 = !DILocation(line: 1159, column: 9, scope: !2572)
!2585 = !DILocation(line: 1160, column: 6, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1159, column: 33)
!2587 = !DILocation(line: 1160, column: 16, scope: !2586)
!2588 = !DILocation(line: 1162, column: 12, scope: !2586)
!2589 = !DILocation(line: 1163, column: 7, scope: !2586)
!2590 = !DILocation(line: 1163, column: 20, scope: !2586)
!2591 = !DILocation(line: 1164, column: 6, scope: !2586)
!2592 = !DILocation(line: 1167, column: 6, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1166, column: 10)
!2594 = !DILocation(line: 1167, column: 16, scope: !2593)
!2595 = !DILocation(line: 1170, column: 3, scope: !2547)
!2596 = !DILocation(line: 1171, column: 3, scope: !2542)
!2597 = distinct !{!2597, !2538, !2598}
!2598 = !DILocation(line: 1172, column: 2, scope: !2519)
!2599 = !DILocation(line: 1173, column: 2, scope: !2519)
!2600 = !DILocation(line: 1175, column: 9, scope: !2519)
!2601 = !DILocation(line: 1175, column: 2, scope: !2519)
!2602 = distinct !DISubprogram(name: "ShapeKey_name_length", scope: !3, file: !3, line: 1274, type: !2603, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!48, !477}
!2605 = !DILocalVariable(name: "ptr", arg: 1, scope: !2602, file: !3, line: 1274, type: !477)
!2606 = !DILocation(line: 1274, column: 38, scope: !2602)
!2607 = !DILocalVariable(name: "data", scope: !2602, file: !3, line: 1276, type: !145)
!2608 = !DILocation(line: 1276, column: 12, scope: !2602)
!2609 = !DILocation(line: 1276, column: 32, scope: !2602)
!2610 = !DILocation(line: 1276, column: 37, scope: !2602)
!2611 = !DILocation(line: 1276, column: 19, scope: !2602)
!2612 = !DILocation(line: 1277, column: 16, scope: !2602)
!2613 = !DILocation(line: 1277, column: 22, scope: !2602)
!2614 = !DILocation(line: 1277, column: 9, scope: !2602)
!2615 = !DILocation(line: 1277, column: 2, scope: !2602)
!2616 = distinct !DISubprogram(name: "ShapeKey_name_get", scope: !3, file: !3, line: 1268, type: !2617, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !477, !253}
!2619 = !DILocalVariable(name: "ptr", arg: 1, scope: !2616, file: !3, line: 1268, type: !477)
!2620 = !DILocation(line: 1268, column: 36, scope: !2616)
!2621 = !DILocalVariable(name: "value", arg: 2, scope: !2616, file: !3, line: 1268, type: !253)
!2622 = !DILocation(line: 1268, column: 47, scope: !2616)
!2623 = !DILocalVariable(name: "data", scope: !2616, file: !3, line: 1270, type: !145)
!2624 = !DILocation(line: 1270, column: 12, scope: !2616)
!2625 = !DILocation(line: 1270, column: 32, scope: !2616)
!2626 = !DILocation(line: 1270, column: 37, scope: !2616)
!2627 = !DILocation(line: 1270, column: 19, scope: !2616)
!2628 = !DILocation(line: 1271, column: 19, scope: !2616)
!2629 = !DILocation(line: 1271, column: 26, scope: !2616)
!2630 = !DILocation(line: 1271, column: 32, scope: !2616)
!2631 = !DILocation(line: 1271, column: 2, scope: !2616)
!2632 = !DILocation(line: 1272, column: 1, scope: !2616)
!2633 = distinct !DISubprogram(name: "Key_animation_data_get", scope: !3, file: !3, line: 1178, type: !2359, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2634 = !DILocalVariable(name: "ptr", arg: 1, scope: !2633, file: !3, line: 1178, type: !477)
!2635 = !DILocation(line: 1178, column: 47, scope: !2633)
!2636 = !DILocalVariable(name: "data", scope: !2633, file: !3, line: 1180, type: !64)
!2637 = !DILocation(line: 1180, column: 7, scope: !2633)
!2638 = !DILocation(line: 1180, column: 22, scope: !2633)
!2639 = !DILocation(line: 1180, column: 27, scope: !2633)
!2640 = !DILocation(line: 1180, column: 14, scope: !2633)
!2641 = !DILocation(line: 1181, column: 36, scope: !2633)
!2642 = !DILocation(line: 1181, column: 56, scope: !2633)
!2643 = !DILocation(line: 1181, column: 62, scope: !2633)
!2644 = !DILocation(line: 1181, column: 9, scope: !2633)
!2645 = !DILocation(line: 1181, column: 2, scope: !2633)
!2646 = distinct !DISubprogram(name: "Key_user_get", scope: !3, file: !3, line: 1184, type: !2359, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2647 = !DILocalVariable(name: "ptr", arg: 1, scope: !2646, file: !3, line: 1184, type: !477)
!2648 = !DILocation(line: 1184, column: 37, scope: !2646)
!2649 = !DILocalVariable(name: "data", scope: !2646, file: !3, line: 1186, type: !64)
!2650 = !DILocation(line: 1186, column: 7, scope: !2646)
!2651 = !DILocation(line: 1186, column: 22, scope: !2646)
!2652 = !DILocation(line: 1186, column: 27, scope: !2646)
!2653 = !DILocation(line: 1186, column: 14, scope: !2646)
!2654 = !DILocation(line: 1187, column: 36, scope: !2646)
!2655 = !DILocation(line: 1187, column: 50, scope: !2646)
!2656 = !DILocation(line: 1187, column: 56, scope: !2646)
!2657 = !DILocation(line: 1187, column: 9, scope: !2646)
!2658 = !DILocation(line: 1187, column: 2, scope: !2646)
!2659 = distinct !DISubprogram(name: "Key_use_relative_get", scope: !3, file: !3, line: 1190, type: !2603, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2660 = !DILocalVariable(name: "ptr", arg: 1, scope: !2659, file: !3, line: 1190, type: !477)
!2661 = !DILocation(line: 1190, column: 38, scope: !2659)
!2662 = !DILocalVariable(name: "data", scope: !2659, file: !3, line: 1192, type: !64)
!2663 = !DILocation(line: 1192, column: 7, scope: !2659)
!2664 = !DILocation(line: 1192, column: 22, scope: !2659)
!2665 = !DILocation(line: 1192, column: 27, scope: !2659)
!2666 = !DILocation(line: 1192, column: 14, scope: !2659)
!2667 = !DILocation(line: 1193, column: 12, scope: !2659)
!2668 = !DILocation(line: 1193, column: 18, scope: !2659)
!2669 = !DILocation(line: 1193, column: 11, scope: !2659)
!2670 = !DILocation(line: 1193, column: 24, scope: !2659)
!2671 = !DILocation(line: 1193, column: 29, scope: !2659)
!2672 = !DILocation(line: 1193, column: 2, scope: !2659)
!2673 = distinct !DISubprogram(name: "Key_use_relative_set", scope: !3, file: !3, line: 1196, type: !2674, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !477, !48}
!2676 = !DILocalVariable(name: "ptr", arg: 1, scope: !2673, file: !3, line: 1196, type: !477)
!2677 = !DILocation(line: 1196, column: 39, scope: !2673)
!2678 = !DILocalVariable(name: "value", arg: 2, scope: !2673, file: !3, line: 1196, type: !48)
!2679 = !DILocation(line: 1196, column: 48, scope: !2673)
!2680 = !DILocalVariable(name: "data", scope: !2673, file: !3, line: 1198, type: !64)
!2681 = !DILocation(line: 1198, column: 7, scope: !2673)
!2682 = !DILocation(line: 1198, column: 22, scope: !2673)
!2683 = !DILocation(line: 1198, column: 27, scope: !2673)
!2684 = !DILocation(line: 1198, column: 14, scope: !2673)
!2685 = !DILocation(line: 1199, column: 6, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 1199, column: 6)
!2687 = !DILocation(line: 1199, column: 6, scope: !2673)
!2688 = !DILocation(line: 1199, column: 13, scope: !2686)
!2689 = !DILocation(line: 1199, column: 19, scope: !2686)
!2690 = !DILocation(line: 1199, column: 24, scope: !2686)
!2691 = !DILocation(line: 1200, column: 7, scope: !2686)
!2692 = !DILocation(line: 1200, column: 13, scope: !2686)
!2693 = !DILocation(line: 1200, column: 18, scope: !2686)
!2694 = !DILocation(line: 1201, column: 1, scope: !2673)
!2695 = distinct !DISubprogram(name: "Key_eval_time_get", scope: !3, file: !3, line: 1203, type: !2696, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!153, !477}
!2698 = !DILocalVariable(name: "ptr", arg: 1, scope: !2695, file: !3, line: 1203, type: !477)
!2699 = !DILocation(line: 1203, column: 37, scope: !2695)
!2700 = !DILocalVariable(name: "data", scope: !2695, file: !3, line: 1205, type: !64)
!2701 = !DILocation(line: 1205, column: 7, scope: !2695)
!2702 = !DILocation(line: 1205, column: 22, scope: !2695)
!2703 = !DILocation(line: 1205, column: 27, scope: !2695)
!2704 = !DILocation(line: 1205, column: 14, scope: !2695)
!2705 = !DILocation(line: 1206, column: 17, scope: !2695)
!2706 = !DILocation(line: 1206, column: 23, scope: !2695)
!2707 = !DILocation(line: 1206, column: 2, scope: !2695)
!2708 = distinct !DISubprogram(name: "Key_eval_time_set", scope: !3, file: !3, line: 1209, type: !2709, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !477, !153}
!2711 = !DILocalVariable(name: "ptr", arg: 1, scope: !2708, file: !3, line: 1209, type: !477)
!2712 = !DILocation(line: 1209, column: 36, scope: !2708)
!2713 = !DILocalVariable(name: "value", arg: 2, scope: !2708, file: !3, line: 1209, type: !153)
!2714 = !DILocation(line: 1209, column: 47, scope: !2708)
!2715 = !DILocalVariable(name: "data", scope: !2708, file: !3, line: 1211, type: !64)
!2716 = !DILocation(line: 1211, column: 7, scope: !2708)
!2717 = !DILocation(line: 1211, column: 22, scope: !2708)
!2718 = !DILocation(line: 1211, column: 27, scope: !2708)
!2719 = !DILocation(line: 1211, column: 14, scope: !2708)
!2720 = !DILocation(line: 1212, column: 16, scope: !2708)
!2721 = !DILocation(line: 1212, column: 2, scope: !2708)
!2722 = !DILocation(line: 1212, column: 8, scope: !2708)
!2723 = !DILocation(line: 1212, column: 14, scope: !2708)
!2724 = !DILocation(line: 1213, column: 1, scope: !2708)
!2725 = distinct !DISubprogram(name: "Key_slurph_get", scope: !3, file: !3, line: 1215, type: !2603, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2726 = !DILocalVariable(name: "ptr", arg: 1, scope: !2725, file: !3, line: 1215, type: !477)
!2727 = !DILocation(line: 1215, column: 32, scope: !2725)
!2728 = !DILocalVariable(name: "data", scope: !2725, file: !3, line: 1217, type: !64)
!2729 = !DILocation(line: 1217, column: 7, scope: !2725)
!2730 = !DILocation(line: 1217, column: 22, scope: !2725)
!2731 = !DILocation(line: 1217, column: 27, scope: !2725)
!2732 = !DILocation(line: 1217, column: 14, scope: !2725)
!2733 = !DILocation(line: 1218, column: 15, scope: !2725)
!2734 = !DILocation(line: 1218, column: 21, scope: !2725)
!2735 = !DILocation(line: 1218, column: 9, scope: !2725)
!2736 = !DILocation(line: 1218, column: 2, scope: !2725)
!2737 = distinct !DISubprogram(name: "Key_slurph_set", scope: !3, file: !3, line: 1221, type: !2674, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2738 = !DILocalVariable(name: "ptr", arg: 1, scope: !2737, file: !3, line: 1221, type: !477)
!2739 = !DILocation(line: 1221, column: 33, scope: !2737)
!2740 = !DILocalVariable(name: "value", arg: 2, scope: !2737, file: !3, line: 1221, type: !48)
!2741 = !DILocation(line: 1221, column: 42, scope: !2737)
!2742 = !DILocalVariable(name: "data", scope: !2737, file: !3, line: 1223, type: !64)
!2743 = !DILocation(line: 1223, column: 7, scope: !2737)
!2744 = !DILocation(line: 1223, column: 22, scope: !2737)
!2745 = !DILocation(line: 1223, column: 27, scope: !2737)
!2746 = !DILocation(line: 1223, column: 14, scope: !2737)
!2747 = !DILocation(line: 1224, column: 17, scope: !2737)
!2748 = !DILocation(line: 1224, column: 2, scope: !2737)
!2749 = !DILocation(line: 1224, column: 8, scope: !2737)
!2750 = !DILocation(line: 1224, column: 15, scope: !2737)
!2751 = !DILocation(line: 1225, column: 1, scope: !2737)
!2752 = distinct !DISubprogram(name: "ShapeKey_rna_properties_begin", scope: !3, file: !3, line: 1232, type: !2374, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2753 = !DILocalVariable(name: "iter", arg: 1, scope: !2752, file: !3, line: 1232, type: !2376)
!2754 = !DILocation(line: 1232, column: 64, scope: !2752)
!2755 = !DILocalVariable(name: "ptr", arg: 2, scope: !2752, file: !3, line: 1232, type: !477)
!2756 = !DILocation(line: 1232, column: 82, scope: !2752)
!2757 = !DILocation(line: 1235, column: 9, scope: !2752)
!2758 = !DILocation(line: 1235, column: 2, scope: !2752)
!2759 = !DILocation(line: 1236, column: 2, scope: !2752)
!2760 = !DILocation(line: 1236, column: 8, scope: !2752)
!2761 = !DILocation(line: 1236, column: 18, scope: !2752)
!2762 = !DILocation(line: 1236, column: 17, scope: !2752)
!2763 = !DILocation(line: 1237, column: 2, scope: !2752)
!2764 = !DILocation(line: 1237, column: 8, scope: !2752)
!2765 = !DILocation(line: 1237, column: 13, scope: !2752)
!2766 = !DILocation(line: 1239, column: 31, scope: !2752)
!2767 = !DILocation(line: 1239, column: 37, scope: !2752)
!2768 = !DILocation(line: 1239, column: 2, scope: !2752)
!2769 = !DILocation(line: 1241, column: 6, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 1241, column: 6)
!2771 = !DILocation(line: 1241, column: 12, scope: !2770)
!2772 = !DILocation(line: 1241, column: 6, scope: !2752)
!2773 = !DILocation(line: 1242, column: 3, scope: !2770)
!2774 = !DILocation(line: 1242, column: 9, scope: !2770)
!2775 = !DILocation(line: 1242, column: 43, scope: !2770)
!2776 = !DILocation(line: 1242, column: 15, scope: !2770)
!2777 = !DILocation(line: 1243, column: 1, scope: !2752)
!2778 = distinct !DISubprogram(name: "ShapeKey_rna_properties_get", scope: !3, file: !3, line: 1227, type: !2410, scopeLine: 1228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2779 = !DILocalVariable(name: "iter", arg: 1, scope: !2778, file: !3, line: 1227, type: !2376)
!2780 = !DILocation(line: 1227, column: 75, scope: !2778)
!2781 = !DILocation(line: 1229, column: 36, scope: !2778)
!2782 = !DILocation(line: 1229, column: 9, scope: !2778)
!2783 = !DILocation(line: 1229, column: 2, scope: !2778)
!2784 = distinct !DISubprogram(name: "ShapeKey_rna_properties_next", scope: !3, file: !3, line: 1245, type: !2421, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2785 = !DILocalVariable(name: "iter", arg: 1, scope: !2784, file: !3, line: 1245, type: !2376)
!2786 = !DILocation(line: 1245, column: 63, scope: !2784)
!2787 = !DILocation(line: 1247, column: 30, scope: !2784)
!2788 = !DILocation(line: 1247, column: 2, scope: !2784)
!2789 = !DILocation(line: 1249, column: 6, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 1249, column: 6)
!2791 = !DILocation(line: 1249, column: 12, scope: !2790)
!2792 = !DILocation(line: 1249, column: 6, scope: !2784)
!2793 = !DILocation(line: 1250, column: 3, scope: !2790)
!2794 = !DILocation(line: 1250, column: 9, scope: !2790)
!2795 = !DILocation(line: 1250, column: 43, scope: !2790)
!2796 = !DILocation(line: 1250, column: 15, scope: !2790)
!2797 = !DILocation(line: 1251, column: 1, scope: !2784)
!2798 = distinct !DISubprogram(name: "ShapeKey_rna_properties_end", scope: !3, file: !3, line: 1253, type: !2421, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2799 = !DILocalVariable(name: "iter", arg: 1, scope: !2798, file: !3, line: 1253, type: !2376)
!2800 = !DILocation(line: 1253, column: 62, scope: !2798)
!2801 = !DILocation(line: 1255, column: 28, scope: !2798)
!2802 = !DILocation(line: 1255, column: 2, scope: !2798)
!2803 = !DILocation(line: 1256, column: 1, scope: !2798)
!2804 = distinct !DISubprogram(name: "ShapeKey_rna_properties_lookup_string", scope: !3, file: !3, line: 1258, type: !2520, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2805 = !DILocalVariable(name: "ptr", arg: 1, scope: !2804, file: !3, line: 1258, type: !477)
!2806 = !DILocation(line: 1258, column: 55, scope: !2804)
!2807 = !DILocalVariable(name: "key", arg: 2, scope: !2804, file: !3, line: 1258, type: !194)
!2808 = !DILocation(line: 1258, column: 72, scope: !2804)
!2809 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2804, file: !3, line: 1258, type: !477)
!2810 = !DILocation(line: 1258, column: 89, scope: !2804)
!2811 = !DILocation(line: 1260, column: 46, scope: !2804)
!2812 = !DILocation(line: 1260, column: 51, scope: !2804)
!2813 = !DILocation(line: 1260, column: 56, scope: !2804)
!2814 = !DILocation(line: 1260, column: 9, scope: !2804)
!2815 = !DILocation(line: 1260, column: 2, scope: !2804)
!2816 = distinct !DISubprogram(name: "ShapeKey_rna_type_get", scope: !3, file: !3, line: 1263, type: !2359, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2817 = !DILocalVariable(name: "ptr", arg: 1, scope: !2816, file: !3, line: 1263, type: !477)
!2818 = !DILocation(line: 1263, column: 46, scope: !2816)
!2819 = !DILocation(line: 1265, column: 30, scope: !2816)
!2820 = !DILocation(line: 1265, column: 9, scope: !2816)
!2821 = !DILocation(line: 1265, column: 2, scope: !2816)
!2822 = distinct !DISubprogram(name: "ShapeKey_name_set", scope: !3, file: !3, line: 1280, type: !2823, scopeLine: 1281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !477, !194}
!2825 = !DILocalVariable(name: "ptr", arg: 1, scope: !2822, file: !3, line: 1280, type: !477)
!2826 = !DILocation(line: 1280, column: 36, scope: !2822)
!2827 = !DILocalVariable(name: "value", arg: 2, scope: !2822, file: !3, line: 1280, type: !194)
!2828 = !DILocation(line: 1280, column: 53, scope: !2822)
!2829 = !DILocation(line: 1282, column: 24, scope: !2822)
!2830 = !DILocation(line: 1282, column: 29, scope: !2822)
!2831 = !DILocation(line: 1282, column: 2, scope: !2822)
!2832 = !DILocation(line: 1283, column: 1, scope: !2822)
!2833 = distinct !DISubprogram(name: "rna_ShapeKey_name_set", scope: !2265, file: !2265, line: 73, type: !2823, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2834 = !DILocalVariable(name: "ptr", arg: 1, scope: !2833, file: !2265, line: 73, type: !477)
!2835 = !DILocation(line: 73, column: 47, scope: !2833)
!2836 = !DILocalVariable(name: "value", arg: 2, scope: !2833, file: !2265, line: 73, type: !194)
!2837 = !DILocation(line: 73, column: 64, scope: !2833)
!2838 = !DILocalVariable(name: "kb", scope: !2833, file: !2265, line: 75, type: !145)
!2839 = !DILocation(line: 75, column: 12, scope: !2833)
!2840 = !DILocation(line: 75, column: 17, scope: !2833)
!2841 = !DILocation(line: 75, column: 22, scope: !2833)
!2842 = !DILocalVariable(name: "oldname", scope: !2833, file: !2265, line: 76, type: !120)
!2843 = !DILocation(line: 76, column: 7, scope: !2833)
!2844 = !DILocation(line: 79, column: 14, scope: !2833)
!2845 = !DILocation(line: 79, column: 23, scope: !2833)
!2846 = !DILocation(line: 79, column: 27, scope: !2833)
!2847 = !DILocation(line: 79, column: 2, scope: !2833)
!2848 = !DILocation(line: 82, column: 19, scope: !2833)
!2849 = !DILocation(line: 82, column: 23, scope: !2833)
!2850 = !DILocation(line: 82, column: 29, scope: !2833)
!2851 = !DILocation(line: 82, column: 2, scope: !2833)
!2852 = !DILocation(line: 85, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2833, file: !2265, line: 85, column: 6)
!2854 = !DILocation(line: 85, column: 11, scope: !2853)
!2855 = !DILocation(line: 85, column: 14, scope: !2853)
!2856 = !DILocation(line: 85, column: 6, scope: !2833)
!2857 = !DILocalVariable(name: "key", scope: !2858, file: !2265, line: 86, type: !64)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !2265, line: 85, column: 20)
!2859 = !DILocation(line: 86, column: 8, scope: !2858)
!2860 = !DILocation(line: 86, column: 36, scope: !2858)
!2861 = !DILocation(line: 86, column: 41, scope: !2858)
!2862 = !DILocation(line: 86, column: 44, scope: !2858)
!2863 = !DILocation(line: 86, column: 14, scope: !2858)
!2864 = !DILocation(line: 87, column: 19, scope: !2858)
!2865 = !DILocation(line: 87, column: 24, scope: !2858)
!2866 = !DILocation(line: 87, column: 31, scope: !2858)
!2867 = !DILocation(line: 87, column: 3, scope: !2858)
!2868 = !DILocation(line: 89, column: 2, scope: !2858)
!2869 = !DILocation(line: 92, column: 56, scope: !2833)
!2870 = !DILocation(line: 92, column: 65, scope: !2833)
!2871 = !DILocation(line: 92, column: 69, scope: !2833)
!2872 = !DILocation(line: 92, column: 2, scope: !2833)
!2873 = !DILocation(line: 93, column: 1, scope: !2833)
!2874 = distinct !DISubprogram(name: "ShapeKey_frame_get", scope: !3, file: !3, line: 1285, type: !2696, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2875 = !DILocalVariable(name: "ptr", arg: 1, scope: !2874, file: !3, line: 1285, type: !477)
!2876 = !DILocation(line: 1285, column: 38, scope: !2874)
!2877 = !DILocation(line: 1287, column: 32, scope: !2874)
!2878 = !DILocation(line: 1287, column: 9, scope: !2874)
!2879 = !DILocation(line: 1287, column: 2, scope: !2874)
!2880 = distinct !DISubprogram(name: "rna_ShapeKey_frame_get", scope: !2265, file: !2265, line: 95, type: !2696, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2881 = !DILocalVariable(name: "ptr", arg: 1, scope: !2880, file: !2265, line: 95, type: !477)
!2882 = !DILocation(line: 95, column: 49, scope: !2880)
!2883 = !DILocalVariable(name: "kb", scope: !2880, file: !2265, line: 97, type: !145)
!2884 = !DILocation(line: 97, column: 12, scope: !2880)
!2885 = !DILocation(line: 97, column: 29, scope: !2880)
!2886 = !DILocation(line: 97, column: 34, scope: !2880)
!2887 = !DILocation(line: 97, column: 17, scope: !2880)
!2888 = !DILocation(line: 98, column: 9, scope: !2880)
!2889 = !DILocation(line: 98, column: 13, scope: !2880)
!2890 = !DILocation(line: 98, column: 17, scope: !2880)
!2891 = !DILocation(line: 98, column: 2, scope: !2880)
!2892 = distinct !DISubprogram(name: "ShapeKey_value_get", scope: !3, file: !3, line: 1290, type: !2696, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2893 = !DILocalVariable(name: "ptr", arg: 1, scope: !2892, file: !3, line: 1290, type: !477)
!2894 = !DILocation(line: 1290, column: 38, scope: !2892)
!2895 = !DILocalVariable(name: "data", scope: !2892, file: !3, line: 1292, type: !145)
!2896 = !DILocation(line: 1292, column: 12, scope: !2892)
!2897 = !DILocation(line: 1292, column: 32, scope: !2892)
!2898 = !DILocation(line: 1292, column: 37, scope: !2892)
!2899 = !DILocation(line: 1292, column: 19, scope: !2892)
!2900 = !DILocation(line: 1293, column: 17, scope: !2892)
!2901 = !DILocation(line: 1293, column: 23, scope: !2892)
!2902 = !DILocation(line: 1293, column: 2, scope: !2892)
!2903 = distinct !DISubprogram(name: "ShapeKey_value_set", scope: !3, file: !3, line: 1296, type: !2709, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2904 = !DILocalVariable(name: "ptr", arg: 1, scope: !2903, file: !3, line: 1296, type: !477)
!2905 = !DILocation(line: 1296, column: 37, scope: !2903)
!2906 = !DILocalVariable(name: "value", arg: 2, scope: !2903, file: !3, line: 1296, type: !153)
!2907 = !DILocation(line: 1296, column: 48, scope: !2903)
!2908 = !DILocation(line: 1298, column: 25, scope: !2903)
!2909 = !DILocation(line: 1298, column: 30, scope: !2903)
!2910 = !DILocation(line: 1298, column: 2, scope: !2903)
!2911 = !DILocation(line: 1299, column: 1, scope: !2903)
!2912 = distinct !DISubprogram(name: "rna_ShapeKey_value_set", scope: !2265, file: !2265, line: 101, type: !2709, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2913 = !DILocalVariable(name: "ptr", arg: 1, scope: !2912, file: !2265, line: 101, type: !477)
!2914 = !DILocation(line: 101, column: 48, scope: !2912)
!2915 = !DILocalVariable(name: "value", arg: 2, scope: !2912, file: !2265, line: 101, type: !153)
!2916 = !DILocation(line: 101, column: 59, scope: !2912)
!2917 = !DILocalVariable(name: "data", scope: !2912, file: !2265, line: 103, type: !145)
!2918 = !DILocation(line: 103, column: 12, scope: !2912)
!2919 = !DILocation(line: 103, column: 31, scope: !2912)
!2920 = !DILocation(line: 103, column: 36, scope: !2912)
!2921 = !DILocation(line: 103, column: 19, scope: !2912)
!2922 = !DILocation(line: 104, column: 2, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !2265, line: 104, column: 2)
!2924 = distinct !DILexicalBlock(scope: !2912, file: !2265, line: 104, column: 2)
!2925 = !DILocation(line: 104, column: 2, scope: !2924)
!2926 = !DILocation(line: 104, column: 2, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !2265, line: 104, column: 2)
!2928 = !DILocation(line: 105, column: 17, scope: !2912)
!2929 = !DILocation(line: 105, column: 2, scope: !2912)
!2930 = !DILocation(line: 105, column: 8, scope: !2912)
!2931 = !DILocation(line: 105, column: 15, scope: !2912)
!2932 = !DILocation(line: 106, column: 1, scope: !2912)
!2933 = distinct !DISubprogram(name: "ShapeKey_interpolation_get", scope: !3, file: !3, line: 1301, type: !2603, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2934 = !DILocalVariable(name: "ptr", arg: 1, scope: !2933, file: !3, line: 1301, type: !477)
!2935 = !DILocation(line: 1301, column: 44, scope: !2933)
!2936 = !DILocalVariable(name: "data", scope: !2933, file: !3, line: 1303, type: !145)
!2937 = !DILocation(line: 1303, column: 12, scope: !2933)
!2938 = !DILocation(line: 1303, column: 32, scope: !2933)
!2939 = !DILocation(line: 1303, column: 37, scope: !2933)
!2940 = !DILocation(line: 1303, column: 19, scope: !2933)
!2941 = !DILocation(line: 1304, column: 15, scope: !2933)
!2942 = !DILocation(line: 1304, column: 21, scope: !2933)
!2943 = !DILocation(line: 1304, column: 9, scope: !2933)
!2944 = !DILocation(line: 1304, column: 2, scope: !2933)
!2945 = distinct !DISubprogram(name: "ShapeKey_interpolation_set", scope: !3, file: !3, line: 1307, type: !2674, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2946 = !DILocalVariable(name: "ptr", arg: 1, scope: !2945, file: !3, line: 1307, type: !477)
!2947 = !DILocation(line: 1307, column: 45, scope: !2945)
!2948 = !DILocalVariable(name: "value", arg: 2, scope: !2945, file: !3, line: 1307, type: !48)
!2949 = !DILocation(line: 1307, column: 54, scope: !2945)
!2950 = !DILocalVariable(name: "data", scope: !2945, file: !3, line: 1309, type: !145)
!2951 = !DILocation(line: 1309, column: 12, scope: !2945)
!2952 = !DILocation(line: 1309, column: 32, scope: !2945)
!2953 = !DILocation(line: 1309, column: 37, scope: !2945)
!2954 = !DILocation(line: 1309, column: 19, scope: !2945)
!2955 = !DILocation(line: 1310, column: 15, scope: !2945)
!2956 = !DILocation(line: 1310, column: 2, scope: !2945)
!2957 = !DILocation(line: 1310, column: 8, scope: !2945)
!2958 = !DILocation(line: 1310, column: 13, scope: !2945)
!2959 = !DILocation(line: 1311, column: 1, scope: !2945)
!2960 = distinct !DISubprogram(name: "ShapeKey_vertex_group_get", scope: !3, file: !3, line: 1313, type: !2617, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2961 = !DILocalVariable(name: "ptr", arg: 1, scope: !2960, file: !3, line: 1313, type: !477)
!2962 = !DILocation(line: 1313, column: 44, scope: !2960)
!2963 = !DILocalVariable(name: "value", arg: 2, scope: !2960, file: !3, line: 1313, type: !253)
!2964 = !DILocation(line: 1313, column: 55, scope: !2960)
!2965 = !DILocalVariable(name: "data", scope: !2960, file: !3, line: 1315, type: !145)
!2966 = !DILocation(line: 1315, column: 12, scope: !2960)
!2967 = !DILocation(line: 1315, column: 32, scope: !2960)
!2968 = !DILocation(line: 1315, column: 37, scope: !2960)
!2969 = !DILocation(line: 1315, column: 19, scope: !2960)
!2970 = !DILocation(line: 1316, column: 19, scope: !2960)
!2971 = !DILocation(line: 1316, column: 26, scope: !2960)
!2972 = !DILocation(line: 1316, column: 32, scope: !2960)
!2973 = !DILocation(line: 1316, column: 2, scope: !2960)
!2974 = !DILocation(line: 1317, column: 1, scope: !2960)
!2975 = distinct !DISubprogram(name: "ShapeKey_vertex_group_length", scope: !3, file: !3, line: 1319, type: !2603, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2976 = !DILocalVariable(name: "ptr", arg: 1, scope: !2975, file: !3, line: 1319, type: !477)
!2977 = !DILocation(line: 1319, column: 46, scope: !2975)
!2978 = !DILocalVariable(name: "data", scope: !2975, file: !3, line: 1321, type: !145)
!2979 = !DILocation(line: 1321, column: 12, scope: !2975)
!2980 = !DILocation(line: 1321, column: 32, scope: !2975)
!2981 = !DILocation(line: 1321, column: 37, scope: !2975)
!2982 = !DILocation(line: 1321, column: 19, scope: !2975)
!2983 = !DILocation(line: 1322, column: 16, scope: !2975)
!2984 = !DILocation(line: 1322, column: 22, scope: !2975)
!2985 = !DILocation(line: 1322, column: 9, scope: !2975)
!2986 = !DILocation(line: 1322, column: 2, scope: !2975)
!2987 = distinct !DISubprogram(name: "ShapeKey_vertex_group_set", scope: !3, file: !3, line: 1325, type: !2823, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!2988 = !DILocalVariable(name: "ptr", arg: 1, scope: !2987, file: !3, line: 1325, type: !477)
!2989 = !DILocation(line: 1325, column: 44, scope: !2987)
!2990 = !DILocalVariable(name: "value", arg: 2, scope: !2987, file: !3, line: 1325, type: !194)
!2991 = !DILocation(line: 1325, column: 61, scope: !2987)
!2992 = !DILocalVariable(name: "data", scope: !2987, file: !3, line: 1327, type: !145)
!2993 = !DILocation(line: 1327, column: 12, scope: !2987)
!2994 = !DILocation(line: 1327, column: 32, scope: !2987)
!2995 = !DILocation(line: 1327, column: 37, scope: !2987)
!2996 = !DILocation(line: 1327, column: 19, scope: !2987)
!2997 = !DILocation(line: 1328, column: 19, scope: !2987)
!2998 = !DILocation(line: 1328, column: 25, scope: !2987)
!2999 = !DILocation(line: 1328, column: 33, scope: !2987)
!3000 = !DILocation(line: 1328, column: 2, scope: !2987)
!3001 = !DILocation(line: 1329, column: 1, scope: !2987)
!3002 = distinct !DISubprogram(name: "ShapeKey_relative_key_get", scope: !3, file: !3, line: 1331, type: !2359, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3003 = !DILocalVariable(name: "ptr", arg: 1, scope: !3002, file: !3, line: 1331, type: !477)
!3004 = !DILocation(line: 1331, column: 50, scope: !3002)
!3005 = !DILocation(line: 1333, column: 39, scope: !3002)
!3006 = !DILocation(line: 1333, column: 9, scope: !3002)
!3007 = !DILocation(line: 1333, column: 2, scope: !3002)
!3008 = distinct !DISubprogram(name: "rna_ShapeKey_relative_key_get", scope: !2265, file: !2265, line: 186, type: !2359, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3009 = !DILocalVariable(name: "ptr", arg: 1, scope: !3008, file: !2265, line: 186, type: !477)
!3010 = !DILocation(line: 186, column: 61, scope: !3008)
!3011 = !DILocalVariable(name: "kb", scope: !3008, file: !2265, line: 188, type: !145)
!3012 = !DILocation(line: 188, column: 12, scope: !3008)
!3013 = !DILocation(line: 188, column: 29, scope: !3008)
!3014 = !DILocation(line: 188, column: 34, scope: !3008)
!3015 = !DILocation(line: 188, column: 17, scope: !3008)
!3016 = !DILocation(line: 190, column: 39, scope: !3008)
!3017 = !DILocation(line: 190, column: 44, scope: !3008)
!3018 = !DILocation(line: 190, column: 47, scope: !3008)
!3019 = !DILocation(line: 190, column: 53, scope: !3008)
!3020 = !DILocation(line: 190, column: 57, scope: !3008)
!3021 = !DILocation(line: 190, column: 9, scope: !3008)
!3022 = !DILocation(line: 190, column: 2, scope: !3008)
!3023 = distinct !DISubprogram(name: "ShapeKey_relative_key_set", scope: !3, file: !3, line: 1336, type: !3024, scopeLine: 1337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !477, !478}
!3026 = !DILocalVariable(name: "ptr", arg: 1, scope: !3023, file: !3, line: 1336, type: !477)
!3027 = !DILocation(line: 1336, column: 44, scope: !3023)
!3028 = !DILocalVariable(name: "value", arg: 2, scope: !3023, file: !3, line: 1336, type: !478)
!3029 = !DILocation(line: 1336, column: 60, scope: !3023)
!3030 = !DILocation(line: 1338, column: 32, scope: !3023)
!3031 = !DILocation(line: 1338, column: 2, scope: !3023)
!3032 = !DILocation(line: 1339, column: 1, scope: !3023)
!3033 = distinct !DISubprogram(name: "rna_ShapeKey_relative_key_set", scope: !2265, file: !2265, line: 193, type: !3024, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3034 = !DILocalVariable(name: "ptr", arg: 1, scope: !3033, file: !2265, line: 193, type: !477)
!3035 = !DILocation(line: 193, column: 55, scope: !3033)
!3036 = !DILocalVariable(name: "value", arg: 2, scope: !3033, file: !2265, line: 193, type: !478)
!3037 = !DILocation(line: 193, column: 71, scope: !3033)
!3038 = !DILocalVariable(name: "kb", scope: !3033, file: !2265, line: 195, type: !145)
!3039 = !DILocation(line: 195, column: 12, scope: !3033)
!3040 = !DILocation(line: 195, column: 29, scope: !3033)
!3041 = !DILocation(line: 195, column: 34, scope: !3033)
!3042 = !DILocation(line: 195, column: 17, scope: !3033)
!3043 = !DILocation(line: 197, column: 47, scope: !3033)
!3044 = !DILocation(line: 197, column: 52, scope: !3033)
!3045 = !DILocation(line: 197, column: 55, scope: !3033)
!3046 = !DILocation(line: 197, column: 68, scope: !3033)
!3047 = !DILocation(line: 197, column: 72, scope: !3033)
!3048 = !DILocation(line: 197, column: 17, scope: !3033)
!3049 = !DILocation(line: 197, column: 2, scope: !3033)
!3050 = !DILocation(line: 197, column: 6, scope: !3033)
!3051 = !DILocation(line: 197, column: 15, scope: !3033)
!3052 = !DILocation(line: 198, column: 1, scope: !3033)
!3053 = distinct !DISubprogram(name: "ShapeKey_mute_get", scope: !3, file: !3, line: 1341, type: !2603, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3054 = !DILocalVariable(name: "ptr", arg: 1, scope: !3053, file: !3, line: 1341, type: !477)
!3055 = !DILocation(line: 1341, column: 35, scope: !3053)
!3056 = !DILocalVariable(name: "data", scope: !3053, file: !3, line: 1343, type: !145)
!3057 = !DILocation(line: 1343, column: 12, scope: !3053)
!3058 = !DILocation(line: 1343, column: 32, scope: !3053)
!3059 = !DILocation(line: 1343, column: 37, scope: !3053)
!3060 = !DILocation(line: 1343, column: 19, scope: !3053)
!3061 = !DILocation(line: 1344, column: 12, scope: !3053)
!3062 = !DILocation(line: 1344, column: 18, scope: !3053)
!3063 = !DILocation(line: 1344, column: 11, scope: !3053)
!3064 = !DILocation(line: 1344, column: 24, scope: !3053)
!3065 = !DILocation(line: 1344, column: 29, scope: !3053)
!3066 = !DILocation(line: 1344, column: 2, scope: !3053)
!3067 = distinct !DISubprogram(name: "ShapeKey_mute_set", scope: !3, file: !3, line: 1347, type: !2674, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3068 = !DILocalVariable(name: "ptr", arg: 1, scope: !3067, file: !3, line: 1347, type: !477)
!3069 = !DILocation(line: 1347, column: 36, scope: !3067)
!3070 = !DILocalVariable(name: "value", arg: 2, scope: !3067, file: !3, line: 1347, type: !48)
!3071 = !DILocation(line: 1347, column: 45, scope: !3067)
!3072 = !DILocalVariable(name: "data", scope: !3067, file: !3, line: 1349, type: !145)
!3073 = !DILocation(line: 1349, column: 12, scope: !3067)
!3074 = !DILocation(line: 1349, column: 32, scope: !3067)
!3075 = !DILocation(line: 1349, column: 37, scope: !3067)
!3076 = !DILocation(line: 1349, column: 19, scope: !3067)
!3077 = !DILocation(line: 1350, column: 6, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 1350, column: 6)
!3079 = !DILocation(line: 1350, column: 6, scope: !3067)
!3080 = !DILocation(line: 1350, column: 13, scope: !3078)
!3081 = !DILocation(line: 1350, column: 19, scope: !3078)
!3082 = !DILocation(line: 1350, column: 24, scope: !3078)
!3083 = !DILocation(line: 1351, column: 7, scope: !3078)
!3084 = !DILocation(line: 1351, column: 13, scope: !3078)
!3085 = !DILocation(line: 1351, column: 18, scope: !3078)
!3086 = !DILocation(line: 1352, column: 1, scope: !3067)
!3087 = distinct !DISubprogram(name: "ShapeKey_slider_min_get", scope: !3, file: !3, line: 1354, type: !2696, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3088 = !DILocalVariable(name: "ptr", arg: 1, scope: !3087, file: !3, line: 1354, type: !477)
!3089 = !DILocation(line: 1354, column: 43, scope: !3087)
!3090 = !DILocalVariable(name: "data", scope: !3087, file: !3, line: 1356, type: !145)
!3091 = !DILocation(line: 1356, column: 12, scope: !3087)
!3092 = !DILocation(line: 1356, column: 32, scope: !3087)
!3093 = !DILocation(line: 1356, column: 37, scope: !3087)
!3094 = !DILocation(line: 1356, column: 19, scope: !3087)
!3095 = !DILocation(line: 1357, column: 17, scope: !3087)
!3096 = !DILocation(line: 1357, column: 23, scope: !3087)
!3097 = !DILocation(line: 1357, column: 2, scope: !3087)
!3098 = distinct !DISubprogram(name: "ShapeKey_slider_min_set", scope: !3, file: !3, line: 1360, type: !2709, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3099 = !DILocalVariable(name: "ptr", arg: 1, scope: !3098, file: !3, line: 1360, type: !477)
!3100 = !DILocation(line: 1360, column: 42, scope: !3098)
!3101 = !DILocalVariable(name: "value", arg: 2, scope: !3098, file: !3, line: 1360, type: !153)
!3102 = !DILocation(line: 1360, column: 53, scope: !3098)
!3103 = !DILocation(line: 1362, column: 30, scope: !3098)
!3104 = !DILocation(line: 1362, column: 35, scope: !3098)
!3105 = !DILocation(line: 1362, column: 2, scope: !3098)
!3106 = !DILocation(line: 1363, column: 1, scope: !3098)
!3107 = distinct !DISubprogram(name: "rna_ShapeKey_slider_min_set", scope: !2265, file: !2265, line: 129, type: !2709, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3108 = !DILocalVariable(name: "ptr", arg: 1, scope: !3107, file: !2265, line: 129, type: !477)
!3109 = !DILocation(line: 129, column: 53, scope: !3107)
!3110 = !DILocalVariable(name: "value", arg: 2, scope: !3107, file: !2265, line: 129, type: !153)
!3111 = !DILocation(line: 129, column: 64, scope: !3107)
!3112 = !DILocalVariable(name: "data", scope: !3107, file: !2265, line: 131, type: !145)
!3113 = !DILocation(line: 131, column: 12, scope: !3107)
!3114 = !DILocation(line: 131, column: 31, scope: !3107)
!3115 = !DILocation(line: 131, column: 36, scope: !3107)
!3116 = !DILocation(line: 131, column: 19, scope: !3107)
!3117 = !DILocalVariable(name: "min", scope: !3107, file: !2265, line: 132, type: !153)
!3118 = !DILocation(line: 132, column: 8, scope: !3107)
!3119 = !DILocalVariable(name: "max", scope: !3107, file: !2265, line: 132, type: !153)
!3120 = !DILocation(line: 132, column: 13, scope: !3107)
!3121 = !DILocalVariable(name: "softmin", scope: !3107, file: !2265, line: 132, type: !153)
!3122 = !DILocation(line: 132, column: 18, scope: !3107)
!3123 = !DILocalVariable(name: "softmax", scope: !3107, file: !2265, line: 132, type: !153)
!3124 = !DILocation(line: 132, column: 27, scope: !3107)
!3125 = !DILocation(line: 134, column: 32, scope: !3107)
!3126 = !DILocation(line: 134, column: 2, scope: !3107)
!3127 = !DILocation(line: 135, column: 2, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !2265, line: 135, column: 2)
!3129 = distinct !DILexicalBlock(scope: !3107, file: !2265, line: 135, column: 2)
!3130 = !DILocation(line: 135, column: 2, scope: !3129)
!3131 = !DILocation(line: 135, column: 2, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !2265, line: 135, column: 2)
!3133 = !DILocation(line: 136, column: 20, scope: !3107)
!3134 = !DILocation(line: 136, column: 2, scope: !3107)
!3135 = !DILocation(line: 136, column: 8, scope: !3107)
!3136 = !DILocation(line: 136, column: 18, scope: !3107)
!3137 = !DILocation(line: 137, column: 1, scope: !3107)
!3138 = distinct !DISubprogram(name: "ShapeKey_slider_max_get", scope: !3, file: !3, line: 1365, type: !2696, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3139 = !DILocalVariable(name: "ptr", arg: 1, scope: !3138, file: !3, line: 1365, type: !477)
!3140 = !DILocation(line: 1365, column: 43, scope: !3138)
!3141 = !DILocalVariable(name: "data", scope: !3138, file: !3, line: 1367, type: !145)
!3142 = !DILocation(line: 1367, column: 12, scope: !3138)
!3143 = !DILocation(line: 1367, column: 32, scope: !3138)
!3144 = !DILocation(line: 1367, column: 37, scope: !3138)
!3145 = !DILocation(line: 1367, column: 19, scope: !3138)
!3146 = !DILocation(line: 1368, column: 17, scope: !3138)
!3147 = !DILocation(line: 1368, column: 23, scope: !3138)
!3148 = !DILocation(line: 1368, column: 2, scope: !3138)
!3149 = distinct !DISubprogram(name: "ShapeKey_slider_max_set", scope: !3, file: !3, line: 1371, type: !2709, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3150 = !DILocalVariable(name: "ptr", arg: 1, scope: !3149, file: !3, line: 1371, type: !477)
!3151 = !DILocation(line: 1371, column: 42, scope: !3149)
!3152 = !DILocalVariable(name: "value", arg: 2, scope: !3149, file: !3, line: 1371, type: !153)
!3153 = !DILocation(line: 1371, column: 53, scope: !3149)
!3154 = !DILocation(line: 1373, column: 30, scope: !3149)
!3155 = !DILocation(line: 1373, column: 35, scope: !3149)
!3156 = !DILocation(line: 1373, column: 2, scope: !3149)
!3157 = !DILocation(line: 1374, column: 1, scope: !3149)
!3158 = distinct !DISubprogram(name: "rna_ShapeKey_slider_max_set", scope: !2265, file: !2265, line: 148, type: !2709, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3159 = !DILocalVariable(name: "ptr", arg: 1, scope: !3158, file: !2265, line: 148, type: !477)
!3160 = !DILocation(line: 148, column: 53, scope: !3158)
!3161 = !DILocalVariable(name: "value", arg: 2, scope: !3158, file: !2265, line: 148, type: !153)
!3162 = !DILocation(line: 148, column: 64, scope: !3158)
!3163 = !DILocalVariable(name: "data", scope: !3158, file: !2265, line: 150, type: !145)
!3164 = !DILocation(line: 150, column: 12, scope: !3158)
!3165 = !DILocation(line: 150, column: 31, scope: !3158)
!3166 = !DILocation(line: 150, column: 36, scope: !3158)
!3167 = !DILocation(line: 150, column: 19, scope: !3158)
!3168 = !DILocalVariable(name: "min", scope: !3158, file: !2265, line: 151, type: !153)
!3169 = !DILocation(line: 151, column: 8, scope: !3158)
!3170 = !DILocalVariable(name: "max", scope: !3158, file: !2265, line: 151, type: !153)
!3171 = !DILocation(line: 151, column: 13, scope: !3158)
!3172 = !DILocalVariable(name: "softmin", scope: !3158, file: !2265, line: 151, type: !153)
!3173 = !DILocation(line: 151, column: 18, scope: !3158)
!3174 = !DILocalVariable(name: "softmax", scope: !3158, file: !2265, line: 151, type: !153)
!3175 = !DILocation(line: 151, column: 27, scope: !3158)
!3176 = !DILocation(line: 153, column: 32, scope: !3158)
!3177 = !DILocation(line: 153, column: 2, scope: !3158)
!3178 = !DILocation(line: 154, column: 2, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !2265, line: 154, column: 2)
!3180 = distinct !DILexicalBlock(scope: !3158, file: !2265, line: 154, column: 2)
!3181 = !DILocation(line: 154, column: 2, scope: !3180)
!3182 = !DILocation(line: 154, column: 2, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !2265, line: 154, column: 2)
!3184 = !DILocation(line: 155, column: 20, scope: !3158)
!3185 = !DILocation(line: 155, column: 2, scope: !3158)
!3186 = !DILocation(line: 155, column: 8, scope: !3158)
!3187 = !DILocation(line: 155, column: 18, scope: !3158)
!3188 = !DILocation(line: 156, column: 1, scope: !3158)
!3189 = distinct !DISubprogram(name: "ShapeKey_data_length", scope: !3, file: !3, line: 1376, type: !2603, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3190 = !DILocalVariable(name: "ptr", arg: 1, scope: !3189, file: !3, line: 1376, type: !477)
!3191 = !DILocation(line: 1376, column: 38, scope: !3189)
!3192 = !DILocation(line: 1378, column: 34, scope: !3189)
!3193 = !DILocation(line: 1378, column: 9, scope: !3189)
!3194 = !DILocation(line: 1378, column: 2, scope: !3189)
!3195 = distinct !DISubprogram(name: "rna_ShapeKey_data_length", scope: !2265, file: !2265, line: 319, type: !2603, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3196 = !DILocalVariable(name: "ptr", arg: 1, scope: !3195, file: !2265, line: 319, type: !477)
!3197 = !DILocation(line: 319, column: 49, scope: !3195)
!3198 = !DILocalVariable(name: "key", scope: !3195, file: !2265, line: 321, type: !64)
!3199 = !DILocation(line: 321, column: 7, scope: !3195)
!3200 = !DILocation(line: 321, column: 35, scope: !3195)
!3201 = !DILocation(line: 321, column: 40, scope: !3195)
!3202 = !DILocation(line: 321, column: 43, scope: !3195)
!3203 = !DILocation(line: 321, column: 13, scope: !3195)
!3204 = !DILocalVariable(name: "kb", scope: !3195, file: !2265, line: 322, type: !145)
!3205 = !DILocation(line: 322, column: 12, scope: !3195)
!3206 = !DILocation(line: 322, column: 29, scope: !3195)
!3207 = !DILocation(line: 322, column: 34, scope: !3195)
!3208 = !DILocation(line: 322, column: 17, scope: !3195)
!3209 = !DILocalVariable(name: "cu", scope: !3195, file: !2265, line: 323, type: !1578)
!3210 = !DILocation(line: 323, column: 9, scope: !3195)
!3211 = !DILocalVariable(name: "nu", scope: !3195, file: !2265, line: 324, type: !3212)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !176, line: 166, baseType: !3214)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !176, line: 147, size: 704, elements: !3215)
!3215 = !{!3216, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3237, !3260, !3261, !3262}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3214, file: !176, line: 148, baseType: !3217, size: 64)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3214, file: !176, line: 148, baseType: !3217, size: 64, offset: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3214, file: !176, line: 149, baseType: !104, size: 16, offset: 128)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3214, file: !176, line: 150, baseType: !104, size: 16, offset: 144)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3214, file: !176, line: 151, baseType: !104, size: 16, offset: 160)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3214, file: !176, line: 151, baseType: !104, size: 16, offset: 176)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3214, file: !176, line: 152, baseType: !48, size: 32, offset: 192)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3214, file: !176, line: 152, baseType: !48, size: 32, offset: 224)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3214, file: !176, line: 153, baseType: !924, size: 32, offset: 256)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3214, file: !176, line: 154, baseType: !104, size: 16, offset: 288)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3214, file: !176, line: 154, baseType: !104, size: 16, offset: 304)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !3214, file: !176, line: 155, baseType: !104, size: 16, offset: 320)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !3214, file: !176, line: 155, baseType: !104, size: 16, offset: 336)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !3214, file: !176, line: 156, baseType: !104, size: 16, offset: 352)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !3214, file: !176, line: 156, baseType: !104, size: 16, offset: 368)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !3214, file: !176, line: 158, baseType: !1860, size: 64, offset: 384)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !3214, file: !176, line: 158, baseType: !1860, size: 64, offset: 448)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !3214, file: !176, line: 159, baseType: !3235, size: 64, offset: 512)
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !176, line: 141, baseType: !1709)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3214, file: !176, line: 160, baseType: !3238, size: 64, offset: 576)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !176, line: 133, baseType: !3240)
!3240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !176, line: 117, size: 576, elements: !3241)
!3241 = !{!3242, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3240, file: !176, line: 118, baseType: !3243, size: 288)
!3243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 288, elements: !3244)
!3244 = !{!516, !516}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3240, file: !176, line: 119, baseType: !153, size: 32, offset: 288)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3240, file: !176, line: 119, baseType: !153, size: 32, offset: 320)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3240, file: !176, line: 119, baseType: !153, size: 32, offset: 352)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3240, file: !176, line: 121, baseType: !91, size: 8, offset: 384)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3240, file: !176, line: 123, baseType: !91, size: 8, offset: 392)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3240, file: !176, line: 123, baseType: !91, size: 8, offset: 400)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3240, file: !176, line: 124, baseType: !91, size: 8, offset: 408)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3240, file: !176, line: 124, baseType: !91, size: 8, offset: 416)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3240, file: !176, line: 124, baseType: !91, size: 8, offset: 424)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3240, file: !176, line: 126, baseType: !91, size: 8, offset: 432)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3240, file: !176, line: 128, baseType: !91, size: 8, offset: 440)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3240, file: !176, line: 129, baseType: !153, size: 32, offset: 448)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3240, file: !176, line: 130, baseType: !153, size: 32, offset: 480)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3240, file: !176, line: 130, baseType: !153, size: 32, offset: 512)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3240, file: !176, line: 132, baseType: !1595, size: 32, offset: 544)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !3214, file: !176, line: 162, baseType: !104, size: 16, offset: 640)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !3214, file: !176, line: 163, baseType: !104, size: 16, offset: 656)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3214, file: !176, line: 165, baseType: !48, size: 32, offset: 672)
!3263 = !DILocation(line: 324, column: 8, scope: !3195)
!3264 = !DILocalVariable(name: "tot", scope: !3195, file: !2265, line: 325, type: !48)
!3265 = !DILocation(line: 325, column: 6, scope: !3195)
!3266 = !DILocation(line: 325, column: 12, scope: !3195)
!3267 = !DILocation(line: 325, column: 16, scope: !3195)
!3268 = !DILocation(line: 327, column: 6, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3195, file: !2265, line: 327, column: 6)
!3270 = !DILocation(line: 327, column: 26, scope: !3269)
!3271 = !DILocation(line: 327, column: 6, scope: !3195)
!3272 = !DILocation(line: 328, column: 17, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !2265, line: 327, column: 36)
!3274 = !DILocation(line: 328, column: 22, scope: !3273)
!3275 = !DILocation(line: 328, column: 8, scope: !3273)
!3276 = !DILocation(line: 328, column: 6, scope: !3273)
!3277 = !DILocation(line: 329, column: 8, scope: !3273)
!3278 = !DILocation(line: 329, column: 12, scope: !3273)
!3279 = !DILocation(line: 329, column: 17, scope: !3273)
!3280 = !DILocation(line: 329, column: 6, scope: !3273)
!3281 = !DILocation(line: 331, column: 7, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3273, file: !2265, line: 331, column: 7)
!3283 = !DILocation(line: 331, column: 11, scope: !3282)
!3284 = !DILocation(line: 331, column: 7, scope: !3273)
!3285 = !DILocation(line: 332, column: 8, scope: !3282)
!3286 = !DILocation(line: 332, column: 4, scope: !3282)
!3287 = !DILocation(line: 333, column: 2, scope: !3273)
!3288 = !DILocation(line: 335, column: 9, scope: !3195)
!3289 = !DILocation(line: 335, column: 2, scope: !3195)
!3290 = distinct !DISubprogram(name: "ShapeKey_data_begin", scope: !3, file: !3, line: 1386, type: !2374, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3291 = !DILocalVariable(name: "iter", arg: 1, scope: !3290, file: !3, line: 1386, type: !2376)
!3292 = !DILocation(line: 1386, column: 54, scope: !3290)
!3293 = !DILocalVariable(name: "ptr", arg: 2, scope: !3290, file: !3, line: 1386, type: !477)
!3294 = !DILocation(line: 1386, column: 72, scope: !3290)
!3295 = !DILocation(line: 1389, column: 9, scope: !3290)
!3296 = !DILocation(line: 1389, column: 2, scope: !3290)
!3297 = !DILocation(line: 1390, column: 2, scope: !3290)
!3298 = !DILocation(line: 1390, column: 8, scope: !3290)
!3299 = !DILocation(line: 1390, column: 18, scope: !3290)
!3300 = !DILocation(line: 1390, column: 17, scope: !3290)
!3301 = !DILocation(line: 1391, column: 2, scope: !3290)
!3302 = !DILocation(line: 1391, column: 8, scope: !3290)
!3303 = !DILocation(line: 1391, column: 13, scope: !3290)
!3304 = !DILocation(line: 1393, column: 26, scope: !3290)
!3305 = !DILocation(line: 1393, column: 32, scope: !3290)
!3306 = !DILocation(line: 1393, column: 2, scope: !3290)
!3307 = !DILocation(line: 1395, column: 6, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1395, column: 6)
!3309 = !DILocation(line: 1395, column: 12, scope: !3308)
!3310 = !DILocation(line: 1395, column: 6, scope: !3290)
!3311 = !DILocation(line: 1396, column: 3, scope: !3308)
!3312 = !DILocation(line: 1396, column: 9, scope: !3308)
!3313 = !DILocation(line: 1396, column: 33, scope: !3308)
!3314 = !DILocation(line: 1396, column: 15, scope: !3308)
!3315 = !DILocation(line: 1397, column: 1, scope: !3290)
!3316 = distinct !DISubprogram(name: "rna_ShapeKey_data_begin", scope: !2265, file: !2265, line: 298, type: !2374, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3317 = !DILocalVariable(name: "iter", arg: 1, scope: !3316, file: !2265, line: 298, type: !2376)
!3318 = !DILocation(line: 298, column: 65, scope: !3316)
!3319 = !DILocalVariable(name: "ptr", arg: 2, scope: !3316, file: !2265, line: 298, type: !477)
!3320 = !DILocation(line: 298, column: 83, scope: !3316)
!3321 = !DILocalVariable(name: "key", scope: !3316, file: !2265, line: 300, type: !64)
!3322 = !DILocation(line: 300, column: 7, scope: !3316)
!3323 = !DILocation(line: 300, column: 35, scope: !3316)
!3324 = !DILocation(line: 300, column: 40, scope: !3316)
!3325 = !DILocation(line: 300, column: 43, scope: !3316)
!3326 = !DILocation(line: 300, column: 13, scope: !3316)
!3327 = !DILocalVariable(name: "kb", scope: !3316, file: !2265, line: 301, type: !145)
!3328 = !DILocation(line: 301, column: 12, scope: !3316)
!3329 = !DILocation(line: 301, column: 29, scope: !3316)
!3330 = !DILocation(line: 301, column: 34, scope: !3316)
!3331 = !DILocation(line: 301, column: 17, scope: !3316)
!3332 = !DILocalVariable(name: "cu", scope: !3316, file: !2265, line: 302, type: !1578)
!3333 = !DILocation(line: 302, column: 9, scope: !3316)
!3334 = !DILocalVariable(name: "nu", scope: !3316, file: !2265, line: 303, type: !3212)
!3335 = !DILocation(line: 303, column: 8, scope: !3316)
!3336 = !DILocalVariable(name: "tot", scope: !3316, file: !2265, line: 304, type: !48)
!3337 = !DILocation(line: 304, column: 6, scope: !3316)
!3338 = !DILocation(line: 304, column: 12, scope: !3316)
!3339 = !DILocation(line: 304, column: 16, scope: !3316)
!3340 = !DILocalVariable(name: "size", scope: !3316, file: !2265, line: 304, type: !48)
!3341 = !DILocation(line: 304, column: 25, scope: !3316)
!3342 = !DILocation(line: 304, column: 32, scope: !3316)
!3343 = !DILocation(line: 304, column: 37, scope: !3316)
!3344 = !DILocation(line: 306, column: 6, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3316, file: !2265, line: 306, column: 6)
!3346 = !DILocation(line: 306, column: 26, scope: !3345)
!3347 = !DILocation(line: 306, column: 6, scope: !3316)
!3348 = !DILocation(line: 307, column: 17, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !2265, line: 306, column: 36)
!3350 = !DILocation(line: 307, column: 22, scope: !3349)
!3351 = !DILocation(line: 307, column: 8, scope: !3349)
!3352 = !DILocation(line: 307, column: 6, scope: !3349)
!3353 = !DILocation(line: 308, column: 8, scope: !3349)
!3354 = !DILocation(line: 308, column: 12, scope: !3349)
!3355 = !DILocation(line: 308, column: 17, scope: !3349)
!3356 = !DILocation(line: 308, column: 6, scope: !3349)
!3357 = !DILocation(line: 310, column: 7, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3349, file: !2265, line: 310, column: 7)
!3359 = !DILocation(line: 310, column: 11, scope: !3358)
!3360 = !DILocation(line: 310, column: 7, scope: !3349)
!3361 = !DILocation(line: 311, column: 8, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !2265, line: 310, column: 17)
!3363 = !DILocation(line: 312, column: 9, scope: !3362)
!3364 = !DILocation(line: 313, column: 3, scope: !3362)
!3365 = !DILocation(line: 314, column: 2, scope: !3349)
!3366 = !DILocation(line: 316, column: 27, scope: !3316)
!3367 = !DILocation(line: 316, column: 41, scope: !3316)
!3368 = !DILocation(line: 316, column: 45, scope: !3316)
!3369 = !DILocation(line: 316, column: 51, scope: !3316)
!3370 = !DILocation(line: 316, column: 57, scope: !3316)
!3371 = !DILocation(line: 316, column: 2, scope: !3316)
!3372 = !DILocation(line: 317, column: 1, scope: !3316)
!3373 = distinct !DISubprogram(name: "ShapeKey_data_get", scope: !3, file: !3, line: 1381, type: !2410, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3374 = !DILocalVariable(name: "iter", arg: 1, scope: !3373, file: !3, line: 1381, type: !2376)
!3375 = !DILocation(line: 1381, column: 65, scope: !3373)
!3376 = !DILocation(line: 1383, column: 31, scope: !3373)
!3377 = !DILocation(line: 1383, column: 9, scope: !3373)
!3378 = !DILocation(line: 1383, column: 2, scope: !3373)
!3379 = distinct !DISubprogram(name: "ShapeKey_data_next", scope: !3, file: !3, line: 1399, type: !2421, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3380 = !DILocalVariable(name: "iter", arg: 1, scope: !3379, file: !3, line: 1399, type: !2376)
!3381 = !DILocation(line: 1399, column: 53, scope: !3379)
!3382 = !DILocation(line: 1401, column: 26, scope: !3379)
!3383 = !DILocation(line: 1401, column: 2, scope: !3379)
!3384 = !DILocation(line: 1403, column: 6, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1403, column: 6)
!3386 = !DILocation(line: 1403, column: 12, scope: !3385)
!3387 = !DILocation(line: 1403, column: 6, scope: !3379)
!3388 = !DILocation(line: 1404, column: 3, scope: !3385)
!3389 = !DILocation(line: 1404, column: 9, scope: !3385)
!3390 = !DILocation(line: 1404, column: 33, scope: !3385)
!3391 = !DILocation(line: 1404, column: 15, scope: !3385)
!3392 = !DILocation(line: 1405, column: 1, scope: !3379)
!3393 = distinct !DISubprogram(name: "ShapeKey_data_end", scope: !3, file: !3, line: 1407, type: !2421, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3394 = !DILocalVariable(name: "iter", arg: 1, scope: !3393, file: !3, line: 1407, type: !2376)
!3395 = !DILocation(line: 1407, column: 52, scope: !3393)
!3396 = !DILocation(line: 1409, column: 25, scope: !3393)
!3397 = !DILocation(line: 1409, column: 2, scope: !3393)
!3398 = !DILocation(line: 1410, column: 1, scope: !3393)
!3399 = distinct !DISubprogram(name: "ShapeKey_data_lookup_int", scope: !3, file: !3, line: 1412, type: !2443, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3400 = !DILocalVariable(name: "ptr", arg: 1, scope: !3399, file: !3, line: 1412, type: !477)
!3401 = !DILocation(line: 1412, column: 42, scope: !3399)
!3402 = !DILocalVariable(name: "index", arg: 2, scope: !3399, file: !3, line: 1412, type: !48)
!3403 = !DILocation(line: 1412, column: 51, scope: !3399)
!3404 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3399, file: !3, line: 1412, type: !477)
!3405 = !DILocation(line: 1412, column: 70, scope: !3399)
!3406 = !DILocalVariable(name: "found", scope: !3399, file: !3, line: 1414, type: !48)
!3407 = !DILocation(line: 1414, column: 6, scope: !3399)
!3408 = !DILocalVariable(name: "iter", scope: !3399, file: !3, line: 1415, type: !2377)
!3409 = !DILocation(line: 1415, column: 29, scope: !3399)
!3410 = !DILocation(line: 1417, column: 29, scope: !3399)
!3411 = !DILocation(line: 1417, column: 2, scope: !3399)
!3412 = !DILocation(line: 1419, column: 11, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1419, column: 6)
!3414 = !DILocation(line: 1419, column: 6, scope: !3413)
!3415 = !DILocation(line: 1419, column: 6, scope: !3399)
!3416 = !DILocalVariable(name: "internal", scope: !3417, file: !3, line: 1420, type: !3418)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 1419, column: 18)
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!3419 = !DILocation(line: 1420, column: 18, scope: !3417)
!3420 = !DILocation(line: 1420, column: 35, scope: !3417)
!3421 = !DILocation(line: 1420, column: 44, scope: !3417)
!3422 = !DILocation(line: 1421, column: 7, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 1421, column: 7)
!3424 = !DILocation(line: 1421, column: 13, scope: !3423)
!3425 = !DILocation(line: 1421, column: 17, scope: !3423)
!3426 = !DILocation(line: 1421, column: 20, scope: !3423)
!3427 = !DILocation(line: 1421, column: 29, scope: !3423)
!3428 = !DILocation(line: 1421, column: 39, scope: !3423)
!3429 = !DILocation(line: 1421, column: 26, scope: !3423)
!3430 = !DILocation(line: 1421, column: 7, scope: !3417)
!3431 = !DILocation(line: 1423, column: 69, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1421, column: 47)
!3433 = !DILocation(line: 1423, column: 4, scope: !3432)
!3434 = !DILocation(line: 1427, column: 3, scope: !3432)
!3435 = !DILocation(line: 1428, column: 12, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1428, column: 12)
!3437 = !DILocation(line: 1428, column: 22, scope: !3436)
!3438 = !DILocation(line: 1428, column: 12, scope: !3423)
!3439 = !DILocation(line: 1429, column: 4, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1428, column: 28)
!3441 = !DILocation(line: 1429, column: 16, scope: !3440)
!3442 = !DILocation(line: 1429, column: 19, scope: !3440)
!3443 = !DILocation(line: 1429, column: 23, scope: !3440)
!3444 = !DILocation(line: 1429, column: 31, scope: !3440)
!3445 = !DILocation(line: 0, scope: !3440)
!3446 = !DILocation(line: 1430, column: 5, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 1429, column: 38)
!3448 = distinct !{!3448, !3439, !3449}
!3449 = !DILocation(line: 1431, column: 4, scope: !3440)
!3450 = !DILocation(line: 1432, column: 13, scope: !3440)
!3451 = !DILocation(line: 1432, column: 19, scope: !3440)
!3452 = !DILocation(line: 1432, column: 25, scope: !3440)
!3453 = !DILocation(line: 1432, column: 33, scope: !3440)
!3454 = !DILocation(line: 1432, column: 10, scope: !3440)
!3455 = !DILocation(line: 1433, column: 3, scope: !3440)
!3456 = !DILocation(line: 1435, column: 21, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1434, column: 8)
!3458 = !DILocation(line: 1435, column: 31, scope: !3457)
!3459 = !DILocation(line: 1435, column: 42, scope: !3457)
!3460 = !DILocation(line: 1435, column: 40, scope: !3457)
!3461 = !DILocation(line: 1435, column: 4, scope: !3457)
!3462 = !DILocation(line: 1435, column: 14, scope: !3457)
!3463 = !DILocation(line: 1435, column: 18, scope: !3457)
!3464 = !DILocation(line: 1436, column: 10, scope: !3457)
!3465 = !DILocation(line: 1438, column: 7, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 1438, column: 7)
!3467 = !DILocation(line: 1438, column: 7, scope: !3417)
!3468 = !DILocation(line: 1438, column: 15, scope: !3466)
!3469 = !DILocation(line: 1438, column: 23, scope: !3466)
!3470 = !DILocation(line: 1438, column: 14, scope: !3466)
!3471 = !DILocation(line: 1439, column: 2, scope: !3417)
!3472 = !DILocation(line: 1441, column: 2, scope: !3399)
!3473 = !DILocation(line: 1443, column: 9, scope: !3399)
!3474 = !DILocation(line: 1443, column: 2, scope: !3399)
!3475 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_properties_begin", scope: !3, file: !3, line: 1451, type: !2374, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3476 = !DILocalVariable(name: "iter", arg: 1, scope: !3475, file: !3, line: 1451, type: !2376)
!3477 = !DILocation(line: 1451, column: 69, scope: !3475)
!3478 = !DILocalVariable(name: "ptr", arg: 2, scope: !3475, file: !3, line: 1451, type: !477)
!3479 = !DILocation(line: 1451, column: 87, scope: !3475)
!3480 = !DILocation(line: 1454, column: 9, scope: !3475)
!3481 = !DILocation(line: 1454, column: 2, scope: !3475)
!3482 = !DILocation(line: 1455, column: 2, scope: !3475)
!3483 = !DILocation(line: 1455, column: 8, scope: !3475)
!3484 = !DILocation(line: 1455, column: 18, scope: !3475)
!3485 = !DILocation(line: 1455, column: 17, scope: !3475)
!3486 = !DILocation(line: 1456, column: 2, scope: !3475)
!3487 = !DILocation(line: 1456, column: 8, scope: !3475)
!3488 = !DILocation(line: 1456, column: 13, scope: !3475)
!3489 = !DILocation(line: 1458, column: 31, scope: !3475)
!3490 = !DILocation(line: 1458, column: 37, scope: !3475)
!3491 = !DILocation(line: 1458, column: 2, scope: !3475)
!3492 = !DILocation(line: 1460, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1460, column: 6)
!3494 = !DILocation(line: 1460, column: 12, scope: !3493)
!3495 = !DILocation(line: 1460, column: 6, scope: !3475)
!3496 = !DILocation(line: 1461, column: 3, scope: !3493)
!3497 = !DILocation(line: 1461, column: 9, scope: !3493)
!3498 = !DILocation(line: 1461, column: 48, scope: !3493)
!3499 = !DILocation(line: 1461, column: 15, scope: !3493)
!3500 = !DILocation(line: 1462, column: 1, scope: !3475)
!3501 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_properties_get", scope: !3, file: !3, line: 1446, type: !2410, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3502 = !DILocalVariable(name: "iter", arg: 1, scope: !3501, file: !3, line: 1446, type: !2376)
!3503 = !DILocation(line: 1446, column: 80, scope: !3501)
!3504 = !DILocation(line: 1448, column: 36, scope: !3501)
!3505 = !DILocation(line: 1448, column: 9, scope: !3501)
!3506 = !DILocation(line: 1448, column: 2, scope: !3501)
!3507 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_properties_next", scope: !3, file: !3, line: 1464, type: !2421, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3508 = !DILocalVariable(name: "iter", arg: 1, scope: !3507, file: !3, line: 1464, type: !2376)
!3509 = !DILocation(line: 1464, column: 68, scope: !3507)
!3510 = !DILocation(line: 1466, column: 30, scope: !3507)
!3511 = !DILocation(line: 1466, column: 2, scope: !3507)
!3512 = !DILocation(line: 1468, column: 6, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 1468, column: 6)
!3514 = !DILocation(line: 1468, column: 12, scope: !3513)
!3515 = !DILocation(line: 1468, column: 6, scope: !3507)
!3516 = !DILocation(line: 1469, column: 3, scope: !3513)
!3517 = !DILocation(line: 1469, column: 9, scope: !3513)
!3518 = !DILocation(line: 1469, column: 48, scope: !3513)
!3519 = !DILocation(line: 1469, column: 15, scope: !3513)
!3520 = !DILocation(line: 1470, column: 1, scope: !3507)
!3521 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_properties_end", scope: !3, file: !3, line: 1472, type: !2421, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3522 = !DILocalVariable(name: "iter", arg: 1, scope: !3521, file: !3, line: 1472, type: !2376)
!3523 = !DILocation(line: 1472, column: 67, scope: !3521)
!3524 = !DILocation(line: 1474, column: 28, scope: !3521)
!3525 = !DILocation(line: 1474, column: 2, scope: !3521)
!3526 = !DILocation(line: 1475, column: 1, scope: !3521)
!3527 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_properties_lookup_string", scope: !3, file: !3, line: 1477, type: !2520, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3528 = !DILocalVariable(name: "ptr", arg: 1, scope: !3527, file: !3, line: 1477, type: !477)
!3529 = !DILocation(line: 1477, column: 60, scope: !3527)
!3530 = !DILocalVariable(name: "key", arg: 2, scope: !3527, file: !3, line: 1477, type: !194)
!3531 = !DILocation(line: 1477, column: 77, scope: !3527)
!3532 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3527, file: !3, line: 1477, type: !477)
!3533 = !DILocation(line: 1477, column: 94, scope: !3527)
!3534 = !DILocation(line: 1479, column: 46, scope: !3527)
!3535 = !DILocation(line: 1479, column: 51, scope: !3527)
!3536 = !DILocation(line: 1479, column: 56, scope: !3527)
!3537 = !DILocation(line: 1479, column: 9, scope: !3527)
!3538 = !DILocation(line: 1479, column: 2, scope: !3527)
!3539 = distinct !DISubprogram(name: "ShapeKeyPoint_rna_type_get", scope: !3, file: !3, line: 1482, type: !2359, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3540 = !DILocalVariable(name: "ptr", arg: 1, scope: !3539, file: !3, line: 1482, type: !477)
!3541 = !DILocation(line: 1482, column: 51, scope: !3539)
!3542 = !DILocation(line: 1484, column: 30, scope: !3539)
!3543 = !DILocation(line: 1484, column: 9, scope: !3539)
!3544 = !DILocation(line: 1484, column: 2, scope: !3539)
!3545 = distinct !DISubprogram(name: "ShapeKeyPoint_co_get", scope: !3, file: !3, line: 1487, type: !3546, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !477, !1860}
!3548 = !DILocalVariable(name: "ptr", arg: 1, scope: !3545, file: !3, line: 1487, type: !477)
!3549 = !DILocation(line: 1487, column: 39, scope: !3545)
!3550 = !DILocalVariable(name: "values", arg: 2, scope: !3545, file: !3, line: 1487, type: !1860)
!3551 = !DILocation(line: 1487, column: 50, scope: !3545)
!3552 = !DILocation(line: 1489, column: 27, scope: !3545)
!3553 = !DILocation(line: 1489, column: 32, scope: !3545)
!3554 = !DILocation(line: 1489, column: 2, scope: !3545)
!3555 = !DILocation(line: 1490, column: 1, scope: !3545)
!3556 = distinct !DISubprogram(name: "rna_ShapeKeyPoint_co_get", scope: !2265, file: !2265, line: 200, type: !3546, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3557 = !DILocalVariable(name: "ptr", arg: 1, scope: !3556, file: !2265, line: 200, type: !477)
!3558 = !DILocation(line: 200, column: 50, scope: !3556)
!3559 = !DILocalVariable(name: "values", arg: 2, scope: !3556, file: !2265, line: 200, type: !1860)
!3560 = !DILocation(line: 200, column: 62, scope: !3556)
!3561 = !DILocalVariable(name: "vec", scope: !3556, file: !2265, line: 202, type: !1860)
!3562 = !DILocation(line: 202, column: 9, scope: !3556)
!3563 = !DILocation(line: 202, column: 24, scope: !3556)
!3564 = !DILocation(line: 202, column: 29, scope: !3556)
!3565 = !DILocation(line: 202, column: 15, scope: !3556)
!3566 = !DILocation(line: 204, column: 14, scope: !3556)
!3567 = !DILocation(line: 204, column: 2, scope: !3556)
!3568 = !DILocation(line: 204, column: 12, scope: !3556)
!3569 = !DILocation(line: 205, column: 14, scope: !3556)
!3570 = !DILocation(line: 205, column: 2, scope: !3556)
!3571 = !DILocation(line: 205, column: 12, scope: !3556)
!3572 = !DILocation(line: 206, column: 14, scope: !3556)
!3573 = !DILocation(line: 206, column: 2, scope: !3556)
!3574 = !DILocation(line: 206, column: 12, scope: !3556)
!3575 = !DILocation(line: 207, column: 1, scope: !3556)
!3576 = distinct !DISubprogram(name: "ShapeKeyPoint_co_set", scope: !3, file: !3, line: 1492, type: !3577, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !477, !2051}
!3579 = !DILocalVariable(name: "ptr", arg: 1, scope: !3576, file: !3, line: 1492, type: !477)
!3580 = !DILocation(line: 1492, column: 39, scope: !3576)
!3581 = !DILocalVariable(name: "values", arg: 2, scope: !3576, file: !3, line: 1492, type: !2051)
!3582 = !DILocation(line: 1492, column: 56, scope: !3576)
!3583 = !DILocation(line: 1494, column: 27, scope: !3576)
!3584 = !DILocation(line: 1494, column: 32, scope: !3576)
!3585 = !DILocation(line: 1494, column: 2, scope: !3576)
!3586 = !DILocation(line: 1495, column: 1, scope: !3576)
!3587 = distinct !DISubprogram(name: "rna_ShapeKeyPoint_co_set", scope: !2265, file: !2265, line: 209, type: !3577, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3588 = !DILocalVariable(name: "ptr", arg: 1, scope: !3587, file: !2265, line: 209, type: !477)
!3589 = !DILocation(line: 209, column: 50, scope: !3587)
!3590 = !DILocalVariable(name: "values", arg: 2, scope: !3587, file: !2265, line: 209, type: !2051)
!3591 = !DILocation(line: 209, column: 68, scope: !3587)
!3592 = !DILocalVariable(name: "vec", scope: !3587, file: !2265, line: 211, type: !1860)
!3593 = !DILocation(line: 211, column: 9, scope: !3587)
!3594 = !DILocation(line: 211, column: 24, scope: !3587)
!3595 = !DILocation(line: 211, column: 29, scope: !3587)
!3596 = !DILocation(line: 211, column: 15, scope: !3587)
!3597 = !DILocation(line: 213, column: 11, scope: !3587)
!3598 = !DILocation(line: 213, column: 2, scope: !3587)
!3599 = !DILocation(line: 213, column: 9, scope: !3587)
!3600 = !DILocation(line: 214, column: 11, scope: !3587)
!3601 = !DILocation(line: 214, column: 2, scope: !3587)
!3602 = !DILocation(line: 214, column: 9, scope: !3587)
!3603 = !DILocation(line: 215, column: 11, scope: !3587)
!3604 = !DILocation(line: 215, column: 2, scope: !3587)
!3605 = !DILocation(line: 215, column: 9, scope: !3587)
!3606 = !DILocation(line: 216, column: 1, scope: !3587)
!3607 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_properties_begin", scope: !3, file: !3, line: 1502, type: !2374, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3608 = !DILocalVariable(name: "iter", arg: 1, scope: !3607, file: !3, line: 1502, type: !2376)
!3609 = !DILocation(line: 1502, column: 74, scope: !3607)
!3610 = !DILocalVariable(name: "ptr", arg: 2, scope: !3607, file: !3, line: 1502, type: !477)
!3611 = !DILocation(line: 1502, column: 92, scope: !3607)
!3612 = !DILocation(line: 1505, column: 9, scope: !3607)
!3613 = !DILocation(line: 1505, column: 2, scope: !3607)
!3614 = !DILocation(line: 1506, column: 2, scope: !3607)
!3615 = !DILocation(line: 1506, column: 8, scope: !3607)
!3616 = !DILocation(line: 1506, column: 18, scope: !3607)
!3617 = !DILocation(line: 1506, column: 17, scope: !3607)
!3618 = !DILocation(line: 1507, column: 2, scope: !3607)
!3619 = !DILocation(line: 1507, column: 8, scope: !3607)
!3620 = !DILocation(line: 1507, column: 13, scope: !3607)
!3621 = !DILocation(line: 1509, column: 31, scope: !3607)
!3622 = !DILocation(line: 1509, column: 37, scope: !3607)
!3623 = !DILocation(line: 1509, column: 2, scope: !3607)
!3624 = !DILocation(line: 1511, column: 6, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1511, column: 6)
!3626 = !DILocation(line: 1511, column: 12, scope: !3625)
!3627 = !DILocation(line: 1511, column: 6, scope: !3607)
!3628 = !DILocation(line: 1512, column: 3, scope: !3625)
!3629 = !DILocation(line: 1512, column: 9, scope: !3625)
!3630 = !DILocation(line: 1512, column: 53, scope: !3625)
!3631 = !DILocation(line: 1512, column: 15, scope: !3625)
!3632 = !DILocation(line: 1513, column: 1, scope: !3607)
!3633 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_properties_get", scope: !3, file: !3, line: 1497, type: !2410, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3634 = !DILocalVariable(name: "iter", arg: 1, scope: !3633, file: !3, line: 1497, type: !2376)
!3635 = !DILocation(line: 1497, column: 85, scope: !3633)
!3636 = !DILocation(line: 1499, column: 36, scope: !3633)
!3637 = !DILocation(line: 1499, column: 9, scope: !3633)
!3638 = !DILocation(line: 1499, column: 2, scope: !3633)
!3639 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_properties_next", scope: !3, file: !3, line: 1515, type: !2421, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3640 = !DILocalVariable(name: "iter", arg: 1, scope: !3639, file: !3, line: 1515, type: !2376)
!3641 = !DILocation(line: 1515, column: 73, scope: !3639)
!3642 = !DILocation(line: 1517, column: 30, scope: !3639)
!3643 = !DILocation(line: 1517, column: 2, scope: !3639)
!3644 = !DILocation(line: 1519, column: 6, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 1519, column: 6)
!3646 = !DILocation(line: 1519, column: 12, scope: !3645)
!3647 = !DILocation(line: 1519, column: 6, scope: !3639)
!3648 = !DILocation(line: 1520, column: 3, scope: !3645)
!3649 = !DILocation(line: 1520, column: 9, scope: !3645)
!3650 = !DILocation(line: 1520, column: 53, scope: !3645)
!3651 = !DILocation(line: 1520, column: 15, scope: !3645)
!3652 = !DILocation(line: 1521, column: 1, scope: !3639)
!3653 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_properties_end", scope: !3, file: !3, line: 1523, type: !2421, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3654 = !DILocalVariable(name: "iter", arg: 1, scope: !3653, file: !3, line: 1523, type: !2376)
!3655 = !DILocation(line: 1523, column: 72, scope: !3653)
!3656 = !DILocation(line: 1525, column: 28, scope: !3653)
!3657 = !DILocation(line: 1525, column: 2, scope: !3653)
!3658 = !DILocation(line: 1526, column: 1, scope: !3653)
!3659 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_properties_lookup_string", scope: !3, file: !3, line: 1528, type: !2520, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3660 = !DILocalVariable(name: "ptr", arg: 1, scope: !3659, file: !3, line: 1528, type: !477)
!3661 = !DILocation(line: 1528, column: 65, scope: !3659)
!3662 = !DILocalVariable(name: "key", arg: 2, scope: !3659, file: !3, line: 1528, type: !194)
!3663 = !DILocation(line: 1528, column: 82, scope: !3659)
!3664 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3659, file: !3, line: 1528, type: !477)
!3665 = !DILocation(line: 1528, column: 99, scope: !3659)
!3666 = !DILocation(line: 1530, column: 46, scope: !3659)
!3667 = !DILocation(line: 1530, column: 51, scope: !3659)
!3668 = !DILocation(line: 1530, column: 56, scope: !3659)
!3669 = !DILocation(line: 1530, column: 9, scope: !3659)
!3670 = !DILocation(line: 1530, column: 2, scope: !3659)
!3671 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_rna_type_get", scope: !3, file: !3, line: 1533, type: !2359, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3672 = !DILocalVariable(name: "ptr", arg: 1, scope: !3671, file: !3, line: 1533, type: !477)
!3673 = !DILocation(line: 1533, column: 56, scope: !3671)
!3674 = !DILocation(line: 1535, column: 30, scope: !3671)
!3675 = !DILocation(line: 1535, column: 9, scope: !3671)
!3676 = !DILocation(line: 1535, column: 2, scope: !3671)
!3677 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_co_get", scope: !3, file: !3, line: 1538, type: !3546, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3678 = !DILocalVariable(name: "ptr", arg: 1, scope: !3677, file: !3, line: 1538, type: !477)
!3679 = !DILocation(line: 1538, column: 44, scope: !3677)
!3680 = !DILocalVariable(name: "values", arg: 2, scope: !3677, file: !3, line: 1538, type: !1860)
!3681 = !DILocation(line: 1538, column: 55, scope: !3677)
!3682 = !DILocation(line: 1540, column: 27, scope: !3677)
!3683 = !DILocation(line: 1540, column: 32, scope: !3677)
!3684 = !DILocation(line: 1540, column: 2, scope: !3677)
!3685 = !DILocation(line: 1541, column: 1, scope: !3677)
!3686 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_co_set", scope: !3, file: !3, line: 1543, type: !3577, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3687 = !DILocalVariable(name: "ptr", arg: 1, scope: !3686, file: !3, line: 1543, type: !477)
!3688 = !DILocation(line: 1543, column: 44, scope: !3686)
!3689 = !DILocalVariable(name: "values", arg: 2, scope: !3686, file: !3, line: 1543, type: !2051)
!3690 = !DILocation(line: 1543, column: 61, scope: !3686)
!3691 = !DILocation(line: 1545, column: 27, scope: !3686)
!3692 = !DILocation(line: 1545, column: 32, scope: !3686)
!3693 = !DILocation(line: 1545, column: 2, scope: !3686)
!3694 = !DILocation(line: 1546, column: 1, scope: !3686)
!3695 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_tilt_get", scope: !3, file: !3, line: 1548, type: !2696, scopeLine: 1549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3696 = !DILocalVariable(name: "ptr", arg: 1, scope: !3695, file: !3, line: 1548, type: !477)
!3697 = !DILocation(line: 1548, column: 47, scope: !3695)
!3698 = !DILocation(line: 1550, column: 41, scope: !3695)
!3699 = !DILocation(line: 1550, column: 9, scope: !3695)
!3700 = !DILocation(line: 1550, column: 2, scope: !3695)
!3701 = distinct !DISubprogram(name: "rna_ShapeKeyCurvePoint_tilt_get", scope: !2265, file: !2265, line: 218, type: !2696, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3702 = !DILocalVariable(name: "ptr", arg: 1, scope: !3701, file: !2265, line: 218, type: !477)
!3703 = !DILocation(line: 218, column: 58, scope: !3701)
!3704 = !DILocalVariable(name: "vec", scope: !3701, file: !2265, line: 220, type: !1860)
!3705 = !DILocation(line: 220, column: 9, scope: !3701)
!3706 = !DILocation(line: 220, column: 24, scope: !3701)
!3707 = !DILocation(line: 220, column: 29, scope: !3701)
!3708 = !DILocation(line: 220, column: 15, scope: !3701)
!3709 = !DILocation(line: 221, column: 9, scope: !3701)
!3710 = !DILocation(line: 221, column: 2, scope: !3701)
!3711 = distinct !DISubprogram(name: "ShapeKeyCurvePoint_tilt_set", scope: !3, file: !3, line: 1553, type: !2709, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3712 = !DILocalVariable(name: "ptr", arg: 1, scope: !3711, file: !3, line: 1553, type: !477)
!3713 = !DILocation(line: 1553, column: 46, scope: !3711)
!3714 = !DILocalVariable(name: "value", arg: 2, scope: !3711, file: !3, line: 1553, type: !153)
!3715 = !DILocation(line: 1553, column: 57, scope: !3711)
!3716 = !DILocation(line: 1555, column: 34, scope: !3711)
!3717 = !DILocation(line: 1555, column: 39, scope: !3711)
!3718 = !DILocation(line: 1555, column: 2, scope: !3711)
!3719 = !DILocation(line: 1556, column: 1, scope: !3711)
!3720 = distinct !DISubprogram(name: "rna_ShapeKeyCurvePoint_tilt_set", scope: !2265, file: !2265, line: 224, type: !2709, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3721 = !DILocalVariable(name: "ptr", arg: 1, scope: !3720, file: !2265, line: 224, type: !477)
!3722 = !DILocation(line: 224, column: 57, scope: !3720)
!3723 = !DILocalVariable(name: "value", arg: 2, scope: !3720, file: !2265, line: 224, type: !153)
!3724 = !DILocation(line: 224, column: 68, scope: !3720)
!3725 = !DILocalVariable(name: "vec", scope: !3720, file: !2265, line: 226, type: !1860)
!3726 = !DILocation(line: 226, column: 9, scope: !3720)
!3727 = !DILocation(line: 226, column: 24, scope: !3720)
!3728 = !DILocation(line: 226, column: 29, scope: !3720)
!3729 = !DILocation(line: 226, column: 15, scope: !3720)
!3730 = !DILocation(line: 227, column: 11, scope: !3720)
!3731 = !DILocation(line: 227, column: 2, scope: !3720)
!3732 = !DILocation(line: 227, column: 9, scope: !3720)
!3733 = !DILocation(line: 228, column: 1, scope: !3720)
!3734 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_properties_begin", scope: !3, file: !3, line: 1563, type: !2374, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3735 = !DILocalVariable(name: "iter", arg: 1, scope: !3734, file: !3, line: 1563, type: !2376)
!3736 = !DILocation(line: 1563, column: 75, scope: !3734)
!3737 = !DILocalVariable(name: "ptr", arg: 2, scope: !3734, file: !3, line: 1563, type: !477)
!3738 = !DILocation(line: 1563, column: 93, scope: !3734)
!3739 = !DILocation(line: 1566, column: 9, scope: !3734)
!3740 = !DILocation(line: 1566, column: 2, scope: !3734)
!3741 = !DILocation(line: 1567, column: 2, scope: !3734)
!3742 = !DILocation(line: 1567, column: 8, scope: !3734)
!3743 = !DILocation(line: 1567, column: 18, scope: !3734)
!3744 = !DILocation(line: 1567, column: 17, scope: !3734)
!3745 = !DILocation(line: 1568, column: 2, scope: !3734)
!3746 = !DILocation(line: 1568, column: 8, scope: !3734)
!3747 = !DILocation(line: 1568, column: 13, scope: !3734)
!3748 = !DILocation(line: 1570, column: 31, scope: !3734)
!3749 = !DILocation(line: 1570, column: 37, scope: !3734)
!3750 = !DILocation(line: 1570, column: 2, scope: !3734)
!3751 = !DILocation(line: 1572, column: 6, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1572, column: 6)
!3753 = !DILocation(line: 1572, column: 12, scope: !3752)
!3754 = !DILocation(line: 1572, column: 6, scope: !3734)
!3755 = !DILocation(line: 1573, column: 3, scope: !3752)
!3756 = !DILocation(line: 1573, column: 9, scope: !3752)
!3757 = !DILocation(line: 1573, column: 54, scope: !3752)
!3758 = !DILocation(line: 1573, column: 15, scope: !3752)
!3759 = !DILocation(line: 1574, column: 1, scope: !3734)
!3760 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_properties_get", scope: !3, file: !3, line: 1558, type: !2410, scopeLine: 1559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3761 = !DILocalVariable(name: "iter", arg: 1, scope: !3760, file: !3, line: 1558, type: !2376)
!3762 = !DILocation(line: 1558, column: 86, scope: !3760)
!3763 = !DILocation(line: 1560, column: 36, scope: !3760)
!3764 = !DILocation(line: 1560, column: 9, scope: !3760)
!3765 = !DILocation(line: 1560, column: 2, scope: !3760)
!3766 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_properties_next", scope: !3, file: !3, line: 1576, type: !2421, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3767 = !DILocalVariable(name: "iter", arg: 1, scope: !3766, file: !3, line: 1576, type: !2376)
!3768 = !DILocation(line: 1576, column: 74, scope: !3766)
!3769 = !DILocation(line: 1578, column: 30, scope: !3766)
!3770 = !DILocation(line: 1578, column: 2, scope: !3766)
!3771 = !DILocation(line: 1580, column: 6, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 1580, column: 6)
!3773 = !DILocation(line: 1580, column: 12, scope: !3772)
!3774 = !DILocation(line: 1580, column: 6, scope: !3766)
!3775 = !DILocation(line: 1581, column: 3, scope: !3772)
!3776 = !DILocation(line: 1581, column: 9, scope: !3772)
!3777 = !DILocation(line: 1581, column: 54, scope: !3772)
!3778 = !DILocation(line: 1581, column: 15, scope: !3772)
!3779 = !DILocation(line: 1582, column: 1, scope: !3766)
!3780 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_properties_end", scope: !3, file: !3, line: 1584, type: !2421, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3781 = !DILocalVariable(name: "iter", arg: 1, scope: !3780, file: !3, line: 1584, type: !2376)
!3782 = !DILocation(line: 1584, column: 73, scope: !3780)
!3783 = !DILocation(line: 1586, column: 28, scope: !3780)
!3784 = !DILocation(line: 1586, column: 2, scope: !3780)
!3785 = !DILocation(line: 1587, column: 1, scope: !3780)
!3786 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_properties_lookup_string", scope: !3, file: !3, line: 1589, type: !2520, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3787 = !DILocalVariable(name: "ptr", arg: 1, scope: !3786, file: !3, line: 1589, type: !477)
!3788 = !DILocation(line: 1589, column: 66, scope: !3786)
!3789 = !DILocalVariable(name: "key", arg: 2, scope: !3786, file: !3, line: 1589, type: !194)
!3790 = !DILocation(line: 1589, column: 83, scope: !3786)
!3791 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3786, file: !3, line: 1589, type: !477)
!3792 = !DILocation(line: 1589, column: 100, scope: !3786)
!3793 = !DILocation(line: 1591, column: 46, scope: !3786)
!3794 = !DILocation(line: 1591, column: 51, scope: !3786)
!3795 = !DILocation(line: 1591, column: 56, scope: !3786)
!3796 = !DILocation(line: 1591, column: 9, scope: !3786)
!3797 = !DILocation(line: 1591, column: 2, scope: !3786)
!3798 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_rna_type_get", scope: !3, file: !3, line: 1594, type: !2359, scopeLine: 1595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3799 = !DILocalVariable(name: "ptr", arg: 1, scope: !3798, file: !3, line: 1594, type: !477)
!3800 = !DILocation(line: 1594, column: 57, scope: !3798)
!3801 = !DILocation(line: 1596, column: 30, scope: !3798)
!3802 = !DILocation(line: 1596, column: 9, scope: !3798)
!3803 = !DILocation(line: 1596, column: 2, scope: !3798)
!3804 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_co_get", scope: !3, file: !3, line: 1599, type: !3546, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3805 = !DILocalVariable(name: "ptr", arg: 1, scope: !3804, file: !3, line: 1599, type: !477)
!3806 = !DILocation(line: 1599, column: 45, scope: !3804)
!3807 = !DILocalVariable(name: "values", arg: 2, scope: !3804, file: !3, line: 1599, type: !1860)
!3808 = !DILocation(line: 1599, column: 56, scope: !3804)
!3809 = !DILocation(line: 1601, column: 33, scope: !3804)
!3810 = !DILocation(line: 1601, column: 38, scope: !3804)
!3811 = !DILocation(line: 1601, column: 2, scope: !3804)
!3812 = !DILocation(line: 1602, column: 1, scope: !3804)
!3813 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_co_get", scope: !2265, file: !2265, line: 230, type: !3546, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3814 = !DILocalVariable(name: "ptr", arg: 1, scope: !3813, file: !2265, line: 230, type: !477)
!3815 = !DILocation(line: 230, column: 56, scope: !3813)
!3816 = !DILocalVariable(name: "values", arg: 2, scope: !3813, file: !2265, line: 230, type: !1860)
!3817 = !DILocation(line: 230, column: 68, scope: !3813)
!3818 = !DILocalVariable(name: "vec", scope: !3813, file: !2265, line: 232, type: !1860)
!3819 = !DILocation(line: 232, column: 9, scope: !3813)
!3820 = !DILocation(line: 232, column: 24, scope: !3813)
!3821 = !DILocation(line: 232, column: 29, scope: !3813)
!3822 = !DILocation(line: 232, column: 15, scope: !3813)
!3823 = !DILocation(line: 234, column: 14, scope: !3813)
!3824 = !DILocation(line: 234, column: 2, scope: !3813)
!3825 = !DILocation(line: 234, column: 12, scope: !3813)
!3826 = !DILocation(line: 235, column: 14, scope: !3813)
!3827 = !DILocation(line: 235, column: 2, scope: !3813)
!3828 = !DILocation(line: 235, column: 12, scope: !3813)
!3829 = !DILocation(line: 236, column: 14, scope: !3813)
!3830 = !DILocation(line: 236, column: 2, scope: !3813)
!3831 = !DILocation(line: 236, column: 12, scope: !3813)
!3832 = !DILocation(line: 237, column: 1, scope: !3813)
!3833 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_co_set", scope: !3, file: !3, line: 1604, type: !3577, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3834 = !DILocalVariable(name: "ptr", arg: 1, scope: !3833, file: !3, line: 1604, type: !477)
!3835 = !DILocation(line: 1604, column: 45, scope: !3833)
!3836 = !DILocalVariable(name: "values", arg: 2, scope: !3833, file: !3, line: 1604, type: !2051)
!3837 = !DILocation(line: 1604, column: 62, scope: !3833)
!3838 = !DILocation(line: 1606, column: 33, scope: !3833)
!3839 = !DILocation(line: 1606, column: 38, scope: !3833)
!3840 = !DILocation(line: 1606, column: 2, scope: !3833)
!3841 = !DILocation(line: 1607, column: 1, scope: !3833)
!3842 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_co_set", scope: !2265, file: !2265, line: 239, type: !3577, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3843 = !DILocalVariable(name: "ptr", arg: 1, scope: !3842, file: !2265, line: 239, type: !477)
!3844 = !DILocation(line: 239, column: 56, scope: !3842)
!3845 = !DILocalVariable(name: "values", arg: 2, scope: !3842, file: !2265, line: 239, type: !2051)
!3846 = !DILocation(line: 239, column: 74, scope: !3842)
!3847 = !DILocalVariable(name: "vec", scope: !3842, file: !2265, line: 241, type: !1860)
!3848 = !DILocation(line: 241, column: 9, scope: !3842)
!3849 = !DILocation(line: 241, column: 24, scope: !3842)
!3850 = !DILocation(line: 241, column: 29, scope: !3842)
!3851 = !DILocation(line: 241, column: 15, scope: !3842)
!3852 = !DILocation(line: 243, column: 15, scope: !3842)
!3853 = !DILocation(line: 243, column: 2, scope: !3842)
!3854 = !DILocation(line: 243, column: 13, scope: !3842)
!3855 = !DILocation(line: 244, column: 15, scope: !3842)
!3856 = !DILocation(line: 244, column: 2, scope: !3842)
!3857 = !DILocation(line: 244, column: 13, scope: !3842)
!3858 = !DILocation(line: 245, column: 15, scope: !3842)
!3859 = !DILocation(line: 245, column: 2, scope: !3842)
!3860 = !DILocation(line: 245, column: 13, scope: !3842)
!3861 = !DILocation(line: 246, column: 1, scope: !3842)
!3862 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_handle_left_get", scope: !3, file: !3, line: 1609, type: !3546, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3863 = !DILocalVariable(name: "ptr", arg: 1, scope: !3862, file: !3, line: 1609, type: !477)
!3864 = !DILocation(line: 1609, column: 54, scope: !3862)
!3865 = !DILocalVariable(name: "values", arg: 2, scope: !3862, file: !3, line: 1609, type: !1860)
!3866 = !DILocation(line: 1609, column: 65, scope: !3862)
!3867 = !DILocation(line: 1611, column: 42, scope: !3862)
!3868 = !DILocation(line: 1611, column: 47, scope: !3862)
!3869 = !DILocation(line: 1611, column: 2, scope: !3862)
!3870 = !DILocation(line: 1612, column: 1, scope: !3862)
!3871 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_handle_1_co_get", scope: !2265, file: !2265, line: 248, type: !3546, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3872 = !DILocalVariable(name: "ptr", arg: 1, scope: !3871, file: !2265, line: 248, type: !477)
!3873 = !DILocation(line: 248, column: 65, scope: !3871)
!3874 = !DILocalVariable(name: "values", arg: 2, scope: !3871, file: !2265, line: 248, type: !1860)
!3875 = !DILocation(line: 248, column: 77, scope: !3871)
!3876 = !DILocalVariable(name: "vec", scope: !3871, file: !2265, line: 250, type: !1860)
!3877 = !DILocation(line: 250, column: 9, scope: !3871)
!3878 = !DILocation(line: 250, column: 24, scope: !3871)
!3879 = !DILocation(line: 250, column: 29, scope: !3871)
!3880 = !DILocation(line: 250, column: 15, scope: !3871)
!3881 = !DILocation(line: 252, column: 14, scope: !3871)
!3882 = !DILocation(line: 252, column: 2, scope: !3871)
!3883 = !DILocation(line: 252, column: 12, scope: !3871)
!3884 = !DILocation(line: 253, column: 14, scope: !3871)
!3885 = !DILocation(line: 253, column: 2, scope: !3871)
!3886 = !DILocation(line: 253, column: 12, scope: !3871)
!3887 = !DILocation(line: 254, column: 14, scope: !3871)
!3888 = !DILocation(line: 254, column: 2, scope: !3871)
!3889 = !DILocation(line: 254, column: 12, scope: !3871)
!3890 = !DILocation(line: 255, column: 1, scope: !3871)
!3891 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_handle_left_set", scope: !3, file: !3, line: 1614, type: !3577, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3892 = !DILocalVariable(name: "ptr", arg: 1, scope: !3891, file: !3, line: 1614, type: !477)
!3893 = !DILocation(line: 1614, column: 54, scope: !3891)
!3894 = !DILocalVariable(name: "values", arg: 2, scope: !3891, file: !3, line: 1614, type: !2051)
!3895 = !DILocation(line: 1614, column: 71, scope: !3891)
!3896 = !DILocation(line: 1616, column: 42, scope: !3891)
!3897 = !DILocation(line: 1616, column: 47, scope: !3891)
!3898 = !DILocation(line: 1616, column: 2, scope: !3891)
!3899 = !DILocation(line: 1617, column: 1, scope: !3891)
!3900 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_handle_1_co_set", scope: !2265, file: !2265, line: 257, type: !3577, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3901 = !DILocalVariable(name: "ptr", arg: 1, scope: !3900, file: !2265, line: 257, type: !477)
!3902 = !DILocation(line: 257, column: 65, scope: !3900)
!3903 = !DILocalVariable(name: "values", arg: 2, scope: !3900, file: !2265, line: 257, type: !2051)
!3904 = !DILocation(line: 257, column: 83, scope: !3900)
!3905 = !DILocalVariable(name: "vec", scope: !3900, file: !2265, line: 259, type: !1860)
!3906 = !DILocation(line: 259, column: 9, scope: !3900)
!3907 = !DILocation(line: 259, column: 24, scope: !3900)
!3908 = !DILocation(line: 259, column: 29, scope: !3900)
!3909 = !DILocation(line: 259, column: 15, scope: !3900)
!3910 = !DILocation(line: 261, column: 11, scope: !3900)
!3911 = !DILocation(line: 261, column: 2, scope: !3900)
!3912 = !DILocation(line: 261, column: 9, scope: !3900)
!3913 = !DILocation(line: 262, column: 11, scope: !3900)
!3914 = !DILocation(line: 262, column: 2, scope: !3900)
!3915 = !DILocation(line: 262, column: 9, scope: !3900)
!3916 = !DILocation(line: 263, column: 11, scope: !3900)
!3917 = !DILocation(line: 263, column: 2, scope: !3900)
!3918 = !DILocation(line: 263, column: 9, scope: !3900)
!3919 = !DILocation(line: 264, column: 1, scope: !3900)
!3920 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_handle_right_get", scope: !3, file: !3, line: 1619, type: !3546, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3921 = !DILocalVariable(name: "ptr", arg: 1, scope: !3920, file: !3, line: 1619, type: !477)
!3922 = !DILocation(line: 1619, column: 55, scope: !3920)
!3923 = !DILocalVariable(name: "values", arg: 2, scope: !3920, file: !3, line: 1619, type: !1860)
!3924 = !DILocation(line: 1619, column: 66, scope: !3920)
!3925 = !DILocation(line: 1621, column: 42, scope: !3920)
!3926 = !DILocation(line: 1621, column: 47, scope: !3920)
!3927 = !DILocation(line: 1621, column: 2, scope: !3920)
!3928 = !DILocation(line: 1622, column: 1, scope: !3920)
!3929 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_handle_2_co_get", scope: !2265, file: !2265, line: 266, type: !3546, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3930 = !DILocalVariable(name: "ptr", arg: 1, scope: !3929, file: !2265, line: 266, type: !477)
!3931 = !DILocation(line: 266, column: 65, scope: !3929)
!3932 = !DILocalVariable(name: "values", arg: 2, scope: !3929, file: !2265, line: 266, type: !1860)
!3933 = !DILocation(line: 266, column: 77, scope: !3929)
!3934 = !DILocalVariable(name: "vec", scope: !3929, file: !2265, line: 268, type: !1860)
!3935 = !DILocation(line: 268, column: 9, scope: !3929)
!3936 = !DILocation(line: 268, column: 24, scope: !3929)
!3937 = !DILocation(line: 268, column: 29, scope: !3929)
!3938 = !DILocation(line: 268, column: 15, scope: !3929)
!3939 = !DILocation(line: 270, column: 14, scope: !3929)
!3940 = !DILocation(line: 270, column: 2, scope: !3929)
!3941 = !DILocation(line: 270, column: 12, scope: !3929)
!3942 = !DILocation(line: 271, column: 14, scope: !3929)
!3943 = !DILocation(line: 271, column: 2, scope: !3929)
!3944 = !DILocation(line: 271, column: 12, scope: !3929)
!3945 = !DILocation(line: 272, column: 14, scope: !3929)
!3946 = !DILocation(line: 272, column: 2, scope: !3929)
!3947 = !DILocation(line: 272, column: 12, scope: !3929)
!3948 = !DILocation(line: 273, column: 1, scope: !3929)
!3949 = distinct !DISubprogram(name: "ShapeKeyBezierPoint_handle_right_set", scope: !3, file: !3, line: 1624, type: !3577, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3950 = !DILocalVariable(name: "ptr", arg: 1, scope: !3949, file: !3, line: 1624, type: !477)
!3951 = !DILocation(line: 1624, column: 55, scope: !3949)
!3952 = !DILocalVariable(name: "values", arg: 2, scope: !3949, file: !3, line: 1624, type: !2051)
!3953 = !DILocation(line: 1624, column: 72, scope: !3949)
!3954 = !DILocation(line: 1626, column: 42, scope: !3949)
!3955 = !DILocation(line: 1626, column: 47, scope: !3949)
!3956 = !DILocation(line: 1626, column: 2, scope: !3949)
!3957 = !DILocation(line: 1627, column: 1, scope: !3949)
!3958 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_handle_2_co_set", scope: !2265, file: !2265, line: 275, type: !3577, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3959 = !DILocalVariable(name: "ptr", arg: 1, scope: !3958, file: !2265, line: 275, type: !477)
!3960 = !DILocation(line: 275, column: 65, scope: !3958)
!3961 = !DILocalVariable(name: "values", arg: 2, scope: !3958, file: !2265, line: 275, type: !2051)
!3962 = !DILocation(line: 275, column: 83, scope: !3958)
!3963 = !DILocalVariable(name: "vec", scope: !3958, file: !2265, line: 277, type: !1860)
!3964 = !DILocation(line: 277, column: 9, scope: !3958)
!3965 = !DILocation(line: 277, column: 24, scope: !3958)
!3966 = !DILocation(line: 277, column: 29, scope: !3958)
!3967 = !DILocation(line: 277, column: 15, scope: !3958)
!3968 = !DILocation(line: 279, column: 15, scope: !3958)
!3969 = !DILocation(line: 279, column: 2, scope: !3958)
!3970 = !DILocation(line: 279, column: 13, scope: !3958)
!3971 = !DILocation(line: 280, column: 15, scope: !3958)
!3972 = !DILocation(line: 280, column: 2, scope: !3958)
!3973 = !DILocation(line: 280, column: 13, scope: !3958)
!3974 = !DILocation(line: 281, column: 15, scope: !3958)
!3975 = !DILocation(line: 281, column: 2, scope: !3958)
!3976 = !DILocation(line: 281, column: 13, scope: !3958)
!3977 = !DILocation(line: 282, column: 1, scope: !3958)
!3978 = distinct !DISubprogram(name: "rna_Key_update_data", scope: !2265, file: !2265, line: 374, type: !3979, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3981, !3983, !477}
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3982, size: 64)
!3982 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !261, line: 104, baseType: !260)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3984, size: 64)
!3984 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !143, line: 1299, baseType: !524)
!3985 = !DILocalVariable(name: "bmain", arg: 1, scope: !3978, file: !2265, line: 374, type: !3981)
!3986 = !DILocation(line: 374, column: 39, scope: !3978)
!3987 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3978, file: !2265, line: 374, type: !3983)
!3988 = !DILocation(line: 374, column: 53, scope: !3978)
!3989 = !DILocalVariable(name: "ptr", arg: 3, scope: !3978, file: !2265, line: 374, type: !477)
!3990 = !DILocation(line: 374, column: 80, scope: !3978)
!3991 = !DILocalVariable(name: "key", scope: !3978, file: !2265, line: 376, type: !64)
!3992 = !DILocation(line: 376, column: 7, scope: !3978)
!3993 = !DILocation(line: 376, column: 13, scope: !3978)
!3994 = !DILocation(line: 376, column: 18, scope: !3978)
!3995 = !DILocation(line: 376, column: 21, scope: !3978)
!3996 = !DILocalVariable(name: "ob", scope: !3978, file: !2265, line: 377, type: !1858)
!3997 = !DILocation(line: 377, column: 10, scope: !3978)
!3998 = !DILocation(line: 379, column: 12, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3978, file: !2265, line: 379, column: 2)
!4000 = !DILocation(line: 379, column: 19, scope: !3999)
!4001 = !DILocation(line: 379, column: 26, scope: !3999)
!4002 = !DILocation(line: 379, column: 10, scope: !3999)
!4003 = !DILocation(line: 379, column: 7, scope: !3999)
!4004 = !DILocation(line: 379, column: 33, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3999, file: !2265, line: 379, column: 2)
!4006 = !DILocation(line: 379, column: 2, scope: !3999)
!4007 = !DILocation(line: 380, column: 27, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !2265, line: 380, column: 7)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !2265, line: 379, column: 55)
!4010 = !DILocation(line: 380, column: 7, scope: !4008)
!4011 = !DILocation(line: 380, column: 34, scope: !4008)
!4012 = !DILocation(line: 380, column: 31, scope: !4008)
!4013 = !DILocation(line: 380, column: 7, scope: !4009)
!4014 = !DILocation(line: 381, column: 23, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4008, file: !2265, line: 380, column: 39)
!4016 = !DILocation(line: 381, column: 27, scope: !4015)
!4017 = !DILocation(line: 381, column: 4, scope: !4015)
!4018 = !DILocation(line: 382, column: 50, scope: !4015)
!4019 = !DILocation(line: 382, column: 4, scope: !4015)
!4020 = !DILocation(line: 383, column: 3, scope: !4015)
!4021 = !DILocation(line: 384, column: 2, scope: !4009)
!4022 = !DILocation(line: 379, column: 42, scope: !4005)
!4023 = !DILocation(line: 379, column: 46, scope: !4005)
!4024 = !DILocation(line: 379, column: 49, scope: !4005)
!4025 = !DILocation(line: 379, column: 40, scope: !4005)
!4026 = !DILocation(line: 379, column: 2, scope: !4005)
!4027 = distinct !{!4027, !4006, !4028}
!4028 = !DILocation(line: 384, column: 2, scope: !3999)
!4029 = !DILocation(line: 385, column: 1, scope: !3978)
!4030 = distinct !DISubprogram(name: "rna_ShapeKey_value_range", scope: !2265, file: !2265, line: 108, type: !4031, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{null, !477, !1860, !1860, !1860, !1860}
!4033 = !DILocalVariable(name: "ptr", arg: 1, scope: !4030, file: !2265, line: 108, type: !477)
!4034 = !DILocation(line: 108, column: 50, scope: !4030)
!4035 = !DILocalVariable(name: "min", arg: 2, scope: !4030, file: !2265, line: 108, type: !1860)
!4036 = !DILocation(line: 108, column: 62, scope: !4030)
!4037 = !DILocalVariable(name: "max", arg: 3, scope: !4030, file: !2265, line: 108, type: !1860)
!4038 = !DILocation(line: 108, column: 74, scope: !4030)
!4039 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !4030, file: !2265, line: 109, type: !1860)
!4040 = !DILocation(line: 109, column: 45, scope: !4030)
!4041 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !4030, file: !2265, line: 109, type: !1860)
!4042 = !DILocation(line: 109, column: 69, scope: !4030)
!4043 = !DILocalVariable(name: "data", scope: !4030, file: !2265, line: 111, type: !145)
!4044 = !DILocation(line: 111, column: 12, scope: !4030)
!4045 = !DILocation(line: 111, column: 31, scope: !4030)
!4046 = !DILocation(line: 111, column: 36, scope: !4030)
!4047 = !DILocation(line: 111, column: 19, scope: !4030)
!4048 = !DILocation(line: 113, column: 9, scope: !4030)
!4049 = !DILocation(line: 113, column: 15, scope: !4030)
!4050 = !DILocation(line: 113, column: 3, scope: !4030)
!4051 = !DILocation(line: 113, column: 7, scope: !4030)
!4052 = !DILocation(line: 114, column: 9, scope: !4030)
!4053 = !DILocation(line: 114, column: 15, scope: !4030)
!4054 = !DILocation(line: 114, column: 3, scope: !4030)
!4055 = !DILocation(line: 114, column: 7, scope: !4030)
!4056 = !DILocation(line: 115, column: 1, scope: !4030)
!4057 = distinct !DISubprogram(name: "rna_ShapeKey_slider_min_range", scope: !2265, file: !2265, line: 120, type: !4031, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4058 = !DILocalVariable(name: "ptr", arg: 1, scope: !4057, file: !2265, line: 120, type: !477)
!4059 = !DILocation(line: 120, column: 55, scope: !4057)
!4060 = !DILocalVariable(name: "min", arg: 2, scope: !4057, file: !2265, line: 120, type: !1860)
!4061 = !DILocation(line: 120, column: 67, scope: !4057)
!4062 = !DILocalVariable(name: "max", arg: 3, scope: !4057, file: !2265, line: 120, type: !1860)
!4063 = !DILocation(line: 120, column: 79, scope: !4057)
!4064 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !4057, file: !2265, line: 121, type: !1860)
!4065 = !DILocation(line: 121, column: 50, scope: !4057)
!4066 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !4057, file: !2265, line: 121, type: !1860)
!4067 = !DILocation(line: 121, column: 74, scope: !4057)
!4068 = !DILocalVariable(name: "data", scope: !4057, file: !2265, line: 123, type: !145)
!4069 = !DILocation(line: 123, column: 12, scope: !4057)
!4070 = !DILocation(line: 123, column: 31, scope: !4057)
!4071 = !DILocation(line: 123, column: 36, scope: !4057)
!4072 = !DILocation(line: 123, column: 19, scope: !4057)
!4073 = !DILocation(line: 125, column: 3, scope: !4057)
!4074 = !DILocation(line: 125, column: 7, scope: !4057)
!4075 = !DILocation(line: 126, column: 9, scope: !4057)
!4076 = !DILocation(line: 126, column: 15, scope: !4057)
!4077 = !DILocation(line: 126, column: 25, scope: !4057)
!4078 = !DILocation(line: 126, column: 3, scope: !4057)
!4079 = !DILocation(line: 126, column: 7, scope: !4057)
!4080 = !DILocation(line: 127, column: 1, scope: !4057)
!4081 = distinct !DISubprogram(name: "rna_ShapeKey_slider_max_range", scope: !2265, file: !2265, line: 139, type: !4031, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4082 = !DILocalVariable(name: "ptr", arg: 1, scope: !4081, file: !2265, line: 139, type: !477)
!4083 = !DILocation(line: 139, column: 55, scope: !4081)
!4084 = !DILocalVariable(name: "min", arg: 2, scope: !4081, file: !2265, line: 139, type: !1860)
!4085 = !DILocation(line: 139, column: 67, scope: !4081)
!4086 = !DILocalVariable(name: "max", arg: 3, scope: !4081, file: !2265, line: 139, type: !1860)
!4087 = !DILocation(line: 139, column: 79, scope: !4081)
!4088 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !4081, file: !2265, line: 140, type: !1860)
!4089 = !DILocation(line: 140, column: 50, scope: !4081)
!4090 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !4081, file: !2265, line: 140, type: !1860)
!4091 = !DILocation(line: 140, column: 74, scope: !4081)
!4092 = !DILocalVariable(name: "data", scope: !4081, file: !2265, line: 142, type: !145)
!4093 = !DILocation(line: 142, column: 12, scope: !4081)
!4094 = !DILocation(line: 142, column: 31, scope: !4081)
!4095 = !DILocation(line: 142, column: 36, scope: !4081)
!4096 = !DILocation(line: 142, column: 19, scope: !4081)
!4097 = !DILocation(line: 144, column: 9, scope: !4081)
!4098 = !DILocation(line: 144, column: 15, scope: !4081)
!4099 = !DILocation(line: 144, column: 25, scope: !4081)
!4100 = !DILocation(line: 144, column: 3, scope: !4081)
!4101 = !DILocation(line: 144, column: 7, scope: !4081)
!4102 = !DILocation(line: 145, column: 3, scope: !4081)
!4103 = !DILocation(line: 145, column: 7, scope: !4081)
!4104 = !DILocation(line: 146, column: 1, scope: !4081)
!4105 = distinct !DISubprogram(name: "rna_ShapeKey_path", scope: !2265, file: !2265, line: 360, type: !4106, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!253, !477}
!4108 = !DILocalVariable(name: "ptr", arg: 1, scope: !4105, file: !2265, line: 360, type: !477)
!4109 = !DILocation(line: 360, column: 44, scope: !4105)
!4110 = !DILocalVariable(name: "kb", scope: !4105, file: !2265, line: 362, type: !145)
!4111 = !DILocation(line: 362, column: 12, scope: !4105)
!4112 = !DILocation(line: 362, column: 29, scope: !4105)
!4113 = !DILocation(line: 362, column: 34, scope: !4105)
!4114 = !DILocation(line: 362, column: 17, scope: !4105)
!4115 = !DILocalVariable(name: "id", scope: !4105, file: !2265, line: 363, type: !85)
!4116 = !DILocation(line: 363, column: 6, scope: !4105)
!4117 = !DILocation(line: 363, column: 11, scope: !4105)
!4118 = !DILocation(line: 363, column: 16, scope: !4105)
!4119 = !DILocation(line: 363, column: 19, scope: !4105)
!4120 = !DILocalVariable(name: "name_esc", scope: !4105, file: !2265, line: 364, type: !1241)
!4121 = !DILocation(line: 364, column: 7, scope: !4105)
!4122 = !DILocation(line: 366, column: 16, scope: !4105)
!4123 = !DILocation(line: 366, column: 26, scope: !4105)
!4124 = !DILocation(line: 366, column: 30, scope: !4105)
!4125 = !DILocation(line: 366, column: 2, scope: !4105)
!4126 = !DILocation(line: 368, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4105, file: !2265, line: 368, column: 6)
!4128 = !DILocation(line: 368, column: 6, scope: !4127)
!4129 = !DILocation(line: 368, column: 11, scope: !4127)
!4130 = !DILocation(line: 368, column: 15, scope: !4127)
!4131 = !DILocation(line: 368, column: 28, scope: !4127)
!4132 = !DILocation(line: 368, column: 6, scope: !4105)
!4133 = !DILocation(line: 369, column: 56, scope: !4127)
!4134 = !DILocation(line: 369, column: 10, scope: !4127)
!4135 = !DILocation(line: 369, column: 3, scope: !4127)
!4136 = !DILocation(line: 371, column: 45, scope: !4127)
!4137 = !DILocation(line: 371, column: 10, scope: !4127)
!4138 = !DILocation(line: 371, column: 3, scope: !4127)
!4139 = !DILocation(line: 372, column: 1, scope: !4105)
!4140 = distinct !DISubprogram(name: "rna_ShapeKeyPoint_path", scope: !2265, file: !2265, line: 454, type: !4106, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4141 = !DILocalVariable(name: "ptr", arg: 1, scope: !4140, file: !2265, line: 454, type: !477)
!4142 = !DILocation(line: 454, column: 49, scope: !4140)
!4143 = !DILocalVariable(name: "id", scope: !4140, file: !2265, line: 456, type: !85)
!4144 = !DILocation(line: 456, column: 6, scope: !4140)
!4145 = !DILocation(line: 456, column: 17, scope: !4140)
!4146 = !DILocation(line: 456, column: 22, scope: !4140)
!4147 = !DILocation(line: 456, column: 25, scope: !4140)
!4148 = !DILocation(line: 456, column: 11, scope: !4140)
!4149 = !DILocalVariable(name: "key", scope: !4140, file: !2265, line: 457, type: !64)
!4150 = !DILocation(line: 457, column: 7, scope: !4140)
!4151 = !DILocation(line: 457, column: 35, scope: !4140)
!4152 = !DILocation(line: 457, column: 40, scope: !4140)
!4153 = !DILocation(line: 457, column: 43, scope: !4140)
!4154 = !DILocation(line: 457, column: 13, scope: !4140)
!4155 = !DILocalVariable(name: "kb", scope: !4140, file: !2265, line: 458, type: !145)
!4156 = !DILocation(line: 458, column: 12, scope: !4140)
!4157 = !DILocalVariable(name: "point", scope: !4140, file: !2265, line: 459, type: !1860)
!4158 = !DILocation(line: 459, column: 9, scope: !4140)
!4159 = !DILocation(line: 459, column: 26, scope: !4140)
!4160 = !DILocation(line: 459, column: 31, scope: !4140)
!4161 = !DILocation(line: 459, column: 17, scope: !4140)
!4162 = !DILocation(line: 462, column: 38, scope: !4140)
!4163 = !DILocation(line: 462, column: 43, scope: !4140)
!4164 = !DILocation(line: 462, column: 7, scope: !4140)
!4165 = !DILocation(line: 462, column: 5, scope: !4140)
!4166 = !DILocation(line: 464, column: 6, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4140, file: !2265, line: 464, column: 6)
!4168 = !DILocation(line: 464, column: 6, scope: !4140)
!4169 = !DILocalVariable(name: "name_esc_kb", scope: !4170, file: !2265, line: 465, type: !1241)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !2265, line: 464, column: 10)
!4171 = !DILocation(line: 465, column: 8, scope: !4170)
!4172 = !DILocalVariable(name: "index", scope: !4170, file: !2265, line: 466, type: !48)
!4173 = !DILocation(line: 466, column: 7, scope: !4170)
!4174 = !DILocation(line: 468, column: 7, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !2265, line: 468, column: 7)
!4176 = !DILocation(line: 468, column: 12, scope: !4175)
!4177 = !DILocation(line: 468, column: 17, scope: !4175)
!4178 = !DILocation(line: 468, column: 7, scope: !4170)
!4179 = !DILocation(line: 469, column: 46, scope: !4175)
!4180 = !DILocation(line: 469, column: 50, scope: !4175)
!4181 = !DILocation(line: 469, column: 12, scope: !4175)
!4182 = !DILocation(line: 469, column: 10, scope: !4175)
!4183 = !DILocation(line: 469, column: 4, scope: !4175)
!4184 = !DILocation(line: 471, column: 40, scope: !4175)
!4185 = !DILocation(line: 471, column: 45, scope: !4175)
!4186 = !DILocation(line: 471, column: 49, scope: !4175)
!4187 = !DILocation(line: 471, column: 12, scope: !4175)
!4188 = !DILocation(line: 471, column: 10, scope: !4175)
!4189 = !DILocation(line: 473, column: 17, scope: !4170)
!4190 = !DILocation(line: 473, column: 30, scope: !4170)
!4191 = !DILocation(line: 473, column: 34, scope: !4170)
!4192 = !DILocation(line: 473, column: 3, scope: !4170)
!4193 = !DILocation(line: 475, column: 7, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4170, file: !2265, line: 475, column: 7)
!4195 = !DILocation(line: 475, column: 20, scope: !4194)
!4196 = !DILocation(line: 475, column: 7, scope: !4170)
!4197 = !DILocation(line: 476, column: 55, scope: !4194)
!4198 = !DILocation(line: 476, column: 68, scope: !4194)
!4199 = !DILocation(line: 476, column: 11, scope: !4194)
!4200 = !DILocation(line: 476, column: 4, scope: !4194)
!4201 = !DILocation(line: 478, column: 66, scope: !4194)
!4202 = !DILocation(line: 478, column: 79, scope: !4194)
!4203 = !DILocation(line: 478, column: 11, scope: !4194)
!4204 = !DILocation(line: 478, column: 4, scope: !4194)
!4205 = !DILocation(line: 481, column: 3, scope: !4167)
!4206 = !DILocation(line: 482, column: 1, scope: !4140)
!4207 = distinct !DISubprogram(name: "rna_ShapeKey_data_get", scope: !2265, file: !2265, line: 338, type: !2410, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4208 = !DILocalVariable(name: "iter", arg: 1, scope: !4207, file: !2265, line: 338, type: !2376)
!4209 = !DILocation(line: 338, column: 69, scope: !4207)
!4210 = !DILocalVariable(name: "key", scope: !4207, file: !2265, line: 340, type: !64)
!4211 = !DILocation(line: 340, column: 7, scope: !4207)
!4212 = !DILocation(line: 340, column: 35, scope: !4207)
!4213 = !DILocation(line: 340, column: 41, scope: !4207)
!4214 = !DILocation(line: 340, column: 48, scope: !4207)
!4215 = !DILocation(line: 340, column: 51, scope: !4207)
!4216 = !DILocation(line: 340, column: 13, scope: !4207)
!4217 = !DILocalVariable(name: "type", scope: !4207, file: !2265, line: 341, type: !1884)
!4218 = !DILocation(line: 341, column: 13, scope: !4207)
!4219 = !DILocalVariable(name: "cu", scope: !4207, file: !2265, line: 342, type: !1578)
!4220 = !DILocation(line: 342, column: 9, scope: !4207)
!4221 = !DILocalVariable(name: "nu", scope: !4207, file: !2265, line: 343, type: !3212)
!4222 = !DILocation(line: 343, column: 8, scope: !4207)
!4223 = !DILocation(line: 345, column: 6, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4207, file: !2265, line: 345, column: 6)
!4225 = !DILocation(line: 345, column: 26, scope: !4224)
!4226 = !DILocation(line: 345, column: 6, scope: !4207)
!4227 = !DILocation(line: 346, column: 17, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !2265, line: 345, column: 36)
!4229 = !DILocation(line: 346, column: 22, scope: !4228)
!4230 = !DILocation(line: 346, column: 8, scope: !4228)
!4231 = !DILocation(line: 346, column: 6, scope: !4228)
!4232 = !DILocation(line: 347, column: 8, scope: !4228)
!4233 = !DILocation(line: 347, column: 12, scope: !4228)
!4234 = !DILocation(line: 347, column: 17, scope: !4228)
!4235 = !DILocation(line: 347, column: 6, scope: !4228)
!4236 = !DILocation(line: 349, column: 7, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4228, file: !2265, line: 349, column: 7)
!4238 = !DILocation(line: 349, column: 11, scope: !4237)
!4239 = !DILocation(line: 349, column: 7, scope: !4228)
!4240 = !DILocation(line: 350, column: 9, scope: !4237)
!4241 = !DILocation(line: 350, column: 4, scope: !4237)
!4242 = !DILocation(line: 352, column: 9, scope: !4237)
!4243 = !DILocation(line: 353, column: 2, scope: !4228)
!4244 = !DILocation(line: 355, column: 8, scope: !4224)
!4245 = !DILocation(line: 357, column: 37, scope: !4207)
!4246 = !DILocation(line: 357, column: 43, scope: !4207)
!4247 = !DILocation(line: 357, column: 51, scope: !4207)
!4248 = !DILocation(line: 357, column: 80, scope: !4207)
!4249 = !DILocation(line: 357, column: 57, scope: !4207)
!4250 = !DILocation(line: 357, column: 9, scope: !4207)
!4251 = !DILocation(line: 357, column: 2, scope: !4207)
!4252 = distinct !DISubprogram(name: "rna_ShapeKeyData_find_keyblock", scope: !2265, file: !2265, line: 387, type: !4253, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!145, !64, !1860}
!4255 = !DILocalVariable(name: "key", arg: 1, scope: !4252, file: !2265, line: 387, type: !64)
!4256 = !DILocation(line: 387, column: 54, scope: !4252)
!4257 = !DILocalVariable(name: "point", arg: 2, scope: !4252, file: !2265, line: 387, type: !1860)
!4258 = !DILocation(line: 387, column: 66, scope: !4252)
!4259 = !DILocalVariable(name: "kb", scope: !4252, file: !2265, line: 389, type: !145)
!4260 = !DILocation(line: 389, column: 12, scope: !4252)
!4261 = !DILocation(line: 392, column: 6, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4252, file: !2265, line: 392, column: 6)
!4263 = !DILocation(line: 392, column: 6, scope: !4252)
!4264 = !DILocation(line: 393, column: 3, scope: !4262)
!4265 = !DILocation(line: 398, column: 12, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4252, file: !2265, line: 398, column: 2)
!4267 = !DILocation(line: 398, column: 17, scope: !4266)
!4268 = !DILocation(line: 398, column: 23, scope: !4266)
!4269 = !DILocation(line: 398, column: 10, scope: !4266)
!4270 = !DILocation(line: 398, column: 7, scope: !4266)
!4271 = !DILocation(line: 398, column: 30, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4266, file: !2265, line: 398, column: 2)
!4273 = !DILocation(line: 398, column: 2, scope: !4266)
!4274 = !DILocation(line: 399, column: 7, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !2265, line: 399, column: 7)
!4276 = distinct !DILexicalBlock(scope: !4272, file: !2265, line: 398, column: 49)
!4277 = !DILocation(line: 399, column: 11, scope: !4275)
!4278 = !DILocation(line: 399, column: 7, scope: !4276)
!4279 = !DILocalVariable(name: "start", scope: !4280, file: !2265, line: 400, type: !1860)
!4280 = distinct !DILexicalBlock(scope: !4275, file: !2265, line: 399, column: 17)
!4281 = !DILocation(line: 400, column: 11, scope: !4280)
!4282 = !DILocation(line: 400, column: 28, scope: !4280)
!4283 = !DILocation(line: 400, column: 32, scope: !4280)
!4284 = !DILocation(line: 400, column: 19, scope: !4280)
!4285 = !DILocalVariable(name: "end", scope: !4280, file: !2265, line: 401, type: !1860)
!4286 = !DILocation(line: 401, column: 11, scope: !4280)
!4287 = !DILocation(line: 404, column: 9, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4280, file: !2265, line: 404, column: 8)
!4289 = !DILocation(line: 404, column: 15, scope: !4288)
!4290 = !DILocation(line: 404, column: 24, scope: !4288)
!4291 = !DILocation(line: 404, column: 28, scope: !4288)
!4292 = !DILocation(line: 404, column: 36, scope: !4288)
!4293 = !DILocation(line: 404, column: 34, scope: !4288)
!4294 = !DILocation(line: 404, column: 8, scope: !4280)
!4295 = !DILocation(line: 406, column: 5, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4288, file: !2265, line: 404, column: 44)
!4297 = !DILocation(line: 408, column: 13, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4288, file: !2265, line: 408, column: 13)
!4299 = !DILocation(line: 408, column: 22, scope: !4298)
!4300 = !DILocation(line: 408, column: 19, scope: !4298)
!4301 = !DILocation(line: 408, column: 13, scope: !4288)
!4302 = !DILocation(line: 410, column: 12, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4298, file: !2265, line: 408, column: 29)
!4304 = !DILocation(line: 410, column: 5, scope: !4303)
!4305 = !DILocation(line: 416, column: 28, scope: !4280)
!4306 = !DILocation(line: 416, column: 20, scope: !4280)
!4307 = !DILocation(line: 416, column: 37, scope: !4280)
!4308 = !DILocation(line: 416, column: 42, scope: !4280)
!4309 = !DILocation(line: 416, column: 53, scope: !4280)
!4310 = !DILocation(line: 416, column: 57, scope: !4280)
!4311 = !DILocation(line: 416, column: 51, scope: !4280)
!4312 = !DILocation(line: 416, column: 34, scope: !4280)
!4313 = !DILocation(line: 416, column: 10, scope: !4280)
!4314 = !DILocation(line: 416, column: 8, scope: !4280)
!4315 = !DILocation(line: 419, column: 8, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4280, file: !2265, line: 419, column: 8)
!4317 = !DILocation(line: 419, column: 14, scope: !4316)
!4318 = !DILocation(line: 419, column: 12, scope: !4316)
!4319 = !DILocation(line: 419, column: 8, scope: !4280)
!4320 = !DILocation(line: 421, column: 12, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4316, file: !2265, line: 419, column: 21)
!4322 = !DILocation(line: 421, column: 5, scope: !4321)
!4323 = !DILocation(line: 423, column: 3, scope: !4280)
!4324 = !DILocation(line: 424, column: 2, scope: !4276)
!4325 = !DILocation(line: 398, column: 39, scope: !4272)
!4326 = !DILocation(line: 398, column: 43, scope: !4272)
!4327 = !DILocation(line: 398, column: 37, scope: !4272)
!4328 = !DILocation(line: 398, column: 2, scope: !4272)
!4329 = distinct !{!4329, !4273, !4330}
!4330 = !DILocation(line: 424, column: 2, scope: !4266)
!4331 = !DILocation(line: 426, column: 2, scope: !4252)
!4332 = !DILocation(line: 427, column: 1, scope: !4252)
!4333 = distinct !DISubprogram(name: "rna_ShapeKeyBezierPoint_get_index", scope: !2265, file: !2265, line: 441, type: !4334, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!48, !145, !1860}
!4336 = !DILocalVariable(name: "kb", arg: 1, scope: !4333, file: !2265, line: 441, type: !145)
!4337 = !DILocation(line: 441, column: 56, scope: !4333)
!4338 = !DILocalVariable(name: "point", arg: 2, scope: !4333, file: !2265, line: 441, type: !1860)
!4339 = !DILocation(line: 441, column: 67, scope: !4333)
!4340 = !DILocalVariable(name: "start", scope: !4333, file: !2265, line: 443, type: !1860)
!4341 = !DILocation(line: 443, column: 9, scope: !4333)
!4342 = !DILocation(line: 443, column: 26, scope: !4333)
!4343 = !DILocation(line: 443, column: 30, scope: !4333)
!4344 = !DILocation(line: 443, column: 17, scope: !4333)
!4345 = !DILocation(line: 451, column: 15, scope: !4333)
!4346 = !DILocation(line: 451, column: 23, scope: !4333)
!4347 = !DILocation(line: 451, column: 21, scope: !4333)
!4348 = !DILocation(line: 451, column: 9, scope: !4333)
!4349 = !DILocation(line: 451, column: 30, scope: !4333)
!4350 = !DILocation(line: 451, column: 2, scope: !4333)
!4351 = distinct !DISubprogram(name: "rna_ShapeKeyPoint_get_index", scope: !2265, file: !2265, line: 429, type: !4352, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2268)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!48, !64, !145, !1860}
!4354 = !DILocalVariable(name: "key", arg: 1, scope: !4351, file: !2265, line: 429, type: !64)
!4355 = !DILocation(line: 429, column: 45, scope: !4351)
!4356 = !DILocalVariable(name: "kb", arg: 2, scope: !4351, file: !2265, line: 429, type: !145)
!4357 = !DILocation(line: 429, column: 60, scope: !4351)
!4358 = !DILocalVariable(name: "point", arg: 3, scope: !4351, file: !2265, line: 429, type: !1860)
!4359 = !DILocation(line: 429, column: 71, scope: !4351)
!4360 = !DILocalVariable(name: "start", scope: !4351, file: !2265, line: 435, type: !253)
!4361 = !DILocation(line: 435, column: 8, scope: !4351)
!4362 = !DILocation(line: 435, column: 24, scope: !4351)
!4363 = !DILocation(line: 435, column: 28, scope: !4351)
!4364 = !DILocalVariable(name: "pt", scope: !4351, file: !2265, line: 436, type: !253)
!4365 = !DILocation(line: 436, column: 8, scope: !4351)
!4366 = !DILocation(line: 436, column: 21, scope: !4351)
!4367 = !DILocation(line: 436, column: 13, scope: !4351)
!4368 = !DILocation(line: 438, column: 15, scope: !4351)
!4369 = !DILocation(line: 438, column: 20, scope: !4351)
!4370 = !DILocation(line: 438, column: 18, scope: !4351)
!4371 = !DILocation(line: 438, column: 9, scope: !4351)
!4372 = !DILocation(line: 438, column: 29, scope: !4351)
!4373 = !DILocation(line: 438, column: 34, scope: !4351)
!4374 = !DILocation(line: 438, column: 27, scope: !4351)
!4375 = !DILocation(line: 438, column: 2, scope: !4351)
