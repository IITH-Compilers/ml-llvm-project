; ModuleID = 'blender/source/creator/creator.c'
source_filename = "blender/source/creator/creator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bContext = type opaque
%struct.bArgs = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Group = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
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
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Render = type opaque
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }

@.str = private unnamed_addr constant [8 x i8] c"--debug\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"--debug-memory\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Switching to fully guarded memory allocator.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@use_crash_handler = internal global i8 1, align 1, !dbg !0
@G = external dso_local global %struct.Global, align 8
@datatoc_bfont_pfb = external dso_local global [0 x i8], align 1
@datatoc_bfont_pfb_size = external dso_local global i32, align 4
@U = external dso_local global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Game AutoStart\00", align 1
@setupArguments.output_doc = internal global [557 x i8] c"<path>\0A\09Set the render path and file name.\0A\09Use // at the start of the path to\0A\09\09render relative to the blend file.\0A\09The # characters are replaced by the frame number, and used to define zero padding.\0A\09\09ani_##_test.png becomes ani_01_test.png\0A\09\09test-######.png becomes test-000001.png\0A\09\09When the filename does not contain #, The suffix #### is added to the filename\0A\09The frame number will be added at the end of the filename.\0A\09\09eg: blender -b foobar.blend -o //render_ -F PNG -x 1 -a\0A\09\09//render_ becomes //render_####, writing frames as //render_0001.png//\00", align 16, !dbg !72
@setupArguments.format_doc = internal global [265 x i8] c"<format>\0A\09Set the render format, Valid options are...\0A\09\09TGA IRIS JPEG MOVIE IRIZ RAWTGA\0A\09\09AVIRAW AVIJPEG PNG BMP FRAMESERVER\0A\09(formats that can be compiled into blender, not available on all systems)\0A\09\09HDR TIFF EXR MULTILAYER MPEG AVICODEC QUICKTIME CINEON DPX DDS\00", align 16, !dbg !86
@setupArguments.playback_doc = internal global [340 x i8] c"<options> <file(s)>\0A\09Playback <file(s)>, only operates this way when not running in background.\0A\09\09-p <sx> <sy>\09Open with lower left corner at <sx>, <sy>\0A\09\09-m\09\09Read from disk (Don't buffer)\0A\09\09-f <fps> <fps-base>\09\09Specify FPS to start with\0A\09\09-j <frame>\09Set frame step to <frame>\0A\09\09-s <frame>\09Play from <frame>\0A\09\09-e <frame>\09Play until <frame>\00", align 16, !dbg !91
@setupArguments.game_doc = internal global [260 x i8] c"Game Engine specific options\0A\09-g fixedtime\09\09Run on 50 hertz without dropping frames\0A\09-g vertexarrays\09\09Use Vertex Arrays for rendering (usually faster)\0A\09-g nomipmap\09\09No Texture Mipmapping\0A\09-g linearmipmap\09\09Linear Texture Mipmapping instead of Nearest (default)\00", align 16, !dbg !96
@setupArguments.debug_doc = internal global [195 x i8] c"\0A\09Turn debugging on\0A\0A\09* Prints every operator call and their arguments\0A\09* Disables mouse grab (to interact with a debugger in some cases)\0A\09* Keeps python sys.stdin rather than setting it to None\00", align 16, !dbg !101
@.str.6 = private unnamed_addr constant [93 x i8] c"\0A\09Ends option processing, following arguments passed unchanged. Access via python's sys.argv\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\0A\09Print this help text and exit\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"/?\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"\0A\09Print this help text and exit (windows only)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\0A\09Print Blender version and exit\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"--enable-autoexec\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\0A\09Enable automatic python script execution, (default)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-Y\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"--disable-autoexec\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"\0A\09Disable automatic python script execution (pydrivers & startup scripts)\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"--disable-crash-handler\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A\09Disable the crash handler\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--background\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"\0A\09Run in background (often used for UI-less rendering)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"--debug-python\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"\0A\09Enable debug messages for python\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"--debug-events\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"\0A\09Enable debug messages for the event system\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"--debug-handlers\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"\0A\09Enable debug messages for event handling\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"--debug-wm\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\0A\09Enable debug messages for the window manager\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"--debug-all\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"\0A\09Enable all debug messages (excludes libmv)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"--debug-fpe\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"\0A\09Enable floating point exceptions\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"\0A\09Enable fully guarded memory allocation and debugging\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"--debug-value\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"<value>\0A\09Set debug value of <value> on startup\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"--debug-jobs\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"\0A\09Enable time profiling for background jobs.\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"--debug-depsgraph\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"\0A\09Enable debug messages from dependency graph\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"<verbose>\0A\09Set logging verbosity level.\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"--factory-startup\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"\0A\09Skip reading the \22startup.blend\22 in the users home directory\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"--env-system-datafiles\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"\0A\09Set the BLENDER_SYSTEM_DATAFILES environment variable\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"--env-system-scripts\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"\0A\09Set the BLENDER_SYSTEM_SCRIPTS environment variable\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"--env-system-python\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"\0A\09Set the BLENDER_SYSTEM_PYTHON environment variable\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"--window-geometry\00", align 1
@.str.58 = private unnamed_addr constant [94 x i8] c"<sx> <sy> <w> <h>\0A\09Open with lower left corner at <sx>, <sy> and width and height as <w>, <h>\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"--window-border\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"\0A\09Force opening with borders (default)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"--window-borderless\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"\0A\09Force opening without borders\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"-con\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"--start-console\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"\0A\09Start with the console window open (ignored if -b is set), (Windows only)\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"\0A\09Register .blend extension, then exit (Windows only)\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"\0A\09Silently register .blend extension, then exit (Windows only)\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"--no-native-pixels\00", align 1
@.str.73 = private unnamed_addr constant [80 x i8] c"\0A\09Do not use native pixel size, for high resolution displays (MacBook 'Retina')\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"-nojoystick\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"\0A\09Disable joystick support\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"-noglsl\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"\0A\09Disable GLSL shading\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"-noaudio\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"\0A\09Force sound system to None\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"-setaudio\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"\0A\09Force sound system to a specific device\0A\09NULL SDL OPENAL JACK\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"--render-frame\00", align 1
@.str.85 = private unnamed_addr constant [104 x i8] c"<frame>\0A\09Render frame <frame> and save it.\0A\09+<frame> start frame relative, -<frame> end frame relative.\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"--render-anim\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"\0A\09Render frames from start to end (inclusive)\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"--scene\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"<name>\0A\09Set the active scene <name> for rendering\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"--frame-start\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"<frame>\0A\09Set start to frame <frame> (use before the -a argument)\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"--frame-end\00", align 1
@.str.96 = private unnamed_addr constant [63 x i8] c"<frame>\0A\09Set end to frame <frame> (use before the -a argument)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-j\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"--frame-jump\00", align 1
@.str.99 = private unnamed_addr constant [73 x i8] c"<frames>\0A\09Set number of frames to step forward after each rendered frame\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"--python\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"<filename>\0A\09Run the given Python script file\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"--python-text\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"<name>\0A\09Run the given Python script text block\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"--python-console\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"\0A\09Run blender with an interactive console\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"--addons\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"\0A\09Comma separated list of addons (no spaces)\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"--render-output\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--engine\00", align 1
@.str.113 = private unnamed_addr constant [75 x i8] c"<engine>\0A\09Specify the render engine\0A\09use -E help to list available engines\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"--render-format\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.118 = private unnamed_addr constant [109 x i8] c"<threads>\0A\09Use amount of <threads> for rendering and other operations\0A\09[1-1], 0 for systems processor count.\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"--use-extension\00", align 1
@.str.121 = private unnamed_addr constant [68 x i8] c"<bool>\0A\09Set option to add the file extension to the end of the file\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Blender %d.%02d (sub %d)\0A\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"Usage: blender [args ...] [file] [args ...]\0A\0A\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Render Options:\0A\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Format Options:\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Animation Playback Options:\0A\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Window Options:\0A\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Game Engine Specific Options:\0A\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Python Options:\0A\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Debug Options:\0A\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Misc Options:\0A\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"--env-system-config\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Other Options:\0A\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Argument Parsing:\0A\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"\09arguments must be separated by white space. eg\0A\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"\09\09\22blender -ba test.blend\22\0A\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"\09...will ignore the 'a'\0A\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"\09\09\22blender -b test.blend -f8\22\0A\00", align 1
@.str.140 = private unnamed_addr constant [81 x i8] c"\09...will ignore 8 because there is no space between the -f and the frame value\0A\0A\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Argument Order:\0A\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"\09arguments are executed in the order they are given. eg\0A\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"\09\09\22blender --background test.blend --render-frame 1 --render-output /tmp\22\0A\00", align 1
@.str.144 = private unnamed_addr constant [94 x i8] c"\09...will not render to /tmp because '--render-frame 1' renders before the output path is set\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"\09\09\22blender --background --render-output /tmp test.blend --render-frame 1\22\0A\00", align 1
@.str.146 = private unnamed_addr constant [102 x i8] c"\09...will not render to /tmp because loading the blend file overwrites the render output that was set\0A\00", align 1
@.str.147 = private unnamed_addr constant [95 x i8] c"\09\09\22blender --background test.blend --render-output /tmp --render-frame 1\22 works as expected.\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"\0AEnvironment Variables:\0A\00", align 1
@.str.149 = private unnamed_addr constant [69 x i8] c"  $BLENDER_USER_CONFIG      Directory for user configuration files.\0A\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"  $BLENDER_USER_SCRIPTS     Directory for user scripts.\0A\00", align 1
@.str.151 = private unnamed_addr constant [64 x i8] c"  $BLENDER_SYSTEM_SCRIPTS   Directory for system wide scripts.\0A\00", align 1
@.str.152 = private unnamed_addr constant [86 x i8] c"  $BLENDER_USER_DATAFILES   Directory for user data files (icons, translations, ..).\0A\00", align 1
@.str.153 = private unnamed_addr constant [67 x i8] c"  $BLENDER_SYSTEM_DATAFILES Directory for system wide data files.\0A\00", align 1
@.str.154 = private unnamed_addr constant [68 x i8] c"  $BLENDER_SYSTEM_PYTHON    Directory for system python libraries.\0A\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"  $TMP or $TMPDIR           Store temporary files here.\0A\00", align 1
@.str.156 = private unnamed_addr constant [81 x i8] c"  $PYTHONHOME               Path to the python directory, eg. /usr/lib/python.\0A\0A\00", align 1
@MEM_set_memory_debug = external dso_local global void ()*, align 8
@.str.157 = private unnamed_addr constant [46 x i8] c"\0AError: you must specify debug value to set.\0A\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"\0AError: you must specify a verbosity level.\0A\00", align 1
@__const.set_env.env = private unnamed_addr constant [64 x i8] c"BLENDER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.159 = private unnamed_addr constant [26 x i8] c"%s requires one argument\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.160 = private unnamed_addr constant [28 x i8] c"-p requires four arguments\0A\00", align 1
@wm_start_with_console = external dso_local global i8, align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"-setaudio require one argument\0A\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"error: argument assignment (%s) without value.\0A\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"nomipmap\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"linearmipmap\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"\0AError: frame number must follow '-f / --render-frame'.\0A\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"\0AError: no blend loaded. cannot use '-f / --render-frame'.\0A\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"\0AError: no blend loaded. cannot use '-a'.\0A\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"\0AError: Scene name must follow '-S / --scene'.\0A\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"\0AError: frame number must follow '-s / --frame-start'.\0A\00", align 1
@.str.170 = private unnamed_addr constant [59 x i8] c"\0AError: no blend loaded. cannot use '-s / --frame-start'.\0A\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"\0AError: frame number must follow '-e / --frame-end'.\0A\00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"\0AError: no blend loaded. cannot use '-e / --frame-end'.\0A\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"\0AError: number of frames to step must follow '-j / --frame-jump'.\0A\00", align 1
@.str.174 = private unnamed_addr constant [58 x i8] c"\0AError: no blend loaded. cannot use '-j / --frame-jump'.\0A\00", align 1
@.str.175 = private unnamed_addr constant [47 x i8] c"This blender was built without python support\0A\00", align 1
@.str.176 = private unnamed_addr constant [67 x i8] c"\0AError: you must specify a comma separated list after '--addons'.\0A\00", align 1
@.str.177 = private unnamed_addr constant [61 x i8] c"\0AError: no blend loaded. cannot use '-o / --render-output'.\0A\00", align 1
@.str.178 = private unnamed_addr constant [64 x i8] c"\0AError: you must specify a path after '-o  / --render-output'.\0A\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"Blender Engine Listing:\0A\00", align 1
@R_engines = external dso_local global %struct.ListBase, align 8
@.str.181 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"\0AError: engine not found '%s'\0A\00", align 1
@.str.183 = private unnamed_addr constant [95 x i8] c"\0AError: no blend loaded. order the arguments so '-E  / --engine ' is after a blend is loaded.\0A\00", align 1
@.str.184 = private unnamed_addr constant [69 x i8] c"\0AEngine not specified, give 'help' for a list of available engines.\0A\00", align 1
@.str.185 = private unnamed_addr constant [87 x i8] c"\0AError: Format from '-F / --render-format' not known or not compiled in this release.\0A\00", align 1
@.str.186 = private unnamed_addr constant [103 x i8] c"\0AError: no blend loaded. order the arguments so '-F  / --render-format' is after the blend is loaded.\0A\00", align 1
@.str.187 = private unnamed_addr constant [66 x i8] c"\0AError: you must specify a format after '-F  / --render-foramt'.\0A\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"Error, threads has to be in range 0-%d\0A\00", align 1
@.str.189 = private unnamed_addr constant [81 x i8] c"\0AError: you must specify a number of threads between 0 and %d '-t / --threads'.\0A\00", align 1
@.str.190 = private unnamed_addr constant [76 x i8] c"\0AError: Use '-x 1 / -x 0' To set the extension option or '--use-extension'\0A\00", align 1
@.str.191 = private unnamed_addr constant [71 x i8] c"\0AError: no blend loaded. order the arguments so '-o ' is after '-x '.\0A\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"\0AError: you must specify a path after '- '.\0A\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"blender.crash.txt\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c".crash.txt\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Writing: %s\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.196 = private unnamed_addr constant [46 x i8] c"# Blender %d.%02d (sub %d), Unknown revision\0A\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Unable to save '%s': %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"\0A# backtrace\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"unknown argument, loading as file: %s\0A\00", align 1
@MEM_set_error_callback = external dso_local global void (void (i8*)*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 !dbg !111 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %C = alloca %struct.bContext*, align 8
  %syshandle = alloca i32, align 4
  %ba = alloca %struct.bArgs*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !114, metadata !DIExpression()), !dbg !115
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %syshandle, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !DIExpression()), !dbg !126
  store i32 0, i32* %i, align 4, !dbg !127
  br label %for.cond, !dbg !129

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !130
  %1 = load i32, i32* %argc.addr, align 4, !dbg !132
  %cmp = icmp slt i32 %0, %1, !dbg !133
  br i1 %cmp, label %for.body, label %for.end, !dbg !134

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !135
  %3 = load i32, i32* %i, align 4, !dbg !135
  %idxprom = sext i32 %3 to i64, !dbg !135
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !135
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !135
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #8, !dbg !135
  %cmp1 = icmp eq i32 %call, 0, !dbg !135
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !138

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !139
  %6 = load i32, i32* %i, align 4, !dbg !139
  %idxprom2 = sext i32 %6 to i64, !dbg !139
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 %idxprom2, !dbg !139
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !139
  %call4 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !139
  %cmp5 = icmp eq i32 %call4, 0, !dbg !139
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !140

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !141
  %9 = load i32, i32* %i, align 4, !dbg !141
  %idxprom7 = sext i32 %9 to i64, !dbg !141
  %arrayidx8 = getelementptr inbounds i8*, i8** %8, i64 %idxprom7, !dbg !141
  %10 = load i8*, i8** %arrayidx8, align 8, !dbg !141
  %call9 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !141
  %cmp10 = icmp eq i32 %call9, 0, !dbg !141
  br i1 %cmp10, label %if.then, label %if.else, !dbg !142

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0)), !dbg !143
  call void @MEM_use_guarded_allocator(), !dbg !145
  br label %for.end, !dbg !146

if.else:                                          ; preds = %lor.lhs.false6
  %11 = load i8**, i8*** %argv.addr, align 8, !dbg !147
  %12 = load i32, i32* %i, align 4, !dbg !147
  %idxprom12 = sext i32 %12 to i64, !dbg !147
  %arrayidx13 = getelementptr inbounds i8*, i8** %11, i64 %idxprom12, !dbg !147
  %13 = load i8*, i8** %arrayidx13, align 8, !dbg !147
  %call14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !147
  %cmp15 = icmp eq i32 %call14, 0, !dbg !147
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !149

if.then16:                                        ; preds = %if.else
  br label %for.end, !dbg !150

if.end:                                           ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %for.inc, !dbg !152

for.inc:                                          ; preds = %if.end17
  %14 = load i32, i32* %i, align 4, !dbg !153
  %inc = add nsw i32 %14, 1, !dbg !153
  store i32 %inc, i32* %i, align 4, !dbg !153
  br label %for.cond, !dbg !154, !llvm.loop !155

for.end:                                          ; preds = %if.then16, %if.then, %for.cond
  %call18 = call %struct.bContext* @CTX_create(), !dbg !157
  store %struct.bContext* %call18, %struct.bContext** %C, align 8, !dbg !158
  call void @setCallbacks(), !dbg !159
  %15 = load i8**, i8*** %argv.addr, align 8, !dbg !160
  %arrayidx19 = getelementptr inbounds i8*, i8** %15, i64 0, !dbg !160
  %16 = load i8*, i8** %arrayidx19, align 8, !dbg !160
  call void @BLI_init_program_path(i8* %16), !dbg !161
  call void @BLI_threadapi_init(), !dbg !162
  call void @initglobals(), !dbg !163
  call void @IMB_init(), !dbg !164
  call void @BKE_images_init(), !dbg !165
  call void @BKE_modifier_init(), !dbg !166
  call void @DAG_init(), !dbg !167
  call void @BKE_brush_system_init(), !dbg !168
  call void @RE_init_texture_rng(), !dbg !169
  call void @BLI_callback_global_init(), !dbg !170
  store i32 0, i32* %syshandle, align 4, !dbg !171
  %17 = load i32, i32* %argc.addr, align 4, !dbg !172
  %18 = load i8**, i8*** %argv.addr, align 8, !dbg !173
  %call20 = call %struct.bArgs* @BLI_argsInit(i32 %17, i8** %18), !dbg !174
  store %struct.bArgs* %call20, %struct.bArgs** %ba, align 8, !dbg !175
  %19 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !176
  %20 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !177
  call void @setupArguments(%struct.bContext* %19, %struct.bArgs* %20, i32* %syshandle), !dbg !178
  %21 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !179
  call void @BLI_argsParse(%struct.bArgs* %21, i32 1, i32 (i32, i8**, i8*)* null, i8* null), !dbg !180
  %22 = load i8, i8* @use_crash_handler, align 1, !dbg !181
  %tobool = icmp ne i8 %22, 0, !dbg !181
  br i1 %tobool, label %if.then21, label %if.end23, !dbg !183

if.then21:                                        ; preds = %for.end
  %call22 = call void (i32)* @signal(i32 11, void (i32)* @blender_crash_handler) #9, !dbg !184
  br label %if.end23, !dbg !186

if.end23:                                         ; preds = %if.then21, %for.end
  call void @RNA_init(), !dbg !187
  call void @RE_engines_init(), !dbg !188
  call void @init_nodesystem(), !dbg !189
  call void @psys_init_rng(), !dbg !190
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !191
  %23 = load i32, i32* @datatoc_bfont_pfb_size, align 4, !dbg !192
  call void @BKE_vfont_builtin_register(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_bfont_pfb, i64 0, i64 0), i32 %23), !dbg !193
  call void @sound_init_once(), !dbg !194
  call void @init_def_material(), !dbg !195
  %24 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !196
  %conv = zext i8 %24 to i32, !dbg !198
  %cmp24 = icmp eq i32 %conv, 0, !dbg !199
  br i1 %cmp24, label %if.then26, label %if.else27, !dbg !200

if.then26:                                        ; preds = %if.end23
  %25 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !201
  call void @BLI_argsParse(%struct.bArgs* %25, i32 2, i32 (i32, i8**, i8*)* null, i8* null), !dbg !203
  %26 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !204
  call void @BLI_argsParse(%struct.bArgs* %26, i32 3, i32 (i32, i8**, i8*)* null, i8* null), !dbg !205
  %27 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !206
  %28 = load i32, i32* %argc.addr, align 4, !dbg !207
  %29 = load i8**, i8*** %argv.addr, align 8, !dbg !208
  call void @WM_init(%struct.bContext* %27, i32 %28, i8** %29), !dbg !209
  call void @BLI_temp_dir_init(i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 5, i64 0)), !dbg !210
  br label %if.end28, !dbg !211

if.else27:                                        ; preds = %if.end23
  %30 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !212
  call void @BLI_argsParse(%struct.bArgs* %30, i32 3, i32 (i32, i8**, i8*)* null, i8* null), !dbg !214
  %31 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !215
  %32 = load i32, i32* %argc.addr, align 4, !dbg !216
  %33 = load i8**, i8*** %argv.addr, align 8, !dbg !217
  call void @WM_init(%struct.bContext* %31, i32 %32, i8** %33), !dbg !218
  call void @BLI_temp_dir_init(i8* null), !dbg !219
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %34 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !220
  call void @CTX_py_init_set(%struct.bContext* %34, i32 1), !dbg !221
  %35 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !222
  call void @WM_keymap_init(%struct.bContext* %35), !dbg !223
  %36 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !224
  %37 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !225
  %38 = bitcast %struct.bContext* %37 to i8*, !dbg !225
  call void @BLI_argsParse(%struct.bArgs* %36, i32 4, i32 (i32, i8**, i8*)* @load_file, i8* %38), !dbg !226
  %39 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !227
  %conv29 = zext i8 %39 to i32, !dbg !229
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !230
  br i1 %cmp30, label %if.then32, label %if.end39, !dbg !231

if.then32:                                        ; preds = %if.end28
  %40 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 4), align 1, !dbg !232
  %tobool33 = icmp ne i8 %40, 0, !dbg !235
  br i1 %tobool33, label %if.end38, label %if.then34, !dbg !236

if.then34:                                        ; preds = %if.then32
  %41 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 23), align 8, !dbg !237
  %and = and i32 %41, 1, !dbg !239
  %tobool35 = icmp ne i32 %and, 0, !dbg !239
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !240

if.then36:                                        ; preds = %if.then34
  %42 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !241
  call void @WM_recover_last_session(%struct.bContext* %42, %struct.ReportList* null), !dbg !242
  br label %if.end37, !dbg !242

if.end37:                                         ; preds = %if.then36, %if.then34
  br label %if.end38, !dbg !243

if.end38:                                         ; preds = %if.end37, %if.then32
  br label %if.end39, !dbg !244

if.end39:                                         ; preds = %if.end38, %if.end28
  %43 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !245
  call void @BLI_argsFree(%struct.bArgs* %43), !dbg !246
  %44 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !247
  %tobool40 = icmp ne i8 %44, 0, !dbg !249
  br i1 %tobool40, label %if.then41, label %if.else42, !dbg !250

if.then41:                                        ; preds = %if.end39
  %45 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !251
  call void @WM_exit(%struct.bContext* %45), !dbg !253
  br label %if.end64, !dbg !254

if.else42:                                        ; preds = %if.end39
  %46 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !255
  %and43 = and i32 %46, 4, !dbg !258
  %tobool44 = icmp ne i32 %and43, 0, !dbg !258
  br i1 %tobool44, label %if.then45, label %if.end60, !dbg !259

if.then45:                                        ; preds = %if.else42
  %47 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !260
  %and46 = and i32 %47, 8192, !dbg !263
  %tobool47 = icmp ne i32 %and46, 0, !dbg !263
  br i1 %tobool47, label %if.then48, label %if.else53, !dbg !264

if.then48:                                        ; preds = %if.then45
  %48 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !265
  %call49 = call zeroext i8 @WM_init_game(%struct.bContext* %48), !dbg !268
  %tobool50 = icmp ne i8 %call49, 0, !dbg !268
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !269

if.then51:                                        ; preds = %if.then48
  store i32 0, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.end52:                                         ; preds = %if.then48
  br label %if.end59, !dbg !272

if.else53:                                        ; preds = %if.then45
  %49 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !273
  %and54 = and i32 %49, 65536, !dbg !276
  %tobool55 = icmp ne i32 %and54, 0, !dbg !276
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !277

if.then56:                                        ; preds = %if.else53
  %50 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !278
  %or = or i32 %50, 32768, !dbg !278
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !278
  %call57 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 20, i64 0), i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !280
  br label %if.end58, !dbg !281

if.end58:                                         ; preds = %if.then56, %if.else53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end52
  br label %if.end60, !dbg !282

if.end60:                                         ; preds = %if.end59, %if.else42
  %51 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 4), align 1, !dbg !283
  %tobool61 = icmp ne i8 %51, 0, !dbg !285
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !286

if.then62:                                        ; preds = %if.end60
  %52 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !287
  call void @WM_init_splash(%struct.bContext* %52), !dbg !289
  br label %if.end63, !dbg !290

if.end63:                                         ; preds = %if.then62, %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then41
  %53 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !291
  call void @WM_main(%struct.bContext* %53), !dbg !292
  store i32 0, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

return:                                           ; preds = %if.end64, %if.then51
  %54 = load i32, i32* %retval, align 4, !dbg !294
  ret i32 %54, !dbg !294
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @MEM_use_guarded_allocator() #3

declare dso_local %struct.bContext* @CTX_create() #3

; Function Attrs: noinline nounwind uwtable
define internal void @setCallbacks() #0 !dbg !295 {
entry:
  %0 = load void (void (i8*)*)*, void (void (i8*)*)** @MEM_set_error_callback, align 8, !dbg !298
  call void %0(void (i8*)* @mem_error_cb), !dbg !298
  ret void, !dbg !299
}

declare dso_local void @BLI_init_program_path(i8*) #3

declare dso_local void @BLI_threadapi_init() #3

declare dso_local void @initglobals() #3

declare dso_local void @IMB_init() #3

declare dso_local void @BKE_images_init() #3

declare dso_local void @BKE_modifier_init() #3

declare dso_local void @DAG_init() #3

declare dso_local void @BKE_brush_system_init() #3

declare dso_local void @RE_init_texture_rng() #3

declare dso_local void @BLI_callback_global_init() #3

declare dso_local %struct.bArgs* @BLI_argsInit(i32, i8**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @setupArguments(%struct.bContext* %C, %struct.bArgs* %ba, i32* %syshandle) #0 !dbg !74 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ba.addr = alloca %struct.bArgs*, align 8
  %syshandle.addr = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i32* %syshandle, i32** %syshandle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %syshandle.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !306
  call void @BLI_argsAdd(%struct.bArgs* %0, i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i32 (i32, i8**, i8*)* @end_arguments, i8* null), !dbg !307
  %1 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !308
  %2 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !309
  %3 = bitcast %struct.bArgs* %2 to i8*, !dbg !309
  call void @BLI_argsAdd(%struct.bArgs* %1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 (i32, i8**, i8*)* @print_help, i8* %3), !dbg !310
  %4 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !311
  %5 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !312
  %6 = bitcast %struct.bArgs* %5 to i8*, !dbg !312
  call void @BLI_argsAdd(%struct.bArgs* %4, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i32 (i32, i8**, i8*)* @print_help, i8* %6), !dbg !313
  %7 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !314
  call void @BLI_argsAdd(%struct.bArgs* %7, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 (i32, i8**, i8*)* @print_version, i8* null), !dbg !315
  %8 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !316
  call void @BLI_argsAdd(%struct.bArgs* %8, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), i32 (i32, i8**, i8*)* @enable_python, i8* null), !dbg !317
  %9 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !318
  call void @BLI_argsAdd(%struct.bArgs* %9, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i64 0, i64 0), i32 (i32, i8**, i8*)* @disable_python, i8* null), !dbg !319
  %10 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !320
  call void @BLI_argsAdd(%struct.bArgs* %10, i32 1, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i32 (i32, i8**, i8*)* @disable_crash_handler, i8* null), !dbg !321
  %11 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !322
  call void @BLI_argsAdd(%struct.bArgs* %11, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i64 0, i64 0), i32 (i32, i8**, i8*)* @background_mode, i8* null), !dbg !323
  %12 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !324
  call void @BLI_argsAdd(%struct.bArgs* %12, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([340 x i8], [340 x i8]* @setupArguments.playback_doc, i64 0, i64 0), i32 (i32, i8**, i8*)* @playback_mode, i8* null), !dbg !325
  %13 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !326
  %14 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !327
  %15 = bitcast %struct.bArgs* %14 to i8*, !dbg !327
  call void @BLI_argsAdd(%struct.bArgs* %13, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @setupArguments.debug_doc, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode, i8* %15), !dbg !328
  %16 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !329
  call void @BLI_argsAdd(%struct.bArgs* %16, i32 1, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 4 to i8*)), !dbg !330
  %17 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !331
  call void @BLI_argsAdd(%struct.bArgs* %17, i32 1, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 8 to i8*)), !dbg !332
  %18 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !333
  call void @BLI_argsAdd(%struct.bArgs* %18, i32 1, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.32, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 16 to i8*)), !dbg !334
  %19 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !335
  call void @BLI_argsAdd(%struct.bArgs* %19, i32 1, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 32 to i8*)), !dbg !336
  %20 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !337
  call void @BLI_argsAdd(%struct.bArgs* %20, i32 1, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 495 to i8*)), !dbg !338
  %21 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !339
  call void @BLI_argsAdd(%struct.bArgs* %21, i32 1, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_fpe, i8* null), !dbg !340
  %22 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !341
  call void @BLI_argsAdd(%struct.bArgs* %22, i32 1, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.39, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_memory, i8* null), !dbg !342
  %23 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !343
  call void @BLI_argsAdd(%struct.bArgs* %23, i32 1, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.41, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_debug_value, i8* null), !dbg !344
  %24 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !345
  call void @BLI_argsAdd(%struct.bArgs* %24, i32 1, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.43, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 64 to i8*)), !dbg !346
  %25 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !347
  call void @BLI_argsAdd(%struct.bArgs* %25, i32 1, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i64 0, i64 0), i32 (i32, i8**, i8*)* @debug_mode_generic, i8* inttoptr (i64 256 to i8*)), !dbg !348
  %26 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !349
  call void @BLI_argsAdd(%struct.bArgs* %26, i32 1, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.47, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_verbosity, i8* null), !dbg !350
  %27 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !351
  call void @BLI_argsAdd(%struct.bArgs* %27, i32 1, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.49, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_factory_startup, i8* null), !dbg !352
  %28 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !353
  call void @BLI_argsAdd(%struct.bArgs* %28, i32 1, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.51, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_env, i8* null), !dbg !354
  %29 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !355
  call void @BLI_argsAdd(%struct.bArgs* %29, i32 1, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.53, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_env, i8* null), !dbg !356
  %30 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !357
  call void @BLI_argsAdd(%struct.bArgs* %30, i32 1, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.55, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_env, i8* null), !dbg !358
  %31 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !359
  call void @BLI_argsAdd(%struct.bArgs* %31, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.58, i64 0, i64 0), i32 (i32, i8**, i8*)* @prefsize, i8* null), !dbg !360
  %32 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !361
  call void @BLI_argsAdd(%struct.bArgs* %32, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i64 0, i64 0), i32 (i32, i8**, i8*)* @with_borders, i8* null), !dbg !362
  %33 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !363
  call void @BLI_argsAdd(%struct.bArgs* %33, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.64, i64 0, i64 0), i32 (i32, i8**, i8*)* @without_borders, i8* null), !dbg !364
  %34 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !365
  call void @BLI_argsAdd(%struct.bArgs* %34, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.67, i64 0, i64 0), i32 (i32, i8**, i8*)* @start_with_console, i8* null), !dbg !366
  %35 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !367
  call void @BLI_argsAdd(%struct.bArgs* %35, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.69, i64 0, i64 0), i32 (i32, i8**, i8*)* @register_extension, i8* null), !dbg !368
  %36 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !369
  %37 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !370
  %38 = bitcast %struct.bArgs* %37 to i8*, !dbg !370
  call void @BLI_argsAdd(%struct.bArgs* %36, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.71, i64 0, i64 0), i32 (i32, i8**, i8*)* @register_extension, i8* %38), !dbg !371
  %39 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !372
  %40 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !373
  %41 = bitcast %struct.bArgs* %40 to i8*, !dbg !373
  call void @BLI_argsAdd(%struct.bArgs* %39, i32 2, i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.73, i64 0, i64 0), i32 (i32, i8**, i8*)* @native_pixels, i8* %41), !dbg !374
  %42 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !375
  %43 = load i32*, i32** %syshandle.addr, align 8, !dbg !376
  %44 = bitcast i32* %43 to i8*, !dbg !376
  call void @BLI_argsAddCase(%struct.bArgs* %42, i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i64 0, i64 0), i32 1, i8* null, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.75, i64 0, i64 0), i32 (i32, i8**, i8*)* @no_joystick, i8* %44), !dbg !377
  %45 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !378
  call void @BLI_argsAddCase(%struct.bArgs* %45, i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0), i32 1, i8* null, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.77, i64 0, i64 0), i32 (i32, i8**, i8*)* @no_glsl, i8* null), !dbg !379
  %46 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !380
  call void @BLI_argsAddCase(%struct.bArgs* %46, i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0), i32 1, i8* null, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.79, i64 0, i64 0), i32 (i32, i8**, i8*)* @no_audio, i8* null), !dbg !381
  %47 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !382
  call void @BLI_argsAddCase(%struct.bArgs* %47, i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 1, i8* null, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.81, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_audio, i8* null), !dbg !383
  %48 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !384
  %49 = load i32*, i32** %syshandle.addr, align 8, !dbg !385
  %50 = bitcast i32* %49 to i8*, !dbg !385
  call void @BLI_argsAdd(%struct.bArgs* %48, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @setupArguments.game_doc, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_ge_parameters, i8* %50), !dbg !386
  %51 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !387
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !388
  %53 = bitcast %struct.bContext* %52 to i8*, !dbg !388
  call void @BLI_argsAdd(%struct.bArgs* %51, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.85, i64 0, i64 0), i32 (i32, i8**, i8*)* @render_frame, i8* %53), !dbg !389
  %54 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !390
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !391
  %56 = bitcast %struct.bContext* %55 to i8*, !dbg !391
  call void @BLI_argsAdd(%struct.bArgs* %54, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.87, i64 0, i64 0), i32 (i32, i8**, i8*)* @render_animation, i8* %56), !dbg !392
  %57 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !393
  %58 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !394
  %59 = bitcast %struct.bContext* %58 to i8*, !dbg !394
  call void @BLI_argsAdd(%struct.bArgs* %57, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.90, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_scene, i8* %59), !dbg !395
  %60 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !396
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !397
  %62 = bitcast %struct.bContext* %61 to i8*, !dbg !397
  call void @BLI_argsAdd(%struct.bArgs* %60, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.93, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_start_frame, i8* %62), !dbg !398
  %63 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !399
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !400
  %65 = bitcast %struct.bContext* %64 to i8*, !dbg !400
  call void @BLI_argsAdd(%struct.bArgs* %63, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.96, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_end_frame, i8* %65), !dbg !401
  %66 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !402
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !403
  %68 = bitcast %struct.bContext* %67 to i8*, !dbg !403
  call void @BLI_argsAdd(%struct.bArgs* %66, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.99, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_skip_frame, i8* %68), !dbg !404
  %69 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !405
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !406
  %71 = bitcast %struct.bContext* %70 to i8*, !dbg !406
  call void @BLI_argsAdd(%struct.bArgs* %69, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.102, i64 0, i64 0), i32 (i32, i8**, i8*)* @run_python_file, i8* %71), !dbg !407
  %72 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !408
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !409
  %74 = bitcast %struct.bContext* %73 to i8*, !dbg !409
  call void @BLI_argsAdd(%struct.bArgs* %72, i32 4, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.104, i64 0, i64 0), i32 (i32, i8**, i8*)* @run_python_text, i8* %74), !dbg !410
  %75 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !411
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !412
  %77 = bitcast %struct.bContext* %76 to i8*, !dbg !412
  call void @BLI_argsAdd(%struct.bArgs* %75, i32 4, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.106, i64 0, i64 0), i32 (i32, i8**, i8*)* @run_python_console, i8* %77), !dbg !413
  %78 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !414
  %79 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !415
  %80 = bitcast %struct.bContext* %79 to i8*, !dbg !415
  call void @BLI_argsAdd(%struct.bArgs* %78, i32 4, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_addons, i8* %80), !dbg !416
  %81 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !417
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !418
  %83 = bitcast %struct.bContext* %82 to i8*, !dbg !418
  call void @BLI_argsAdd(%struct.bArgs* %81, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.109, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), i8* getelementptr inbounds ([557 x i8], [557 x i8]* @setupArguments.output_doc, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_output, i8* %83), !dbg !419
  %84 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !420
  %85 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !421
  %86 = bitcast %struct.bContext* %85 to i8*, !dbg !421
  call void @BLI_argsAdd(%struct.bArgs* %84, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.113, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_engine, i8* %86), !dbg !422
  %87 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !423
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !424
  %89 = bitcast %struct.bContext* %88 to i8*, !dbg !424
  call void @BLI_argsAdd(%struct.bArgs* %87, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([265 x i8], [265 x i8]* @setupArguments.format_doc, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_image_type, i8* %89), !dbg !425
  %90 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !426
  call void @BLI_argsAdd(%struct.bArgs* %90, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.116, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.118, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_threads, i8* null), !dbg !427
  %91 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !428
  %92 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !429
  %93 = bitcast %struct.bContext* %92 to i8*, !dbg !429
  call void @BLI_argsAdd(%struct.bArgs* %91, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i64 0, i64 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.121, i64 0, i64 0), i32 (i32, i8**, i8*)* @set_extension, i8* %93), !dbg !430
  ret void, !dbg !431
}

declare dso_local void @BLI_argsParse(%struct.bArgs*, i32, i32 (i32, i8**, i8*)*, i8*) #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @blender_crash_handler(i32 %signum) #0 !dbg !432 {
entry:
  %signum.addr = alloca i32, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  %header = alloca [512 x i8], align 16
  %wm = alloca %struct.wmWindowManager*, align 8
  %fname = alloca [1024 x i8], align 16
  store i32 %signum, i32* %signum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %signum.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !435, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata [512 x i8]* %header, metadata !496, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !501, metadata !DIExpression()), !dbg !661
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !662
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 40, !dbg !663
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm1, i32 0, i32 0, !dbg !664
  %1 = load i8*, i8** %first, align 8, !dbg !664
  %2 = bitcast i8* %1 to %struct.wmWindowManager*, !dbg !665
  store %struct.wmWindowManager* %2, %struct.wmWindowManager** %wm, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fname, metadata !666, metadata !DIExpression()), !dbg !667
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !668
  %name = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 2, !dbg !670
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !671
  %4 = load i8, i8* %arrayidx, align 8, !dbg !671
  %tobool = icmp ne i8 %4, 0, !dbg !671
  br i1 %tobool, label %if.else, label %if.then, !dbg !672

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !673
  %call = call i8* @BLI_temp_dir_base(), !dbg !675
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %call, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.193, i64 0, i64 0)), !dbg !676
  br label %if.end, !dbg !677

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !678
  %call3 = call i8* @BLI_temp_dir_base(), !dbg !680
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !681
  %name4 = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !682
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name4, i64 0, i64 0, !dbg !683
  %call6 = call i8* @BLI_path_basename(i8* %arraydecay5), !dbg !684
  call void @BLI_join_dirfile(i8* %arraydecay2, i64 1024, i8* %call3, i8* %call6), !dbg !685
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !686
  %call8 = call zeroext i8 @BLI_replace_extension(i8* %arraydecay7, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i64 0, i64 0)), !dbg !687
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !688
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i64 0, i64 0), i8* %arraydecay9), !dbg !689
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !690
  %call11 = call i32 @fflush(%struct._IO_FILE* %6), !dbg !691
  %arraydecay12 = getelementptr inbounds [512 x i8], [512 x i8]* %header, i64 0, i64 0, !dbg !692
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay12, i64 512, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.196, i64 0, i64 0), i32 2, i32 72, i32 1), !dbg !693
  %call14 = call i32* @__errno_location() #10, !dbg !694
  store i32 0, i32* %call14, align 4, !dbg !695
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !696
  %call16 = call %struct._IO_FILE* @BLI_fopen(i8* %arraydecay15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.197, i64 0, i64 0)), !dbg !697
  store %struct._IO_FILE* %call16, %struct._IO_FILE** %fp, align 8, !dbg !698
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !699
  %cmp = icmp eq %struct._IO_FILE* %7, null, !dbg !701
  br i1 %cmp, label %if.then17, label %if.else24, !dbg !702

if.then17:                                        ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !703
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !705
  %call19 = call i32* @__errno_location() #10, !dbg !706
  %9 = load i32, i32* %call19, align 4, !dbg !706
  %tobool20 = icmp ne i32 %9, 0, !dbg !706
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !706

cond.true:                                        ; preds = %if.then17
  %call21 = call i32* @__errno_location() #10, !dbg !707
  %10 = load i32, i32* %call21, align 4, !dbg !707
  %call22 = call i8* @strerror(i32 %10) #9, !dbg !708
  br label %cond.end, !dbg !706

cond.false:                                       ; preds = %if.then17
  br label %cond.end, !dbg !706

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call22, %cond.true ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.199, i64 0, i64 0), %cond.false ], !dbg !706
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.198, i64 0, i64 0), i8* %arraydecay18, i8* %cond), !dbg !709
  br label %if.end31, !dbg !710

if.else24:                                        ; preds = %if.end
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !711
  %tobool25 = icmp ne %struct.wmWindowManager* %11, null, !dbg !711
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !714

if.then26:                                        ; preds = %if.else24
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !715
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !717
  %reports = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %13, i32 0, i32 9, !dbg !718
  %arraydecay27 = getelementptr inbounds [512 x i8], [512 x i8]* %header, i64 0, i64 0, !dbg !719
  %call28 = call zeroext i8 @BKE_report_write_file_fp(%struct._IO_FILE* %12, %struct.ReportList* %reports, i8* %arraydecay27), !dbg !720
  br label %if.end29, !dbg !721

if.end29:                                         ; preds = %if.then26, %if.else24
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !722
  call void @blender_crash_handler_backtrace(%struct._IO_FILE* %14), !dbg !723
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !724
  %call30 = call i32 @fclose(%struct._IO_FILE* %15), !dbg !725
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %cond.end
  call void @BLI_temp_dir_session_purge(), !dbg !726
  %16 = load i32, i32* %signum.addr, align 4, !dbg !727
  %call32 = call void (i32)* @signal(i32 %16, void (i32)* null) #9, !dbg !728
  %call33 = call i32 @getpid() #9, !dbg !729
  %17 = load i32, i32* %signum.addr, align 4, !dbg !730
  %call34 = call i32 @kill(i32 %call33, i32 %17) #9, !dbg !731
  ret void, !dbg !732
}

declare dso_local void @RNA_init() #3

declare dso_local void @RE_engines_init() #3

declare dso_local void @init_nodesystem() #3

declare dso_local void @psys_init_rng() #3

declare dso_local void @BKE_vfont_builtin_register(i8*, i32) #3

declare dso_local void @sound_init_once() #3

declare dso_local void @init_def_material() #3

declare dso_local void @WM_init(%struct.bContext*, i32, i8**) #3

declare dso_local void @BLI_temp_dir_init(i8*) #3

declare dso_local void @CTX_py_init_set(%struct.bContext*, i32) #3

declare dso_local void @WM_keymap_init(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_file(i32 %UNUSED_argc, i8** %argv, i8* %data) #0 !dbg !733 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %filename = alloca [1024 x i8], align 16
  %retval9 = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %bmain = alloca %struct.Main*, align 8
  %reports = alloca %struct.ReportList, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !742, metadata !DIExpression()), !dbg !743
  %0 = load i8*, i8** %data.addr, align 8, !dbg !744
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !744
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !745, metadata !DIExpression()), !dbg !746
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !747
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !747
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !747
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !747
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !747
  %conv = zext i8 %4 to i32, !dbg !747
  %cmp = icmp eq i32 %conv, 45, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !751
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !753
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !753
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !753
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.201, i64 0, i64 0), i8* %7), !dbg !754
  br label %if.end, !dbg !755

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !756
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !757
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !757
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !757
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %9, i64 1024), !dbg !758
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !759
  %call7 = call zeroext i8 @BLI_path_cwd(i8* %arraydecay6), !dbg !760
  %10 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !761
  %tobool = icmp ne i8 %10, 0, !dbg !763
  br i1 %tobool, label %if.then8, label %if.else34, !dbg !764

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %retval9, metadata !765, metadata !DIExpression()), !dbg !767
  %11 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !768
  %call10 = call %struct.Main* @CTX_data_main(%struct.bContext* %11), !dbg !769
  call void @BLI_callback_exec(%struct.Main* %call10, %struct.ID* null, i32 8), !dbg !770
  %12 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !771
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !772
  %call12 = call i32 @BKE_read_file(%struct.bContext* %12, i8* %arraydecay11, %struct.ReportList* null), !dbg !773
  store i32 %call12, i32* %retval9, align 4, !dbg !774
  %13 = load i32, i32* %retval9, align 4, !dbg !775
  %cmp13 = icmp ne i32 %13, 0, !dbg !777
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !778

if.then15:                                        ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !779, metadata !DIExpression()), !dbg !781
  %14 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !782
  %call16 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %14), !dbg !783
  store %struct.wmWindowManager* %call16, %struct.wmWindowManager** %wm, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !784, metadata !DIExpression()), !dbg !855
  %15 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !856
  %call17 = call %struct.Main* @CTX_data_main(%struct.bContext* %15), !dbg !857
  store %struct.Main* %call17, %struct.Main** %bmain, align 8, !dbg !855
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !858
  %cmp18 = icmp eq %struct.wmWindowManager* %16, null, !dbg !860
  br i1 %cmp18, label %land.lhs.true, label %if.end25, !dbg !861

land.lhs.true:                                    ; preds = %if.then15
  %17 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !862
  %wm20 = getelementptr inbounds %struct.Main, %struct.Main* %17, i32 0, i32 40, !dbg !863
  %call21 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %wm20), !dbg !864
  %conv22 = zext i8 %call21 to i32, !dbg !864
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !864
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !865

if.then24:                                        ; preds = %land.lhs.true
  %18 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !866
  %19 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !868
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %19, i32 0, i32 26, !dbg !869
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen, i32 0, i32 0, !dbg !870
  %20 = load i8*, i8** %first, align 8, !dbg !870
  %21 = bitcast i8* %20 to %struct.bScreen*, !dbg !868
  call void @CTX_wm_screen_set(%struct.bContext* %18, %struct.bScreen* %21), !dbg !871
  %22 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !872
  call void @wm_add_default(%struct.bContext* %22), !dbg !873
  br label %if.end25, !dbg !874

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.then15
  %23 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !875
  call void @CTX_wm_manager_set(%struct.bContext* %23, %struct.wmWindowManager* null), !dbg !876
  %24 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !877
  call void @WM_check(%struct.bContext* %24), !dbg !878
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !879
  %25 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !880
  %call26 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %25), !dbg !882
  %cmp27 = icmp eq %struct.wmWindowManager* %call26, null, !dbg !883
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !884

if.then29:                                        ; preds = %if.end25
  %26 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !885
  %27 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !886
  call void @CTX_wm_manager_set(%struct.bContext* %26, %struct.wmWindowManager* %27), !dbg !887
  br label %if.end30, !dbg !887

if.end30:                                         ; preds = %if.then29, %if.end25
  %28 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !888
  call void @ED_editors_init(%struct.bContext* %28), !dbg !889
  %29 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !890
  call void @DAG_on_visible_update(%struct.Main* %29, i8 zeroext 1), !dbg !891
  %30 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !892
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %30, i32 0, i32 46, !dbg !893
  %31 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !893
  %32 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !894
  %33 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !895
  %call31 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %33), !dbg !896
  call void @BKE_scene_update_tagged(%struct.EvaluationContext* %31, %struct.Main* %32, %struct.Scene* %call31), !dbg !897
  br label %if.end32, !dbg !898

if.else:                                          ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end32:                                         ; preds = %if.end30
  %34 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !901
  %call33 = call %struct.Main* @CTX_data_main(%struct.bContext* %34), !dbg !902
  call void @BLI_callback_exec(%struct.Main* %call33, %struct.ID* null, i32 9), !dbg !903
  br label %if.end38, !dbg !904

if.else34:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ReportList* %reports, metadata !905, metadata !DIExpression()), !dbg !908
  call void @BKE_reports_init(%struct.ReportList* %reports, i32 1), !dbg !909
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !910
  call void @WM_file_autoexec_init(i8* %arraydecay35), !dbg !911
  %35 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !912
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !913
  %call37 = call zeroext i8 @WM_file_read(%struct.bContext* %35, i8* %arraydecay36, %struct.ReportList* %reports), !dbg !914
  call void @BKE_reports_clear(%struct.ReportList* %reports), !dbg !915
  br label %if.end38

if.end38:                                         ; preds = %if.else34, %if.end32
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 4), align 1, !dbg !916
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

return:                                           ; preds = %if.end38, %if.else
  %36 = load i32, i32* %retval, align 4, !dbg !918
  ret i32 %36, !dbg !918
}

declare dso_local void @WM_recover_last_session(%struct.bContext*, %struct.ReportList*) #3

declare dso_local void @BLI_argsFree(%struct.bArgs*) #3

declare dso_local void @WM_exit(%struct.bContext*) #3

declare dso_local zeroext i8 @WM_init_game(%struct.bContext*) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local void @WM_init_splash(%struct.bContext*) #3

declare dso_local void @WM_main(%struct.bContext*) #3

declare dso_local void @BLI_argsAdd(%struct.bArgs*, i32, i8*, i8*, i8*, i32 (i32, i8**, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_arguments(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !919 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !924, metadata !DIExpression()), !dbg !925
  ret i32 -1, !dbg !926
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @print_help(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !927 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %ba = alloca %struct.bArgs*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !932, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = load i8*, i8** %data.addr, align 8, !dbg !936
  %1 = bitcast i8* %0 to %struct.bArgs*, !dbg !937
  store %struct.bArgs* %1, %struct.bArgs** %ba, align 8, !dbg !935
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.122, i64 0, i64 0), i32 2, i32 72, i32 1), !dbg !938
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.123, i64 0, i64 0)), !dbg !939
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i64 0, i64 0)), !dbg !940
  %2 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !941
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0)), !dbg !942
  %3 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !943
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i64 0, i64 0)), !dbg !944
  %4 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !945
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0)), !dbg !946
  %5 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !947
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i64 0, i64 0)), !dbg !948
  %6 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !949
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i64 0, i64 0)), !dbg !950
  %7 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !951
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i64 0, i64 0)), !dbg !952
  %8 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !953
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i64 0, i64 0)), !dbg !954
  %9 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !955
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0)), !dbg !956
  %10 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !957
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i64 0, i64 0)), !dbg !958
  %11 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !959
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i64 0, i64 0)), !dbg !960
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !961
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.126, i64 0, i64 0)), !dbg !962
  %12 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !963
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i64 0, i64 0)), !dbg !964
  %13 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !965
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i64 0, i64 0)), !dbg !966
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !967
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.127, i64 0, i64 0)), !dbg !968
  %14 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !969
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0)), !dbg !970
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !971
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.128, i64 0, i64 0)), !dbg !972
  %15 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !973
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0)), !dbg !974
  %16 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !975
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0)), !dbg !976
  %17 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !977
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i64 0, i64 0)), !dbg !978
  %18 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !979
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i64 0, i64 0)), !dbg !980
  %19 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !981
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.72, i64 0, i64 0)), !dbg !982
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !983
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.129, i64 0, i64 0)), !dbg !984
  %20 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !985
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0)), !dbg !986
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !987
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.130, i64 0, i64 0)), !dbg !988
  %21 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !989
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)), !dbg !990
  %22 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !991
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0)), !dbg !992
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !993
  %23 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !994
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i64 0, i64 0)), !dbg !995
  %24 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !996
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i64 0, i64 0)), !dbg !997
  %25 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !998
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0)), !dbg !999
  %26 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1000
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i64 0, i64 0)), !dbg !1001
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1002
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i64 0, i64 0)), !dbg !1003
  %27 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1004
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !1005
  %28 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1006
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0)), !dbg !1007
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1008
  %29 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1009
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0)), !dbg !1010
  %30 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1011
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)), !dbg !1012
  %31 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1013
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1014
  %32 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1015
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0)), !dbg !1016
  %33 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1017
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !1018
  %34 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1019
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0)), !dbg !1020
  %35 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1021
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0)), !dbg !1022
  %36 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1023
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0)), !dbg !1024
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1025
  %37 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1026
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0)), !dbg !1027
  %38 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1028
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0)), !dbg !1029
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1030
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.132, i64 0, i64 0)), !dbg !1031
  %39 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1032
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0)), !dbg !1033
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1034
  %40 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1035
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.133, i64 0, i64 0)), !dbg !1036
  %41 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1037
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i64 0, i64 0)), !dbg !1038
  %42 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1039
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0)), !dbg !1040
  %43 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1041
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i64 0, i64 0)), !dbg !1042
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1043
  %44 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1044
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i64 0, i64 0)), !dbg !1045
  %45 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1046
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0)), !dbg !1047
  %46 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1048
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)), !dbg !1049
  %47 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1050
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0)), !dbg !1051
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0)), !dbg !1052
  %48 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1053
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)), !dbg !1054
  %49 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1055
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !1056
  %50 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1057
  call void @BLI_argsPrintArgDoc(%struct.bArgs* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)), !dbg !1058
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i64 0, i64 0)), !dbg !1059
  %51 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !1060
  call void @BLI_argsPrintOtherDoc(%struct.bArgs* %51), !dbg !1061
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i64 0, i64 0)), !dbg !1062
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.136, i64 0, i64 0)), !dbg !1063
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.137, i64 0, i64 0)), !dbg !1064
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i64 0, i64 0)), !dbg !1065
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.139, i64 0, i64 0)), !dbg !1066
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.140, i64 0, i64 0)), !dbg !1067
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.141, i64 0, i64 0)), !dbg !1068
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.142, i64 0, i64 0)), !dbg !1069
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.143, i64 0, i64 0)), !dbg !1070
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.144, i64 0, i64 0)), !dbg !1071
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.145, i64 0, i64 0)), !dbg !1072
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.146, i64 0, i64 0)), !dbg !1073
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.147, i64 0, i64 0)), !dbg !1074
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.148, i64 0, i64 0)), !dbg !1075
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.149, i64 0, i64 0)), !dbg !1076
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.150, i64 0, i64 0)), !dbg !1077
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.151, i64 0, i64 0)), !dbg !1078
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.152, i64 0, i64 0)), !dbg !1079
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.153, i64 0, i64 0)), !dbg !1080
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.154, i64 0, i64 0)), !dbg !1081
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.155, i64 0, i64 0)), !dbg !1082
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.156, i64 0, i64 0)), !dbg !1083
  call void @exit(i32 0) #11, !dbg !1084
  unreachable, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @print_version(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1085 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.122, i64 0, i64 0), i32 2, i32 72, i32 1), !dbg !1092
  call void @exit(i32 0) #11, !dbg !1093
  unreachable, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @enable_python(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1094 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1101
  %or = or i32 %0, 8192, !dbg !1101
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1101
  %1 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1102
  %or1 = or i32 %1, 16384, !dbg !1102
  store i32 %or1, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1102
  ret i32 0, !dbg !1103
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @disable_python(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1104 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1111
  %and = and i32 %0, -8193, !dbg !1111
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1111
  %1 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1112
  %or = or i32 %1, 16384, !dbg !1112
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !1112
  ret i32 0, !dbg !1113
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @disable_crash_handler(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1114 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i8 0, i8* @use_crash_handler, align 1, !dbg !1121
  ret i32 0, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @background_mode(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1123 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !1130
  ret i32 0, !dbg !1131
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @playback_mode(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1132 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !1139
  %conv = zext i8 %0 to i32, !dbg !1141
  %cmp = icmp eq i32 %conv, 0, !dbg !1142
  br i1 %cmp, label %if.then, label %if.end, !dbg !1143

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %argc.addr, align 4, !dbg !1144
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !1146
  call void @WM_main_playanim(i32 %1, i8** %2), !dbg !1147
  call void @exit(i32 0) #11, !dbg !1148
  unreachable, !dbg !1148

if.end:                                           ; preds = %entry
  ret i32 -2, !dbg !1149
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @debug_mode(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !1150 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1157
  %or = or i32 %0, 1, !dbg !1157
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1157
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.122, i64 0, i64 0), i32 2, i32 72, i32 1), !dbg !1158
  %1 = load void ()*, void ()** @MEM_set_memory_debug, align 8, !dbg !1159
  call void %1(), !dbg !1159
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1160
  %3 = bitcast i8* %2 to %struct.bArgs*, !dbg !1160
  call void @BLI_argsPrint(%struct.bArgs* %3), !dbg !1161
  ret i32 0, !dbg !1162
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @debug_mode_generic(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !1163 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1170
  %1 = ptrtoint i8* %0 to i64, !dbg !1170
  %conv = trunc i64 %1 to i32, !dbg !1170
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1171
  %or = or i32 %2, %conv, !dbg !1171
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1171
  ret i32 0, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_fpe(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1173 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  ret i32 0, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @debug_mode_memory(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1181 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %0 = load void ()*, void ()** @MEM_set_memory_debug, align 8, !dbg !1188
  call void %0(), !dbg !1188
  ret i32 0, !dbg !1189
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_debug_value(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1190 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  %0 = load i32, i32* %argc.addr, align 4, !dbg !1197
  %cmp = icmp sgt i32 %0, 1, !dbg !1199
  br i1 %cmp, label %if.then, label %if.else, !dbg !1200

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !1201
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1201
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1201
  %call = call i32 @atoi(i8* %2) #8, !dbg !1203
  %conv = trunc i32 %call to i16, !dbg !1203
  store i16 %conv, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !1204
  store i32 1, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

if.else:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.157, i64 0, i64 0)), !dbg !1206
  store i32 0, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1209
  ret i32 %3, !dbg !1209
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_verbosity(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1210 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %level = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  %0 = load i32, i32* %argc.addr, align 4, !dbg !1217
  %cmp = icmp sgt i32 %0, 1, !dbg !1219
  br i1 %cmp, label %if.then, label %if.else, !dbg !1220

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1221, metadata !DIExpression()), !dbg !1223
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1224
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1224
  %call = call i32 @atoi(i8* %2) #8, !dbg !1225
  store i32 %call, i32* %level, align 4, !dbg !1223
  %3 = load i32, i32* %level, align 4, !dbg !1226
  store i32 1, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.else:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.158, i64 0, i64 0)), !dbg !1228
  store i32 0, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1231
  ret i32 %4, !dbg !1231
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_factory_startup(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1232 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 9), align 2, !dbg !1239
  ret i32 0, !dbg !1240
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_env(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1241 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %env = alloca [64 x i8], align 16
  %ch_dst = alloca i8*, align 8
  %ch_src = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata [64 x i8]* %env, metadata !1248, metadata !DIExpression()), !dbg !1249
  %0 = bitcast [64 x i8]* %env to i8*, !dbg !1249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* @__const.set_env.env, i32 0, i32 0), i64 64, i1 false), !dbg !1249
  call void @llvm.dbg.declare(metadata i8** %ch_dst, metadata !1250, metadata !DIExpression()), !dbg !1251
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %env, i64 0, i64 0, !dbg !1252
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 7, !dbg !1253
  store i8* %add.ptr, i8** %ch_dst, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata i8** %ch_src, metadata !1254, metadata !DIExpression()), !dbg !1255
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !1256
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0, !dbg !1256
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1256
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 5, !dbg !1257
  store i8* %add.ptr1, i8** %ch_src, align 8, !dbg !1255
  %3 = load i32, i32* %argc.addr, align 4, !dbg !1258
  %cmp = icmp slt i32 %3, 2, !dbg !1260
  br i1 %cmp, label %if.then, label %if.end, !dbg !1261

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !1262
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 0, !dbg !1262
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !1262
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.159, i64 0, i64 0), i8* %5), !dbg !1264
  call void @exit(i32 1) #11, !dbg !1265
  unreachable, !dbg !1265

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !1266

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i8*, i8** %ch_src, align 8, !dbg !1267
  %7 = load i8, i8* %6, align 1, !dbg !1270
  %tobool = icmp ne i8 %7, 0, !dbg !1271
  br i1 %tobool, label %for.body, label %for.end, !dbg !1271

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %ch_src, align 8, !dbg !1272
  %9 = load i8, i8* %8, align 1, !dbg !1274
  %conv = zext i8 %9 to i32, !dbg !1274
  %cmp3 = icmp eq i32 %conv, 45, !dbg !1275
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1276

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !1276

cond.false:                                       ; preds = %for.body
  %10 = load i8*, i8** %ch_src, align 8, !dbg !1277
  %11 = load i8, i8* %10, align 1, !dbg !1278
  %conv5 = zext i8 %11 to i32, !dbg !1279
  %sub = sub nsw i32 %conv5, 32, !dbg !1280
  br label %cond.end, !dbg !1276

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 95, %cond.true ], [ %sub, %cond.false ], !dbg !1276
  %conv6 = trunc i32 %cond to i8, !dbg !1276
  %12 = load i8*, i8** %ch_dst, align 8, !dbg !1281
  store i8 %conv6, i8* %12, align 1, !dbg !1282
  br label %for.inc, !dbg !1283

for.inc:                                          ; preds = %cond.end
  %13 = load i8*, i8** %ch_src, align 8, !dbg !1284
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1284
  store i8* %incdec.ptr, i8** %ch_src, align 8, !dbg !1284
  %14 = load i8*, i8** %ch_dst, align 8, !dbg !1285
  %incdec.ptr7 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1285
  store i8* %incdec.ptr7, i8** %ch_dst, align 8, !dbg !1285
  br label %for.cond, !dbg !1286, !llvm.loop !1287

for.end:                                          ; preds = %for.cond
  %15 = load i8*, i8** %ch_dst, align 8, !dbg !1289
  store i8 0, i8* %15, align 1, !dbg !1290
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %env, i64 0, i64 0, !dbg !1291
  %16 = load i8**, i8*** %argv.addr, align 8, !dbg !1292
  %arrayidx9 = getelementptr inbounds i8*, i8** %16, i64 1, !dbg !1292
  %17 = load i8*, i8** %arrayidx9, align 8, !dbg !1292
  call void @BLI_setenv(i8* %arraydecay8, i8* %17), !dbg !1293
  ret i32 1, !dbg !1294
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prefsize(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1295 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %stax = alloca i32, align 4
  %stay = alloca i32, align 4
  %sizx = alloca i32, align 4
  %sizy = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %stax, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %stay, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %sizx, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %sizy, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load i32, i32* %argc.addr, align 4, !dbg !1310
  %cmp = icmp slt i32 %0, 5, !dbg !1312
  br i1 %cmp, label %if.then, label %if.end, !dbg !1313

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1314
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.160, i64 0, i64 0)), !dbg !1316
  call void @exit(i32 1) #11, !dbg !1317
  unreachable, !dbg !1317

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !1318
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1318
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1318
  %call1 = call i32 @atoi(i8* %3) #8, !dbg !1319
  store i32 %call1, i32* %stax, align 4, !dbg !1320
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !1321
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !1321
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !1321
  %call3 = call i32 @atoi(i8* %5) #8, !dbg !1322
  store i32 %call3, i32* %stay, align 4, !dbg !1323
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !1324
  %arrayidx4 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !1324
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !1324
  %call5 = call i32 @atoi(i8* %7) #8, !dbg !1325
  store i32 %call5, i32* %sizx, align 4, !dbg !1326
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !1327
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !1327
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !1327
  %call7 = call i32 @atoi(i8* %9) #8, !dbg !1328
  store i32 %call7, i32* %sizy, align 4, !dbg !1329
  %10 = load i32, i32* %stax, align 4, !dbg !1330
  %11 = load i32, i32* %stay, align 4, !dbg !1331
  %12 = load i32, i32* %sizx, align 4, !dbg !1332
  %13 = load i32, i32* %sizy, align 4, !dbg !1333
  call void @WM_init_state_size_set(i32 %10, i32 %11, i32 %12, i32 %13), !dbg !1334
  ret i32 4, !dbg !1335
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @with_borders(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1336 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @WM_init_state_normal_set(), !dbg !1343
  ret i32 0, !dbg !1344
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @without_borders(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1345 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @WM_init_state_fullscreen_set(), !dbg !1352
  ret i32 0, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @start_with_console(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1354 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i8 1, i8* @wm_start_with_console, align 1, !dbg !1361
  ret i32 0, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @register_extension(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !1363 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1370
  ret i32 0, !dbg !1371
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @native_pixels(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1372 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @WM_init_native_pixels(i8 zeroext 0), !dbg !1379
  ret i32 0, !dbg !1380
}

declare dso_local void @BLI_argsAddCase(%struct.bArgs*, i32, i8*, i32, i8*, i32, i8*, i32 (i32, i8**, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_joystick(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !1381 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1388
  ret i32 0, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_glsl(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1390 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @GPU_extensions_disable(), !dbg !1397
  ret i32 0, !dbg !1398
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_audio(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %UNUSED_data) #0 !dbg !1399 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @sound_force_device(i32 0), !dbg !1406
  ret i32 0, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_audio(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !1408 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %0 = load i32, i32* %argc.addr, align 4, !dbg !1415
  %cmp = icmp slt i32 %0, 1, !dbg !1417
  br i1 %cmp, label %if.then, label %if.end, !dbg !1418

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1419
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.161, i64 0, i64 0)), !dbg !1421
  call void @exit(i32 1) #11, !dbg !1422
  unreachable, !dbg !1422

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !1423
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1423
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1423
  %call1 = call i32 @sound_define_from_str(i8* %3), !dbg !1424
  call void @sound_force_device(i32 %call1), !dbg !1425
  ret i32 1, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_ge_parameters(i32 %argc, i8** %argv, i8* %data) #0 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %paramname = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i32 0, i32* %a, align 4, !dbg !1435
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1436
  %1 = load i32, i32* %argc.addr, align 4, !dbg !1437
  %cmp = icmp sge i32 %1, 1, !dbg !1439
  br i1 %cmp, label %if.then, label %if.end26, !dbg !1440

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %paramname, metadata !1441, metadata !DIExpression()), !dbg !1443
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !1444
  %3 = load i32, i32* %a, align 4, !dbg !1445
  %idxprom = sext i32 %3 to i64, !dbg !1444
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !1444
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1444
  store i8* %4, i8** %paramname, align 8, !dbg !1443
  %5 = load i32, i32* %a, align 4, !dbg !1446
  %add = add nsw i32 %5, 1, !dbg !1448
  %6 = load i32, i32* %argc.addr, align 4, !dbg !1449
  %cmp1 = icmp slt i32 %add, %6, !dbg !1450
  br i1 %cmp1, label %land.lhs.true, label %if.else13, !dbg !1451

land.lhs.true:                                    ; preds = %if.then
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !1452
  %8 = load i32, i32* %a, align 4, !dbg !1453
  %add2 = add nsw i32 %8, 1, !dbg !1454
  %idxprom3 = sext i32 %add2 to i64, !dbg !1452
  %arrayidx4 = getelementptr inbounds i8*, i8** %7, i64 %idxprom3, !dbg !1452
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !1452
  %10 = load i8, i8* %9, align 1, !dbg !1455
  %conv = zext i8 %10 to i32, !dbg !1455
  %cmp5 = icmp eq i32 %conv, 61, !dbg !1456
  br i1 %cmp5, label %if.then7, label %if.else13, !dbg !1457

if.then7:                                         ; preds = %land.lhs.true
  %11 = load i32, i32* %a, align 4, !dbg !1458
  %inc = add nsw i32 %11, 1, !dbg !1458
  store i32 %inc, i32* %a, align 4, !dbg !1458
  %12 = load i32, i32* %a, align 4, !dbg !1460
  %add8 = add nsw i32 %12, 1, !dbg !1462
  %13 = load i32, i32* %argc.addr, align 4, !dbg !1463
  %cmp9 = icmp slt i32 %add8, %13, !dbg !1464
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1465

if.then11:                                        ; preds = %if.then7
  %14 = load i32, i32* %a, align 4, !dbg !1466
  %inc12 = add nsw i32 %14, 1, !dbg !1466
  store i32 %inc12, i32* %a, align 4, !dbg !1466
  br label %if.end, !dbg !1468

if.else:                                          ; preds = %if.then7
  %15 = load i8*, i8** %paramname, align 8, !dbg !1469
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.162, i64 0, i64 0), i8* %15), !dbg !1471
  store i32 0, i32* %retval, align 4, !dbg !1472
  br label %return, !dbg !1472

if.end:                                           ; preds = %if.then11
  br label %if.end25, !dbg !1473

if.else13:                                        ; preds = %land.lhs.true, %if.then
  %16 = load i8**, i8*** %argv.addr, align 8, !dbg !1474
  %17 = load i32, i32* %a, align 4, !dbg !1477
  %idxprom14 = sext i32 %17 to i64, !dbg !1474
  %arrayidx15 = getelementptr inbounds i8*, i8** %16, i64 %idxprom14, !dbg !1474
  %18 = load i8*, i8** %arrayidx15, align 8, !dbg !1474
  %call16 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.163, i64 0, i64 0)) #8, !dbg !1478
  %tobool = icmp ne i32 %call16, 0, !dbg !1478
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !1479

if.then17:                                        ; preds = %if.else13
  call void @GPU_set_mipmap(i32 0), !dbg !1480
  br label %if.end18, !dbg !1482

if.end18:                                         ; preds = %if.then17, %if.else13
  %19 = load i8**, i8*** %argv.addr, align 8, !dbg !1483
  %20 = load i32, i32* %a, align 4, !dbg !1485
  %idxprom19 = sext i32 %20 to i64, !dbg !1483
  %arrayidx20 = getelementptr inbounds i8*, i8** %19, i64 %idxprom19, !dbg !1483
  %21 = load i8*, i8** %arrayidx20, align 8, !dbg !1483
  %call21 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i64 0, i64 0)) #8, !dbg !1486
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1486
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1487

if.then23:                                        ; preds = %if.end18
  call void @GPU_set_linear_mipmap(i32 1), !dbg !1488
  br label %if.end24, !dbg !1490

if.end24:                                         ; preds = %if.then23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26, !dbg !1491

if.end26:                                         ; preds = %if.end25, %entry
  %22 = load i32, i32* %a, align 4, !dbg !1492
  store i32 %22, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

return:                                           ; preds = %if.end26, %if.else
  %23 = load i32, i32* %retval, align 4, !dbg !1494
  ret i32 %23, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_frame(i32 %argc, i8** %argv, i8* %data) #0 !dbg !1495 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bmain = alloca %struct.Main*, align 8
  %re = alloca %struct.Render*, align 8
  %frame = alloca i32, align 4
  %reports = alloca %struct.ReportList, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1502, metadata !DIExpression()), !dbg !1503
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1504
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !1504
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1505, metadata !DIExpression()), !dbg !3530
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3531
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3532
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3530
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3533
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !3533
  br i1 %tobool, label %if.then, label %if.else24, !dbg !3535

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3536, metadata !DIExpression()), !dbg !3538
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3539
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !3540
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !3538
  %5 = load i32, i32* %argc.addr, align 4, !dbg !3541
  %cmp = icmp sgt i32 %5, 1, !dbg !3543
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3544

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !3545, metadata !DIExpression()), !dbg !3551
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3552
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 0, !dbg !3553
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3554
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3552
  %call3 = call %struct.Render* @RE_NewRender(i8* %arraydecay), !dbg !3555
  store %struct.Render* %call3, %struct.Render** %re, align 8, !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %struct.ReportList* %reports, metadata !3558, metadata !DIExpression()), !dbg !3559
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !3560
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 1, !dbg !3560
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !3560
  %9 = load i8, i8* %8, align 1, !dbg !3561
  %conv = zext i8 %9 to i32, !dbg !3561
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb6
  ], !dbg !3562

sw.bb:                                            ; preds = %if.then2
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3563
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3565
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3566
  %11 = load i32, i32* %sfra, align 4, !dbg !3566
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !3567
  %arrayidx4 = getelementptr inbounds i8*, i8** %12, i64 1, !dbg !3567
  %13 = load i8*, i8** %arrayidx4, align 8, !dbg !3567
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3568
  %call5 = call i32 @atoi(i8* %add.ptr) #8, !dbg !3569
  %add = add nsw i32 %11, %call5, !dbg !3570
  store i32 %add, i32* %frame, align 4, !dbg !3571
  br label %sw.epilog, !dbg !3572

sw.bb6:                                           ; preds = %if.then2
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3573
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !3574
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 7, !dbg !3575
  %15 = load i32, i32* %efra, align 8, !dbg !3575
  %16 = load i8**, i8*** %argv.addr, align 8, !dbg !3576
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 1, !dbg !3576
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !3576
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !3577
  %call10 = call i32 @atoi(i8* %add.ptr9) #8, !dbg !3578
  %sub = sub nsw i32 %15, %call10, !dbg !3579
  %add11 = add nsw i32 %sub, 1, !dbg !3580
  store i32 %add11, i32* %frame, align 4, !dbg !3581
  br label %sw.epilog, !dbg !3582

sw.default:                                       ; preds = %if.then2
  %18 = load i8**, i8*** %argv.addr, align 8, !dbg !3583
  %arrayidx12 = getelementptr inbounds i8*, i8** %18, i64 1, !dbg !3583
  %19 = load i8*, i8** %arrayidx12, align 8, !dbg !3583
  %call13 = call i32 @atoi(i8* %19) #8, !dbg !3584
  store i32 %call13, i32* %frame, align 4, !dbg !3585
  br label %sw.epilog, !dbg !3586

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  call void @BLI_begin_threaded_malloc(), !dbg !3587
  call void @BKE_reports_init(%struct.ReportList* %reports, i32 1), !dbg !3588
  %20 = load i32, i32* %frame, align 4, !dbg !3589
  %cmp14 = icmp slt i32 %20, -300000, !dbg !3589
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3589

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end20, !dbg !3589

cond.false:                                       ; preds = %sw.epilog
  %21 = load i32, i32* %frame, align 4, !dbg !3589
  %cmp16 = icmp sgt i32 %21, 300000, !dbg !3589
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !3589

cond.true18:                                      ; preds = %cond.false
  br label %cond.end, !dbg !3589

cond.false19:                                     ; preds = %cond.false
  %22 = load i32, i32* %frame, align 4, !dbg !3589
  br label %cond.end, !dbg !3589

cond.end:                                         ; preds = %cond.false19, %cond.true18
  %cond = phi i32 [ 300000, %cond.true18 ], [ %22, %cond.false19 ], !dbg !3589
  br label %cond.end20, !dbg !3589

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i32 [ -300000, %cond.true ], [ %cond, %cond.end ], !dbg !3589
  store i32 %cond21, i32* %frame, align 4, !dbg !3590
  %23 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3591
  call void @RE_SetReports(%struct.Render* %23, %struct.ReportList* %reports), !dbg !3592
  %24 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3593
  %25 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3594
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3595
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3596
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 12, !dbg !3597
  %28 = load i32, i32* %lay, align 8, !dbg !3597
  %29 = load i32, i32* %frame, align 4, !dbg !3598
  %30 = load i32, i32* %frame, align 4, !dbg !3599
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3600
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !3601
  %frame_step = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 26, !dbg !3602
  %32 = load i32, i32* %frame_step, align 4, !dbg !3602
  call void @RE_BlenderAnim(%struct.Render* %24, %struct.Main* %25, %struct.Scene* %26, %struct.Object* null, i32 %28, i32 %29, i32 %30, i32 %32), !dbg !3603
  %33 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3604
  call void @RE_SetReports(%struct.Render* %33, %struct.ReportList* null), !dbg !3605
  call void @BLI_end_threaded_malloc(), !dbg !3606
  store i32 1, i32* %retval, align 4, !dbg !3607
  br label %return, !dbg !3607

if.else:                                          ; preds = %if.then
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.165, i64 0, i64 0)), !dbg !3608
  store i32 0, i32* %retval, align 4, !dbg !3610
  br label %return, !dbg !3610

if.else24:                                        ; preds = %entry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.166, i64 0, i64 0)), !dbg !3611
  store i32 0, i32* %retval, align 4, !dbg !3613
  br label %return, !dbg !3613

return:                                           ; preds = %if.else24, %if.else, %cond.end20
  %34 = load i32, i32* %retval, align 4, !dbg !3614
  ret i32 %34, !dbg !3614
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_animation(i32 %UNUSED_argc, i8** %UNUSED_argv, i8* %data) #0 !dbg !3615 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %UNUSED_argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bmain = alloca %struct.Main*, align 8
  %re = alloca %struct.Render*, align 8
  %reports = alloca %struct.ReportList, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i8** %UNUSED_argv, i8*** %UNUSED_argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %UNUSED_argv.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3622, metadata !DIExpression()), !dbg !3623
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3624
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3624
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3623
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3625, metadata !DIExpression()), !dbg !3626
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3627
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3628
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3626
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3629
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !3629
  br i1 %tobool, label %if.then, label %if.else, !dbg !3631

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3632, metadata !DIExpression()), !dbg !3634
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3635
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !3636
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !3637, metadata !DIExpression()), !dbg !3638
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3639
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 0, !dbg !3640
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3641
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3639
  %call2 = call %struct.Render* @RE_NewRender(i8* %arraydecay), !dbg !3642
  store %struct.Render* %call2, %struct.Render** %re, align 8, !dbg !3638
  call void @llvm.dbg.declare(metadata %struct.ReportList* %reports, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @BLI_begin_threaded_malloc(), !dbg !3645
  call void @BKE_reports_init(%struct.ReportList* %reports, i32 1), !dbg !3646
  %6 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3647
  call void @RE_SetReports(%struct.Render* %6, %struct.ReportList* %reports), !dbg !3648
  %7 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3649
  %8 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3650
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3651
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3652
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 12, !dbg !3653
  %11 = load i32, i32* %lay, align 8, !dbg !3653
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3654
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !3655
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3656
  %13 = load i32, i32* %sfra, align 4, !dbg !3656
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3657
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !3658
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 7, !dbg !3659
  %15 = load i32, i32* %efra, align 8, !dbg !3659
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3660
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !3661
  %frame_step = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 26, !dbg !3662
  %17 = load i32, i32* %frame_step, align 4, !dbg !3662
  call void @RE_BlenderAnim(%struct.Render* %7, %struct.Main* %8, %struct.Scene* %9, %struct.Object* null, i32 %11, i32 %13, i32 %15, i32 %17), !dbg !3663
  %18 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3664
  call void @RE_SetReports(%struct.Render* %18, %struct.ReportList* null), !dbg !3665
  call void @BLI_end_threaded_malloc(), !dbg !3666
  br label %if.end, !dbg !3667

if.else:                                          ; preds = %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.167, i64 0, i64 0)), !dbg !3668
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_scene(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3671 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3678
  %cmp = icmp sgt i32 %0, 1, !dbg !3680
  br i1 %cmp, label %if.then, label %if.else, !dbg !3681

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3682, metadata !DIExpression()), !dbg !3684
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3685
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !3685
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3686, metadata !DIExpression()), !dbg !3687
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3688
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %3), !dbg !3689
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !3690
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !3690
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !3690
  %call1 = call %struct.Scene* @BKE_scene_set_name(%struct.Main* %call, i8* %5), !dbg !3691
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3687
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3692
  %tobool = icmp ne %struct.Scene* %6, null, !dbg !3692
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3694

if.then2:                                         ; preds = %if.then
  %7 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3695
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3697
  call void @CTX_data_scene_set(%struct.bContext* %7, %struct.Scene* %8), !dbg !3698
  br label %if.end, !dbg !3699

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, i32* %retval, align 4, !dbg !3700
  br label %return, !dbg !3700

if.else:                                          ; preds = %entry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.168, i64 0, i64 0)), !dbg !3701
  store i32 0, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

return:                                           ; preds = %if.else, %if.end
  %9 = load i32, i32* %retval, align 4, !dbg !3704
  ret i32 %9, !dbg !3704
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_start_frame(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3705 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3712, metadata !DIExpression()), !dbg !3713
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3714
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3714
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3715, metadata !DIExpression()), !dbg !3716
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3717
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3718
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3716
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3719
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !3719
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3721

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %argc.addr, align 4, !dbg !3722
  %cmp = icmp sgt i32 %4, 1, !dbg !3725
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3726

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3727, metadata !DIExpression()), !dbg !3729
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !3730
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !3730
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3730
  %call2 = call i32 @atoi(i8* %6) #8, !dbg !3731
  store i32 %call2, i32* %frame, align 4, !dbg !3729
  %7 = load i32, i32* %frame, align 4, !dbg !3732
  %cmp3 = icmp slt i32 %7, 0, !dbg !3732
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3732

cond.true:                                        ; preds = %if.then1
  br label %cond.end7, !dbg !3732

cond.false:                                       ; preds = %if.then1
  %8 = load i32, i32* %frame, align 4, !dbg !3732
  %cmp4 = icmp sgt i32 %8, 300000, !dbg !3732
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !3732

cond.true5:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3732

cond.false6:                                      ; preds = %cond.false
  %9 = load i32, i32* %frame, align 4, !dbg !3732
  br label %cond.end, !dbg !3732

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi i32 [ 300000, %cond.true5 ], [ %9, %cond.false6 ], !dbg !3732
  br label %cond.end7, !dbg !3732

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3732
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3733
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3734
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3735
  store i32 %cond8, i32* %sfra, align 4, !dbg !3736
  store i32 1, i32* %retval, align 4, !dbg !3737
  br label %return, !dbg !3737

if.else:                                          ; preds = %if.then
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.169, i64 0, i64 0)), !dbg !3738
  store i32 0, i32* %retval, align 4, !dbg !3740
  br label %return, !dbg !3740

if.else10:                                        ; preds = %entry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.170, i64 0, i64 0)), !dbg !3741
  store i32 0, i32* %retval, align 4, !dbg !3743
  br label %return, !dbg !3743

return:                                           ; preds = %if.else10, %if.else, %cond.end7
  %11 = load i32, i32* %retval, align 4, !dbg !3744
  ret i32 %11, !dbg !3744
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_end_frame(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3745 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3754
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3754
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3755, metadata !DIExpression()), !dbg !3756
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3757
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3758
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3756
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3759
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !3759
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3761

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %argc.addr, align 4, !dbg !3762
  %cmp = icmp sgt i32 %4, 1, !dbg !3765
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3766

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3767, metadata !DIExpression()), !dbg !3769
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !3770
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !3770
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3770
  %call2 = call i32 @atoi(i8* %6) #8, !dbg !3771
  store i32 %call2, i32* %frame, align 4, !dbg !3769
  %7 = load i32, i32* %frame, align 4, !dbg !3772
  %cmp3 = icmp slt i32 %7, 0, !dbg !3772
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3772

cond.true:                                        ; preds = %if.then1
  br label %cond.end7, !dbg !3772

cond.false:                                       ; preds = %if.then1
  %8 = load i32, i32* %frame, align 4, !dbg !3772
  %cmp4 = icmp sgt i32 %8, 300000, !dbg !3772
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !3772

cond.true5:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3772

cond.false6:                                      ; preds = %cond.false
  %9 = load i32, i32* %frame, align 4, !dbg !3772
  br label %cond.end, !dbg !3772

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi i32 [ 300000, %cond.true5 ], [ %9, %cond.false6 ], !dbg !3772
  br label %cond.end7, !dbg !3772

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3772
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3773
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3774
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 7, !dbg !3775
  store i32 %cond8, i32* %efra, align 8, !dbg !3776
  store i32 1, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

if.else:                                          ; preds = %if.then
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.171, i64 0, i64 0)), !dbg !3778
  store i32 0, i32* %retval, align 4, !dbg !3780
  br label %return, !dbg !3780

if.else10:                                        ; preds = %entry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.172, i64 0, i64 0)), !dbg !3781
  store i32 0, i32* %retval, align 4, !dbg !3783
  br label %return, !dbg !3783

return:                                           ; preds = %if.else10, %if.else, %cond.end7
  %11 = load i32, i32* %retval, align 4, !dbg !3784
  ret i32 %11, !dbg !3784
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_skip_frame(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3785 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3792, metadata !DIExpression()), !dbg !3793
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3794
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3794
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3793
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3795, metadata !DIExpression()), !dbg !3796
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3797
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3798
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3796
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3799
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !3799
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3801

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %argc.addr, align 4, !dbg !3802
  %cmp = icmp sgt i32 %4, 1, !dbg !3805
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3806

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3807, metadata !DIExpression()), !dbg !3809
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !3810
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !3810
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3810
  %call2 = call i32 @atoi(i8* %6) #8, !dbg !3811
  store i32 %call2, i32* %frame, align 4, !dbg !3809
  %7 = load i32, i32* %frame, align 4, !dbg !3812
  %cmp3 = icmp slt i32 %7, 1, !dbg !3812
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3812

cond.true:                                        ; preds = %if.then1
  br label %cond.end7, !dbg !3812

cond.false:                                       ; preds = %if.then1
  %8 = load i32, i32* %frame, align 4, !dbg !3812
  %cmp4 = icmp sgt i32 %8, 300000, !dbg !3812
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !3812

cond.true5:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3812

cond.false6:                                      ; preds = %cond.false
  %9 = load i32, i32* %frame, align 4, !dbg !3812
  br label %cond.end, !dbg !3812

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi i32 [ 300000, %cond.true5 ], [ %9, %cond.false6 ], !dbg !3812
  br label %cond.end7, !dbg !3812

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !3812
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3813
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3814
  %frame_step = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 26, !dbg !3815
  store i32 %cond8, i32* %frame_step, align 4, !dbg !3816
  store i32 1, i32* %retval, align 4, !dbg !3817
  br label %return, !dbg !3817

if.else:                                          ; preds = %if.then
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.173, i64 0, i64 0)), !dbg !3818
  store i32 0, i32* %retval, align 4, !dbg !3820
  br label %return, !dbg !3820

if.else10:                                        ; preds = %entry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.174, i64 0, i64 0)), !dbg !3821
  store i32 0, i32* %retval, align 4, !dbg !3823
  br label %return, !dbg !3823

return:                                           ; preds = %if.else10, %if.else, %cond.end7
  %11 = load i32, i32* %retval, align 4, !dbg !3824
  ret i32 %11, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @run_python_file(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3825 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3832
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !3833
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3834
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.175, i64 0, i64 0)), !dbg !3835
  ret i32 0, !dbg !3836
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @run_python_text(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3837 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3844
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !3845
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3846
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.175, i64 0, i64 0)), !dbg !3847
  ret i32 0, !dbg !3848
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @run_python_console(i32 %UNUSED_argc, i8** %argv, i8* %data) #0 !dbg !3849 {
entry:
  %UNUSED_argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %UNUSED_argc, i32* %UNUSED_argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_argc.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  %0 = load i8**, i8*** %argv.addr, align 8, !dbg !3856
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3857
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.175, i64 0, i64 0)), !dbg !3858
  ret i32 0, !dbg !3859
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_addons(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3860 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load i32, i32* %argc.addr, align 4, !dbg !3867
  %cmp = icmp sgt i32 %0, 1, !dbg !3869
  br i1 %cmp, label %if.then, label %if.else, !dbg !3870

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !3871
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3873
  store i32 1, i32* %retval, align 4, !dbg !3874
  br label %return, !dbg !3874

if.else:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.176, i64 0, i64 0)), !dbg !3875
  store i32 0, i32* %retval, align 4, !dbg !3877
  br label %return, !dbg !3877

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3878
  ret i32 %3, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_output(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3879 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3888
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3888
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3887
  %2 = load i32, i32* %argc.addr, align 4, !dbg !3889
  %cmp = icmp sgt i32 %2, 1, !dbg !3891
  br i1 %cmp, label %if.then, label %if.else4, !dbg !3892

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3893, metadata !DIExpression()), !dbg !3895
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3896
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !3897
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3895
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3898
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !3898
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3900

if.then1:                                         ; preds = %if.then
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3901
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3903
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 84, !dbg !3904
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !3901
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !3905
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 1, !dbg !3905
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !3905
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %7, i64 1024), !dbg !3906
  br label %if.end, !dbg !3907

if.else:                                          ; preds = %if.then
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.177, i64 0, i64 0)), !dbg !3908
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i32 1, i32* %retval, align 4, !dbg !3910
  br label %return, !dbg !3910

if.else4:                                         ; preds = %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.178, i64 0, i64 0)), !dbg !3911
  store i32 0, i32* %retval, align 4, !dbg !3913
  br label %return, !dbg !3913

return:                                           ; preds = %if.else4, %if.end
  %8 = load i32, i32* %retval, align 4, !dbg !3914
  ret i32 %8, !dbg !3914
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_engine(i32 %argc, i8** %argv, i8* %data) #0 !dbg !3915 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rd = alloca %struct.RenderData*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3922, metadata !DIExpression()), !dbg !3923
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3924
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3924
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3923
  %2 = load i32, i32* %argc.addr, align 4, !dbg !3925
  %cmp = icmp sge i32 %2, 2, !dbg !3927
  br i1 %cmp, label %if.then, label %if.else22, !dbg !3928

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !3929
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !3929
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3929
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i64 0, i64 0)) #8, !dbg !3932
  %tobool = icmp ne i32 %call, 0, !dbg !3932
  br i1 %tobool, label %if.else, label %if.then1, !dbg !3933

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !3934, metadata !DIExpression()), !dbg !4005
  store %struct.RenderEngineType* null, %struct.RenderEngineType** %type, align 8, !dbg !4005
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.180, i64 0, i64 0)), !dbg !4006
  %5 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @R_engines, i32 0, i32 0), align 8, !dbg !4007
  %6 = bitcast i8* %5 to %struct.RenderEngineType*, !dbg !4009
  store %struct.RenderEngineType* %6, %struct.RenderEngineType** %type, align 8, !dbg !4010
  br label %for.cond, !dbg !4011

for.cond:                                         ; preds = %for.inc, %if.then1
  %7 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !4012
  %tobool3 = icmp ne %struct.RenderEngineType* %7, null, !dbg !4014
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4014

for.body:                                         ; preds = %for.cond
  %8 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !4015
  %idname = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %8, i32 0, i32 2, !dbg !4017
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !4015
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i8* %arraydecay), !dbg !4018
  br label %for.inc, !dbg !4019

for.inc:                                          ; preds = %for.body
  %9 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !4020
  %next = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %9, i32 0, i32 0, !dbg !4021
  %10 = load %struct.RenderEngineType*, %struct.RenderEngineType** %next, align 8, !dbg !4021
  store %struct.RenderEngineType* %10, %struct.RenderEngineType** %type, align 8, !dbg !4022
  br label %for.cond, !dbg !4023, !llvm.loop !4024

for.end:                                          ; preds = %for.cond
  call void @exit(i32 0) #11, !dbg !4026
  unreachable, !dbg !4026

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4027, metadata !DIExpression()), !dbg !4029
  %11 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4030
  %call5 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %11), !dbg !4031
  store %struct.Scene* %call5, %struct.Scene** %scene, align 8, !dbg !4029
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4032
  %tobool6 = icmp ne %struct.Scene* %12, null, !dbg !4032
  br i1 %tobool6, label %if.then7, label %if.else18, !dbg !4034

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd, metadata !4035, metadata !DIExpression()), !dbg !4039
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4040
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !4041
  store %struct.RenderData* %r, %struct.RenderData** %rd, align 8, !dbg !4039
  %14 = load i8**, i8*** %argv.addr, align 8, !dbg !4042
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 1, !dbg !4042
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !4042
  %call9 = call i8* @BLI_findstring(%struct.ListBase* @R_engines, i8* %15, i32 16), !dbg !4044
  %tobool10 = icmp ne i8* %call9, null, !dbg !4044
  br i1 %tobool10, label %if.then11, label %if.else15, !dbg !4045

if.then11:                                        ; preds = %if.then7
  %16 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4046
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %16, i32 0, i32 115, !dbg !4048
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !4046
  %17 = load i8**, i8*** %argv.addr, align 8, !dbg !4049
  %arrayidx13 = getelementptr inbounds i8*, i8** %17, i64 1, !dbg !4049
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !4049
  %call14 = call i8* @BLI_strncpy_utf8(i8* %arraydecay12, i8* %18, i64 32), !dbg !4050
  br label %if.end, !dbg !4051

if.else15:                                        ; preds = %if.then7
  %19 = load i8**, i8*** %argv.addr, align 8, !dbg !4052
  %arrayidx16 = getelementptr inbounds i8*, i8** %19, i64 1, !dbg !4052
  %20 = load i8*, i8** %arrayidx16, align 8, !dbg !4052
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.182, i64 0, i64 0), i8* %20), !dbg !4054
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then11
  br label %if.end20, !dbg !4055

if.else18:                                        ; preds = %if.else
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.183, i64 0, i64 0)), !dbg !4056
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i32 1, i32* %retval, align 4, !dbg !4058
  br label %return, !dbg !4058

if.else22:                                        ; preds = %entry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.184, i64 0, i64 0)), !dbg !4059
  store i32 0, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

return:                                           ; preds = %if.else22, %if.end21
  %21 = load i32, i32* %retval, align 4, !dbg !4062
  ret i32 %21, !dbg !4062
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_image_type(i32 %argc, i8** %argv, i8* %data) #0 !dbg !4063 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %imtype = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %imtype_new = alloca i8, align 1
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !4070, metadata !DIExpression()), !dbg !4071
  %0 = load i8*, i8** %data.addr, align 8, !dbg !4072
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !4072
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !4071
  %2 = load i32, i32* %argc.addr, align 4, !dbg !4073
  %cmp = icmp sgt i32 %2, 1, !dbg !4075
  br i1 %cmp, label %if.then, label %if.else11, !dbg !4076

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %imtype, metadata !4077, metadata !DIExpression()), !dbg !4079
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !4080
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !4080
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !4080
  store i8* %4, i8** %imtype, align 8, !dbg !4079
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4081, metadata !DIExpression()), !dbg !4082
  %5 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4083
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %5), !dbg !4084
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4082
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4085
  %tobool = icmp ne %struct.Scene* %6, null, !dbg !4085
  br i1 %tobool, label %if.then1, label %if.else8, !dbg !4087

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8* %imtype_new, metadata !4088, metadata !DIExpression()), !dbg !4090
  %7 = load i8*, i8** %imtype, align 8, !dbg !4091
  %call2 = call zeroext i8 @BKE_imtype_from_arg(i8* %7), !dbg !4092
  store i8 %call2, i8* %imtype_new, align 1, !dbg !4090
  %8 = load i8, i8* %imtype_new, align 1, !dbg !4093
  %conv = zext i8 %8 to i32, !dbg !4093
  %cmp3 = icmp eq i32 %conv, 255, !dbg !4095
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4096

if.then5:                                         ; preds = %if.then1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.185, i64 0, i64 0)), !dbg !4097
  br label %if.end, !dbg !4099

if.else:                                          ; preds = %if.then1
  %9 = load i8, i8* %imtype_new, align 1, !dbg !4100
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4102
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !4103
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 0, !dbg !4104
  %imtype7 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !4105
  store i8 %9, i8* %imtype7, align 8, !dbg !4106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end10, !dbg !4107

if.else8:                                         ; preds = %if.then
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.186, i64 0, i64 0)), !dbg !4108
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  store i32 1, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

if.else11:                                        ; preds = %entry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.187, i64 0, i64 0)), !dbg !4111
  store i32 0, i32* %retval, align 4, !dbg !4113
  br label %return, !dbg !4113

return:                                           ; preds = %if.else11, %if.end10
  %11 = load i32, i32* %retval, align 4, !dbg !4114
  ret i32 %11, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_threads(i32 %argc, i8** %argv, i8* %UNUSED_data) #0 !dbg !4115 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %threads = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load i32, i32* %argc.addr, align 4, !dbg !4122
  %cmp = icmp sgt i32 %0, 1, !dbg !4124
  br i1 %cmp, label %if.then, label %if.else5, !dbg !4125

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %threads, metadata !4126, metadata !DIExpression()), !dbg !4128
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !4129
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !4129
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !4129
  %call = call i32 @atoi(i8* %2) #8, !dbg !4130
  store i32 %call, i32* %threads, align 4, !dbg !4128
  %3 = load i32, i32* %threads, align 4, !dbg !4131
  %cmp1 = icmp sge i32 %3, 0, !dbg !4133
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !4134

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, i32* %threads, align 4, !dbg !4135
  %cmp2 = icmp sle i32 %4, 1, !dbg !4136
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4137

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i32, i32* %threads, align 4, !dbg !4138
  call void @BLI_system_num_threads_override_set(i32 %5), !dbg !4140
  br label %if.end, !dbg !4141

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.188, i64 0, i64 0), i32 1), !dbg !4142
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i32 1, i32* %retval, align 4, !dbg !4144
  br label %return, !dbg !4144

if.else5:                                         ; preds = %entry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.189, i64 0, i64 0), i32 1), !dbg !4145
  store i32 0, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

return:                                           ; preds = %if.else5, %if.end
  %6 = load i32, i32* %retval, align 4, !dbg !4148
  ret i32 %6, !dbg !4148
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_extension(i32 %argc, i8** %argv, i8* %data) #0 !dbg !4149 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !4156, metadata !DIExpression()), !dbg !4157
  %0 = load i8*, i8** %data.addr, align 8, !dbg !4158
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !4158
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !4157
  %2 = load i32, i32* %argc.addr, align 4, !dbg !4159
  %cmp = icmp sgt i32 %2, 1, !dbg !4161
  br i1 %cmp, label %if.then, label %if.else20, !dbg !4162

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4163, metadata !DIExpression()), !dbg !4165
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4166
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !4167
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4165
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4168
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !4168
  br i1 %tobool, label %if.then1, label %if.else17, !dbg !4170

if.then1:                                         ; preds = %if.then
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !4171
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !4171
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4171
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !4171
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !4171
  %conv = zext i8 %7 to i32, !dbg !4171
  %cmp3 = icmp eq i32 %conv, 48, !dbg !4174
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4175

if.then5:                                         ; preds = %if.then1
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4176
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4178
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !4179
  %9 = load i32, i32* %scemode, align 4, !dbg !4180
  %and = and i32 %9, -17, !dbg !4180
  store i32 %and, i32* %scemode, align 4, !dbg !4180
  br label %if.end16, !dbg !4181

if.else:                                          ; preds = %if.then1
  %10 = load i8**, i8*** %argv.addr, align 8, !dbg !4182
  %arrayidx6 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4182
  %11 = load i8*, i8** %arrayidx6, align 8, !dbg !4182
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !4182
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !4182
  %conv8 = zext i8 %12 to i32, !dbg !4182
  %cmp9 = icmp eq i32 %conv8, 49, !dbg !4184
  br i1 %cmp9, label %if.then11, label %if.else14, !dbg !4185

if.then11:                                        ; preds = %if.else
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4186
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !4188
  %scemode13 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 46, !dbg !4189
  %14 = load i32, i32* %scemode13, align 4, !dbg !4190
  %or = or i32 %14, 16, !dbg !4190
  store i32 %or, i32* %scemode13, align 4, !dbg !4190
  br label %if.end, !dbg !4191

if.else14:                                        ; preds = %if.else
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.190, i64 0, i64 0)), !dbg !4192
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then5
  br label %if.end19, !dbg !4194

if.else17:                                        ; preds = %if.then
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.191, i64 0, i64 0)), !dbg !4195
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end16
  store i32 1, i32* %retval, align 4, !dbg !4197
  br label %return, !dbg !4197

if.else20:                                        ; preds = %entry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.192, i64 0, i64 0)), !dbg !4198
  store i32 0, i32* %retval, align 4, !dbg !4200
  br label %return, !dbg !4200

return:                                           ; preds = %if.else20, %if.end19
  %15 = load i32, i32* %retval, align 4, !dbg !4201
  ret i32 %15, !dbg !4201
}

declare dso_local void @BLI_argsPrintArgDoc(%struct.bArgs*, i8*) #3

declare dso_local void @BLI_argsPrintOtherDoc(%struct.bArgs*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local void @WM_main_playanim(i32, i8**) #3

declare dso_local void @BLI_argsPrint(%struct.bArgs*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @BLI_setenv(i8*, i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @WM_init_state_size_set(i32, i32, i32, i32) #3

declare dso_local void @WM_init_state_normal_set() #3

declare dso_local void @WM_init_state_fullscreen_set() #3

declare dso_local void @WM_init_native_pixels(i8 zeroext) #3

declare dso_local void @GPU_extensions_disable() #3

declare dso_local void @sound_force_device(i32) #3

declare dso_local i32 @sound_define_from_str(i8*) #3

declare dso_local void @GPU_set_mipmap(i32) #3

declare dso_local void @GPU_set_linear_mipmap(i32) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #3

declare dso_local %struct.Render* @RE_NewRender(i8*) #3

declare dso_local void @BLI_begin_threaded_malloc() #3

declare dso_local void @BKE_reports_init(%struct.ReportList*, i32) #3

declare dso_local void @RE_SetReports(%struct.Render*, %struct.ReportList*) #3

declare dso_local void @RE_BlenderAnim(%struct.Render*, %struct.Main*, %struct.Scene*, %struct.Object*, i32, i32, i32, i32) #3

declare dso_local void @BLI_end_threaded_malloc() #3

declare dso_local %struct.Scene* @BKE_scene_set_name(%struct.Main*, i8*) #3

declare dso_local void @CTX_data_scene_set(%struct.bContext*, %struct.Scene*) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #3

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

declare dso_local zeroext i8 @BKE_imtype_from_arg(i8*) #3

declare dso_local void @BLI_system_num_threads_override_set(i32) #3

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #3

declare dso_local i8* @BLI_temp_dir_base() #3

declare dso_local i8* @BLI_path_basename(i8*) #3

declare dso_local zeroext i8 @BLI_replace_extension(i8*, i64, i8*) #3

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local zeroext i8 @BKE_report_write_file_fp(%struct._IO_FILE*, %struct.ReportList*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @blender_crash_handler_backtrace(%struct._IO_FILE* %fp) #0 !dbg !4202 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %buffer = alloca [100 x i8*], align 16
  %nptrs = alloca i32, align 4
  %strings = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata [100 x i8*]* %buffer, metadata !4207, metadata !DIExpression()), !dbg !4211
  call void @llvm.dbg.declare(metadata i32* %nptrs, metadata !4212, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.declare(metadata i8*** %strings, metadata !4214, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4219
  %call = call i32 @fputs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4220
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %buffer, i64 0, i64 0, !dbg !4221
  %call1 = call i32 @backtrace(i8** %arraydecay, i32 100), !dbg !4222
  store i32 %call1, i32* %nptrs, align 4, !dbg !4223
  %arraydecay2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %buffer, i64 0, i64 0, !dbg !4224
  %1 = load i32, i32* %nptrs, align 4, !dbg !4225
  %call3 = call i8** @backtrace_symbols(i8** %arraydecay2, i32 %1) #9, !dbg !4226
  store i8** %call3, i8*** %strings, align 8, !dbg !4227
  store i32 0, i32* %i, align 4, !dbg !4228
  br label %for.cond, !dbg !4230

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4231
  %3 = load i32, i32* %nptrs, align 4, !dbg !4233
  %cmp = icmp slt i32 %2, %3, !dbg !4234
  br i1 %cmp, label %for.body, label %for.end, !dbg !4235

for.body:                                         ; preds = %for.cond
  %4 = load i8**, i8*** %strings, align 8, !dbg !4236
  %5 = load i32, i32* %i, align 4, !dbg !4238
  %idxprom = sext i32 %5 to i64, !dbg !4236
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !4236
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4236
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4239
  %call4 = call i32 @fputs(i8* %6, %struct._IO_FILE* %7), !dbg !4240
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4241
  %call5 = call i32 @fputc(i32 10, %struct._IO_FILE* %8), !dbg !4242
  br label %for.inc, !dbg !4243

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4244
  %inc = add nsw i32 %9, 1, !dbg !4244
  store i32 %inc, i32* %i, align 4, !dbg !4244
  br label %for.cond, !dbg !4245, !llvm.loop !4246

for.end:                                          ; preds = %for.cond
  %10 = load i8**, i8*** %strings, align 8, !dbg !4248
  %11 = bitcast i8** %10 to i8*, !dbg !4248
  call void @free(i8* %11) #9, !dbg !4249
  ret void, !dbg !4250
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

declare dso_local void @BLI_temp_dir_session_purge() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

declare dso_local i32 @backtrace(i8**, i32) #3

; Function Attrs: nounwind
declare dso_local i8** @backtrace_symbols(i8**, i32) #4

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local zeroext i8 @BLI_path_cwd(i8*) #3

declare dso_local void @BLI_callback_exec(%struct.Main*, %struct.ID*, i32) #3

declare dso_local i32 @BKE_read_file(%struct.bContext*, i8*, %struct.ReportList*) #3

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4251 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4259
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4260
  %1 = load i8*, i8** %first, align 8, !dbg !4260
  %cmp = icmp eq i8* %1, null, !dbg !4261
  %conv = zext i1 %cmp to i32, !dbg !4261
  %conv1 = trunc i32 %conv to i8, !dbg !4262
  ret i8 %conv1, !dbg !4263
}

declare dso_local void @CTX_wm_screen_set(%struct.bContext*, %struct.bScreen*) #3

declare dso_local void @wm_add_default(%struct.bContext*) #3

declare dso_local void @CTX_wm_manager_set(%struct.bContext*, %struct.wmWindowManager*) #3

declare dso_local void @WM_check(%struct.bContext*) #3

declare dso_local void @ED_editors_init(%struct.bContext*) #3

declare dso_local void @DAG_on_visible_update(%struct.Main*, i8 zeroext) #3

declare dso_local void @BKE_scene_update_tagged(%struct.EvaluationContext*, %struct.Main*, %struct.Scene*) #3

declare dso_local void @WM_file_autoexec_init(i8*) #3

declare dso_local zeroext i8 @WM_file_read(%struct.bContext*, i8*, %struct.ReportList*) #3

declare dso_local void @BKE_reports_clear(%struct.ReportList*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mem_error_cb(i8* %errorStr) #0 !dbg !4264 {
entry:
  %errorStr.addr = alloca i8*, align 8
  store i8* %errorStr, i8** %errorStr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errorStr.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  %0 = load i8*, i8** %errorStr.addr, align 8, !dbg !4269
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4270
  %call = call i32 @fputs(i8* %0, %struct._IO_FILE* %1), !dbg !4271
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4272
  %call1 = call i32 @fflush(%struct._IO_FILE* %2), !dbg !4273
  ret void, !dbg !4274
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!107, !108, !109}
!llvm.ident = !{!110}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "use_crash_handler", scope: !2, file: !3, line: 201, type: !106, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !71, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/creator/creator.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !24, !31}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag2", file: !6, line: 664, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "USER_KEEP_SESSION", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "USER_REGION_OVERLAP", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "USER_TRACKPAD_NATURAL", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 123, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23}
!15 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!21 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!22 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!23 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !25, line: 86, baseType: !7, size: 32, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 39, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/blenlib/BLI_callbacks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_PRE", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_POST", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_PRE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_POST", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_STATS", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_INIT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_COMPLETE", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_CANCEL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_PRE", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_POST", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_PRE", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_POST", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_PRE", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_POST", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "BLI_CB_EVT_GAME_PRE", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "BLI_CB_EVT_GAME_POST", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "BLI_CB_EVT_VERSION_UPDATE", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "BLI_CB_EVT_TOT", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !62, !63, !66}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArgs", file: !60, line: 37, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/blenlib/BLI_args.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "bArgs", file: !60, line: 36, flags: DIFlagFwdDecl)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !64, line: 87, baseType: !65)
!64 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!65 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !67, line: 72, baseType: !68)
!67 = !DIFile(filename: "/usr/include/signal.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62}
!71 = !{!72, !86, !91, !96, !101, !0}
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "output_doc", scope: !74, file: !3, line: 1354, type: !83, isLocal: true, isDefinition: true)
!74 = distinct !DISubprogram(name: "setupArguments", scope: !3, file: !3, line: 1352, type: !75, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77, !58, !81}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !79, line: 69, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !32, line: 28, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!82 = !{}
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 4456, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 557)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "format_doc", scope: !74, file: !3, line: 1366, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2120, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 265)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "playback_doc", scope: !74, file: !3, line: 1373, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2720, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 340)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "game_doc", scope: !74, file: !3, line: 1382, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2080, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 260)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "debug_doc", scope: !74, file: !3, line: 1388, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1560, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 195)
!106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !{i32 7, !"Dwarf Version", i32 4}
!108 = !{i32 2, !"Debug Info Version", i32 3}
!109 = !{i32 1, !"wchar_size", i32 4}
!110 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!111 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 1522, type: !112, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !82)
!112 = !DISubroutineType(types: !113)
!113 = !{!62, !62, !53}
!114 = !DILocalVariable(name: "argc", arg: 1, scope: !111, file: !3, line: 1523, type: !62)
!115 = !DILocation(line: 1523, column: 12, scope: !111)
!116 = !DILocalVariable(name: "argv", arg: 2, scope: !111, file: !3, line: 1527, type: !53)
!117 = !DILocation(line: 1527, column: 22, scope: !111)
!118 = !DILocalVariable(name: "C", scope: !111, file: !3, line: 1531, type: !77)
!119 = !DILocation(line: 1531, column: 12, scope: !111)
!120 = !DILocalVariable(name: "syshandle", scope: !111, file: !3, line: 1532, type: !62)
!121 = !DILocation(line: 1532, column: 19, scope: !111)
!122 = !DILocalVariable(name: "ba", scope: !111, file: !3, line: 1535, type: !58)
!123 = !DILocation(line: 1535, column: 9, scope: !111)
!124 = !DILocalVariable(name: "i", scope: !125, file: !3, line: 1566, type: !62)
!125 = distinct !DILexicalBlock(scope: !111, file: !3, line: 1565, column: 2)
!126 = !DILocation(line: 1566, column: 7, scope: !125)
!127 = !DILocation(line: 1567, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !3, line: 1567, column: 3)
!129 = !DILocation(line: 1567, column: 8, scope: !128)
!130 = !DILocation(line: 1567, column: 15, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !3, line: 1567, column: 3)
!132 = !DILocation(line: 1567, column: 19, scope: !131)
!133 = !DILocation(line: 1567, column: 17, scope: !131)
!134 = !DILocation(line: 1567, column: 3, scope: !128)
!135 = !DILocation(line: 1568, column: 8, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !3, line: 1568, column: 8)
!137 = distinct !DILexicalBlock(scope: !131, file: !3, line: 1567, column: 30)
!138 = !DILocation(line: 1568, column: 34, scope: !136)
!139 = !DILocation(line: 1568, column: 37, scope: !136)
!140 = !DILocation(line: 1568, column: 58, scope: !136)
!141 = !DILocation(line: 1569, column: 8, scope: !136)
!142 = !DILocation(line: 1568, column: 8, scope: !137)
!143 = !DILocation(line: 1571, column: 5, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !3, line: 1570, column: 4)
!145 = !DILocation(line: 1572, column: 5, scope: !144)
!146 = !DILocation(line: 1573, column: 5, scope: !144)
!147 = !DILocation(line: 1575, column: 13, scope: !148)
!148 = distinct !DILexicalBlock(scope: !136, file: !3, line: 1575, column: 13)
!149 = !DILocation(line: 1575, column: 13, scope: !136)
!150 = !DILocation(line: 1576, column: 5, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !3, line: 1575, column: 35)
!152 = !DILocation(line: 1578, column: 3, scope: !137)
!153 = !DILocation(line: 1567, column: 26, scope: !131)
!154 = !DILocation(line: 1567, column: 3, scope: !131)
!155 = distinct !{!155, !134, !156}
!156 = !DILocation(line: 1578, column: 3, scope: !128)
!157 = !DILocation(line: 1597, column: 6, scope: !111)
!158 = !DILocation(line: 1597, column: 4, scope: !111)
!159 = !DILocation(line: 1620, column: 2, scope: !111)
!160 = !DILocation(line: 1627, column: 24, scope: !111)
!161 = !DILocation(line: 1627, column: 2, scope: !111)
!162 = !DILocation(line: 1629, column: 2, scope: !111)
!163 = !DILocation(line: 1631, column: 2, scope: !111)
!164 = !DILocation(line: 1633, column: 2, scope: !111)
!165 = !DILocation(line: 1634, column: 2, scope: !111)
!166 = !DILocation(line: 1635, column: 2, scope: !111)
!167 = !DILocation(line: 1636, column: 2, scope: !111)
!168 = !DILocation(line: 1638, column: 2, scope: !111)
!169 = !DILocation(line: 1639, column: 2, scope: !111)
!170 = !DILocation(line: 1642, column: 2, scope: !111)
!171 = !DILocation(line: 1647, column: 12, scope: !111)
!172 = !DILocation(line: 1652, column: 20, scope: !111)
!173 = !DILocation(line: 1652, column: 41, scope: !111)
!174 = !DILocation(line: 1652, column: 7, scope: !111)
!175 = !DILocation(line: 1652, column: 5, scope: !111)
!176 = !DILocation(line: 1653, column: 17, scope: !111)
!177 = !DILocation(line: 1653, column: 20, scope: !111)
!178 = !DILocation(line: 1653, column: 2, scope: !111)
!179 = !DILocation(line: 1655, column: 16, scope: !111)
!180 = !DILocation(line: 1655, column: 2, scope: !111)
!181 = !DILocation(line: 1657, column: 6, scope: !182)
!182 = distinct !DILexicalBlock(scope: !111, file: !3, line: 1657, column: 6)
!183 = !DILocation(line: 1657, column: 6, scope: !111)
!184 = !DILocation(line: 1659, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !182, file: !3, line: 1657, column: 25)
!186 = !DILocation(line: 1660, column: 2, scope: !185)
!187 = !DILocation(line: 1671, column: 2, scope: !111)
!188 = !DILocation(line: 1673, column: 2, scope: !111)
!189 = !DILocation(line: 1674, column: 2, scope: !111)
!190 = !DILocation(line: 1675, column: 2, scope: !111)
!191 = !DILocation(line: 1680, column: 15, scope: !111)
!192 = !DILocation(line: 1689, column: 48, scope: !111)
!193 = !DILocation(line: 1689, column: 2, scope: !111)
!194 = !DILocation(line: 1693, column: 2, scope: !111)
!195 = !DILocation(line: 1695, column: 2, scope: !111)
!196 = !DILocation(line: 1697, column: 8, scope: !197)
!197 = distinct !DILexicalBlock(scope: !111, file: !3, line: 1697, column: 6)
!198 = !DILocation(line: 1697, column: 6, scope: !197)
!199 = !DILocation(line: 1697, column: 19, scope: !197)
!200 = !DILocation(line: 1697, column: 6, scope: !111)
!201 = !DILocation(line: 1699, column: 17, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !3, line: 1697, column: 25)
!203 = !DILocation(line: 1699, column: 3, scope: !202)
!204 = !DILocation(line: 1700, column: 17, scope: !202)
!205 = !DILocation(line: 1700, column: 3, scope: !202)
!206 = !DILocation(line: 1702, column: 11, scope: !202)
!207 = !DILocation(line: 1702, column: 14, scope: !202)
!208 = !DILocation(line: 1702, column: 35, scope: !202)
!209 = !DILocation(line: 1702, column: 3, scope: !202)
!210 = !DILocation(line: 1706, column: 3, scope: !202)
!211 = !DILocation(line: 1707, column: 2, scope: !202)
!212 = !DILocation(line: 1710, column: 17, scope: !213)
!213 = distinct !DILexicalBlock(scope: !197, file: !3, line: 1708, column: 7)
!214 = !DILocation(line: 1710, column: 3, scope: !213)
!215 = !DILocation(line: 1713, column: 11, scope: !213)
!216 = !DILocation(line: 1713, column: 14, scope: !213)
!217 = !DILocation(line: 1713, column: 35, scope: !213)
!218 = !DILocation(line: 1713, column: 3, scope: !213)
!219 = !DILocation(line: 1716, column: 3, scope: !213)
!220 = !DILocation(line: 1733, column: 18, scope: !111)
!221 = !DILocation(line: 1733, column: 2, scope: !111)
!222 = !DILocation(line: 1734, column: 17, scope: !111)
!223 = !DILocation(line: 1734, column: 2, scope: !111)
!224 = !DILocation(line: 1744, column: 16, scope: !111)
!225 = !DILocation(line: 1744, column: 34, scope: !111)
!226 = !DILocation(line: 1744, column: 2, scope: !111)
!227 = !DILocation(line: 1746, column: 8, scope: !228)
!228 = distinct !DILexicalBlock(scope: !111, file: !3, line: 1746, column: 6)
!229 = !DILocation(line: 1746, column: 6, scope: !228)
!230 = !DILocation(line: 1746, column: 19, scope: !228)
!231 = !DILocation(line: 1746, column: 6, scope: !111)
!232 = !DILocation(line: 1747, column: 10, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !3, line: 1747, column: 7)
!234 = distinct !DILexicalBlock(scope: !228, file: !3, line: 1746, column: 25)
!235 = !DILocation(line: 1747, column: 8, scope: !233)
!236 = !DILocation(line: 1747, column: 7, scope: !234)
!237 = !DILocation(line: 1748, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !3, line: 1748, column: 8)
!239 = !DILocation(line: 1748, column: 18, scope: !238)
!240 = !DILocation(line: 1748, column: 8, scope: !233)
!241 = !DILocation(line: 1749, column: 29, scope: !238)
!242 = !DILocation(line: 1749, column: 5, scope: !238)
!243 = !DILocation(line: 1748, column: 20, scope: !238)
!244 = !DILocation(line: 1750, column: 2, scope: !234)
!245 = !DILocation(line: 1755, column: 15, scope: !111)
!246 = !DILocation(line: 1755, column: 2, scope: !111)
!247 = !DILocation(line: 1770, column: 8, scope: !248)
!248 = distinct !DILexicalBlock(scope: !111, file: !3, line: 1770, column: 6)
!249 = !DILocation(line: 1770, column: 6, scope: !248)
!250 = !DILocation(line: 1770, column: 6, scope: !111)
!251 = !DILocation(line: 1772, column: 11, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 1770, column: 20)
!253 = !DILocation(line: 1772, column: 3, scope: !252)
!254 = !DILocation(line: 1773, column: 2, scope: !252)
!255 = !DILocation(line: 1775, column: 9, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !3, line: 1775, column: 7)
!257 = distinct !DILexicalBlock(scope: !248, file: !3, line: 1774, column: 7)
!258 = !DILocation(line: 1775, column: 19, scope: !256)
!259 = !DILocation(line: 1775, column: 7, scope: !257)
!260 = !DILocation(line: 1776, column: 10, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1776, column: 8)
!262 = distinct !DILexicalBlock(scope: !256, file: !3, line: 1775, column: 38)
!263 = !DILocation(line: 1776, column: 12, scope: !261)
!264 = !DILocation(line: 1776, column: 8, scope: !262)
!265 = !DILocation(line: 1777, column: 22, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !3, line: 1777, column: 9)
!267 = distinct !DILexicalBlock(scope: !261, file: !3, line: 1776, column: 33)
!268 = !DILocation(line: 1777, column: 9, scope: !266)
!269 = !DILocation(line: 1777, column: 9, scope: !267)
!270 = !DILocation(line: 1778, column: 6, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !3, line: 1777, column: 26)
!272 = !DILocation(line: 1780, column: 4, scope: !267)
!273 = !DILocation(line: 1782, column: 13, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !3, line: 1782, column: 9)
!275 = distinct !DILexicalBlock(scope: !261, file: !3, line: 1781, column: 9)
!276 = !DILocation(line: 1782, column: 15, scope: !274)
!277 = !DILocation(line: 1782, column: 9, scope: !275)
!278 = !DILocation(line: 1783, column: 10, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !3, line: 1782, column: 48)
!280 = !DILocation(line: 1784, column: 6, scope: !279)
!281 = !DILocation(line: 1785, column: 5, scope: !279)
!282 = !DILocation(line: 1787, column: 3, scope: !262)
!283 = !DILocation(line: 1789, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !257, file: !3, line: 1789, column: 7)
!285 = !DILocation(line: 1789, column: 8, scope: !284)
!286 = !DILocation(line: 1789, column: 7, scope: !257)
!287 = !DILocation(line: 1790, column: 19, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !3, line: 1789, column: 23)
!289 = !DILocation(line: 1790, column: 4, scope: !288)
!290 = !DILocation(line: 1791, column: 3, scope: !288)
!291 = !DILocation(line: 1794, column: 10, scope: !111)
!292 = !DILocation(line: 1794, column: 2, scope: !111)
!293 = !DILocation(line: 1796, column: 2, scope: !111)
!294 = !DILocation(line: 1797, column: 1, scope: !111)
!295 = distinct !DISubprogram(name: "setCallbacks", scope: !3, file: !3, line: 1813, type: !296, scopeLine: 1814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!296 = !DISubroutineType(types: !297)
!297 = !{null}
!298 = !DILocation(line: 1816, column: 2, scope: !295)
!299 = !DILocation(line: 1817, column: 1, scope: !295)
!300 = !DILocalVariable(name: "C", arg: 1, scope: !74, file: !3, line: 1352, type: !77)
!301 = !DILocation(line: 1352, column: 38, scope: !74)
!302 = !DILocalVariable(name: "ba", arg: 2, scope: !74, file: !3, line: 1352, type: !58)
!303 = !DILocation(line: 1352, column: 48, scope: !74)
!304 = !DILocalVariable(name: "syshandle", arg: 3, scope: !74, file: !3, line: 1352, type: !81)
!305 = !DILocation(line: 1352, column: 70, scope: !74)
!306 = !DILocation(line: 1396, column: 14, scope: !74)
!307 = !DILocation(line: 1396, column: 2, scope: !74)
!308 = !DILocation(line: 1399, column: 14, scope: !74)
!309 = !DILocation(line: 1399, column: 86, scope: !74)
!310 = !DILocation(line: 1399, column: 2, scope: !74)
!311 = !DILocation(line: 1401, column: 14, scope: !74)
!312 = !DILocation(line: 1401, column: 97, scope: !74)
!313 = !DILocation(line: 1401, column: 2, scope: !74)
!314 = !DILocation(line: 1403, column: 14, scope: !74)
!315 = !DILocation(line: 1403, column: 2, scope: !74)
!316 = !DILocation(line: 1414, column: 14, scope: !74)
!317 = !DILocation(line: 1414, column: 2, scope: !74)
!318 = !DILocation(line: 1415, column: 14, scope: !74)
!319 = !DILocation(line: 1415, column: 2, scope: !74)
!320 = !DILocation(line: 1417, column: 14, scope: !74)
!321 = !DILocation(line: 1417, column: 2, scope: !74)
!322 = !DILocation(line: 1422, column: 14, scope: !74)
!323 = !DILocation(line: 1422, column: 2, scope: !74)
!324 = !DILocation(line: 1424, column: 14, scope: !74)
!325 = !DILocation(line: 1424, column: 2, scope: !74)
!326 = !DILocation(line: 1426, column: 14, scope: !74)
!327 = !DILocation(line: 1426, column: 61, scope: !74)
!328 = !DILocation(line: 1426, column: 2, scope: !74)
!329 = !DILocation(line: 1436, column: 14, scope: !74)
!330 = !DILocation(line: 1436, column: 2, scope: !74)
!331 = !DILocation(line: 1437, column: 14, scope: !74)
!332 = !DILocation(line: 1437, column: 2, scope: !74)
!333 = !DILocation(line: 1438, column: 14, scope: !74)
!334 = !DILocation(line: 1438, column: 2, scope: !74)
!335 = !DILocation(line: 1439, column: 14, scope: !74)
!336 = !DILocation(line: 1439, column: 2, scope: !74)
!337 = !DILocation(line: 1440, column: 14, scope: !74)
!338 = !DILocation(line: 1440, column: 2, scope: !74)
!339 = !DILocation(line: 1442, column: 14, scope: !74)
!340 = !DILocation(line: 1442, column: 2, scope: !74)
!341 = !DILocation(line: 1450, column: 14, scope: !74)
!342 = !DILocation(line: 1450, column: 2, scope: !74)
!343 = !DILocation(line: 1452, column: 14, scope: !74)
!344 = !DILocation(line: 1452, column: 2, scope: !74)
!345 = !DILocation(line: 1453, column: 14, scope: !74)
!346 = !DILocation(line: 1453, column: 2, scope: !74)
!347 = !DILocation(line: 1454, column: 14, scope: !74)
!348 = !DILocation(line: 1454, column: 2, scope: !74)
!349 = !DILocation(line: 1456, column: 14, scope: !74)
!350 = !DILocation(line: 1456, column: 2, scope: !74)
!351 = !DILocation(line: 1458, column: 14, scope: !74)
!352 = !DILocation(line: 1458, column: 2, scope: !74)
!353 = !DILocation(line: 1461, column: 14, scope: !74)
!354 = !DILocation(line: 1461, column: 2, scope: !74)
!355 = !DILocation(line: 1462, column: 14, scope: !74)
!356 = !DILocation(line: 1462, column: 2, scope: !74)
!357 = !DILocation(line: 1463, column: 14, scope: !74)
!358 = !DILocation(line: 1463, column: 2, scope: !74)
!359 = !DILocation(line: 1466, column: 14, scope: !74)
!360 = !DILocation(line: 1466, column: 2, scope: !74)
!361 = !DILocation(line: 1467, column: 14, scope: !74)
!362 = !DILocation(line: 1467, column: 2, scope: !74)
!363 = !DILocation(line: 1468, column: 14, scope: !74)
!364 = !DILocation(line: 1468, column: 2, scope: !74)
!365 = !DILocation(line: 1469, column: 14, scope: !74)
!366 = !DILocation(line: 1469, column: 2, scope: !74)
!367 = !DILocation(line: 1470, column: 14, scope: !74)
!368 = !DILocation(line: 1470, column: 2, scope: !74)
!369 = !DILocation(line: 1471, column: 14, scope: !74)
!370 = !DILocation(line: 1471, column: 121, scope: !74)
!371 = !DILocation(line: 1471, column: 2, scope: !74)
!372 = !DILocation(line: 1472, column: 14, scope: !74)
!373 = !DILocation(line: 1472, column: 149, scope: !74)
!374 = !DILocation(line: 1472, column: 2, scope: !74)
!375 = !DILocation(line: 1475, column: 18, scope: !74)
!376 = !DILocation(line: 1475, column: 97, scope: !74)
!377 = !DILocation(line: 1475, column: 2, scope: !74)
!378 = !DILocation(line: 1476, column: 18, scope: !74)
!379 = !DILocation(line: 1476, column: 2, scope: !74)
!380 = !DILocation(line: 1477, column: 18, scope: !74)
!381 = !DILocation(line: 1477, column: 2, scope: !74)
!382 = !DILocation(line: 1478, column: 18, scope: !74)
!383 = !DILocation(line: 1478, column: 2, scope: !74)
!384 = !DILocation(line: 1481, column: 14, scope: !74)
!385 = !DILocation(line: 1481, column: 62, scope: !74)
!386 = !DILocation(line: 1481, column: 2, scope: !74)
!387 = !DILocation(line: 1482, column: 14, scope: !74)
!388 = !DILocation(line: 1482, column: 170, scope: !74)
!389 = !DILocation(line: 1482, column: 2, scope: !74)
!390 = !DILocation(line: 1483, column: 14, scope: !74)
!391 = !DILocation(line: 1483, column: 113, scope: !74)
!392 = !DILocation(line: 1483, column: 2, scope: !74)
!393 = !DILocation(line: 1484, column: 14, scope: !74)
!394 = !DILocation(line: 1484, column: 104, scope: !74)
!395 = !DILocation(line: 1484, column: 2, scope: !74)
!396 = !DILocation(line: 1485, column: 14, scope: !74)
!397 = !DILocation(line: 1485, column: 131, scope: !74)
!398 = !DILocation(line: 1485, column: 2, scope: !74)
!399 = !DILocation(line: 1486, column: 14, scope: !74)
!400 = !DILocation(line: 1486, column: 125, scope: !74)
!401 = !DILocation(line: 1486, column: 2, scope: !74)
!402 = !DILocation(line: 1487, column: 14, scope: !74)
!403 = !DILocation(line: 1487, column: 137, scope: !74)
!404 = !DILocation(line: 1487, column: 2, scope: !74)
!405 = !DILocation(line: 1488, column: 14, scope: !74)
!406 = !DILocation(line: 1488, column: 106, scope: !74)
!407 = !DILocation(line: 1488, column: 2, scope: !74)
!408 = !DILocation(line: 1489, column: 14, scope: !74)
!409 = !DILocation(line: 1489, column: 113, scope: !74)
!410 = !DILocation(line: 1489, column: 2, scope: !74)
!411 = !DILocation(line: 1490, column: 14, scope: !74)
!412 = !DILocation(line: 1490, column: 114, scope: !74)
!413 = !DILocation(line: 1490, column: 2, scope: !74)
!414 = !DILocation(line: 1491, column: 14, scope: !74)
!415 = !DILocation(line: 1491, column: 101, scope: !74)
!416 = !DILocation(line: 1491, column: 2, scope: !74)
!417 = !DILocation(line: 1493, column: 14, scope: !74)
!418 = !DILocation(line: 1493, column: 70, scope: !74)
!419 = !DILocation(line: 1493, column: 2, scope: !74)
!420 = !DILocation(line: 1494, column: 14, scope: !74)
!421 = !DILocation(line: 1494, column: 133, scope: !74)
!422 = !DILocation(line: 1494, column: 2, scope: !74)
!423 = !DILocation(line: 1496, column: 14, scope: !74)
!424 = !DILocation(line: 1496, column: 74, scope: !74)
!425 = !DILocation(line: 1496, column: 2, scope: !74)
!426 = !DILocation(line: 1497, column: 14, scope: !74)
!427 = !DILocation(line: 1497, column: 2, scope: !74)
!428 = !DILocation(line: 1498, column: 14, scope: !74)
!429 = !DILocation(line: 1498, column: 134, scope: !74)
!430 = !DILocation(line: 1498, column: 2, scope: !74)
!431 = !DILocation(line: 1500, column: 1, scope: !74)
!432 = distinct !DISubprogram(name: "blender_crash_handler", scope: !3, file: !3, line: 587, type: !69, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!433 = !DILocalVariable(name: "signum", arg: 1, scope: !432, file: !3, line: 587, type: !62)
!434 = !DILocation(line: 587, column: 39, scope: !432)
!435 = !DILocalVariable(name: "fp", scope: !432, file: !3, line: 609, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !438, line: 7, baseType: !439)
!438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !440, line: 49, size: 1728, elements: !441)
!440 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!441 = !{!442, !443, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !458, !460, !461, !462, !465, !467, !469, !473, !476, !478, !481, !484, !485, !486, !490, !491}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !439, file: !440, line: 51, baseType: !62, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !439, file: !440, line: 54, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !439, file: !440, line: 55, baseType: !444, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !439, file: !440, line: 56, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !439, file: !440, line: 57, baseType: !444, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !439, file: !440, line: 58, baseType: !444, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !439, file: !440, line: 59, baseType: !444, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !439, file: !440, line: 60, baseType: !444, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !439, file: !440, line: 61, baseType: !444, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !439, file: !440, line: 64, baseType: !444, size: 64, offset: 576)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !439, file: !440, line: 65, baseType: !444, size: 64, offset: 640)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !439, file: !440, line: 66, baseType: !444, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !439, file: !440, line: 68, baseType: !456, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !440, line: 36, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !439, file: !440, line: 70, baseType: !459, size: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !439, file: !440, line: 72, baseType: !62, size: 32, offset: 896)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !439, file: !440, line: 73, baseType: !62, size: 32, offset: 928)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !439, file: !440, line: 74, baseType: !463, size: 64, offset: 960)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !464, line: 152, baseType: !65)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !439, file: !440, line: 77, baseType: !466, size: 16, offset: 1024)
!466 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !439, file: !440, line: 78, baseType: !468, size: 8, offset: 1040)
!468 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !439, file: !440, line: 79, baseType: !470, size: 8, offset: 1048)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 1)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !439, file: !440, line: 81, baseType: !474, size: 64, offset: 1088)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !440, line: 43, baseType: null)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !439, file: !440, line: 89, baseType: !477, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !464, line: 153, baseType: !65)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !439, file: !440, line: 91, baseType: !479, size: 64, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !440, line: 37, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !439, file: !440, line: 92, baseType: !482, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !440, line: 38, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !439, file: !440, line: 93, baseType: !459, size: 64, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !439, file: !440, line: 94, baseType: !57, size: 64, offset: 1408)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !439, file: !440, line: 95, baseType: !487, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !488, line: 46, baseType: !489)
!488 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!489 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !439, file: !440, line: 96, baseType: !62, size: 32, offset: 1536)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !439, file: !440, line: 98, baseType: !492, size: 160, offset: 1568)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 160, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 20)
!495 = !DILocation(line: 609, column: 8, scope: !432)
!496 = !DILocalVariable(name: "header", scope: !432, file: !3, line: 610, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 4096, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 512)
!500 = !DILocation(line: 610, column: 7, scope: !432)
!501 = !DILocalVariable(name: "wm", scope: !432, file: !3, line: 611, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !25, line: 160, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !25, line: 128, size: 2816, elements: !505)
!505 = !{!506, !575, !619, !620, !621, !622, !623, !624, !625, !626, !637, !638, !639, !640, !641, !652, !653, !654, !655, !656, !657}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !504, file: !25, line: 129, baseType: !507, size: 960)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !508, line: 130, baseType: !509)
!508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !508, line: 117, size: 960, elements: !510)
!510 = !{!511, !512, !513, !515, !534, !538, !540, !541, !542, !543}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !508, line: 118, baseType: !57, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !509, file: !508, line: 118, baseType: !57, size: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !509, file: !508, line: 119, baseType: !514, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !509, file: !508, line: 120, baseType: !516, size: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !508, line: 136, size: 17600, elements: !518)
!518 = !{!519, !520, !522, !525, !529, !530, !531}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !517, file: !508, line: 137, baseType: !507, size: 960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !517, file: !508, line: 138, baseType: !521, size: 64, offset: 960)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !517, file: !508, line: 139, baseType: !523, size: 64, offset: 1024)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !508, line: 43, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !517, file: !508, line: 140, baseType: !526, size: 8192, offset: 1088)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8192, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 1024)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !517, file: !508, line: 141, baseType: !526, size: 8192, offset: 9280)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !517, file: !508, line: 148, baseType: !516, size: 64, offset: 17472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !517, file: !508, line: 150, baseType: !532, size: 64, offset: 17536)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !508, line: 45, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !509, file: !508, line: 121, baseType: !535, size: 528, offset: 256)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 528, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 66)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !508, line: 126, baseType: !539, size: 16, offset: 784)
!539 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !509, file: !508, line: 127, baseType: !62, size: 32, offset: 800)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !509, file: !508, line: 128, baseType: !62, size: 32, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !509, file: !508, line: 128, baseType: !62, size: 32, offset: 864)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !509, file: !508, line: 129, baseType: !544, size: 64, offset: 896)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !508, line: 75, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !508, line: 62, size: 1024, elements: !547)
!547 = !{!548, !550, !551, !552, !553, !554, !558, !559, !573, !574}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !508, line: 63, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !546, file: !508, line: 63, baseType: !549, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !546, file: !508, line: 64, baseType: !56, size: 8, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !546, file: !508, line: 64, baseType: !56, size: 8, offset: 136)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !508, line: 65, baseType: !539, size: 16, offset: 144)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !546, file: !508, line: 66, baseType: !555, size: 512, offset: 160)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 512, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !546, file: !508, line: 67, baseType: !62, size: 32, offset: 672)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !546, file: !508, line: 69, baseType: !560, size: 256, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !508, line: 60, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !508, line: 48, size: 256, elements: !562)
!562 = !{!563, !564, !571, !572}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !561, file: !508, line: 49, baseType: !57, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !561, file: !508, line: 58, baseType: !565, size: 128, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !566, line: 71, baseType: !567)
!566 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !566, line: 69, size: 128, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !567, file: !566, line: 70, baseType: !57, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !567, file: !566, line: 70, baseType: !57, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !561, file: !508, line: 59, baseType: !62, size: 32, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !561, file: !508, line: 59, baseType: !62, size: 32, offset: 224)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !546, file: !508, line: 70, baseType: !62, size: 32, offset: 960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !546, file: !508, line: 74, baseType: !62, size: 32, offset: 992)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !504, file: !25, line: 131, baseType: !576, size: 64, offset: 960)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !25, line: 169, size: 2048, elements: !578)
!578 = !{!579, !580, !581, !582, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !605, !608, !611, !612, !613, !614, !615, !616, !617, !618}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !577, file: !25, line: 170, baseType: !576, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !577, file: !25, line: 170, baseType: !576, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !577, file: !25, line: 172, baseType: !57, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !577, file: !25, line: 174, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !79, line: 41, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !577, file: !25, line: 175, baseType: !583, size: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !577, file: !25, line: 176, baseType: !555, size: 512, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !577, file: !25, line: 178, baseType: !539, size: 16, offset: 832)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !577, file: !25, line: 178, baseType: !539, size: 16, offset: 848)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !577, file: !25, line: 178, baseType: !539, size: 16, offset: 864)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !577, file: !25, line: 178, baseType: !539, size: 16, offset: 880)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !577, file: !25, line: 179, baseType: !539, size: 16, offset: 896)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !577, file: !25, line: 180, baseType: !539, size: 16, offset: 912)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !577, file: !25, line: 181, baseType: !539, size: 16, offset: 928)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !577, file: !25, line: 182, baseType: !539, size: 16, offset: 944)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !577, file: !25, line: 183, baseType: !539, size: 16, offset: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !577, file: !25, line: 184, baseType: !539, size: 16, offset: 976)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !577, file: !25, line: 185, baseType: !539, size: 16, offset: 992)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !577, file: !25, line: 186, baseType: !539, size: 16, offset: 1008)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !577, file: !25, line: 188, baseType: !62, size: 32, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !577, file: !25, line: 190, baseType: !539, size: 16, offset: 1056)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !577, file: !25, line: 191, baseType: !539, size: 16, offset: 1072)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !577, file: !25, line: 194, baseType: !603, size: 64, offset: 1088)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !25, line: 43, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !577, file: !25, line: 196, baseType: !606, size: 64, offset: 1152)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !25, line: 55, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !577, file: !25, line: 198, baseType: !609, size: 64, offset: 1216)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !25, line: 44, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !577, file: !25, line: 200, baseType: !62, size: 32, offset: 1280)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !577, file: !25, line: 200, baseType: !62, size: 32, offset: 1312)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !577, file: !25, line: 201, baseType: !57, size: 64, offset: 1344)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !577, file: !25, line: 203, baseType: !565, size: 128, offset: 1408)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !577, file: !25, line: 204, baseType: !565, size: 128, offset: 1536)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !577, file: !25, line: 205, baseType: !565, size: 128, offset: 1664)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !577, file: !25, line: 207, baseType: !565, size: 128, offset: 1792)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !577, file: !25, line: 208, baseType: !565, size: 128, offset: 1920)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !504, file: !25, line: 131, baseType: !576, size: 64, offset: 1024)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !504, file: !25, line: 132, baseType: !565, size: 128, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !504, file: !25, line: 134, baseType: !62, size: 32, offset: 1216)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !504, file: !25, line: 135, baseType: !539, size: 16, offset: 1248)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !504, file: !25, line: 136, baseType: !539, size: 16, offset: 1264)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !504, file: !25, line: 138, baseType: !565, size: 128, offset: 1280)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !504, file: !25, line: 140, baseType: !565, size: 128, offset: 1408)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !504, file: !25, line: 142, baseType: !627, size: 320, offset: 1536)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !25, line: 106, size: 320, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !627, file: !25, line: 107, baseType: !565, size: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !627, file: !25, line: 108, baseType: !62, size: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !627, file: !25, line: 109, baseType: !62, size: 32, offset: 160)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !627, file: !25, line: 110, baseType: !62, size: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !627, file: !25, line: 110, baseType: !62, size: 32, offset: 224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !627, file: !25, line: 111, baseType: !635, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !25, line: 56, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !504, file: !25, line: 144, baseType: !565, size: 128, offset: 1856)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !504, file: !25, line: 146, baseType: !565, size: 128, offset: 1984)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !504, file: !25, line: 148, baseType: !565, size: 128, offset: 2112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !504, file: !25, line: 150, baseType: !565, size: 128, offset: 2240)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !504, file: !25, line: 151, baseType: !642, size: 64, offset: 2368)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !25, line: 310, size: 1344, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !643, file: !25, line: 311, baseType: !642, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !643, file: !25, line: 311, baseType: !642, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !643, file: !25, line: 313, baseType: !555, size: 512, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !643, file: !25, line: 314, baseType: !555, size: 512, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !643, file: !25, line: 316, baseType: !565, size: 128, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !643, file: !25, line: 317, baseType: !62, size: 32, offset: 1280)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !643, file: !25, line: 317, baseType: !62, size: 32, offset: 1312)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !504, file: !25, line: 152, baseType: !642, size: 64, offset: 2432)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !504, file: !25, line: 153, baseType: !642, size: 64, offset: 2496)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !504, file: !25, line: 155, baseType: !565, size: 128, offset: 2560)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !504, file: !25, line: 156, baseType: !635, size: 64, offset: 2688)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !504, file: !25, line: 158, baseType: !56, size: 8, offset: 2752)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !504, file: !25, line: 159, baseType: !658, size: 56, offset: 2760)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 56, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 7)
!661 = !DILocation(line: 611, column: 19, scope: !432)
!662 = !DILocation(line: 611, column: 26, scope: !432)
!663 = !DILocation(line: 611, column: 32, scope: !432)
!664 = !DILocation(line: 611, column: 35, scope: !432)
!665 = !DILocation(line: 611, column: 24, scope: !432)
!666 = !DILocalVariable(name: "fname", scope: !432, file: !3, line: 613, type: !526)
!667 = !DILocation(line: 613, column: 7, scope: !432)
!668 = !DILocation(line: 615, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !432, file: !3, line: 615, column: 6)
!670 = !DILocation(line: 615, column: 15, scope: !669)
!671 = !DILocation(line: 615, column: 7, scope: !669)
!672 = !DILocation(line: 615, column: 6, scope: !432)
!673 = !DILocation(line: 616, column: 20, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !3, line: 615, column: 24)
!675 = !DILocation(line: 616, column: 42, scope: !674)
!676 = !DILocation(line: 616, column: 3, scope: !674)
!677 = !DILocation(line: 617, column: 2, scope: !674)
!678 = !DILocation(line: 619, column: 20, scope: !679)
!679 = distinct !DILexicalBlock(scope: !669, file: !3, line: 618, column: 7)
!680 = !DILocation(line: 619, column: 42, scope: !679)
!681 = !DILocation(line: 619, column: 83, scope: !679)
!682 = !DILocation(line: 619, column: 89, scope: !679)
!683 = !DILocation(line: 619, column: 81, scope: !679)
!684 = !DILocation(line: 619, column: 63, scope: !679)
!685 = !DILocation(line: 619, column: 3, scope: !679)
!686 = !DILocation(line: 620, column: 25, scope: !679)
!687 = !DILocation(line: 620, column: 3, scope: !679)
!688 = !DILocation(line: 623, column: 26, scope: !432)
!689 = !DILocation(line: 623, column: 2, scope: !432)
!690 = !DILocation(line: 624, column: 9, scope: !432)
!691 = !DILocation(line: 624, column: 2, scope: !432)
!692 = !DILocation(line: 627, column: 15, scope: !432)
!693 = !DILocation(line: 627, column: 2, scope: !432)
!694 = !DILocation(line: 634, column: 2, scope: !432)
!695 = !DILocation(line: 634, column: 8, scope: !432)
!696 = !DILocation(line: 635, column: 17, scope: !432)
!697 = !DILocation(line: 635, column: 7, scope: !432)
!698 = !DILocation(line: 635, column: 5, scope: !432)
!699 = !DILocation(line: 636, column: 6, scope: !700)
!700 = distinct !DILexicalBlock(scope: !432, file: !3, line: 636, column: 6)
!701 = !DILocation(line: 636, column: 9, scope: !700)
!702 = !DILocation(line: 636, column: 6, scope: !432)
!703 = !DILocation(line: 637, column: 11, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !3, line: 636, column: 18)
!705 = !DILocation(line: 638, column: 11, scope: !704)
!706 = !DILocation(line: 638, column: 18, scope: !704)
!707 = !DILocation(line: 638, column: 35, scope: !704)
!708 = !DILocation(line: 638, column: 26, scope: !704)
!709 = !DILocation(line: 637, column: 3, scope: !704)
!710 = !DILocation(line: 639, column: 2, scope: !704)
!711 = !DILocation(line: 641, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !3, line: 641, column: 7)
!713 = distinct !DILexicalBlock(scope: !700, file: !3, line: 640, column: 7)
!714 = !DILocation(line: 641, column: 7, scope: !713)
!715 = !DILocation(line: 642, column: 29, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !3, line: 641, column: 11)
!717 = !DILocation(line: 642, column: 34, scope: !716)
!718 = !DILocation(line: 642, column: 38, scope: !716)
!719 = !DILocation(line: 642, column: 47, scope: !716)
!720 = !DILocation(line: 642, column: 4, scope: !716)
!721 = !DILocation(line: 643, column: 3, scope: !716)
!722 = !DILocation(line: 645, column: 35, scope: !713)
!723 = !DILocation(line: 645, column: 3, scope: !713)
!724 = !DILocation(line: 647, column: 10, scope: !713)
!725 = !DILocation(line: 647, column: 3, scope: !713)
!726 = !DILocation(line: 651, column: 2, scope: !432)
!727 = !DILocation(line: 654, column: 9, scope: !432)
!728 = !DILocation(line: 654, column: 2, scope: !432)
!729 = !DILocation(line: 656, column: 7, scope: !432)
!730 = !DILocation(line: 656, column: 17, scope: !432)
!731 = !DILocation(line: 656, column: 2, scope: !432)
!732 = !DILocation(line: 660, column: 1, scope: !432)
!733 = distinct !DISubprogram(name: "load_file", scope: !3, file: !3, line: 1273, type: !734, scopeLine: 1274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!734 = !DISubroutineType(types: !735)
!735 = !{!62, !62, !53, !57}
!736 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !733, file: !3, line: 1273, type: !62)
!737 = !DILocation(line: 1273, column: 26, scope: !733)
!738 = !DILocalVariable(name: "argv", arg: 2, scope: !733, file: !3, line: 1273, type: !53)
!739 = !DILocation(line: 1273, column: 53, scope: !733)
!740 = !DILocalVariable(name: "data", arg: 3, scope: !733, file: !3, line: 1273, type: !57)
!741 = !DILocation(line: 1273, column: 65, scope: !733)
!742 = !DILocalVariable(name: "C", scope: !733, file: !3, line: 1275, type: !77)
!743 = !DILocation(line: 1275, column: 12, scope: !733)
!744 = !DILocation(line: 1275, column: 16, scope: !733)
!745 = !DILocalVariable(name: "filename", scope: !733, file: !3, line: 1278, type: !526)
!746 = !DILocation(line: 1278, column: 7, scope: !733)
!747 = !DILocation(line: 1281, column: 6, scope: !748)
!748 = distinct !DILexicalBlock(scope: !733, file: !3, line: 1281, column: 6)
!749 = !DILocation(line: 1281, column: 17, scope: !748)
!750 = !DILocation(line: 1281, column: 6, scope: !733)
!751 = !DILocation(line: 1282, column: 11, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !3, line: 1281, column: 25)
!753 = !DILocation(line: 1282, column: 62, scope: !752)
!754 = !DILocation(line: 1282, column: 3, scope: !752)
!755 = !DILocation(line: 1283, column: 2, scope: !752)
!756 = !DILocation(line: 1285, column: 14, scope: !733)
!757 = !DILocation(line: 1285, column: 24, scope: !733)
!758 = !DILocation(line: 1285, column: 2, scope: !733)
!759 = !DILocation(line: 1286, column: 15, scope: !733)
!760 = !DILocation(line: 1286, column: 2, scope: !733)
!761 = !DILocation(line: 1288, column: 8, scope: !762)
!762 = distinct !DILexicalBlock(scope: !733, file: !3, line: 1288, column: 6)
!763 = !DILocation(line: 1288, column: 6, scope: !762)
!764 = !DILocation(line: 1288, column: 6, scope: !733)
!765 = !DILocalVariable(name: "retval", scope: !766, file: !3, line: 1289, type: !62)
!766 = distinct !DILexicalBlock(scope: !762, file: !3, line: 1288, column: 20)
!767 = !DILocation(line: 1289, column: 7, scope: !766)
!768 = !DILocation(line: 1291, column: 35, scope: !766)
!769 = !DILocation(line: 1291, column: 21, scope: !766)
!770 = !DILocation(line: 1291, column: 3, scope: !766)
!771 = !DILocation(line: 1293, column: 26, scope: !766)
!772 = !DILocation(line: 1293, column: 29, scope: !766)
!773 = !DILocation(line: 1293, column: 12, scope: !766)
!774 = !DILocation(line: 1293, column: 10, scope: !766)
!775 = !DILocation(line: 1297, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !766, file: !3, line: 1297, column: 7)
!777 = !DILocation(line: 1297, column: 14, scope: !776)
!778 = !DILocation(line: 1297, column: 7, scope: !766)
!779 = !DILocalVariable(name: "wm", scope: !780, file: !3, line: 1298, type: !502)
!780 = distinct !DILexicalBlock(scope: !776, file: !3, line: 1297, column: 37)
!781 = !DILocation(line: 1298, column: 21, scope: !780)
!782 = !DILocation(line: 1298, column: 41, scope: !780)
!783 = !DILocation(line: 1298, column: 26, scope: !780)
!784 = !DILocalVariable(name: "bmain", scope: !780, file: !3, line: 1299, type: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !787, line: 104, baseType: !788)
!787 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !787, line: 53, size: 15232, elements: !789)
!789 = !{!790, !792, !793, !794, !795, !796, !797, !798, !802, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !846, !852}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !788, file: !787, line: 54, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !788, file: !787, line: 54, baseType: !791, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !788, file: !787, line: 55, baseType: !526, size: 8192, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !788, file: !787, line: 56, baseType: !539, size: 16, offset: 8320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !788, file: !787, line: 56, baseType: !539, size: 16, offset: 8336)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !788, file: !787, line: 57, baseType: !539, size: 16, offset: 8352)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !788, file: !787, line: 57, baseType: !539, size: 16, offset: 8368)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !788, file: !787, line: 58, baseType: !799, size: 64, offset: 8384)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !800, line: 27, baseType: !801)
!800 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !464, line: 45, baseType: !489)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !788, file: !787, line: 59, baseType: !803, size: 128, offset: 8448)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 16)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !788, file: !787, line: 60, baseType: !539, size: 16, offset: 8576)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !788, file: !787, line: 62, baseType: !516, size: 64, offset: 8640)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !788, file: !787, line: 63, baseType: !565, size: 128, offset: 8704)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !788, file: !787, line: 64, baseType: !565, size: 128, offset: 8832)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !788, file: !787, line: 65, baseType: !565, size: 128, offset: 8960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !788, file: !787, line: 66, baseType: !565, size: 128, offset: 9088)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !788, file: !787, line: 67, baseType: !565, size: 128, offset: 9216)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !788, file: !787, line: 68, baseType: !565, size: 128, offset: 9344)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !788, file: !787, line: 69, baseType: !565, size: 128, offset: 9472)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !788, file: !787, line: 70, baseType: !565, size: 128, offset: 9600)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !788, file: !787, line: 71, baseType: !565, size: 128, offset: 9728)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !788, file: !787, line: 72, baseType: !565, size: 128, offset: 9856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !788, file: !787, line: 73, baseType: !565, size: 128, offset: 9984)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !788, file: !787, line: 74, baseType: !565, size: 128, offset: 10112)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !788, file: !787, line: 75, baseType: !565, size: 128, offset: 10240)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !788, file: !787, line: 76, baseType: !565, size: 128, offset: 10368)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !788, file: !787, line: 77, baseType: !565, size: 128, offset: 10496)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !788, file: !787, line: 78, baseType: !565, size: 128, offset: 10624)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !788, file: !787, line: 79, baseType: !565, size: 128, offset: 10752)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !788, file: !787, line: 80, baseType: !565, size: 128, offset: 10880)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !788, file: !787, line: 81, baseType: !565, size: 128, offset: 11008)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !788, file: !787, line: 82, baseType: !565, size: 128, offset: 11136)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !788, file: !787, line: 83, baseType: !565, size: 128, offset: 11264)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !788, file: !787, line: 84, baseType: !565, size: 128, offset: 11392)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !788, file: !787, line: 85, baseType: !565, size: 128, offset: 11520)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !788, file: !787, line: 86, baseType: !565, size: 128, offset: 11648)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !788, file: !787, line: 87, baseType: !565, size: 128, offset: 11776)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !788, file: !787, line: 88, baseType: !565, size: 128, offset: 11904)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !788, file: !787, line: 89, baseType: !565, size: 128, offset: 12032)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !788, file: !787, line: 90, baseType: !565, size: 128, offset: 12160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !788, file: !787, line: 91, baseType: !565, size: 128, offset: 12288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !788, file: !787, line: 92, baseType: !565, size: 128, offset: 12416)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !788, file: !787, line: 93, baseType: !565, size: 128, offset: 12544)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !788, file: !787, line: 94, baseType: !565, size: 128, offset: 12672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !788, file: !787, line: 95, baseType: !565, size: 128, offset: 12800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !788, file: !787, line: 96, baseType: !565, size: 128, offset: 12928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !788, file: !787, line: 98, baseType: !843, size: 2048, offset: 13056)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2048, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !788, file: !787, line: 101, baseType: !847, size: 64, offset: 15104)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !849, line: 58, size: 32, elements: !850)
!849 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !848, file: !849, line: 59, baseType: !62, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !788, file: !787, line: 103, baseType: !853, size: 64, offset: 15168)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !787, line: 51, flags: DIFlagFwdDecl)
!855 = !DILocation(line: 1299, column: 10, scope: !780)
!856 = !DILocation(line: 1299, column: 32, scope: !780)
!857 = !DILocation(line: 1299, column: 18, scope: !780)
!858 = !DILocation(line: 1302, column: 8, scope: !859)
!859 = distinct !DILexicalBlock(scope: !780, file: !3, line: 1302, column: 8)
!860 = !DILocation(line: 1302, column: 11, scope: !859)
!861 = !DILocation(line: 1302, column: 19, scope: !859)
!862 = !DILocation(line: 1302, column: 45, scope: !859)
!863 = !DILocation(line: 1302, column: 52, scope: !859)
!864 = !DILocation(line: 1302, column: 22, scope: !859)
!865 = !DILocation(line: 1302, column: 8, scope: !780)
!866 = !DILocation(line: 1306, column: 23, scope: !867)
!867 = distinct !DILexicalBlock(scope: !859, file: !3, line: 1302, column: 57)
!868 = !DILocation(line: 1306, column: 26, scope: !867)
!869 = !DILocation(line: 1306, column: 33, scope: !867)
!870 = !DILocation(line: 1306, column: 40, scope: !867)
!871 = !DILocation(line: 1306, column: 5, scope: !867)
!872 = !DILocation(line: 1307, column: 20, scope: !867)
!873 = !DILocation(line: 1307, column: 5, scope: !867)
!874 = !DILocation(line: 1308, column: 4, scope: !867)
!875 = !DILocation(line: 1310, column: 23, scope: !780)
!876 = !DILocation(line: 1310, column: 4, scope: !780)
!877 = !DILocation(line: 1311, column: 13, scope: !780)
!878 = !DILocation(line: 1311, column: 4, scope: !780)
!879 = !DILocation(line: 1312, column: 20, scope: !780)
!880 = !DILocation(line: 1313, column: 23, scope: !881)
!881 = distinct !DILexicalBlock(scope: !780, file: !3, line: 1313, column: 8)
!882 = !DILocation(line: 1313, column: 8, scope: !881)
!883 = !DILocation(line: 1313, column: 26, scope: !881)
!884 = !DILocation(line: 1313, column: 8, scope: !780)
!885 = !DILocation(line: 1313, column: 54, scope: !881)
!886 = !DILocation(line: 1313, column: 57, scope: !881)
!887 = !DILocation(line: 1313, column: 35, scope: !881)
!888 = !DILocation(line: 1316, column: 20, scope: !780)
!889 = !DILocation(line: 1316, column: 4, scope: !780)
!890 = !DILocation(line: 1317, column: 26, scope: !780)
!891 = !DILocation(line: 1317, column: 4, scope: !780)
!892 = !DILocation(line: 1318, column: 28, scope: !780)
!893 = !DILocation(line: 1318, column: 35, scope: !780)
!894 = !DILocation(line: 1318, column: 45, scope: !780)
!895 = !DILocation(line: 1318, column: 67, scope: !780)
!896 = !DILocation(line: 1318, column: 52, scope: !780)
!897 = !DILocation(line: 1318, column: 4, scope: !780)
!898 = !DILocation(line: 1319, column: 3, scope: !780)
!899 = !DILocation(line: 1322, column: 4, scope: !900)
!900 = distinct !DILexicalBlock(scope: !776, file: !3, line: 1320, column: 8)
!901 = !DILocation(line: 1331, column: 35, scope: !766)
!902 = !DILocation(line: 1331, column: 21, scope: !766)
!903 = !DILocation(line: 1331, column: 3, scope: !766)
!904 = !DILocation(line: 1336, column: 2, scope: !766)
!905 = !DILocalVariable(name: "reports", scope: !906, file: !3, line: 1340, type: !907)
!906 = distinct !DILexicalBlock(scope: !762, file: !3, line: 1337, column: 7)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !25, line: 112, baseType: !627)
!908 = !DILocation(line: 1340, column: 14, scope: !906)
!909 = !DILocation(line: 1341, column: 3, scope: !906)
!910 = !DILocation(line: 1342, column: 25, scope: !906)
!911 = !DILocation(line: 1342, column: 3, scope: !906)
!912 = !DILocation(line: 1343, column: 16, scope: !906)
!913 = !DILocation(line: 1343, column: 19, scope: !906)
!914 = !DILocation(line: 1343, column: 3, scope: !906)
!915 = !DILocation(line: 1344, column: 3, scope: !906)
!916 = !DILocation(line: 1347, column: 16, scope: !733)
!917 = !DILocation(line: 1349, column: 2, scope: !733)
!918 = !DILocation(line: 1350, column: 1, scope: !733)
!919 = distinct !DISubprogram(name: "end_arguments", scope: !3, file: !3, line: 402, type: !734, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!920 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !919, file: !3, line: 402, type: !62)
!921 = !DILocation(line: 402, column: 30, scope: !919)
!922 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !919, file: !3, line: 402, type: !53)
!923 = !DILocation(line: 402, column: 57, scope: !919)
!924 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !919, file: !3, line: 402, type: !57)
!925 = !DILocation(line: 402, column: 77, scope: !919)
!926 = !DILocation(line: 404, column: 2, scope: !919)
!927 = distinct !DISubprogram(name: "print_help", scope: !3, file: !3, line: 253, type: !734, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!928 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !927, file: !3, line: 253, type: !62)
!929 = !DILocation(line: 253, column: 27, scope: !927)
!930 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !927, file: !3, line: 253, type: !53)
!931 = !DILocation(line: 253, column: 54, scope: !927)
!932 = !DILocalVariable(name: "data", arg: 3, scope: !927, file: !3, line: 253, type: !57)
!933 = !DILocation(line: 253, column: 74, scope: !927)
!934 = !DILocalVariable(name: "ba", scope: !927, file: !3, line: 255, type: !58)
!935 = !DILocation(line: 255, column: 9, scope: !927)
!936 = !DILocation(line: 255, column: 23, scope: !927)
!937 = !DILocation(line: 255, column: 14, scope: !927)
!938 = !DILocation(line: 257, column: 2, scope: !927)
!939 = !DILocation(line: 258, column: 2, scope: !927)
!940 = !DILocation(line: 260, column: 2, scope: !927)
!941 = !DILocation(line: 261, column: 22, scope: !927)
!942 = !DILocation(line: 261, column: 2, scope: !927)
!943 = !DILocation(line: 262, column: 22, scope: !927)
!944 = !DILocation(line: 262, column: 2, scope: !927)
!945 = !DILocation(line: 263, column: 22, scope: !927)
!946 = !DILocation(line: 263, column: 2, scope: !927)
!947 = !DILocation(line: 264, column: 22, scope: !927)
!948 = !DILocation(line: 264, column: 2, scope: !927)
!949 = !DILocation(line: 265, column: 22, scope: !927)
!950 = !DILocation(line: 265, column: 2, scope: !927)
!951 = !DILocation(line: 266, column: 22, scope: !927)
!952 = !DILocation(line: 266, column: 2, scope: !927)
!953 = !DILocation(line: 267, column: 22, scope: !927)
!954 = !DILocation(line: 267, column: 2, scope: !927)
!955 = !DILocation(line: 268, column: 22, scope: !927)
!956 = !DILocation(line: 268, column: 2, scope: !927)
!957 = !DILocation(line: 269, column: 22, scope: !927)
!958 = !DILocation(line: 269, column: 2, scope: !927)
!959 = !DILocation(line: 270, column: 22, scope: !927)
!960 = !DILocation(line: 270, column: 2, scope: !927)
!961 = !DILocation(line: 272, column: 2, scope: !927)
!962 = !DILocation(line: 273, column: 2, scope: !927)
!963 = !DILocation(line: 274, column: 22, scope: !927)
!964 = !DILocation(line: 274, column: 2, scope: !927)
!965 = !DILocation(line: 275, column: 22, scope: !927)
!966 = !DILocation(line: 275, column: 2, scope: !927)
!967 = !DILocation(line: 277, column: 2, scope: !927)
!968 = !DILocation(line: 278, column: 2, scope: !927)
!969 = !DILocation(line: 279, column: 22, scope: !927)
!970 = !DILocation(line: 279, column: 2, scope: !927)
!971 = !DILocation(line: 281, column: 2, scope: !927)
!972 = !DILocation(line: 282, column: 2, scope: !927)
!973 = !DILocation(line: 283, column: 22, scope: !927)
!974 = !DILocation(line: 283, column: 2, scope: !927)
!975 = !DILocation(line: 284, column: 22, scope: !927)
!976 = !DILocation(line: 284, column: 2, scope: !927)
!977 = !DILocation(line: 285, column: 22, scope: !927)
!978 = !DILocation(line: 285, column: 2, scope: !927)
!979 = !DILocation(line: 286, column: 22, scope: !927)
!980 = !DILocation(line: 286, column: 2, scope: !927)
!981 = !DILocation(line: 287, column: 22, scope: !927)
!982 = !DILocation(line: 287, column: 2, scope: !927)
!983 = !DILocation(line: 290, column: 2, scope: !927)
!984 = !DILocation(line: 291, column: 2, scope: !927)
!985 = !DILocation(line: 292, column: 22, scope: !927)
!986 = !DILocation(line: 292, column: 2, scope: !927)
!987 = !DILocation(line: 294, column: 2, scope: !927)
!988 = !DILocation(line: 295, column: 2, scope: !927)
!989 = !DILocation(line: 296, column: 22, scope: !927)
!990 = !DILocation(line: 296, column: 2, scope: !927)
!991 = !DILocation(line: 297, column: 22, scope: !927)
!992 = !DILocation(line: 297, column: 2, scope: !927)
!993 = !DILocation(line: 299, column: 2, scope: !927)
!994 = !DILocation(line: 301, column: 22, scope: !927)
!995 = !DILocation(line: 301, column: 2, scope: !927)
!996 = !DILocation(line: 302, column: 22, scope: !927)
!997 = !DILocation(line: 302, column: 2, scope: !927)
!998 = !DILocation(line: 303, column: 22, scope: !927)
!999 = !DILocation(line: 303, column: 2, scope: !927)
!1000 = !DILocation(line: 304, column: 22, scope: !927)
!1001 = !DILocation(line: 304, column: 2, scope: !927)
!1002 = !DILocation(line: 307, column: 2, scope: !927)
!1003 = !DILocation(line: 308, column: 2, scope: !927)
!1004 = !DILocation(line: 309, column: 22, scope: !927)
!1005 = !DILocation(line: 309, column: 2, scope: !927)
!1006 = !DILocation(line: 310, column: 22, scope: !927)
!1007 = !DILocation(line: 310, column: 2, scope: !927)
!1008 = !DILocation(line: 312, column: 2, scope: !927)
!1009 = !DILocation(line: 313, column: 22, scope: !927)
!1010 = !DILocation(line: 313, column: 2, scope: !927)
!1011 = !DILocation(line: 317, column: 22, scope: !927)
!1012 = !DILocation(line: 317, column: 2, scope: !927)
!1013 = !DILocation(line: 324, column: 22, scope: !927)
!1014 = !DILocation(line: 324, column: 2, scope: !927)
!1015 = !DILocation(line: 325, column: 22, scope: !927)
!1016 = !DILocation(line: 325, column: 2, scope: !927)
!1017 = !DILocation(line: 326, column: 22, scope: !927)
!1018 = !DILocation(line: 326, column: 2, scope: !927)
!1019 = !DILocation(line: 327, column: 22, scope: !927)
!1020 = !DILocation(line: 327, column: 2, scope: !927)
!1021 = !DILocation(line: 329, column: 22, scope: !927)
!1022 = !DILocation(line: 329, column: 2, scope: !927)
!1023 = !DILocation(line: 330, column: 22, scope: !927)
!1024 = !DILocation(line: 330, column: 2, scope: !927)
!1025 = !DILocation(line: 332, column: 2, scope: !927)
!1026 = !DILocation(line: 333, column: 22, scope: !927)
!1027 = !DILocation(line: 333, column: 2, scope: !927)
!1028 = !DILocation(line: 334, column: 22, scope: !927)
!1029 = !DILocation(line: 334, column: 2, scope: !927)
!1030 = !DILocation(line: 336, column: 2, scope: !927)
!1031 = !DILocation(line: 337, column: 2, scope: !927)
!1032 = !DILocation(line: 338, column: 22, scope: !927)
!1033 = !DILocation(line: 338, column: 2, scope: !927)
!1034 = !DILocation(line: 339, column: 2, scope: !927)
!1035 = !DILocation(line: 340, column: 22, scope: !927)
!1036 = !DILocation(line: 340, column: 2, scope: !927)
!1037 = !DILocation(line: 341, column: 22, scope: !927)
!1038 = !DILocation(line: 341, column: 2, scope: !927)
!1039 = !DILocation(line: 342, column: 22, scope: !927)
!1040 = !DILocation(line: 342, column: 2, scope: !927)
!1041 = !DILocation(line: 343, column: 22, scope: !927)
!1042 = !DILocation(line: 343, column: 2, scope: !927)
!1043 = !DILocation(line: 344, column: 2, scope: !927)
!1044 = !DILocation(line: 345, column: 22, scope: !927)
!1045 = !DILocation(line: 345, column: 2, scope: !927)
!1046 = !DILocation(line: 346, column: 22, scope: !927)
!1047 = !DILocation(line: 346, column: 2, scope: !927)
!1048 = !DILocation(line: 347, column: 22, scope: !927)
!1049 = !DILocation(line: 347, column: 2, scope: !927)
!1050 = !DILocation(line: 348, column: 22, scope: !927)
!1051 = !DILocation(line: 348, column: 2, scope: !927)
!1052 = !DILocation(line: 350, column: 2, scope: !927)
!1053 = !DILocation(line: 352, column: 22, scope: !927)
!1054 = !DILocation(line: 352, column: 2, scope: !927)
!1055 = !DILocation(line: 358, column: 22, scope: !927)
!1056 = !DILocation(line: 358, column: 2, scope: !927)
!1057 = !DILocation(line: 360, column: 22, scope: !927)
!1058 = !DILocation(line: 360, column: 2, scope: !927)
!1059 = !DILocation(line: 362, column: 2, scope: !927)
!1060 = !DILocation(line: 363, column: 24, scope: !927)
!1061 = !DILocation(line: 363, column: 2, scope: !927)
!1062 = !DILocation(line: 365, column: 2, scope: !927)
!1063 = !DILocation(line: 366, column: 2, scope: !927)
!1064 = !DILocation(line: 367, column: 2, scope: !927)
!1065 = !DILocation(line: 368, column: 2, scope: !927)
!1066 = !DILocation(line: 369, column: 2, scope: !927)
!1067 = !DILocation(line: 370, column: 2, scope: !927)
!1068 = !DILocation(line: 372, column: 2, scope: !927)
!1069 = !DILocation(line: 373, column: 2, scope: !927)
!1070 = !DILocation(line: 374, column: 2, scope: !927)
!1071 = !DILocation(line: 375, column: 2, scope: !927)
!1072 = !DILocation(line: 376, column: 2, scope: !927)
!1073 = !DILocation(line: 377, column: 2, scope: !927)
!1074 = !DILocation(line: 378, column: 2, scope: !927)
!1075 = !DILocation(line: 380, column: 2, scope: !927)
!1076 = !DILocation(line: 381, column: 2, scope: !927)
!1077 = !DILocation(line: 382, column: 2, scope: !927)
!1078 = !DILocation(line: 383, column: 2, scope: !927)
!1079 = !DILocation(line: 384, column: 2, scope: !927)
!1080 = !DILocation(line: 385, column: 2, scope: !927)
!1081 = !DILocation(line: 386, column: 2, scope: !927)
!1082 = !DILocation(line: 390, column: 2, scope: !927)
!1083 = !DILocation(line: 395, column: 2, scope: !927)
!1084 = !DILocation(line: 397, column: 2, scope: !927)
!1085 = distinct !DISubprogram(name: "print_version", scope: !3, file: !3, line: 232, type: !734, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1086 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1085, file: !3, line: 232, type: !62)
!1087 = !DILocation(line: 232, column: 30, scope: !1085)
!1088 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1085, file: !3, line: 232, type: !53)
!1089 = !DILocation(line: 232, column: 57, scope: !1085)
!1090 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1085, file: !3, line: 232, type: !57)
!1091 = !DILocation(line: 232, column: 77, scope: !1085)
!1092 = !DILocation(line: 234, column: 2, scope: !1085)
!1093 = !DILocation(line: 248, column: 2, scope: !1085)
!1094 = distinct !DISubprogram(name: "enable_python", scope: !3, file: !3, line: 407, type: !734, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1095 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1094, file: !3, line: 407, type: !62)
!1096 = !DILocation(line: 407, column: 30, scope: !1094)
!1097 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1094, file: !3, line: 407, type: !53)
!1098 = !DILocation(line: 407, column: 57, scope: !1094)
!1099 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1094, file: !3, line: 407, type: !57)
!1100 = !DILocation(line: 407, column: 77, scope: !1094)
!1101 = !DILocation(line: 409, column: 6, scope: !1094)
!1102 = !DILocation(line: 410, column: 6, scope: !1094)
!1103 = !DILocation(line: 411, column: 2, scope: !1094)
!1104 = distinct !DISubprogram(name: "disable_python", scope: !3, file: !3, line: 414, type: !734, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1105 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1104, file: !3, line: 414, type: !62)
!1106 = !DILocation(line: 414, column: 31, scope: !1104)
!1107 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1104, file: !3, line: 414, type: !53)
!1108 = !DILocation(line: 414, column: 58, scope: !1104)
!1109 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1104, file: !3, line: 414, type: !57)
!1110 = !DILocation(line: 414, column: 78, scope: !1104)
!1111 = !DILocation(line: 416, column: 6, scope: !1104)
!1112 = !DILocation(line: 417, column: 6, scope: !1104)
!1113 = !DILocation(line: 418, column: 2, scope: !1104)
!1114 = distinct !DISubprogram(name: "disable_crash_handler", scope: !3, file: !3, line: 421, type: !734, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1115 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1114, file: !3, line: 421, type: !62)
!1116 = !DILocation(line: 421, column: 38, scope: !1114)
!1117 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1114, file: !3, line: 421, type: !53)
!1118 = !DILocation(line: 421, column: 65, scope: !1114)
!1119 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1114, file: !3, line: 421, type: !57)
!1120 = !DILocation(line: 421, column: 85, scope: !1114)
!1121 = !DILocation(line: 423, column: 20, scope: !1114)
!1122 = !DILocation(line: 424, column: 2, scope: !1114)
!1123 = distinct !DISubprogram(name: "background_mode", scope: !3, file: !3, line: 427, type: !734, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1124 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1123, file: !3, line: 427, type: !62)
!1125 = !DILocation(line: 427, column: 32, scope: !1123)
!1126 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1123, file: !3, line: 427, type: !53)
!1127 = !DILocation(line: 427, column: 59, scope: !1123)
!1128 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1123, file: !3, line: 427, type: !57)
!1129 = !DILocation(line: 427, column: 79, scope: !1123)
!1130 = !DILocation(line: 429, column: 15, scope: !1123)
!1131 = !DILocation(line: 430, column: 2, scope: !1123)
!1132 = distinct !DISubprogram(name: "playback_mode", scope: !3, file: !3, line: 691, type: !734, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1133 = !DILocalVariable(name: "argc", arg: 1, scope: !1132, file: !3, line: 691, type: !62)
!1134 = !DILocation(line: 691, column: 30, scope: !1132)
!1135 = !DILocalVariable(name: "argv", arg: 2, scope: !1132, file: !3, line: 691, type: !53)
!1136 = !DILocation(line: 691, column: 49, scope: !1132)
!1137 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1132, file: !3, line: 691, type: !57)
!1138 = !DILocation(line: 691, column: 61, scope: !1132)
!1139 = !DILocation(line: 694, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 694, column: 6)
!1141 = !DILocation(line: 694, column: 6, scope: !1140)
!1142 = !DILocation(line: 694, column: 19, scope: !1140)
!1143 = !DILocation(line: 694, column: 6, scope: !1132)
!1144 = !DILocation(line: 700, column: 20, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 694, column: 25)
!1146 = !DILocation(line: 700, column: 26, scope: !1145)
!1147 = !DILocation(line: 700, column: 3, scope: !1145)
!1148 = !DILocation(line: 701, column: 3, scope: !1145)
!1149 = !DILocation(line: 704, column: 2, scope: !1132)
!1150 = distinct !DISubprogram(name: "debug_mode", scope: !3, file: !3, line: 433, type: !734, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1151 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1150, file: !3, line: 433, type: !62)
!1152 = !DILocation(line: 433, column: 27, scope: !1150)
!1153 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1150, file: !3, line: 433, type: !53)
!1154 = !DILocation(line: 433, column: 54, scope: !1150)
!1155 = !DILocalVariable(name: "data", arg: 3, scope: !1150, file: !3, line: 433, type: !57)
!1156 = !DILocation(line: 433, column: 74, scope: !1150)
!1157 = !DILocation(line: 435, column: 10, scope: !1150)
!1158 = !DILocation(line: 436, column: 2, scope: !1150)
!1159 = !DILocation(line: 437, column: 2, scope: !1150)
!1160 = !DILocation(line: 446, column: 16, scope: !1150)
!1161 = !DILocation(line: 446, column: 2, scope: !1150)
!1162 = !DILocation(line: 447, column: 2, scope: !1150)
!1163 = distinct !DISubprogram(name: "debug_mode_generic", scope: !3, file: !3, line: 450, type: !734, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1164 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1163, file: !3, line: 450, type: !62)
!1165 = !DILocation(line: 450, column: 35, scope: !1163)
!1166 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1163, file: !3, line: 450, type: !53)
!1167 = !DILocation(line: 450, column: 62, scope: !1163)
!1168 = !DILocalVariable(name: "data", arg: 3, scope: !1163, file: !3, line: 450, type: !57)
!1169 = !DILocation(line: 450, column: 82, scope: !1163)
!1170 = !DILocation(line: 452, column: 13, scope: !1163)
!1171 = !DILocation(line: 452, column: 10, scope: !1163)
!1172 = !DILocation(line: 453, column: 2, scope: !1163)
!1173 = distinct !DISubprogram(name: "set_fpe", scope: !3, file: !3, line: 493, type: !734, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1174 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1173, file: !3, line: 493, type: !62)
!1175 = !DILocation(line: 493, column: 24, scope: !1173)
!1176 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1173, file: !3, line: 493, type: !53)
!1177 = !DILocation(line: 493, column: 51, scope: !1173)
!1178 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1173, file: !3, line: 493, type: !57)
!1179 = !DILocation(line: 493, column: 71, scope: !1173)
!1180 = !DILocation(line: 517, column: 2, scope: !1173)
!1181 = distinct !DISubprogram(name: "debug_mode_memory", scope: !3, file: !3, line: 474, type: !734, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1182 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1181, file: !3, line: 474, type: !62)
!1183 = !DILocation(line: 474, column: 34, scope: !1181)
!1184 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1181, file: !3, line: 474, type: !53)
!1185 = !DILocation(line: 474, column: 61, scope: !1181)
!1186 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1181, file: !3, line: 474, type: !57)
!1187 = !DILocation(line: 474, column: 81, scope: !1181)
!1188 = !DILocation(line: 476, column: 2, scope: !1181)
!1189 = !DILocation(line: 477, column: 2, scope: !1181)
!1190 = distinct !DISubprogram(name: "set_debug_value", scope: !3, file: !3, line: 480, type: !734, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1191 = !DILocalVariable(name: "argc", arg: 1, scope: !1190, file: !3, line: 480, type: !62)
!1192 = !DILocation(line: 480, column: 32, scope: !1190)
!1193 = !DILocalVariable(name: "argv", arg: 2, scope: !1190, file: !3, line: 480, type: !53)
!1194 = !DILocation(line: 480, column: 51, scope: !1190)
!1195 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1190, file: !3, line: 480, type: !57)
!1196 = !DILocation(line: 480, column: 63, scope: !1190)
!1197 = !DILocation(line: 482, column: 6, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 482, column: 6)
!1199 = !DILocation(line: 482, column: 11, scope: !1198)
!1200 = !DILocation(line: 482, column: 6, scope: !1190)
!1201 = !DILocation(line: 483, column: 24, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 482, column: 16)
!1203 = !DILocation(line: 483, column: 19, scope: !1202)
!1204 = !DILocation(line: 483, column: 17, scope: !1202)
!1205 = !DILocation(line: 485, column: 3, scope: !1202)
!1206 = !DILocation(line: 488, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 487, column: 7)
!1208 = !DILocation(line: 489, column: 3, scope: !1207)
!1209 = !DILocation(line: 491, column: 1, scope: !1190)
!1210 = distinct !DISubprogram(name: "set_verbosity", scope: !3, file: !3, line: 906, type: !734, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1211 = !DILocalVariable(name: "argc", arg: 1, scope: !1210, file: !3, line: 906, type: !62)
!1212 = !DILocation(line: 906, column: 30, scope: !1210)
!1213 = !DILocalVariable(name: "argv", arg: 2, scope: !1210, file: !3, line: 906, type: !53)
!1214 = !DILocation(line: 906, column: 49, scope: !1210)
!1215 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1210, file: !3, line: 906, type: !57)
!1216 = !DILocation(line: 906, column: 61, scope: !1210)
!1217 = !DILocation(line: 908, column: 6, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 908, column: 6)
!1219 = !DILocation(line: 908, column: 11, scope: !1218)
!1220 = !DILocation(line: 908, column: 6, scope: !1210)
!1221 = !DILocalVariable(name: "level", scope: !1222, file: !3, line: 909, type: !62)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 908, column: 16)
!1223 = !DILocation(line: 909, column: 7, scope: !1222)
!1224 = !DILocation(line: 909, column: 20, scope: !1222)
!1225 = !DILocation(line: 909, column: 15, scope: !1222)
!1226 = !DILocation(line: 916, column: 9, scope: !1222)
!1227 = !DILocation(line: 919, column: 3, scope: !1222)
!1228 = !DILocation(line: 922, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 921, column: 7)
!1230 = !DILocation(line: 923, column: 3, scope: !1229)
!1231 = !DILocation(line: 925, column: 1, scope: !1210)
!1232 = distinct !DISubprogram(name: "set_factory_startup", scope: !3, file: !3, line: 663, type: !734, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1233 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1232, file: !3, line: 663, type: !62)
!1234 = !DILocation(line: 663, column: 36, scope: !1232)
!1235 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1232, file: !3, line: 663, type: !53)
!1236 = !DILocation(line: 663, column: 63, scope: !1232)
!1237 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1232, file: !3, line: 663, type: !57)
!1238 = !DILocation(line: 663, column: 83, scope: !1232)
!1239 = !DILocation(line: 665, column: 20, scope: !1232)
!1240 = !DILocation(line: 666, column: 2, scope: !1232)
!1241 = distinct !DISubprogram(name: "set_env", scope: !3, file: !3, line: 669, type: !734, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1242 = !DILocalVariable(name: "argc", arg: 1, scope: !1241, file: !3, line: 669, type: !62)
!1243 = !DILocation(line: 669, column: 24, scope: !1241)
!1244 = !DILocalVariable(name: "argv", arg: 2, scope: !1241, file: !3, line: 669, type: !53)
!1245 = !DILocation(line: 669, column: 43, scope: !1241)
!1246 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1241, file: !3, line: 669, type: !57)
!1247 = !DILocation(line: 669, column: 55, scope: !1241)
!1248 = !DILocalVariable(name: "env", scope: !1241, file: !3, line: 673, type: !555)
!1249 = !DILocation(line: 673, column: 7, scope: !1241)
!1250 = !DILocalVariable(name: "ch_dst", scope: !1241, file: !3, line: 674, type: !444)
!1251 = !DILocation(line: 674, column: 8, scope: !1241)
!1252 = !DILocation(line: 674, column: 17, scope: !1241)
!1253 = !DILocation(line: 674, column: 21, scope: !1241)
!1254 = !DILocalVariable(name: "ch_src", scope: !1241, file: !3, line: 675, type: !54)
!1255 = !DILocation(line: 675, column: 14, scope: !1241)
!1256 = !DILocation(line: 675, column: 23, scope: !1241)
!1257 = !DILocation(line: 675, column: 31, scope: !1241)
!1258 = !DILocation(line: 677, column: 6, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 677, column: 6)
!1260 = !DILocation(line: 677, column: 11, scope: !1259)
!1261 = !DILocation(line: 677, column: 6, scope: !1241)
!1262 = !DILocation(line: 678, column: 40, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 677, column: 16)
!1264 = !DILocation(line: 678, column: 3, scope: !1263)
!1265 = !DILocation(line: 679, column: 3, scope: !1263)
!1266 = !DILocation(line: 682, column: 2, scope: !1241)
!1267 = !DILocation(line: 682, column: 10, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 682, column: 2)
!1269 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 682, column: 2)
!1270 = !DILocation(line: 682, column: 9, scope: !1268)
!1271 = !DILocation(line: 682, column: 2, scope: !1269)
!1272 = !DILocation(line: 683, column: 15, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 682, column: 38)
!1274 = !DILocation(line: 683, column: 14, scope: !1273)
!1275 = !DILocation(line: 683, column: 22, scope: !1273)
!1276 = !DILocation(line: 683, column: 13, scope: !1273)
!1277 = !DILocation(line: 683, column: 40, scope: !1273)
!1278 = !DILocation(line: 683, column: 39, scope: !1273)
!1279 = !DILocation(line: 683, column: 38, scope: !1273)
!1280 = !DILocation(line: 683, column: 48, scope: !1273)
!1281 = !DILocation(line: 683, column: 4, scope: !1273)
!1282 = !DILocation(line: 683, column: 11, scope: !1273)
!1283 = !DILocation(line: 684, column: 2, scope: !1273)
!1284 = !DILocation(line: 682, column: 24, scope: !1268)
!1285 = !DILocation(line: 682, column: 34, scope: !1268)
!1286 = !DILocation(line: 682, column: 2, scope: !1268)
!1287 = distinct !{!1287, !1271, !1288}
!1288 = !DILocation(line: 684, column: 2, scope: !1269)
!1289 = !DILocation(line: 686, column: 3, scope: !1241)
!1290 = !DILocation(line: 686, column: 10, scope: !1241)
!1291 = !DILocation(line: 687, column: 13, scope: !1241)
!1292 = !DILocation(line: 687, column: 18, scope: !1241)
!1293 = !DILocation(line: 687, column: 2, scope: !1241)
!1294 = !DILocation(line: 688, column: 2, scope: !1241)
!1295 = distinct !DISubprogram(name: "prefsize", scope: !3, file: !3, line: 707, type: !734, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1296 = !DILocalVariable(name: "argc", arg: 1, scope: !1295, file: !3, line: 707, type: !62)
!1297 = !DILocation(line: 707, column: 25, scope: !1295)
!1298 = !DILocalVariable(name: "argv", arg: 2, scope: !1295, file: !3, line: 707, type: !53)
!1299 = !DILocation(line: 707, column: 44, scope: !1295)
!1300 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1295, file: !3, line: 707, type: !57)
!1301 = !DILocation(line: 707, column: 56, scope: !1295)
!1302 = !DILocalVariable(name: "stax", scope: !1295, file: !3, line: 709, type: !62)
!1303 = !DILocation(line: 709, column: 6, scope: !1295)
!1304 = !DILocalVariable(name: "stay", scope: !1295, file: !3, line: 709, type: !62)
!1305 = !DILocation(line: 709, column: 12, scope: !1295)
!1306 = !DILocalVariable(name: "sizx", scope: !1295, file: !3, line: 709, type: !62)
!1307 = !DILocation(line: 709, column: 18, scope: !1295)
!1308 = !DILocalVariable(name: "sizy", scope: !1295, file: !3, line: 709, type: !62)
!1309 = !DILocation(line: 709, column: 24, scope: !1295)
!1310 = !DILocation(line: 711, column: 6, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 711, column: 6)
!1312 = !DILocation(line: 711, column: 11, scope: !1311)
!1313 = !DILocation(line: 711, column: 6, scope: !1295)
!1314 = !DILocation(line: 712, column: 11, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 711, column: 16)
!1316 = !DILocation(line: 712, column: 3, scope: !1315)
!1317 = !DILocation(line: 713, column: 3, scope: !1315)
!1318 = !DILocation(line: 716, column: 14, scope: !1295)
!1319 = !DILocation(line: 716, column: 9, scope: !1295)
!1320 = !DILocation(line: 716, column: 7, scope: !1295)
!1321 = !DILocation(line: 717, column: 14, scope: !1295)
!1322 = !DILocation(line: 717, column: 9, scope: !1295)
!1323 = !DILocation(line: 717, column: 7, scope: !1295)
!1324 = !DILocation(line: 718, column: 14, scope: !1295)
!1325 = !DILocation(line: 718, column: 9, scope: !1295)
!1326 = !DILocation(line: 718, column: 7, scope: !1295)
!1327 = !DILocation(line: 719, column: 14, scope: !1295)
!1328 = !DILocation(line: 719, column: 9, scope: !1295)
!1329 = !DILocation(line: 719, column: 7, scope: !1295)
!1330 = !DILocation(line: 721, column: 25, scope: !1295)
!1331 = !DILocation(line: 721, column: 31, scope: !1295)
!1332 = !DILocation(line: 721, column: 37, scope: !1295)
!1333 = !DILocation(line: 721, column: 43, scope: !1295)
!1334 = !DILocation(line: 721, column: 2, scope: !1295)
!1335 = !DILocation(line: 723, column: 2, scope: !1295)
!1336 = distinct !DISubprogram(name: "with_borders", scope: !3, file: !3, line: 732, type: !734, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1337 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1336, file: !3, line: 732, type: !62)
!1338 = !DILocation(line: 732, column: 29, scope: !1336)
!1339 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1336, file: !3, line: 732, type: !53)
!1340 = !DILocation(line: 732, column: 56, scope: !1336)
!1341 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1336, file: !3, line: 732, type: !57)
!1342 = !DILocation(line: 732, column: 76, scope: !1336)
!1343 = !DILocation(line: 734, column: 2, scope: !1336)
!1344 = !DILocation(line: 735, column: 2, scope: !1336)
!1345 = distinct !DISubprogram(name: "without_borders", scope: !3, file: !3, line: 738, type: !734, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1346 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1345, file: !3, line: 738, type: !62)
!1347 = !DILocation(line: 738, column: 32, scope: !1345)
!1348 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1345, file: !3, line: 738, type: !53)
!1349 = !DILocation(line: 738, column: 59, scope: !1345)
!1350 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1345, file: !3, line: 738, type: !57)
!1351 = !DILocation(line: 738, column: 79, scope: !1345)
!1352 = !DILocation(line: 740, column: 2, scope: !1345)
!1353 = !DILocation(line: 741, column: 2, scope: !1345)
!1354 = distinct !DISubprogram(name: "start_with_console", scope: !3, file: !3, line: 745, type: !734, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1355 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1354, file: !3, line: 745, type: !62)
!1356 = !DILocation(line: 745, column: 35, scope: !1354)
!1357 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1354, file: !3, line: 745, type: !53)
!1358 = !DILocation(line: 745, column: 62, scope: !1354)
!1359 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1354, file: !3, line: 745, type: !57)
!1360 = !DILocation(line: 745, column: 82, scope: !1354)
!1361 = !DILocation(line: 747, column: 24, scope: !1354)
!1362 = !DILocation(line: 748, column: 2, scope: !1354)
!1363 = distinct !DISubprogram(name: "register_extension", scope: !3, file: !3, line: 751, type: !734, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1364 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1363, file: !3, line: 751, type: !62)
!1365 = !DILocation(line: 751, column: 35, scope: !1363)
!1366 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1363, file: !3, line: 751, type: !53)
!1367 = !DILocation(line: 751, column: 62, scope: !1363)
!1368 = !DILocalVariable(name: "data", arg: 3, scope: !1363, file: !3, line: 751, type: !57)
!1369 = !DILocation(line: 751, column: 82, scope: !1363)
!1370 = !DILocation(line: 758, column: 8, scope: !1363)
!1371 = !DILocation(line: 760, column: 2, scope: !1363)
!1372 = distinct !DISubprogram(name: "native_pixels", scope: !3, file: !3, line: 726, type: !734, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1373 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1372, file: !3, line: 726, type: !62)
!1374 = !DILocation(line: 726, column: 30, scope: !1372)
!1375 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1372, file: !3, line: 726, type: !53)
!1376 = !DILocation(line: 726, column: 57, scope: !1372)
!1377 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1372, file: !3, line: 726, type: !57)
!1378 = !DILocation(line: 726, column: 77, scope: !1372)
!1379 = !DILocation(line: 728, column: 2, scope: !1372)
!1380 = !DILocation(line: 729, column: 2, scope: !1372)
!1381 = distinct !DISubprogram(name: "no_joystick", scope: !3, file: !3, line: 763, type: !734, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1382 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1381, file: !3, line: 763, type: !62)
!1383 = !DILocation(line: 763, column: 28, scope: !1381)
!1384 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1381, file: !3, line: 763, type: !53)
!1385 = !DILocation(line: 763, column: 55, scope: !1381)
!1386 = !DILocalVariable(name: "data", arg: 3, scope: !1381, file: !3, line: 763, type: !57)
!1387 = !DILocation(line: 763, column: 75, scope: !1381)
!1388 = !DILocation(line: 766, column: 8, scope: !1381)
!1389 = !DILocation(line: 778, column: 2, scope: !1381)
!1390 = distinct !DISubprogram(name: "no_glsl", scope: !3, file: !3, line: 781, type: !734, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1391 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1390, file: !3, line: 781, type: !62)
!1392 = !DILocation(line: 781, column: 24, scope: !1390)
!1393 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1390, file: !3, line: 781, type: !53)
!1394 = !DILocation(line: 781, column: 51, scope: !1390)
!1395 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1390, file: !3, line: 781, type: !57)
!1396 = !DILocation(line: 781, column: 71, scope: !1390)
!1397 = !DILocation(line: 783, column: 2, scope: !1390)
!1398 = !DILocation(line: 784, column: 2, scope: !1390)
!1399 = distinct !DISubprogram(name: "no_audio", scope: !3, file: !3, line: 787, type: !734, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1400 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !1399, file: !3, line: 787, type: !62)
!1401 = !DILocation(line: 787, column: 25, scope: !1399)
!1402 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !1399, file: !3, line: 787, type: !53)
!1403 = !DILocation(line: 787, column: 52, scope: !1399)
!1404 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1399, file: !3, line: 787, type: !57)
!1405 = !DILocation(line: 787, column: 72, scope: !1399)
!1406 = !DILocation(line: 789, column: 2, scope: !1399)
!1407 = !DILocation(line: 790, column: 2, scope: !1399)
!1408 = distinct !DISubprogram(name: "set_audio", scope: !3, file: !3, line: 793, type: !734, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1409 = !DILocalVariable(name: "argc", arg: 1, scope: !1408, file: !3, line: 793, type: !62)
!1410 = !DILocation(line: 793, column: 26, scope: !1408)
!1411 = !DILocalVariable(name: "argv", arg: 2, scope: !1408, file: !3, line: 793, type: !53)
!1412 = !DILocation(line: 793, column: 45, scope: !1408)
!1413 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !1408, file: !3, line: 793, type: !57)
!1414 = !DILocation(line: 793, column: 57, scope: !1408)
!1415 = !DILocation(line: 795, column: 6, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 795, column: 6)
!1417 = !DILocation(line: 795, column: 11, scope: !1416)
!1418 = !DILocation(line: 795, column: 6, scope: !1408)
!1419 = !DILocation(line: 796, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 795, column: 16)
!1421 = !DILocation(line: 796, column: 3, scope: !1420)
!1422 = !DILocation(line: 797, column: 3, scope: !1420)
!1423 = !DILocation(line: 800, column: 43, scope: !1408)
!1424 = !DILocation(line: 800, column: 21, scope: !1408)
!1425 = !DILocation(line: 800, column: 2, scope: !1408)
!1426 = !DILocation(line: 801, column: 2, scope: !1408)
!1427 = distinct !DISubprogram(name: "set_ge_parameters", scope: !3, file: !3, line: 954, type: !734, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1428 = !DILocalVariable(name: "argc", arg: 1, scope: !1427, file: !3, line: 954, type: !62)
!1429 = !DILocation(line: 954, column: 34, scope: !1427)
!1430 = !DILocalVariable(name: "argv", arg: 2, scope: !1427, file: !3, line: 954, type: !53)
!1431 = !DILocation(line: 954, column: 53, scope: !1427)
!1432 = !DILocalVariable(name: "data", arg: 3, scope: !1427, file: !3, line: 954, type: !57)
!1433 = !DILocation(line: 954, column: 65, scope: !1427)
!1434 = !DILocalVariable(name: "a", scope: !1427, file: !3, line: 956, type: !62)
!1435 = !DILocation(line: 956, column: 6, scope: !1427)
!1436 = !DILocation(line: 960, column: 8, scope: !1427)
!1437 = !DILocation(line: 972, column: 6, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 972, column: 6)
!1439 = !DILocation(line: 972, column: 11, scope: !1438)
!1440 = !DILocation(line: 972, column: 6, scope: !1427)
!1441 = !DILocalVariable(name: "paramname", scope: !1442, file: !3, line: 973, type: !54)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 972, column: 17)
!1443 = !DILocation(line: 973, column: 15, scope: !1442)
!1444 = !DILocation(line: 973, column: 27, scope: !1442)
!1445 = !DILocation(line: 973, column: 32, scope: !1442)
!1446 = !DILocation(line: 975, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 975, column: 7)
!1448 = !DILocation(line: 975, column: 9, scope: !1447)
!1449 = !DILocation(line: 975, column: 15, scope: !1447)
!1450 = !DILocation(line: 975, column: 13, scope: !1447)
!1451 = !DILocation(line: 975, column: 20, scope: !1447)
!1452 = !DILocation(line: 975, column: 26, scope: !1447)
!1453 = !DILocation(line: 975, column: 31, scope: !1447)
!1454 = !DILocation(line: 975, column: 33, scope: !1447)
!1455 = !DILocation(line: 975, column: 24, scope: !1447)
!1456 = !DILocation(line: 975, column: 39, scope: !1447)
!1457 = !DILocation(line: 975, column: 7, scope: !1442)
!1458 = !DILocation(line: 976, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 975, column: 48)
!1460 = !DILocation(line: 977, column: 8, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 977, column: 8)
!1462 = !DILocation(line: 977, column: 10, scope: !1461)
!1463 = !DILocation(line: 977, column: 16, scope: !1461)
!1464 = !DILocation(line: 977, column: 14, scope: !1461)
!1465 = !DILocation(line: 977, column: 8, scope: !1459)
!1466 = !DILocation(line: 978, column: 6, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 977, column: 22)
!1468 = !DILocation(line: 983, column: 4, scope: !1467)
!1469 = !DILocation(line: 985, column: 64, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 984, column: 9)
!1471 = !DILocation(line: 985, column: 5, scope: !1470)
!1472 = !DILocation(line: 986, column: 5, scope: !1470)
!1473 = !DILocation(line: 990, column: 3, scope: !1459)
!1474 = !DILocation(line: 996, column: 16, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 996, column: 8)
!1476 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 991, column: 8)
!1477 = !DILocation(line: 996, column: 21, scope: !1475)
!1478 = !DILocation(line: 996, column: 9, scope: !1475)
!1479 = !DILocation(line: 996, column: 8, scope: !1476)
!1480 = !DILocation(line: 997, column: 5, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 996, column: 38)
!1482 = !DILocation(line: 998, column: 4, scope: !1481)
!1483 = !DILocation(line: 1000, column: 16, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 1000, column: 8)
!1485 = !DILocation(line: 1000, column: 21, scope: !1484)
!1486 = !DILocation(line: 1000, column: 9, scope: !1484)
!1487 = !DILocation(line: 1000, column: 8, scope: !1476)
!1488 = !DILocation(line: 1001, column: 5, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 1000, column: 42)
!1490 = !DILocation(line: 1002, column: 4, scope: !1489)
!1491 = !DILocation(line: 1006, column: 2, scope: !1442)
!1492 = !DILocation(line: 1008, column: 9, scope: !1427)
!1493 = !DILocation(line: 1008, column: 2, scope: !1427)
!1494 = !DILocation(line: 1009, column: 1, scope: !1427)
!1495 = distinct !DISubprogram(name: "render_frame", scope: !3, file: !3, line: 1011, type: !734, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!1496 = !DILocalVariable(name: "argc", arg: 1, scope: !1495, file: !3, line: 1011, type: !62)
!1497 = !DILocation(line: 1011, column: 29, scope: !1495)
!1498 = !DILocalVariable(name: "argv", arg: 2, scope: !1495, file: !3, line: 1011, type: !53)
!1499 = !DILocation(line: 1011, column: 48, scope: !1495)
!1500 = !DILocalVariable(name: "data", arg: 3, scope: !1495, file: !3, line: 1011, type: !57)
!1501 = !DILocation(line: 1011, column: 60, scope: !1495)
!1502 = !DILocalVariable(name: "C", scope: !1495, file: !3, line: 1013, type: !77)
!1503 = !DILocation(line: 1013, column: 12, scope: !1495)
!1504 = !DILocation(line: 1013, column: 16, scope: !1495)
!1505 = !DILocalVariable(name: "scene", scope: !1495, file: !3, line: 1014, type: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1508, line: 1299, baseType: !1509)
!1508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1508, line: 1216, size: 39680, elements: !1510)
!1510 = !{!1511, !1512, !1515, !2835, !2916, !2917, !2918, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2945, !3159, !3162, !3404, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3426, !3427, !3428, !3429, !3430, !3438, !3504, !3511, !3512, !3519, !3522, !3523, !3524, !3525, !3526, !3527}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !1508, line: 1217, baseType: !507, size: 960)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1509, file: !1508, line: 1218, baseType: !1513, size: 64, offset: 960)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1508, line: 58, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1509, file: !1508, line: 1220, baseType: !1516, size: 64, offset: 1024)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1518, line: 115, size: 11392, elements: !1519)
!1518 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !{!1520, !1521, !1522, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1540, !1552, !1566, !1567, !1611, !1612, !1615, !1616, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2786, !2789, !2790, !2791, !2792, !2793, !2794, !2798, !2801, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2813, !2816, !2819, !2820, !2823, !2824}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !1518, line: 116, baseType: !507, size: 960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1517, file: !1518, line: 117, baseType: !1513, size: 64, offset: 960)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1517, file: !1518, line: 119, baseType: !1523, size: 64, offset: 1024)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1518, line: 57, flags: DIFlagFwdDecl)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !1518, line: 121, baseType: !539, size: 16, offset: 1088)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1517, file: !1518, line: 121, baseType: !539, size: 16, offset: 1104)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1517, file: !1518, line: 122, baseType: !62, size: 32, offset: 1120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1517, file: !1518, line: 122, baseType: !62, size: 32, offset: 1152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1517, file: !1518, line: 122, baseType: !62, size: 32, offset: 1184)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1517, file: !1518, line: 123, baseType: !555, size: 512, offset: 1216)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1517, file: !1518, line: 124, baseType: !1516, size: 64, offset: 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1517, file: !1518, line: 124, baseType: !1516, size: 64, offset: 1792)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1517, file: !1518, line: 127, baseType: !1516, size: 64, offset: 1856)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1517, file: !1518, line: 127, baseType: !1516, size: 64, offset: 1920)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1517, file: !1518, line: 127, baseType: !1516, size: 64, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1517, file: !1518, line: 128, baseType: !1537, size: 64, offset: 2048)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1539, line: 46, flags: DIFlagFwdDecl)
!1539 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1517, file: !1518, line: 130, baseType: !1541, size: 64, offset: 2112)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1518, line: 97, size: 832, elements: !1543)
!1543 = !{!1544, !1550, !1551}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1542, file: !1518, line: 98, baseType: !1545, size: 768)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 768, elements: !1547)
!1546 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1547 = !{!1548, !1549}
!1548 = !DISubrange(count: 8)
!1549 = !DISubrange(count: 3)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1542, file: !1518, line: 99, baseType: !62, size: 32, offset: 768)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1542, file: !1518, line: 99, baseType: !62, size: 32, offset: 800)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1517, file: !1518, line: 131, baseType: !1553, size: 64, offset: 2176)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1555, line: 486, size: 1600, elements: !1556)
!1555 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1554, file: !1555, line: 487, baseType: !507, size: 960)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1554, file: !1555, line: 489, baseType: !565, size: 128, offset: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1554, file: !1555, line: 490, baseType: !565, size: 128, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1554, file: !1555, line: 491, baseType: !565, size: 128, offset: 1216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1554, file: !1555, line: 492, baseType: !565, size: 128, offset: 1344)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1554, file: !1555, line: 494, baseType: !62, size: 32, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1554, file: !1555, line: 495, baseType: !62, size: 32, offset: 1504)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1554, file: !1555, line: 497, baseType: !62, size: 32, offset: 1536)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1554, file: !1555, line: 498, baseType: !62, size: 32, offset: 1568)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1517, file: !1518, line: 132, baseType: !1553, size: 64, offset: 2240)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1517, file: !1518, line: 133, baseType: !1568, size: 64, offset: 2304)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1555, line: 334, size: 1728, elements: !1570)
!1570 = !{!1571, !1572, !1576, !1577, !1578, !1579, !1580, !1581, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1610}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1569, file: !1555, line: 335, baseType: !565, size: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1569, file: !1555, line: 336, baseType: !1573, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1575, line: 48, flags: DIFlagFwdDecl)
!1575 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !1555, line: 338, baseType: !539, size: 16, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !1555, line: 338, baseType: !539, size: 16, offset: 208)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1569, file: !1555, line: 339, baseType: !7, size: 32, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1569, file: !1555, line: 340, baseType: !62, size: 32, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1569, file: !1555, line: 342, baseType: !1546, size: 32, offset: 288)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1569, file: !1555, line: 343, baseType: !1582, size: 96, offset: 320)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 96, elements: !1583)
!1583 = !{!1549}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1569, file: !1555, line: 344, baseType: !1582, size: 96, offset: 416)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1569, file: !1555, line: 347, baseType: !565, size: 128, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1569, file: !1555, line: 349, baseType: !62, size: 32, offset: 640)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1569, file: !1555, line: 350, baseType: !62, size: 32, offset: 672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1569, file: !1555, line: 351, baseType: !57, size: 64, offset: 704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1569, file: !1555, line: 352, baseType: !57, size: 64, offset: 768)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1569, file: !1555, line: 354, baseType: !1591, size: 384, offset: 832)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1555, line: 116, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1555, line: 94, size: 384, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1592, file: !1555, line: 96, baseType: !62, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1592, file: !1555, line: 96, baseType: !62, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1592, file: !1555, line: 97, baseType: !62, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1592, file: !1555, line: 97, baseType: !62, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1592, file: !1555, line: 99, baseType: !539, size: 16, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1592, file: !1555, line: 100, baseType: !539, size: 16, offset: 144)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1592, file: !1555, line: 102, baseType: !539, size: 16, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1592, file: !1555, line: 105, baseType: !539, size: 16, offset: 176)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1592, file: !1555, line: 108, baseType: !539, size: 16, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1592, file: !1555, line: 109, baseType: !539, size: 16, offset: 208)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1592, file: !1555, line: 111, baseType: !539, size: 16, offset: 224)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1592, file: !1555, line: 112, baseType: !539, size: 16, offset: 240)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1592, file: !1555, line: 114, baseType: !62, size: 32, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1592, file: !1555, line: 114, baseType: !62, size: 32, offset: 288)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1592, file: !1555, line: 115, baseType: !62, size: 32, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1592, file: !1555, line: 115, baseType: !62, size: 32, offset: 352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1569, file: !1555, line: 355, baseType: !555, size: 512, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1517, file: !1518, line: 134, baseType: !57, size: 64, offset: 2368)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1517, file: !1518, line: 136, baseType: !1613, size: 64, offset: 2432)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1508, line: 61, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1517, file: !1518, line: 138, baseType: !1591, size: 384, offset: 2496)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1517, file: !1518, line: 139, baseType: !1617, size: 64, offset: 2880)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1555, line: 80, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1555, line: 72, size: 192, elements: !1620)
!1620 = !{!1621, !1628, !1629, !1630, !1631}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1619, file: !1555, line: 73, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1555, line: 59, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1555, line: 56, size: 128, elements: !1625)
!1625 = !{!1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1624, file: !1555, line: 57, baseType: !1582, size: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !1555, line: 58, baseType: !62, size: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1619, file: !1555, line: 74, baseType: !62, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1619, file: !1555, line: 76, baseType: !62, size: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1619, file: !1555, line: 77, baseType: !62, size: 32, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1619, file: !1555, line: 79, baseType: !62, size: 32, offset: 160)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1517, file: !1518, line: 141, baseType: !565, size: 128, offset: 2944)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1517, file: !1518, line: 142, baseType: !565, size: 128, offset: 3072)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1517, file: !1518, line: 143, baseType: !565, size: 128, offset: 3200)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1517, file: !1518, line: 144, baseType: !565, size: 128, offset: 3328)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1517, file: !1518, line: 146, baseType: !62, size: 32, offset: 3456)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1517, file: !1518, line: 147, baseType: !62, size: 32, offset: 3488)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1517, file: !1518, line: 150, baseType: !1639, size: 64, offset: 3520)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1642, line: 93, size: 7552, elements: !1643)
!1642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1692, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1761, !1762, !1763, !1764, !1765, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2699}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1641, file: !1642, line: 94, baseType: !507, size: 960)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1641, file: !1642, line: 95, baseType: !1513, size: 64, offset: 960)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1641, file: !1642, line: 97, baseType: !539, size: 16, offset: 1024)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !1642, line: 97, baseType: !539, size: 16, offset: 1040)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1641, file: !1642, line: 99, baseType: !1546, size: 32, offset: 1056)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1641, file: !1642, line: 99, baseType: !1546, size: 32, offset: 1088)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1641, file: !1642, line: 99, baseType: !1546, size: 32, offset: 1120)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1641, file: !1642, line: 100, baseType: !1546, size: 32, offset: 1152)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1641, file: !1642, line: 100, baseType: !1546, size: 32, offset: 1184)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1641, file: !1642, line: 100, baseType: !1546, size: 32, offset: 1216)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1641, file: !1642, line: 101, baseType: !1546, size: 32, offset: 1248)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1641, file: !1642, line: 101, baseType: !1546, size: 32, offset: 1280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1641, file: !1642, line: 101, baseType: !1546, size: 32, offset: 1312)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1641, file: !1642, line: 102, baseType: !1546, size: 32, offset: 1344)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1641, file: !1642, line: 102, baseType: !1546, size: 32, offset: 1376)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1641, file: !1642, line: 102, baseType: !1546, size: 32, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1641, file: !1642, line: 103, baseType: !1546, size: 32, offset: 1440)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1641, file: !1642, line: 103, baseType: !1546, size: 32, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1641, file: !1642, line: 103, baseType: !1546, size: 32, offset: 1504)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1641, file: !1642, line: 103, baseType: !1546, size: 32, offset: 1536)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1641, file: !1642, line: 103, baseType: !1546, size: 32, offset: 1568)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1641, file: !1642, line: 104, baseType: !1546, size: 32, offset: 1600)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1641, file: !1642, line: 104, baseType: !1546, size: 32, offset: 1632)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1641, file: !1642, line: 104, baseType: !1546, size: 32, offset: 1664)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1641, file: !1642, line: 104, baseType: !1546, size: 32, offset: 1696)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1641, file: !1642, line: 104, baseType: !1546, size: 32, offset: 1728)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1641, file: !1642, line: 105, baseType: !1546, size: 32, offset: 1760)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1641, file: !1642, line: 108, baseType: !1672, size: 704, offset: 1792)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1642, line: 53, size: 704, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1672, file: !1642, line: 54, baseType: !1546, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1672, file: !1642, line: 55, baseType: !1546, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1672, file: !1642, line: 56, baseType: !1546, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1672, file: !1642, line: 57, baseType: !1546, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1672, file: !1642, line: 59, baseType: !1582, size: 96, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1672, file: !1642, line: 60, baseType: !1582, size: 96, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1672, file: !1642, line: 61, baseType: !1582, size: 96, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1672, file: !1642, line: 63, baseType: !1546, size: 32, offset: 416)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1672, file: !1642, line: 64, baseType: !1546, size: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1672, file: !1642, line: 65, baseType: !1546, size: 32, offset: 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1672, file: !1642, line: 67, baseType: !539, size: 16, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1672, file: !1642, line: 68, baseType: !539, size: 16, offset: 528)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1672, file: !1642, line: 69, baseType: !539, size: 16, offset: 544)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1672, file: !1642, line: 70, baseType: !539, size: 16, offset: 560)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1672, file: !1642, line: 72, baseType: !1546, size: 32, offset: 576)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1672, file: !1642, line: 73, baseType: !1546, size: 32, offset: 608)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1672, file: !1642, line: 74, baseType: !1546, size: 32, offset: 640)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1672, file: !1642, line: 75, baseType: !1546, size: 32, offset: 672)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1641, file: !1642, line: 109, baseType: !1693, size: 128, offset: 2496)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1642, line: 79, size: 128, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1693, file: !1642, line: 80, baseType: !62, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1693, file: !1642, line: 81, baseType: !62, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1693, file: !1642, line: 82, baseType: !62, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1693, file: !1642, line: 83, baseType: !62, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1641, file: !1642, line: 111, baseType: !1546, size: 32, offset: 2624)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1641, file: !1642, line: 111, baseType: !1546, size: 32, offset: 2656)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1641, file: !1642, line: 112, baseType: !1546, size: 32, offset: 2688)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1641, file: !1642, line: 112, baseType: !1546, size: 32, offset: 2720)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1641, file: !1642, line: 113, baseType: !1546, size: 32, offset: 2752)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1641, file: !1642, line: 114, baseType: !1546, size: 32, offset: 2784)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1641, file: !1642, line: 114, baseType: !1546, size: 32, offset: 2816)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1641, file: !1642, line: 115, baseType: !539, size: 16, offset: 2848)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1641, file: !1642, line: 115, baseType: !539, size: 16, offset: 2864)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1641, file: !1642, line: 116, baseType: !539, size: 16, offset: 2880)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1641, file: !1642, line: 117, baseType: !56, size: 8, offset: 2896)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1641, file: !1642, line: 117, baseType: !56, size: 8, offset: 2904)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1641, file: !1642, line: 119, baseType: !1546, size: 32, offset: 2912)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1641, file: !1642, line: 119, baseType: !1546, size: 32, offset: 2944)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1641, file: !1642, line: 120, baseType: !539, size: 16, offset: 2976)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1641, file: !1642, line: 120, baseType: !539, size: 16, offset: 2992)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1641, file: !1642, line: 121, baseType: !1546, size: 32, offset: 3008)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1641, file: !1642, line: 121, baseType: !1546, size: 32, offset: 3040)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1641, file: !1642, line: 122, baseType: !1546, size: 32, offset: 3072)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1641, file: !1642, line: 123, baseType: !1546, size: 32, offset: 3104)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1641, file: !1642, line: 124, baseType: !539, size: 16, offset: 3136)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1641, file: !1642, line: 125, baseType: !539, size: 16, offset: 3152)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1641, file: !1642, line: 127, baseType: !62, size: 32, offset: 3168)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1641, file: !1642, line: 127, baseType: !62, size: 32, offset: 3200)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1641, file: !1642, line: 128, baseType: !62, size: 32, offset: 3232)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1641, file: !1642, line: 128, baseType: !62, size: 32, offset: 3264)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1641, file: !1642, line: 129, baseType: !539, size: 16, offset: 3296)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1641, file: !1642, line: 129, baseType: !539, size: 16, offset: 3312)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1641, file: !1642, line: 129, baseType: !539, size: 16, offset: 3328)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1641, file: !1642, line: 129, baseType: !539, size: 16, offset: 3344)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1641, file: !1642, line: 130, baseType: !1546, size: 32, offset: 3360)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1641, file: !1642, line: 130, baseType: !1546, size: 32, offset: 3392)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1641, file: !1642, line: 130, baseType: !1546, size: 32, offset: 3424)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1641, file: !1642, line: 130, baseType: !1546, size: 32, offset: 3456)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1641, file: !1642, line: 131, baseType: !1546, size: 32, offset: 3488)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1641, file: !1642, line: 131, baseType: !1546, size: 32, offset: 3520)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1641, file: !1642, line: 131, baseType: !1546, size: 32, offset: 3552)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1641, file: !1642, line: 131, baseType: !1546, size: 32, offset: 3584)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1641, file: !1642, line: 132, baseType: !1546, size: 32, offset: 3616)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1641, file: !1642, line: 132, baseType: !1546, size: 32, offset: 3648)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1641, file: !1642, line: 133, baseType: !555, size: 512, offset: 3680)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1641, file: !1642, line: 135, baseType: !1546, size: 32, offset: 4192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1641, file: !1642, line: 136, baseType: !1546, size: 32, offset: 4224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1641, file: !1642, line: 137, baseType: !1546, size: 32, offset: 4256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1641, file: !1642, line: 138, baseType: !62, size: 32, offset: 4288)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1641, file: !1642, line: 141, baseType: !56, size: 8, offset: 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1641, file: !1642, line: 141, baseType: !56, size: 8, offset: 4328)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1641, file: !1642, line: 141, baseType: !56, size: 8, offset: 4336)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1641, file: !1642, line: 141, baseType: !56, size: 8, offset: 4344)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1641, file: !1642, line: 142, baseType: !539, size: 16, offset: 4352)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1641, file: !1642, line: 142, baseType: !539, size: 16, offset: 4368)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1641, file: !1642, line: 142, baseType: !539, size: 16, offset: 4384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1641, file: !1642, line: 145, baseType: !56, size: 8, offset: 4400)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1641, file: !1642, line: 145, baseType: !56, size: 8, offset: 4408)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1641, file: !1642, line: 148, baseType: !539, size: 16, offset: 4416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1641, file: !1642, line: 148, baseType: !539, size: 16, offset: 4432)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1641, file: !1642, line: 149, baseType: !1546, size: 32, offset: 4448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1641, file: !1642, line: 149, baseType: !1546, size: 32, offset: 4480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1641, file: !1642, line: 152, baseType: !1758, size: 128, offset: 4512)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 128, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 4)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1641, file: !1642, line: 153, baseType: !1546, size: 32, offset: 4640)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1641, file: !1642, line: 154, baseType: !1546, size: 32, offset: 4672)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1641, file: !1642, line: 157, baseType: !539, size: 16, offset: 4704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1641, file: !1642, line: 157, baseType: !539, size: 16, offset: 4720)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1641, file: !1642, line: 160, baseType: !1766, size: 64, offset: 4736)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1539, line: 113, size: 6208, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1767, file: !1539, line: 114, baseType: !539, size: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1767, file: !1539, line: 114, baseType: !539, size: 16, offset: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1767, file: !1539, line: 115, baseType: !56, size: 8, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1767, file: !1539, line: 115, baseType: !56, size: 8, offset: 40)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1767, file: !1539, line: 116, baseType: !56, size: 8, offset: 48)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1767, file: !1539, line: 117, baseType: !470, size: 8, offset: 56)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1767, file: !1539, line: 119, baseType: !1776, size: 6144, offset: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 6144, elements: !1786)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1539, line: 109, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1539, line: 106, size: 192, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1778, file: !1539, line: 107, baseType: !1546, size: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1778, file: !1539, line: 107, baseType: !1546, size: 32, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1778, file: !1539, line: 107, baseType: !1546, size: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1778, file: !1539, line: 107, baseType: !1546, size: 32, offset: 96)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1778, file: !1539, line: 107, baseType: !1546, size: 32, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1778, file: !1539, line: 108, baseType: !62, size: 32, offset: 160)
!1786 = !{!1787}
!1787 = !DISubrange(count: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1641, file: !1642, line: 161, baseType: !1766, size: 64, offset: 4800)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1641, file: !1642, line: 162, baseType: !56, size: 8, offset: 4864)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1641, file: !1642, line: 162, baseType: !56, size: 8, offset: 4872)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1641, file: !1642, line: 163, baseType: !56, size: 8, offset: 4880)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1641, file: !1642, line: 163, baseType: !56, size: 8, offset: 4888)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1641, file: !1642, line: 164, baseType: !539, size: 16, offset: 4896)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1641, file: !1642, line: 164, baseType: !539, size: 16, offset: 4912)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1641, file: !1642, line: 165, baseType: !1546, size: 32, offset: 4928)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1641, file: !1642, line: 165, baseType: !1546, size: 32, offset: 4960)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1641, file: !1642, line: 167, baseType: !1798, size: 1152, offset: 4992)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1799, size: 1152, elements: !2657)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1539, line: 57, size: 2496, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1800, file: !1539, line: 59, baseType: !539, size: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1800, file: !1539, line: 59, baseType: !539, size: 16, offset: 16)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1800, file: !1539, line: 59, baseType: !539, size: 16, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1800, file: !1539, line: 59, baseType: !539, size: 16, offset: 48)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1800, file: !1539, line: 60, baseType: !1516, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1800, file: !1539, line: 61, baseType: !1808, size: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1539, line: 202, size: 3328, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1881, !2332, !2333, !2469, !2470, !2498, !2499, !2567, !2588, !2596, !2597}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1809, file: !1539, line: 203, baseType: !507, size: 960)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1809, file: !1539, line: 204, baseType: !1513, size: 64, offset: 960)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1809, file: !1539, line: 206, baseType: !1546, size: 32, offset: 1024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1809, file: !1539, line: 206, baseType: !1546, size: 32, offset: 1056)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1088)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1120)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1152)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1184)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1216)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1809, file: !1539, line: 207, baseType: !1546, size: 32, offset: 1248)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1809, file: !1539, line: 208, baseType: !1546, size: 32, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1809, file: !1539, line: 208, baseType: !1546, size: 32, offset: 1312)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1809, file: !1539, line: 211, baseType: !1546, size: 32, offset: 1344)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1809, file: !1539, line: 211, baseType: !1546, size: 32, offset: 1376)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1809, file: !1539, line: 211, baseType: !1546, size: 32, offset: 1408)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1809, file: !1539, line: 211, baseType: !1546, size: 32, offset: 1440)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1809, file: !1539, line: 211, baseType: !1546, size: 32, offset: 1472)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1809, file: !1539, line: 214, baseType: !1546, size: 32, offset: 1504)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1809, file: !1539, line: 214, baseType: !1546, size: 32, offset: 1536)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1809, file: !1539, line: 217, baseType: !1546, size: 32, offset: 1568)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1809, file: !1539, line: 218, baseType: !1546, size: 32, offset: 1600)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1809, file: !1539, line: 219, baseType: !1546, size: 32, offset: 1632)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1809, file: !1539, line: 220, baseType: !1546, size: 32, offset: 1664)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1809, file: !1539, line: 221, baseType: !1546, size: 32, offset: 1696)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1809, file: !1539, line: 222, baseType: !539, size: 16, offset: 1728)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1809, file: !1539, line: 222, baseType: !539, size: 16, offset: 1744)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1809, file: !1539, line: 224, baseType: !539, size: 16, offset: 1760)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1809, file: !1539, line: 224, baseType: !539, size: 16, offset: 1776)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1809, file: !1539, line: 227, baseType: !539, size: 16, offset: 1792)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1809, file: !1539, line: 227, baseType: !539, size: 16, offset: 1808)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1809, file: !1539, line: 229, baseType: !539, size: 16, offset: 1824)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1809, file: !1539, line: 229, baseType: !539, size: 16, offset: 1840)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1809, file: !1539, line: 230, baseType: !539, size: 16, offset: 1856)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1809, file: !1539, line: 230, baseType: !539, size: 16, offset: 1872)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1809, file: !1539, line: 232, baseType: !1546, size: 32, offset: 1888)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1809, file: !1539, line: 232, baseType: !1546, size: 32, offset: 1920)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1809, file: !1539, line: 232, baseType: !1546, size: 32, offset: 1952)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1809, file: !1539, line: 232, baseType: !1546, size: 32, offset: 1984)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1809, file: !1539, line: 233, baseType: !62, size: 32, offset: 2016)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1809, file: !1539, line: 234, baseType: !62, size: 32, offset: 2048)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1809, file: !1539, line: 235, baseType: !539, size: 16, offset: 2080)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1809, file: !1539, line: 235, baseType: !539, size: 16, offset: 2096)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1809, file: !1539, line: 236, baseType: !539, size: 16, offset: 2112)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1809, file: !1539, line: 239, baseType: !539, size: 16, offset: 2128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1809, file: !1539, line: 240, baseType: !62, size: 32, offset: 2144)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1809, file: !1539, line: 241, baseType: !62, size: 32, offset: 2176)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1809, file: !1539, line: 241, baseType: !62, size: 32, offset: 2208)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1809, file: !1539, line: 241, baseType: !62, size: 32, offset: 2240)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1809, file: !1539, line: 243, baseType: !1546, size: 32, offset: 2272)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1809, file: !1539, line: 243, baseType: !1546, size: 32, offset: 2304)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1809, file: !1539, line: 244, baseType: !1546, size: 32, offset: 2336)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1809, file: !1539, line: 246, baseType: !1863, size: 320, offset: 2368)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1864, line: 50, size: 320, elements: !1865)
!1864 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1865 = !{!1866, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1863, file: !1864, line: 51, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1863, file: !1864, line: 53, baseType: !62, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1863, file: !1864, line: 54, baseType: !62, size: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1863, file: !1864, line: 55, baseType: !62, size: 32, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1863, file: !1864, line: 55, baseType: !62, size: 32, offset: 160)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1863, file: !1864, line: 56, baseType: !56, size: 8, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1863, file: !1864, line: 56, baseType: !56, size: 8, offset: 200)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1863, file: !1864, line: 57, baseType: !56, size: 8, offset: 208)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1863, file: !1864, line: 57, baseType: !56, size: 8, offset: 216)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1863, file: !1864, line: 59, baseType: !539, size: 16, offset: 224)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1863, file: !1864, line: 59, baseType: !539, size: 16, offset: 240)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1863, file: !1864, line: 59, baseType: !539, size: 16, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1863, file: !1864, line: 61, baseType: !539, size: 16, offset: 272)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1863, file: !1864, line: 63, baseType: !62, size: 32, offset: 288)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1809, file: !1539, line: 248, baseType: !1882, size: 64, offset: 2688)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1884, line: 328, size: 3456, elements: !1885)
!1884 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1885 = !{!1886, !1887, !1888, !2281, !2282, !2283, !2284, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2310, !2311, !2312, !2315, !2319, !2323, !2327, !2328, !2329, !2330, !2331}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1883, file: !1884, line: 329, baseType: !507, size: 960)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1883, file: !1884, line: 330, baseType: !1513, size: 64, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1883, file: !1884, line: 332, baseType: !1889, size: 64, offset: 1024)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1891, line: 283, size: 4096, elements: !1892)
!1891 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1902, !2250, !2258, !2262, !2268, !2272, !2273, !2274, !2275, !2279, !2280}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !1891, line: 284, baseType: !62, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1890, file: !1891, line: 285, baseType: !555, size: 512, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1890, file: !1891, line: 287, baseType: !555, size: 512, offset: 544)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1890, file: !1891, line: 288, baseType: !843, size: 2048, offset: 1056)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1890, file: !1891, line: 289, baseType: !62, size: 32, offset: 3104)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1890, file: !1891, line: 292, baseType: !1899, size: 64, offset: 3136)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1882}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1890, file: !1891, line: 293, baseType: !1903, size: 64, offset: 3200)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1882, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1884, line: 167, size: 3712, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2242, !2243, !2244, !2245, !2246, !2247}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1907, file: !1884, line: 168, baseType: !1906, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1907, file: !1884, line: 168, baseType: !1906, size: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1907, file: !1884, line: 168, baseType: !1906, size: 64, offset: 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1907, file: !1884, line: 170, baseType: !544, size: 64, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1907, file: !1884, line: 172, baseType: !1914, size: 64, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1891, line: 144, size: 6016, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !2093, !2094, !2095, !2109, !2113, !2117, !2118, !2125, !2129, !2133, !2134, !2135, !2136, !2140, !2141, !2145, !2149, !2153, !2157, !2161, !2165, !2169, !2170, !2177, !2179, !2188, !2197}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1915, file: !1891, line: 145, baseType: !57, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1915, file: !1891, line: 145, baseType: !57, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1915, file: !1891, line: 146, baseType: !539, size: 16, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1915, file: !1891, line: 148, baseType: !555, size: 512, offset: 144)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1915, file: !1891, line: 149, baseType: !62, size: 32, offset: 672)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1915, file: !1891, line: 151, baseType: !555, size: 512, offset: 704)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1915, file: !1891, line: 152, baseType: !843, size: 2048, offset: 1216)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1915, file: !1891, line: 153, baseType: !62, size: 32, offset: 3264)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1915, file: !1891, line: 155, baseType: !1546, size: 32, offset: 3296)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1915, file: !1891, line: 155, baseType: !1546, size: 32, offset: 3328)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1915, file: !1891, line: 155, baseType: !1546, size: 32, offset: 3360)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1915, file: !1891, line: 156, baseType: !1546, size: 32, offset: 3392)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1915, file: !1891, line: 156, baseType: !1546, size: 32, offset: 3424)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1915, file: !1891, line: 156, baseType: !1546, size: 32, offset: 3456)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1915, file: !1891, line: 157, baseType: !539, size: 16, offset: 3488)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1915, file: !1891, line: 157, baseType: !539, size: 16, offset: 3504)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1915, file: !1891, line: 157, baseType: !539, size: 16, offset: 3520)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1915, file: !1891, line: 160, baseType: !1935, size: 64, offset: 3584)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1891, line: 109, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1891, line: 98, size: 1408, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !2092}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1937, file: !1891, line: 99, baseType: !62, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1937, file: !1891, line: 99, baseType: !62, size: 32, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !1891, line: 100, baseType: !555, size: 512, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1937, file: !1891, line: 101, baseType: !1546, size: 32, offset: 576)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1937, file: !1891, line: 101, baseType: !1546, size: 32, offset: 608)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1937, file: !1891, line: 101, baseType: !1546, size: 32, offset: 640)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1937, file: !1891, line: 101, baseType: !1546, size: 32, offset: 672)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1937, file: !1891, line: 102, baseType: !1546, size: 32, offset: 704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1937, file: !1891, line: 102, baseType: !1546, size: 32, offset: 736)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1937, file: !1891, line: 103, baseType: !62, size: 32, offset: 768)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !1891, line: 104, baseType: !62, size: 32, offset: 800)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1937, file: !1891, line: 107, baseType: !1951, size: 64, offset: 832)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !1884, line: 87, size: 2816, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2074}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1952, file: !1884, line: 88, baseType: !1951, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1952, file: !1884, line: 88, baseType: !1951, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1952, file: !1884, line: 88, baseType: !1951, size: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1952, file: !1884, line: 90, baseType: !544, size: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1952, file: !1884, line: 92, baseType: !555, size: 512, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1952, file: !1884, line: 94, baseType: !555, size: 512, offset: 768)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1952, file: !1884, line: 99, baseType: !57, size: 64, offset: 1280)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1952, file: !1884, line: 101, baseType: !539, size: 16, offset: 1344)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !1884, line: 101, baseType: !539, size: 16, offset: 1360)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1952, file: !1884, line: 102, baseType: !539, size: 16, offset: 1376)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1952, file: !1884, line: 103, baseType: !539, size: 16, offset: 1392)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1952, file: !1884, line: 104, baseType: !1966, size: 64, offset: 1408)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1891, line: 114, size: 1600, elements: !1968)
!1968 = !{!1969, !1970, !1989, !1994, !1998, !2002, !2006, !2010, !2011, !2015, !2044, !2045, !2046}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1967, file: !1891, line: 115, baseType: !555, size: 512)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1967, file: !1891, line: 117, baseType: !1971, size: 64, offset: 512)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1974, !1975, !1977, !1977, !54}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1891, line: 73, flags: DIFlagFwdDecl)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1979, line: 55, size: 192, elements: !1980)
!1979 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1980 = !{!1981, !1985, !1988}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1978, file: !1979, line: 58, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1978, file: !1979, line: 56, size: 64, elements: !1983)
!1983 = !{!1984}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1982, file: !1979, line: 57, baseType: !57, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1978, file: !1979, line: 60, baseType: !1986, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1979, line: 41, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1978, file: !1979, line: 61, baseType: !57, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1967, file: !1891, line: 118, baseType: !1990, size: 64, offset: 576)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1974, !1977, !1977, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1967, file: !1891, line: 120, baseType: !1995, size: 64, offset: 640)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1974, !1975, !1977}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1967, file: !1891, line: 121, baseType: !1999, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1974, !1977, !1993}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1967, file: !1891, line: 122, baseType: !2003, size: 64, offset: 768)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1882, !1951, !1986}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1967, file: !1891, line: 123, baseType: !2007, size: 64, offset: 832)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1882, !1951, !1906, !1951, !54}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1967, file: !1891, line: 124, baseType: !2007, size: 64, offset: 896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1967, file: !1891, line: 125, baseType: !2012, size: 64, offset: 960)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1882, !1951, !1906, !1951}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1967, file: !1891, line: 128, baseType: !2016, size: 256, offset: 1024)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1979, line: 436, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1979, line: 430, size: 256, elements: !2018)
!2018 = !{!2019, !2020, !2023, !2039}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2017, file: !1979, line: 431, baseType: !57, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2017, file: !1979, line: 432, baseType: !2021, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1979, line: 417, baseType: !1987)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2017, file: !1979, line: 433, baseType: !2024, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1979, line: 408, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!62, !1974, !1977, !2028, !2030}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1979, line: 38, flags: DIFlagFwdDecl)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1979, line: 348, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1979, line: 337, size: 256, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2032, file: !1979, line: 339, baseType: !57, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2032, file: !1979, line: 342, baseType: !2028, size: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2032, file: !1979, line: 345, baseType: !62, size: 32, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2032, file: !1979, line: 347, baseType: !62, size: 32, offset: 160)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2032, file: !1979, line: 347, baseType: !62, size: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2017, file: !1979, line: 434, baseType: !2040, size: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1979, line: 409, baseType: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !57}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1967, file: !1891, line: 129, baseType: !2016, size: 256, offset: 1280)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1967, file: !1891, line: 132, baseType: !62, size: 32, offset: 1536)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1967, file: !1891, line: 132, baseType: !62, size: 32, offset: 1568)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1952, file: !1884, line: 105, baseType: !555, size: 512, offset: 1472)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1952, file: !1884, line: 107, baseType: !1546, size: 32, offset: 1984)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1952, file: !1884, line: 107, baseType: !1546, size: 32, offset: 2016)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1952, file: !1884, line: 109, baseType: !57, size: 64, offset: 2048)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1952, file: !1884, line: 112, baseType: !539, size: 16, offset: 2112)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1952, file: !1884, line: 114, baseType: !539, size: 16, offset: 2128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1952, file: !1884, line: 115, baseType: !62, size: 32, offset: 2144)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1952, file: !1884, line: 117, baseType: !57, size: 64, offset: 2176)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1952, file: !1884, line: 122, baseType: !62, size: 32, offset: 2240)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1952, file: !1884, line: 124, baseType: !62, size: 32, offset: 2272)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1952, file: !1884, line: 126, baseType: !1951, size: 64, offset: 2304)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1952, file: !1884, line: 128, baseType: !2059, size: 64, offset: 2368)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !1884, line: 298, size: 448, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2067, !2068, !2071, !2072, !2073}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2060, file: !1884, line: 299, baseType: !2059, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2060, file: !1884, line: 299, baseType: !2059, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !2060, file: !1884, line: 301, baseType: !2065, size: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1884, line: 218, baseType: !1907)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !2060, file: !1884, line: 301, baseType: !2065, size: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !2060, file: !1884, line: 302, baseType: !2069, size: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !1884, line: 132, baseType: !1952)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !2060, file: !1884, line: 302, baseType: !2069, size: 64, offset: 320)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2060, file: !1884, line: 304, baseType: !62, size: 32, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2060, file: !1884, line: 305, baseType: !62, size: 32, offset: 416)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1952, file: !1884, line: 131, baseType: !2075, size: 384, offset: 2432)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !1884, line: 73, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !1884, line: 62, size: 384, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2076, file: !1884, line: 63, baseType: !1758, size: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2076, file: !1884, line: 64, baseType: !1546, size: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2076, file: !1884, line: 64, baseType: !1546, size: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2076, file: !1884, line: 65, baseType: !57, size: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !2076, file: !1884, line: 66, baseType: !539, size: 16, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !2076, file: !1884, line: 67, baseType: !539, size: 16, offset: 272)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2076, file: !1884, line: 68, baseType: !539, size: 16, offset: 288)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !2076, file: !1884, line: 69, baseType: !539, size: 16, offset: 304)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !2076, file: !1884, line: 70, baseType: !539, size: 16, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2076, file: !1884, line: 71, baseType: !539, size: 16, offset: 336)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2076, file: !1884, line: 72, baseType: !2089, size: 32, offset: 352)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 32, elements: !2090)
!2090 = !{!2091}
!2091 = !DISubrange(count: 2)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1937, file: !1891, line: 108, baseType: !555, size: 512, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1915, file: !1891, line: 160, baseType: !1935, size: 64, offset: 3648)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1915, file: !1891, line: 162, baseType: !555, size: 512, offset: 3712)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1915, file: !1891, line: 165, baseType: !2096, size: 64, offset: 4224)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2099, !2101, !2103, !1882, !1906, !2105}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !79, line: 40, flags: DIFlagFwdDecl)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !79, line: 156, flags: DIFlagFwdDecl)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1884, line: 274, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1884, line: 271, size: 32, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2106, file: !1884, line: 273, baseType: !7, size: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1915, file: !1891, line: 168, baseType: !2110, size: 64, offset: 4288)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2099, !1882, !1906}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1915, file: !1891, line: 171, baseType: !2114, size: 64, offset: 4352)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !1975, !1974, !1977}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1915, file: !1891, line: 173, baseType: !2114, size: 64, offset: 4416)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1915, file: !1891, line: 176, baseType: !2119, size: 64, offset: 4480)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2103, !2122, !1906, !62, !62}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2124, line: 136, flags: DIFlagFwdDecl)
!2124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1915, file: !1891, line: 179, baseType: !2126, size: 64, offset: 4544)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !1882, !1906, !444, !62}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1915, file: !1891, line: 181, baseType: !2130, size: 64, offset: 4608)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!62, !1906, !62, !62}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1915, file: !1891, line: 183, baseType: !2130, size: 64, offset: 4672)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1915, file: !1891, line: 185, baseType: !2130, size: 64, offset: 4736)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1915, file: !1891, line: 188, baseType: !1903, size: 64, offset: 4800)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1915, file: !1891, line: 190, baseType: !2137, size: 64, offset: 4864)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1882, !1906, !514}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1915, file: !1891, line: 193, baseType: !1903, size: 64, offset: 4928)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1915, file: !1891, line: 195, baseType: !2142, size: 64, offset: 4992)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !1906}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1915, file: !1891, line: 197, baseType: !2146, size: 64, offset: 5056)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !1882, !1906, !1906}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1915, file: !1891, line: 200, baseType: !2150, size: 64, offset: 5120)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2099, !1977}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1915, file: !1891, line: 201, baseType: !2154, size: 64, offset: 5184)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !1977}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1915, file: !1891, line: 202, baseType: !2158, size: 64, offset: 5248)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !1977, !1906}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1915, file: !1891, line: 205, baseType: !2162, size: 64, offset: 5312)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!62, !1914, !1882}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1915, file: !1891, line: 207, baseType: !2166, size: 64, offset: 5376)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!62, !1906, !1882}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1915, file: !1891, line: 210, baseType: !1903, size: 64, offset: 5440)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1915, file: !1891, line: 213, baseType: !2171, size: 64, offset: 5504)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1891, line: 135, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!57, !2175, !1906, !2105}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1891, line: 62, flags: DIFlagFwdDecl)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1915, file: !1891, line: 214, baseType: !2178, size: 64, offset: 5568)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1891, line: 136, baseType: !2041)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1915, file: !1891, line: 215, baseType: !2180, size: 64, offset: 5632)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1891, line: 137, baseType: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !57, !62, !1906, !2184, !2186, !2186}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1891, line: 63, flags: DIFlagFwdDecl)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1915, file: !1891, line: 217, baseType: !2189, size: 64, offset: 5696)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1891, line: 138, baseType: !2190)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!62, !2193, !1906, !2184, !2195, !2195}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1891, line: 64, flags: DIFlagFwdDecl)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1891, line: 66, flags: DIFlagFwdDecl)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1915, file: !1891, line: 220, baseType: !2016, size: 256, offset: 5760)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1907, file: !1884, line: 173, baseType: !555, size: 512, offset: 320)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1907, file: !1884, line: 175, baseType: !555, size: 512, offset: 832)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1907, file: !1884, line: 176, baseType: !62, size: 32, offset: 1344)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1907, file: !1884, line: 177, baseType: !539, size: 16, offset: 1376)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1907, file: !1884, line: 177, baseType: !539, size: 16, offset: 1392)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1907, file: !1884, line: 178, baseType: !539, size: 16, offset: 1408)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1907, file: !1884, line: 178, baseType: !539, size: 16, offset: 1424)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1907, file: !1884, line: 179, baseType: !539, size: 16, offset: 1440)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1907, file: !1884, line: 179, baseType: !539, size: 16, offset: 1456)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1907, file: !1884, line: 180, baseType: !539, size: 16, offset: 1472)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1907, file: !1884, line: 181, baseType: !539, size: 16, offset: 1488)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1907, file: !1884, line: 182, baseType: !1582, size: 96, offset: 1504)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1907, file: !1884, line: 184, baseType: !565, size: 128, offset: 1600)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1907, file: !1884, line: 184, baseType: !565, size: 128, offset: 1728)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1907, file: !1884, line: 185, baseType: !1906, size: 64, offset: 1856)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1907, file: !1884, line: 186, baseType: !514, size: 64, offset: 1920)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1907, file: !1884, line: 187, baseType: !57, size: 64, offset: 1984)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1907, file: !1884, line: 188, baseType: !1906, size: 64, offset: 2048)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1907, file: !1884, line: 189, baseType: !565, size: 128, offset: 2112)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1907, file: !1884, line: 191, baseType: !1546, size: 32, offset: 2240)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1907, file: !1884, line: 191, baseType: !1546, size: 32, offset: 2272)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1907, file: !1884, line: 192, baseType: !1546, size: 32, offset: 2304)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1907, file: !1884, line: 192, baseType: !1546, size: 32, offset: 2336)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1907, file: !1884, line: 193, baseType: !1546, size: 32, offset: 2368)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1907, file: !1884, line: 194, baseType: !1546, size: 32, offset: 2400)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1907, file: !1884, line: 194, baseType: !1546, size: 32, offset: 2432)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1907, file: !1884, line: 196, baseType: !62, size: 32, offset: 2464)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1907, file: !1884, line: 198, baseType: !555, size: 512, offset: 2496)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1907, file: !1884, line: 199, baseType: !539, size: 16, offset: 3008)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1907, file: !1884, line: 199, baseType: !539, size: 16, offset: 3024)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1907, file: !1884, line: 200, baseType: !1546, size: 32, offset: 3040)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1907, file: !1884, line: 200, baseType: !1546, size: 32, offset: 3072)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1907, file: !1884, line: 202, baseType: !539, size: 16, offset: 3104)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1907, file: !1884, line: 202, baseType: !539, size: 16, offset: 3120)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1907, file: !1884, line: 203, baseType: !57, size: 64, offset: 3136)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1907, file: !1884, line: 204, baseType: !2234, size: 128, offset: 3200)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !2235, line: 95, baseType: !2236)
!2235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !2235, line: 92, size: 128, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2241}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2236, file: !2235, line: 93, baseType: !1546, size: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2236, file: !2235, line: 93, baseType: !1546, size: 32, offset: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2236, file: !2235, line: 94, baseType: !1546, size: 32, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2236, file: !2235, line: 94, baseType: !1546, size: 32, offset: 96)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1907, file: !1884, line: 205, baseType: !2234, size: 128, offset: 3328)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1907, file: !1884, line: 206, baseType: !2234, size: 128, offset: 3456)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1907, file: !1884, line: 215, baseType: !539, size: 16, offset: 3584)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1907, file: !1884, line: 215, baseType: !539, size: 16, offset: 3600)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1907, file: !1884, line: 216, baseType: !62, size: 32, offset: 3616)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1907, file: !1884, line: 217, baseType: !2248, size: 64, offset: 3648)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1884, line: 51, flags: DIFlagFwdDecl)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1890, file: !1891, line: 294, baseType: !2251, size: 64, offset: 3264)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !1867, !57, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1891, line: 282, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !57, !62, !54}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1890, file: !1891, line: 296, baseType: !2259, size: 64, offset: 3328)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!62, !2099, !1889}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1890, file: !1891, line: 298, baseType: !2263, size: 64, offset: 3392)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2099, !1889, !2266, !2267, !2267}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1890, file: !1891, line: 302, baseType: !2269, size: 64, offset: 3456)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !1882, !1882}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1890, file: !1891, line: 303, baseType: !2269, size: 64, offset: 3520)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1890, file: !1891, line: 304, baseType: !2269, size: 64, offset: 3584)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1890, file: !1891, line: 307, baseType: !1899, size: 64, offset: 3648)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1890, file: !1891, line: 309, baseType: !2276, size: 64, offset: 3712)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!62, !1882, !2059}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1890, file: !1891, line: 311, baseType: !1903, size: 64, offset: 3776)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1890, file: !1891, line: 314, baseType: !2016, size: 256, offset: 3840)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1883, file: !1884, line: 333, baseType: !555, size: 512, offset: 1088)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1883, file: !1884, line: 335, baseType: !1986, size: 64, offset: 1600)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1883, file: !1884, line: 337, baseType: !1613, size: 64, offset: 1664)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1883, file: !1884, line: 338, baseType: !2285, size: 64, offset: 1728)
!2285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 64, elements: !2090)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1883, file: !1884, line: 340, baseType: !565, size: 128, offset: 1792)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1883, file: !1884, line: 340, baseType: !565, size: 128, offset: 1920)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1883, file: !1884, line: 342, baseType: !62, size: 32, offset: 2048)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1883, file: !1884, line: 342, baseType: !62, size: 32, offset: 2080)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1883, file: !1884, line: 343, baseType: !62, size: 32, offset: 2112)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1883, file: !1884, line: 345, baseType: !62, size: 32, offset: 2144)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1883, file: !1884, line: 346, baseType: !62, size: 32, offset: 2176)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1883, file: !1884, line: 347, baseType: !539, size: 16, offset: 2208)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1883, file: !1884, line: 348, baseType: !539, size: 16, offset: 2224)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1883, file: !1884, line: 349, baseType: !62, size: 32, offset: 2240)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1883, file: !1884, line: 351, baseType: !62, size: 32, offset: 2272)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1883, file: !1884, line: 353, baseType: !539, size: 16, offset: 2304)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1883, file: !1884, line: 354, baseType: !539, size: 16, offset: 2320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1883, file: !1884, line: 355, baseType: !62, size: 32, offset: 2336)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1883, file: !1884, line: 357, baseType: !2234, size: 128, offset: 2368)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1883, file: !1884, line: 363, baseType: !565, size: 128, offset: 2496)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1883, file: !1884, line: 363, baseType: !565, size: 128, offset: 2624)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1883, file: !1884, line: 368, baseType: !2304, size: 64, offset: 2752)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1891, line: 500, size: 64, elements: !2306)
!2306 = !{!2307}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2305, file: !1891, line: 502, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1575, line: 48, baseType: !1574)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1883, file: !1884, line: 372, baseType: !2105, size: 32, offset: 2816)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1883, file: !1884, line: 373, baseType: !62, size: 32, offset: 2848)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1883, file: !1884, line: 382, baseType: !2313, size: 64, offset: 2880)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1884, line: 46, flags: DIFlagFwdDecl)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1883, file: !1884, line: 385, baseType: !2316, size: 64, offset: 2944)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !57, !1546}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1883, file: !1884, line: 386, baseType: !2320, size: 64, offset: 3008)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !57, !444}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1883, file: !1884, line: 387, baseType: !2324, size: 64, offset: 3072)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!62, !57}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1883, file: !1884, line: 388, baseType: !2041, size: 64, offset: 3136)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1883, file: !1884, line: 389, baseType: !57, size: 64, offset: 3200)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1883, file: !1884, line: 389, baseType: !57, size: 64, offset: 3264)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1883, file: !1884, line: 389, baseType: !57, size: 64, offset: 3328)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1883, file: !1884, line: 389, baseType: !57, size: 64, offset: 3392)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1809, file: !1539, line: 249, baseType: !1537, size: 64, offset: 2752)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1809, file: !1539, line: 250, baseType: !2334, size: 64, offset: 2816)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1864, line: 77, size: 15424, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2342, !2345, !2348, !2411, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2430, !2431, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2461, !2462, !2463}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2335, file: !1864, line: 78, baseType: !507, size: 960)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2335, file: !1864, line: 80, baseType: !526, size: 8192, offset: 960)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2335, file: !1864, line: 82, baseType: !2340, size: 64, offset: 9152)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1864, line: 43, flags: DIFlagFwdDecl)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2335, file: !1864, line: 83, baseType: !2343, size: 64, offset: 9216)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !508, line: 46, flags: DIFlagFwdDecl)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2335, file: !1864, line: 86, baseType: !2346, size: 64, offset: 9280)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1864, line: 41, flags: DIFlagFwdDecl)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2335, file: !1864, line: 87, baseType: !2349, size: 64, offset: 9344)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !2351, line: 110, size: 1152, elements: !2352)
!2351 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2370, !2371, !2372, !2373, !2375, !2407, !2408, !2409, !2410}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2350, file: !2351, line: 111, baseType: !2349, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2350, file: !2351, line: 111, baseType: !2349, size: 64, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2350, file: !2351, line: 114, baseType: !62, size: 32, offset: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2350, file: !2351, line: 114, baseType: !62, size: 32, offset: 160)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2350, file: !2351, line: 115, baseType: !539, size: 16, offset: 192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !2350, file: !2351, line: 115, baseType: !539, size: 16, offset: 208)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !2350, file: !2351, line: 118, baseType: !81, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !2350, file: !2351, line: 120, baseType: !1993, size: 64, offset: 320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !2350, file: !2351, line: 122, baseType: !1993, size: 64, offset: 384)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !2350, file: !2351, line: 125, baseType: !2363, size: 128, offset: 448)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !2235, line: 89, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !2235, line: 86, size: 128, elements: !2365)
!2365 = !{!2366, !2367, !2368, !2369}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2364, file: !2235, line: 87, baseType: !62, size: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2364, file: !2235, line: 87, baseType: !62, size: 32, offset: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2364, file: !2235, line: 88, baseType: !62, size: 32, offset: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2364, file: !2235, line: 88, baseType: !62, size: 32, offset: 96)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2350, file: !2351, line: 127, baseType: !62, size: 32, offset: 576)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2350, file: !2351, line: 127, baseType: !62, size: 32, offset: 608)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2350, file: !2351, line: 130, baseType: !565, size: 128, offset: 640)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !2350, file: !2351, line: 133, baseType: !2374, size: 128, offset: 768)
!2374 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2363)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !2350, file: !2351, line: 134, baseType: !2376, size: 64, offset: 896)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !2351, line: 108, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !2351, line: 85, size: 1600, elements: !2380)
!2380 = !{!2381, !2383, !2384, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2379, file: !2351, line: 86, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2379, file: !2351, line: 86, baseType: !2382, size: 64, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2379, file: !2351, line: 89, baseType: !2385, size: 592, offset: 128)
!2385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 592, elements: !2386)
!2386 = !{!2387}
!2387 = !DISubrange(count: 74)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2379, file: !2351, line: 90, baseType: !7, size: 32, offset: 736)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !2379, file: !2351, line: 90, baseType: !7, size: 32, offset: 768)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !2379, file: !2351, line: 90, baseType: !7, size: 32, offset: 800)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2379, file: !2351, line: 91, baseType: !62, size: 32, offset: 832)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2379, file: !2351, line: 91, baseType: !62, size: 32, offset: 864)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !2379, file: !2351, line: 91, baseType: !62, size: 32, offset: 896)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2379, file: !2351, line: 93, baseType: !1640, size: 64, offset: 960)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2379, file: !2351, line: 94, baseType: !2396, size: 64, offset: 1024)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !2398, line: 43, flags: DIFlagFwdDecl)
!2398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !2379, file: !2351, line: 96, baseType: !1993, size: 64, offset: 1088)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !2379, file: !2351, line: 97, baseType: !1993, size: 64, offset: 1152)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !2379, file: !2351, line: 98, baseType: !1993, size: 64, offset: 1216)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !2379, file: !2351, line: 99, baseType: !81, size: 64, offset: 1280)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2379, file: !2351, line: 101, baseType: !62, size: 32, offset: 1344)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2379, file: !2351, line: 101, baseType: !62, size: 32, offset: 1376)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !2379, file: !2351, line: 104, baseType: !57, size: 64, offset: 1408)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !2379, file: !2351, line: 106, baseType: !565, size: 128, offset: 1472)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !2350, file: !2351, line: 137, baseType: !62, size: 32, offset: 960)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2350, file: !2351, line: 140, baseType: !62, size: 32, offset: 992)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !2350, file: !2351, line: 143, baseType: !62, size: 32, offset: 1024)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2350, file: !2351, line: 146, baseType: !444, size: 64, offset: 1088)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2335, file: !1864, line: 89, baseType: !2412, size: 512, offset: 9408)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2349, size: 512, elements: !2413)
!2413 = !{!1548}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2335, file: !1864, line: 90, baseType: !539, size: 16, offset: 9920)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2335, file: !1864, line: 90, baseType: !539, size: 16, offset: 9936)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2335, file: !1864, line: 92, baseType: !539, size: 16, offset: 9952)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2335, file: !1864, line: 92, baseType: !539, size: 16, offset: 9968)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2335, file: !1864, line: 93, baseType: !539, size: 16, offset: 9984)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2335, file: !1864, line: 93, baseType: !539, size: 16, offset: 10000)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2335, file: !1864, line: 94, baseType: !62, size: 32, offset: 10016)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2335, file: !1864, line: 97, baseType: !539, size: 16, offset: 10048)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2335, file: !1864, line: 97, baseType: !539, size: 16, offset: 10064)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2335, file: !1864, line: 98, baseType: !539, size: 16, offset: 10080)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2335, file: !1864, line: 98, baseType: !539, size: 16, offset: 10096)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2335, file: !1864, line: 99, baseType: !539, size: 16, offset: 10112)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2335, file: !1864, line: 99, baseType: !539, size: 16, offset: 10128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2335, file: !1864, line: 100, baseType: !7, size: 32, offset: 10144)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2335, file: !1864, line: 101, baseType: !2429, size: 64, offset: 10176)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2335, file: !1864, line: 103, baseType: !532, size: 64, offset: 10240)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2335, file: !1864, line: 104, baseType: !2432, size: 64, offset: 10304)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !508, line: 159, size: 448, elements: !2434)
!2434 = !{!2435, !2437, !2438, !2439, !2440, !2442}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2433, file: !508, line: 161, baseType: !2436, size: 64)
!2436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !2090)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2433, file: !508, line: 162, baseType: !2436, size: 64, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2433, file: !508, line: 163, baseType: !2089, size: 32, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2433, file: !508, line: 164, baseType: !2089, size: 32, offset: 160)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2433, file: !508, line: 165, baseType: !2441, size: 128, offset: 192)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2429, size: 128, elements: !2090)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2433, file: !508, line: 166, baseType: !2443, size: 128, offset: 320)
!2443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2343, size: 128, elements: !2090)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2335, file: !1864, line: 107, baseType: !1546, size: 32, offset: 10368)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2335, file: !1864, line: 108, baseType: !62, size: 32, offset: 10400)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2335, file: !1864, line: 109, baseType: !539, size: 16, offset: 10432)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2335, file: !1864, line: 110, baseType: !539, size: 16, offset: 10448)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2335, file: !1864, line: 113, baseType: !62, size: 32, offset: 10464)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2335, file: !1864, line: 113, baseType: !62, size: 32, offset: 10496)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2335, file: !1864, line: 114, baseType: !56, size: 8, offset: 10528)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2335, file: !1864, line: 114, baseType: !56, size: 8, offset: 10536)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2335, file: !1864, line: 115, baseType: !539, size: 16, offset: 10544)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2335, file: !1864, line: 116, baseType: !1758, size: 128, offset: 10560)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2335, file: !1864, line: 119, baseType: !1546, size: 32, offset: 10688)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2335, file: !1864, line: 119, baseType: !1546, size: 32, offset: 10720)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2335, file: !1864, line: 122, baseType: !2457, size: 512, offset: 10752)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2124, line: 182, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2124, line: 180, size: 512, elements: !2459)
!2459 = !{!2460}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2458, file: !2124, line: 181, baseType: !555, size: 512)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2335, file: !1864, line: 123, baseType: !56, size: 8, offset: 11264)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2335, file: !1864, line: 125, baseType: !658, size: 56, offset: 11272)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2335, file: !1864, line: 126, baseType: !2464, size: 4096, offset: 11328)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2465, size: 4096, elements: !2413)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1864, line: 69, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1864, line: 67, size: 512, elements: !2467)
!2467 = !{!2468}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2466, file: !1864, line: 68, baseType: !555, size: 512)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1809, file: !1539, line: 251, baseType: !1766, size: 64, offset: 2880)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1809, file: !1539, line: 252, baseType: !2471, size: 64, offset: 2944)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1539, line: 122, size: 1600, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2480, !2483, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2472, file: !1539, line: 123, baseType: !1516, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2472, file: !1539, line: 124, baseType: !2334, size: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2472, file: !1539, line: 125, baseType: !2477, size: 384, offset: 128)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2122, size: 384, elements: !2478)
!2478 = !{!2479}
!2479 = !DISubrange(count: 6)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2472, file: !1539, line: 126, baseType: !2481, size: 512, offset: 512)
!2481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 512, elements: !2482)
!2482 = !{!1760, !1760}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2472, file: !1539, line: 127, baseType: !2484, size: 288, offset: 1024)
!2484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1546, size: 288, elements: !2485)
!2485 = !{!1549, !1549}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2472, file: !1539, line: 128, baseType: !539, size: 16, offset: 1312)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2472, file: !1539, line: 128, baseType: !539, size: 16, offset: 1328)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2472, file: !1539, line: 129, baseType: !1546, size: 32, offset: 1344)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2472, file: !1539, line: 129, baseType: !1546, size: 32, offset: 1376)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2472, file: !1539, line: 130, baseType: !1546, size: 32, offset: 1408)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2472, file: !1539, line: 131, baseType: !7, size: 32, offset: 1440)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2472, file: !1539, line: 132, baseType: !539, size: 16, offset: 1472)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2472, file: !1539, line: 132, baseType: !539, size: 16, offset: 1488)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2472, file: !1539, line: 133, baseType: !62, size: 32, offset: 1504)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2472, file: !1539, line: 133, baseType: !62, size: 32, offset: 1536)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2472, file: !1539, line: 134, baseType: !539, size: 16, offset: 1568)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2472, file: !1539, line: 134, baseType: !539, size: 16, offset: 1584)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1809, file: !1539, line: 253, baseType: !2432, size: 64, offset: 3008)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1809, file: !1539, line: 254, baseType: !2500, size: 64, offset: 3072)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1539, line: 137, size: 832, elements: !2502)
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2523, !2524, !2525, !2526, !2527, !2528}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2501, file: !1539, line: 138, baseType: !539, size: 16)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2501, file: !1539, line: 140, baseType: !539, size: 16, offset: 16)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2501, file: !1539, line: 141, baseType: !1546, size: 32, offset: 32)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2501, file: !1539, line: 142, baseType: !1546, size: 32, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2501, file: !1539, line: 143, baseType: !539, size: 16, offset: 96)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2501, file: !1539, line: 144, baseType: !539, size: 16, offset: 112)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2501, file: !1539, line: 145, baseType: !62, size: 32, offset: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2501, file: !1539, line: 147, baseType: !62, size: 32, offset: 160)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2501, file: !1539, line: 149, baseType: !1516, size: 64, offset: 192)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2501, file: !1539, line: 150, baseType: !62, size: 32, offset: 256)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2501, file: !1539, line: 151, baseType: !539, size: 16, offset: 288)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2501, file: !1539, line: 152, baseType: !539, size: 16, offset: 304)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2501, file: !1539, line: 154, baseType: !57, size: 64, offset: 320)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2501, file: !1539, line: 155, baseType: !1993, size: 64, offset: 384)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2501, file: !1539, line: 157, baseType: !1546, size: 32, offset: 448)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2501, file: !1539, line: 158, baseType: !539, size: 16, offset: 480)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2501, file: !1539, line: 159, baseType: !539, size: 16, offset: 496)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2501, file: !1539, line: 160, baseType: !539, size: 16, offset: 512)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2501, file: !1539, line: 161, baseType: !2522, size: 48, offset: 528)
!2522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 48, elements: !1583)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2501, file: !1539, line: 162, baseType: !1546, size: 32, offset: 576)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2501, file: !1539, line: 164, baseType: !1546, size: 32, offset: 608)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2501, file: !1539, line: 164, baseType: !1546, size: 32, offset: 640)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2501, file: !1539, line: 164, baseType: !1546, size: 32, offset: 672)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2501, file: !1539, line: 165, baseType: !1766, size: 64, offset: 704)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2501, file: !1539, line: 167, baseType: !2529, size: 64, offset: 768)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2124, line: 72, size: 3072, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536, !2537, !2538, !2563, !2564, !2565, !2566}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2530, file: !2124, line: 73, baseType: !62, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2530, file: !2124, line: 73, baseType: !62, size: 32, offset: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2530, file: !2124, line: 74, baseType: !62, size: 32, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2530, file: !2124, line: 75, baseType: !62, size: 32, offset: 96)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2530, file: !2124, line: 77, baseType: !2234, size: 128, offset: 128)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2530, file: !2124, line: 77, baseType: !2234, size: 128, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2530, file: !2124, line: 79, baseType: !2539, size: 2304, offset: 384)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2540, size: 2304, elements: !1759)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2124, line: 67, baseType: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2124, line: 55, size: 576, elements: !2542)
!2542 = !{!2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2559, !2560, !2561, !2562}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2541, file: !2124, line: 56, baseType: !539, size: 16)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2541, file: !2124, line: 56, baseType: !539, size: 16, offset: 16)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2541, file: !2124, line: 58, baseType: !1546, size: 32, offset: 32)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2541, file: !2124, line: 59, baseType: !1546, size: 32, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2541, file: !2124, line: 59, baseType: !1546, size: 32, offset: 96)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2541, file: !2124, line: 60, baseType: !2285, size: 64, offset: 128)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2541, file: !2124, line: 60, baseType: !2285, size: 64, offset: 192)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2541, file: !2124, line: 61, baseType: !2551, size: 64, offset: 256)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2124, line: 47, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2124, line: 44, size: 96, elements: !2554)
!2554 = !{!2555, !2556, !2557, !2558}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2553, file: !2124, line: 45, baseType: !1546, size: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2553, file: !2124, line: 45, baseType: !1546, size: 32, offset: 32)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2553, file: !2124, line: 46, baseType: !539, size: 16, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2553, file: !2124, line: 46, baseType: !539, size: 16, offset: 80)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2541, file: !2124, line: 62, baseType: !2551, size: 64, offset: 320)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2541, file: !2124, line: 64, baseType: !2551, size: 64, offset: 384)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2541, file: !2124, line: 65, baseType: !2285, size: 64, offset: 448)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2541, file: !2124, line: 66, baseType: !2285, size: 64, offset: 512)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2530, file: !2124, line: 80, baseType: !1582, size: 96, offset: 2688)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2530, file: !2124, line: 80, baseType: !1582, size: 96, offset: 2784)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2530, file: !2124, line: 81, baseType: !1582, size: 96, offset: 2880)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2530, file: !2124, line: 83, baseType: !1582, size: 96, offset: 2976)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1809, file: !1539, line: 255, baseType: !2568, size: 64, offset: 3136)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1539, line: 170, size: 8704, elements: !2570)
!2570 = !{!2571, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2569, file: !1539, line: 171, baseType: !2572, size: 96)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 96, elements: !1583)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2569, file: !1539, line: 172, baseType: !62, size: 32, offset: 96)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2569, file: !1539, line: 173, baseType: !539, size: 16, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2569, file: !1539, line: 174, baseType: !539, size: 16, offset: 144)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2569, file: !1539, line: 175, baseType: !539, size: 16, offset: 160)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2569, file: !1539, line: 176, baseType: !539, size: 16, offset: 176)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2569, file: !1539, line: 177, baseType: !539, size: 16, offset: 192)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2569, file: !1539, line: 178, baseType: !539, size: 16, offset: 208)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2569, file: !1539, line: 179, baseType: !62, size: 32, offset: 224)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2569, file: !1539, line: 181, baseType: !1516, size: 64, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2569, file: !1539, line: 182, baseType: !1546, size: 32, offset: 320)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2569, file: !1539, line: 183, baseType: !62, size: 32, offset: 352)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2569, file: !1539, line: 184, baseType: !526, size: 8192, offset: 384)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2569, file: !1539, line: 187, baseType: !1993, size: 64, offset: 8576)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2569, file: !1539, line: 188, baseType: !62, size: 32, offset: 8640)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2569, file: !1539, line: 189, baseType: !62, size: 32, offset: 8672)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1809, file: !1539, line: 256, baseType: !2589, size: 64, offset: 3200)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1539, line: 193, size: 640, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2590, file: !1539, line: 194, baseType: !1516, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2590, file: !1539, line: 195, baseType: !555, size: 512, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2590, file: !1539, line: 197, baseType: !62, size: 32, offset: 576)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2590, file: !1539, line: 198, baseType: !62, size: 32, offset: 608)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1809, file: !1539, line: 258, baseType: !56, size: 8, offset: 3264)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1809, file: !1539, line: 259, baseType: !658, size: 56, offset: 3272)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1800, file: !1539, line: 62, baseType: !555, size: 512, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1800, file: !1539, line: 64, baseType: !56, size: 8, offset: 704)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1800, file: !1539, line: 64, baseType: !56, size: 8, offset: 712)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1800, file: !1539, line: 64, baseType: !56, size: 8, offset: 720)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1800, file: !1539, line: 64, baseType: !56, size: 8, offset: 728)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1800, file: !1539, line: 65, baseType: !1582, size: 96, offset: 736)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1800, file: !1539, line: 65, baseType: !1582, size: 96, offset: 832)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1800, file: !1539, line: 65, baseType: !1546, size: 32, offset: 928)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1800, file: !1539, line: 67, baseType: !539, size: 16, offset: 960)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1800, file: !1539, line: 67, baseType: !539, size: 16, offset: 976)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1800, file: !1539, line: 67, baseType: !539, size: 16, offset: 992)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1800, file: !1539, line: 67, baseType: !539, size: 16, offset: 1008)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1800, file: !1539, line: 68, baseType: !539, size: 16, offset: 1024)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1800, file: !1539, line: 68, baseType: !539, size: 16, offset: 1040)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1800, file: !1539, line: 69, baseType: !56, size: 8, offset: 1056)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1800, file: !1539, line: 69, baseType: !658, size: 56, offset: 1064)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1800, file: !1539, line: 70, baseType: !1546, size: 32, offset: 1120)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1800, file: !1539, line: 70, baseType: !1546, size: 32, offset: 1152)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1800, file: !1539, line: 70, baseType: !1546, size: 32, offset: 1184)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1800, file: !1539, line: 70, baseType: !1546, size: 32, offset: 1216)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1800, file: !1539, line: 71, baseType: !1546, size: 32, offset: 1248)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1800, file: !1539, line: 71, baseType: !1546, size: 32, offset: 1280)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1800, file: !1539, line: 74, baseType: !1546, size: 32, offset: 1312)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1800, file: !1539, line: 74, baseType: !1546, size: 32, offset: 1344)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1800, file: !1539, line: 77, baseType: !1546, size: 32, offset: 1376)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1800, file: !1539, line: 77, baseType: !1546, size: 32, offset: 1408)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1800, file: !1539, line: 77, baseType: !1546, size: 32, offset: 1440)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1800, file: !1539, line: 78, baseType: !1546, size: 32, offset: 1472)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1800, file: !1539, line: 78, baseType: !1546, size: 32, offset: 1504)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1800, file: !1539, line: 78, baseType: !1546, size: 32, offset: 1536)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1800, file: !1539, line: 79, baseType: !1546, size: 32, offset: 1568)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1800, file: !1539, line: 79, baseType: !1546, size: 32, offset: 1600)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1800, file: !1539, line: 79, baseType: !1546, size: 32, offset: 1632)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1800, file: !1539, line: 79, baseType: !1546, size: 32, offset: 1664)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1800, file: !1539, line: 80, baseType: !1546, size: 32, offset: 1696)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1800, file: !1539, line: 80, baseType: !1546, size: 32, offset: 1728)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1800, file: !1539, line: 80, baseType: !1546, size: 32, offset: 1760)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1800, file: !1539, line: 81, baseType: !1546, size: 32, offset: 1792)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1800, file: !1539, line: 81, baseType: !1546, size: 32, offset: 1824)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1800, file: !1539, line: 81, baseType: !1546, size: 32, offset: 1856)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1800, file: !1539, line: 82, baseType: !1546, size: 32, offset: 1888)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1800, file: !1539, line: 82, baseType: !1546, size: 32, offset: 1920)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1800, file: !1539, line: 82, baseType: !1546, size: 32, offset: 1952)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1800, file: !1539, line: 85, baseType: !1546, size: 32, offset: 1984)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1800, file: !1539, line: 85, baseType: !1546, size: 32, offset: 2016)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1800, file: !1539, line: 85, baseType: !1546, size: 32, offset: 2048)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1800, file: !1539, line: 85, baseType: !1546, size: 32, offset: 2080)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1800, file: !1539, line: 86, baseType: !1546, size: 32, offset: 2112)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1800, file: !1539, line: 86, baseType: !1546, size: 32, offset: 2144)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1800, file: !1539, line: 86, baseType: !1546, size: 32, offset: 2176)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1800, file: !1539, line: 86, baseType: !1546, size: 32, offset: 2208)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1800, file: !1539, line: 87, baseType: !1546, size: 32, offset: 2240)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1800, file: !1539, line: 87, baseType: !1546, size: 32, offset: 2272)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1800, file: !1539, line: 87, baseType: !1546, size: 32, offset: 2304)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1800, file: !1539, line: 87, baseType: !1546, size: 32, offset: 2336)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1800, file: !1539, line: 90, baseType: !1546, size: 32, offset: 2368)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1800, file: !1539, line: 93, baseType: !1546, size: 32, offset: 2400)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1800, file: !1539, line: 93, baseType: !1546, size: 32, offset: 2432)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1800, file: !1539, line: 93, baseType: !1546, size: 32, offset: 2464)
!2657 = !{!2658}
!2658 = !DISubrange(count: 18)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1641, file: !1642, line: 168, baseType: !1882, size: 64, offset: 6144)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1641, file: !1642, line: 169, baseType: !1537, size: 64, offset: 6208)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1641, file: !1642, line: 170, baseType: !2396, size: 64, offset: 6272)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1641, file: !1642, line: 171, baseType: !2432, size: 64, offset: 6336)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1641, file: !1642, line: 174, baseType: !1546, size: 32, offset: 6400)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1641, file: !1642, line: 174, baseType: !1546, size: 32, offset: 6432)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1641, file: !1642, line: 174, baseType: !1546, size: 32, offset: 6464)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1641, file: !1642, line: 175, baseType: !1546, size: 32, offset: 6496)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1641, file: !1642, line: 175, baseType: !1546, size: 32, offset: 6528)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1641, file: !1642, line: 176, baseType: !539, size: 16, offset: 6560)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !1642, line: 176, baseType: !539, size: 16, offset: 6576)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1641, file: !1642, line: 179, baseType: !1582, size: 96, offset: 6592)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1641, file: !1642, line: 179, baseType: !1582, size: 96, offset: 6688)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1641, file: !1642, line: 180, baseType: !1546, size: 32, offset: 6784)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1641, file: !1642, line: 180, baseType: !1546, size: 32, offset: 6816)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1641, file: !1642, line: 180, baseType: !1546, size: 32, offset: 6848)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1641, file: !1642, line: 181, baseType: !1546, size: 32, offset: 6880)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1641, file: !1642, line: 181, baseType: !1546, size: 32, offset: 6912)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1641, file: !1642, line: 182, baseType: !1546, size: 32, offset: 6944)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1641, file: !1642, line: 182, baseType: !1546, size: 32, offset: 6976)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1641, file: !1642, line: 183, baseType: !539, size: 16, offset: 7008)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1641, file: !1642, line: 183, baseType: !539, size: 16, offset: 7024)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1641, file: !1642, line: 185, baseType: !62, size: 32, offset: 7040)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1641, file: !1642, line: 186, baseType: !539, size: 16, offset: 7072)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1641, file: !1642, line: 187, baseType: !539, size: 16, offset: 7088)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1641, file: !1642, line: 190, baseType: !1758, size: 128, offset: 7104)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1641, file: !1642, line: 191, baseType: !539, size: 16, offset: 7232)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1641, file: !1642, line: 192, baseType: !539, size: 16, offset: 7248)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1641, file: !1642, line: 195, baseType: !539, size: 16, offset: 7264)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1641, file: !1642, line: 196, baseType: !539, size: 16, offset: 7280)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1641, file: !1642, line: 197, baseType: !539, size: 16, offset: 7296)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1641, file: !1642, line: 198, baseType: !2522, size: 48, offset: 7312)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1641, file: !1642, line: 200, baseType: !2692, size: 64, offset: 7360)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1642, line: 86, size: 192, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2693, file: !1642, line: 87, baseType: !2334, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2693, file: !1642, line: 88, baseType: !444, size: 64, offset: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2693, file: !1642, line: 89, baseType: !62, size: 32, offset: 128)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2693, file: !1642, line: 90, baseType: !62, size: 32, offset: 160)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1641, file: !1642, line: 202, baseType: !565, size: 128, offset: 7424)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1517, file: !1518, line: 151, baseType: !444, size: 64, offset: 3584)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1517, file: !1518, line: 152, baseType: !62, size: 32, offset: 3648)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1517, file: !1518, line: 153, baseType: !62, size: 32, offset: 3680)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1517, file: !1518, line: 156, baseType: !1582, size: 96, offset: 3712)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1517, file: !1518, line: 156, baseType: !1582, size: 96, offset: 3808)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1517, file: !1518, line: 156, baseType: !1582, size: 96, offset: 3904)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1517, file: !1518, line: 157, baseType: !1582, size: 96, offset: 4000)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1517, file: !1518, line: 158, baseType: !1582, size: 96, offset: 4096)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1517, file: !1518, line: 159, baseType: !1582, size: 96, offset: 4192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1517, file: !1518, line: 160, baseType: !1582, size: 96, offset: 4288)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1517, file: !1518, line: 160, baseType: !1582, size: 96, offset: 4384)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1517, file: !1518, line: 161, baseType: !1758, size: 128, offset: 4480)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1517, file: !1518, line: 161, baseType: !1758, size: 128, offset: 4608)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1517, file: !1518, line: 162, baseType: !1582, size: 96, offset: 4736)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1517, file: !1518, line: 162, baseType: !1582, size: 96, offset: 4832)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1517, file: !1518, line: 163, baseType: !1546, size: 32, offset: 4928)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1517, file: !1518, line: 163, baseType: !1546, size: 32, offset: 4960)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1517, file: !1518, line: 164, baseType: !2481, size: 512, offset: 4992)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1517, file: !1518, line: 165, baseType: !2481, size: 512, offset: 5504)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1517, file: !1518, line: 166, baseType: !2481, size: 512, offset: 6016)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1517, file: !1518, line: 167, baseType: !2481, size: 512, offset: 6528)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1517, file: !1518, line: 176, baseType: !2481, size: 512, offset: 7040)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1517, file: !1518, line: 178, baseType: !7, size: 32, offset: 7552)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1517, file: !1518, line: 180, baseType: !539, size: 16, offset: 7584)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1517, file: !1518, line: 181, baseType: !539, size: 16, offset: 7600)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1517, file: !1518, line: 183, baseType: !539, size: 16, offset: 7616)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1517, file: !1518, line: 183, baseType: !539, size: 16, offset: 7632)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1517, file: !1518, line: 184, baseType: !539, size: 16, offset: 7648)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1517, file: !1518, line: 184, baseType: !539, size: 16, offset: 7664)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1517, file: !1518, line: 185, baseType: !539, size: 16, offset: 7680)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1517, file: !1518, line: 186, baseType: !539, size: 16, offset: 7696)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1517, file: !1518, line: 187, baseType: !539, size: 16, offset: 7712)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1517, file: !1518, line: 188, baseType: !56, size: 8, offset: 7728)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1517, file: !1518, line: 189, baseType: !56, size: 8, offset: 7736)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1517, file: !1518, line: 192, baseType: !62, size: 32, offset: 7744)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1517, file: !1518, line: 192, baseType: !62, size: 32, offset: 7776)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1517, file: !1518, line: 192, baseType: !62, size: 32, offset: 7808)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1517, file: !1518, line: 192, baseType: !62, size: 32, offset: 7840)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1517, file: !1518, line: 194, baseType: !62, size: 32, offset: 7872)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1517, file: !1518, line: 202, baseType: !1546, size: 32, offset: 7904)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1517, file: !1518, line: 202, baseType: !1546, size: 32, offset: 7936)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1517, file: !1518, line: 202, baseType: !1546, size: 32, offset: 7968)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1517, file: !1518, line: 211, baseType: !1546, size: 32, offset: 8000)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1517, file: !1518, line: 212, baseType: !1546, size: 32, offset: 8032)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1517, file: !1518, line: 213, baseType: !1546, size: 32, offset: 8064)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1517, file: !1518, line: 214, baseType: !1546, size: 32, offset: 8096)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1517, file: !1518, line: 215, baseType: !1546, size: 32, offset: 8128)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1517, file: !1518, line: 216, baseType: !1546, size: 32, offset: 8160)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1517, file: !1518, line: 219, baseType: !1546, size: 32, offset: 8192)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1517, file: !1518, line: 220, baseType: !1546, size: 32, offset: 8224)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1517, file: !1518, line: 221, baseType: !1546, size: 32, offset: 8256)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1517, file: !1518, line: 224, baseType: !466, size: 16, offset: 8288)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1517, file: !1518, line: 224, baseType: !466, size: 16, offset: 8304)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1517, file: !1518, line: 226, baseType: !539, size: 16, offset: 8320)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1517, file: !1518, line: 228, baseType: !56, size: 8, offset: 8336)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1517, file: !1518, line: 229, baseType: !56, size: 8, offset: 8344)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1517, file: !1518, line: 231, baseType: !539, size: 16, offset: 8352)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1517, file: !1518, line: 232, baseType: !56, size: 8, offset: 8368)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1517, file: !1518, line: 233, baseType: !56, size: 8, offset: 8376)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1517, file: !1518, line: 234, baseType: !1546, size: 32, offset: 8384)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1517, file: !1518, line: 235, baseType: !1546, size: 32, offset: 8416)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1517, file: !1518, line: 237, baseType: !565, size: 128, offset: 8448)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1517, file: !1518, line: 238, baseType: !565, size: 128, offset: 8576)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1517, file: !1518, line: 239, baseType: !565, size: 128, offset: 8704)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1517, file: !1518, line: 240, baseType: !565, size: 128, offset: 8832)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1517, file: !1518, line: 242, baseType: !1546, size: 32, offset: 8960)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1517, file: !1518, line: 244, baseType: !539, size: 16, offset: 8992)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1517, file: !1518, line: 245, baseType: !466, size: 16, offset: 9008)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1517, file: !1518, line: 246, baseType: !1758, size: 128, offset: 9024)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1517, file: !1518, line: 248, baseType: !62, size: 32, offset: 9152)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1517, file: !1518, line: 249, baseType: !62, size: 32, offset: 9184)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1517, file: !1518, line: 251, baseType: !2772, size: 64, offset: 9216)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1518, line: 251, flags: DIFlagFwdDecl)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1517, file: !1518, line: 253, baseType: !56, size: 8, offset: 9280)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1517, file: !1518, line: 254, baseType: !56, size: 8, offset: 9288)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1517, file: !1518, line: 255, baseType: !539, size: 16, offset: 9296)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1517, file: !1518, line: 256, baseType: !1582, size: 96, offset: 9312)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1517, file: !1518, line: 258, baseType: !565, size: 128, offset: 9408)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1517, file: !1518, line: 259, baseType: !565, size: 128, offset: 9536)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1517, file: !1518, line: 260, baseType: !565, size: 128, offset: 9664)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1517, file: !1518, line: 261, baseType: !565, size: 128, offset: 9792)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1517, file: !1518, line: 263, baseType: !2783, size: 64, offset: 9920)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !2785, line: 244, flags: DIFlagFwdDecl)
!2785 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1517, file: !1518, line: 264, baseType: !2787, size: 64, offset: 9984)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1518, line: 53, flags: DIFlagFwdDecl)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1517, file: !1518, line: 265, baseType: !2396, size: 64, offset: 10048)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1517, file: !1518, line: 267, baseType: !56, size: 8, offset: 10112)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1517, file: !1518, line: 268, baseType: !56, size: 8, offset: 10120)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1517, file: !1518, line: 269, baseType: !539, size: 16, offset: 10128)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1517, file: !1518, line: 270, baseType: !1546, size: 32, offset: 10144)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1517, file: !1518, line: 272, baseType: !2795, size: 64, offset: 10176)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !2797, line: 732, flags: DIFlagFwdDecl)
!2797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1517, file: !1518, line: 275, baseType: !2799, size: 64, offset: 10240)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1518, line: 275, flags: DIFlagFwdDecl)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1517, file: !1518, line: 277, baseType: !2802, size: 64, offset: 10304)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !2797, line: 592, flags: DIFlagFwdDecl)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1517, file: !1518, line: 277, baseType: !2802, size: 64, offset: 10368)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1517, file: !1518, line: 278, baseType: !799, size: 64, offset: 10432)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1517, file: !1518, line: 279, baseType: !799, size: 64, offset: 10496)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1517, file: !1518, line: 280, baseType: !7, size: 32, offset: 10560)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1517, file: !1518, line: 281, baseType: !7, size: 32, offset: 10592)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1517, file: !1518, line: 283, baseType: !565, size: 128, offset: 10624)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1517, file: !1518, line: 284, baseType: !565, size: 128, offset: 10752)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1517, file: !1518, line: 285, baseType: !2812, size: 64, offset: 10880)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1517, file: !1518, line: 287, baseType: !2814, size: 64, offset: 10944)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1518, line: 59, flags: DIFlagFwdDecl)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1517, file: !1518, line: 288, baseType: !2817, size: 64, offset: 11008)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1518, line: 288, flags: DIFlagFwdDecl)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1517, file: !1518, line: 290, baseType: !2285, size: 64, offset: 11072)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1517, file: !1518, line: 291, baseType: !2821, size: 64, offset: 11136)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1864, line: 65, baseType: !1863)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1517, file: !1518, line: 293, baseType: !565, size: 128, offset: 11200)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1517, file: !1518, line: 294, baseType: !2825, size: 64, offset: 11328)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1518, line: 113, baseType: !2827)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1518, line: 108, size: 256, elements: !2828)
!2828 = !{!2829, !2831, !2832, !2833, !2834}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2827, file: !1518, line: 109, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2827, file: !1518, line: 109, baseType: !2830, size: 64, offset: 64)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2827, file: !1518, line: 110, baseType: !1516, size: 64, offset: 128)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2827, file: !1518, line: 111, baseType: !62, size: 32, offset: 192)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2827, file: !1518, line: 112, baseType: !1546, size: 32, offset: 224)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1509, file: !1508, line: 1221, baseType: !2836, size: 64, offset: 1088)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !2838, line: 52, size: 4224, elements: !2839)
!2838 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2839 = !{!2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2837, file: !2838, line: 53, baseType: !507, size: 960)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2837, file: !2838, line: 54, baseType: !1513, size: 64, offset: 960)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2837, file: !2838, line: 56, baseType: !539, size: 16, offset: 1024)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2837, file: !2838, line: 56, baseType: !539, size: 16, offset: 1040)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2837, file: !2838, line: 57, baseType: !539, size: 16, offset: 1056)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !2837, file: !2838, line: 57, baseType: !539, size: 16, offset: 1072)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !2837, file: !2838, line: 59, baseType: !1546, size: 32, offset: 1088)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !2837, file: !2838, line: 59, baseType: !1546, size: 32, offset: 1120)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !2837, file: !2838, line: 59, baseType: !1546, size: 32, offset: 1152)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !2837, file: !2838, line: 60, baseType: !1546, size: 32, offset: 1184)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !2837, file: !2838, line: 60, baseType: !1546, size: 32, offset: 1216)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !2837, file: !2838, line: 60, baseType: !1546, size: 32, offset: 1248)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2837, file: !2838, line: 61, baseType: !1546, size: 32, offset: 1280)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2837, file: !2838, line: 61, baseType: !1546, size: 32, offset: 1312)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2837, file: !2838, line: 61, baseType: !1546, size: 32, offset: 1344)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2837, file: !2838, line: 68, baseType: !1546, size: 32, offset: 1376)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2837, file: !2838, line: 68, baseType: !1546, size: 32, offset: 1408)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2837, file: !2838, line: 68, baseType: !1546, size: 32, offset: 1440)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !2837, file: !2838, line: 69, baseType: !1546, size: 32, offset: 1472)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !2837, file: !2838, line: 69, baseType: !1546, size: 32, offset: 1504)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2837, file: !2838, line: 74, baseType: !1546, size: 32, offset: 1536)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2837, file: !2838, line: 79, baseType: !1546, size: 32, offset: 1568)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !2837, file: !2838, line: 81, baseType: !539, size: 16, offset: 1600)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2837, file: !2838, line: 91, baseType: !539, size: 16, offset: 1616)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2837, file: !2838, line: 92, baseType: !539, size: 16, offset: 1632)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2837, file: !2838, line: 93, baseType: !539, size: 16, offset: 1648)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2837, file: !2838, line: 94, baseType: !539, size: 16, offset: 1664)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2837, file: !2838, line: 94, baseType: !539, size: 16, offset: 1680)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2837, file: !2838, line: 94, baseType: !539, size: 16, offset: 1696)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2837, file: !2838, line: 94, baseType: !539, size: 16, offset: 1712)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !2837, file: !2838, line: 96, baseType: !1546, size: 32, offset: 1728)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !2837, file: !2838, line: 96, baseType: !1546, size: 32, offset: 1760)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !2837, file: !2838, line: 96, baseType: !1546, size: 32, offset: 1792)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !2837, file: !2838, line: 96, baseType: !1546, size: 32, offset: 1824)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !2837, file: !2838, line: 98, baseType: !1546, size: 32, offset: 1856)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !2837, file: !2838, line: 98, baseType: !1546, size: 32, offset: 1888)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !2837, file: !2838, line: 98, baseType: !1546, size: 32, offset: 1920)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !2837, file: !2838, line: 98, baseType: !1546, size: 32, offset: 1952)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !2837, file: !2838, line: 99, baseType: !1546, size: 32, offset: 1984)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !2837, file: !2838, line: 99, baseType: !1546, size: 32, offset: 2016)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !2837, file: !2838, line: 100, baseType: !1546, size: 32, offset: 2048)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !2837, file: !2838, line: 100, baseType: !1546, size: 32, offset: 2080)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !2837, file: !2838, line: 103, baseType: !539, size: 16, offset: 2112)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !2837, file: !2838, line: 103, baseType: !539, size: 16, offset: 2128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !2837, file: !2838, line: 103, baseType: !539, size: 16, offset: 2144)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !2837, file: !2838, line: 103, baseType: !539, size: 16, offset: 2160)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !2837, file: !2838, line: 106, baseType: !1546, size: 32, offset: 2176)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !2837, file: !2838, line: 106, baseType: !1546, size: 32, offset: 2208)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !2837, file: !2838, line: 106, baseType: !1546, size: 32, offset: 2240)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !2837, file: !2838, line: 106, baseType: !1546, size: 32, offset: 2272)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !2837, file: !2838, line: 107, baseType: !539, size: 16, offset: 2304)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !2837, file: !2838, line: 107, baseType: !539, size: 16, offset: 2320)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !2837, file: !2838, line: 107, baseType: !539, size: 16, offset: 2336)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !2837, file: !2838, line: 107, baseType: !539, size: 16, offset: 2352)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !2837, file: !2838, line: 108, baseType: !1546, size: 32, offset: 2368)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !2837, file: !2838, line: 108, baseType: !1546, size: 32, offset: 2400)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !2837, file: !2838, line: 109, baseType: !1546, size: 32, offset: 2432)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !2837, file: !2838, line: 109, baseType: !1546, size: 32, offset: 2464)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !2837, file: !2838, line: 110, baseType: !1546, size: 32, offset: 2496)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !2837, file: !2838, line: 110, baseType: !1546, size: 32, offset: 2528)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !2837, file: !2838, line: 110, baseType: !1546, size: 32, offset: 2560)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !2837, file: !2838, line: 111, baseType: !539, size: 16, offset: 2592)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !2837, file: !2838, line: 111, baseType: !539, size: 16, offset: 2608)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !2837, file: !2838, line: 112, baseType: !539, size: 16, offset: 2624)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !2837, file: !2838, line: 112, baseType: !539, size: 16, offset: 2640)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !2837, file: !2838, line: 112, baseType: !539, size: 16, offset: 2656)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2837, file: !2838, line: 115, baseType: !539, size: 16, offset: 2672)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !2837, file: !2838, line: 118, baseType: !1993, size: 64, offset: 2688)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !2837, file: !2838, line: 118, baseType: !1993, size: 64, offset: 2752)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2837, file: !2838, line: 121, baseType: !1537, size: 64, offset: 2816)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2837, file: !2838, line: 122, baseType: !1798, size: 1152, offset: 2880)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2837, file: !2838, line: 123, baseType: !539, size: 16, offset: 4032)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2837, file: !2838, line: 123, baseType: !539, size: 16, offset: 4048)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2837, file: !2838, line: 123, baseType: !2089, size: 32, offset: 4064)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2837, file: !2838, line: 126, baseType: !2432, size: 64, offset: 4096)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2837, file: !2838, line: 129, baseType: !1882, size: 64, offset: 4160)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1509, file: !1508, line: 1223, baseType: !1867, size: 64, offset: 1152)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1509, file: !1508, line: 1225, baseType: !565, size: 128, offset: 1216)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1509, file: !1508, line: 1226, baseType: !2919, size: 64, offset: 1344)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1508, line: 69, size: 320, elements: !2921)
!2921 = !{!2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2920, file: !1508, line: 70, baseType: !2919, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2920, file: !1508, line: 70, baseType: !2919, size: 64, offset: 64)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2920, file: !1508, line: 71, baseType: !7, size: 32, offset: 128)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2920, file: !1508, line: 71, baseType: !7, size: 32, offset: 160)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2920, file: !1508, line: 72, baseType: !62, size: 32, offset: 192)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2920, file: !1508, line: 73, baseType: !539, size: 16, offset: 224)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2920, file: !1508, line: 73, baseType: !539, size: 16, offset: 240)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2920, file: !1508, line: 74, baseType: !1516, size: 64, offset: 256)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1509, file: !1508, line: 1227, baseType: !1516, size: 64, offset: 1408)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1509, file: !1508, line: 1229, baseType: !1582, size: 96, offset: 1472)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1509, file: !1508, line: 1230, baseType: !1582, size: 96, offset: 1568)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1509, file: !1508, line: 1231, baseType: !1582, size: 96, offset: 1664)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1509, file: !1508, line: 1231, baseType: !1582, size: 96, offset: 1760)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1509, file: !1508, line: 1233, baseType: !7, size: 32, offset: 1856)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1509, file: !1508, line: 1234, baseType: !62, size: 32, offset: 1888)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1509, file: !1508, line: 1235, baseType: !7, size: 32, offset: 1920)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1509, file: !1508, line: 1237, baseType: !539, size: 16, offset: 1952)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1509, file: !1508, line: 1239, baseType: !56, size: 8, offset: 1968)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1509, file: !1508, line: 1240, baseType: !470, size: 8, offset: 1976)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1509, file: !1508, line: 1242, baseType: !1882, size: 64, offset: 1984)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1509, file: !1508, line: 1244, baseType: !2943, size: 64, offset: 2048)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1508, line: 59, flags: DIFlagFwdDecl)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1509, file: !1508, line: 1246, baseType: !2946, size: 64, offset: 2112)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1508, line: 1067, size: 5184, elements: !2948)
!2948 = !{!2949, !2978, !2979, !2993, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3015, !3031, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3142}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2947, file: !1508, line: 1068, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1508, line: 934, baseType: !2952)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1508, line: 925, size: 576, elements: !2953)
!2953 = !{!2954, !2970, !2971, !2972, !2973, !2974, !2977}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2952, file: !1508, line: 926, baseType: !2955, size: 320)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1508, line: 830, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1508, line: 813, size: 320, elements: !2957)
!2957 = !{!2958, !2961, !2964, !2965, !2967, !2968, !2969}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2956, file: !1508, line: 814, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1508, line: 51, flags: DIFlagFwdDecl)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2956, file: !1508, line: 815, baseType: !2962, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1508, line: 815, flags: DIFlagFwdDecl)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2956, file: !1508, line: 818, baseType: !57, size: 64, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2956, file: !1508, line: 819, baseType: !2966, size: 32, offset: 192)
!2966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !1759)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2956, file: !1508, line: 822, baseType: !62, size: 32, offset: 224)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2956, file: !1508, line: 826, baseType: !62, size: 32, offset: 256)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2956, file: !1508, line: 829, baseType: !62, size: 32, offset: 288)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2952, file: !1508, line: 928, baseType: !539, size: 16, offset: 320)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2952, file: !1508, line: 928, baseType: !539, size: 16, offset: 336)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2952, file: !1508, line: 929, baseType: !62, size: 32, offset: 352)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2952, file: !1508, line: 930, baseType: !2429, size: 64, offset: 384)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2952, file: !1508, line: 931, baseType: !2975, size: 64, offset: 448)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1508, line: 931, flags: DIFlagFwdDecl)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2952, file: !1508, line: 933, baseType: !57, size: 64, offset: 512)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2947, file: !1508, line: 1069, baseType: !2950, size: 64, offset: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2947, file: !1508, line: 1070, baseType: !2980, size: 64, offset: 128)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1508, line: 916, baseType: !2982)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1508, line: 891, size: 704, elements: !2983)
!2983 = !{!2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2982, file: !1508, line: 892, baseType: !2955, size: 320)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2982, file: !1508, line: 896, baseType: !62, size: 32, offset: 320)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2982, file: !1508, line: 900, baseType: !2572, size: 96, offset: 352)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2982, file: !1508, line: 903, baseType: !1546, size: 32, offset: 448)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2982, file: !1508, line: 906, baseType: !62, size: 32, offset: 480)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2982, file: !1508, line: 909, baseType: !1546, size: 32, offset: 512)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2982, file: !1508, line: 912, baseType: !1546, size: 32, offset: 544)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2982, file: !1508, line: 914, baseType: !1516, size: 64, offset: 576)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2982, file: !1508, line: 915, baseType: !57, size: 64, offset: 640)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2947, file: !1508, line: 1071, baseType: !2994, size: 64, offset: 192)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1508, line: 920, baseType: !2996)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1508, line: 918, size: 320, elements: !2997)
!2997 = !{!2998}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2996, file: !1508, line: 919, baseType: !2955, size: 320)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2947, file: !1508, line: 1075, baseType: !1546, size: 32, offset: 256)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2947, file: !1508, line: 1077, baseType: !1546, size: 32, offset: 288)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2947, file: !1508, line: 1078, baseType: !1546, size: 32, offset: 320)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2947, file: !1508, line: 1079, baseType: !539, size: 16, offset: 352)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2947, file: !1508, line: 1082, baseType: !539, size: 16, offset: 368)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2947, file: !1508, line: 1085, baseType: !56, size: 8, offset: 384)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2947, file: !1508, line: 1086, baseType: !56, size: 8, offset: 392)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2947, file: !1508, line: 1087, baseType: !56, size: 8, offset: 400)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2947, file: !1508, line: 1088, baseType: !56, size: 8, offset: 408)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2947, file: !1508, line: 1090, baseType: !1546, size: 32, offset: 416)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2947, file: !1508, line: 1093, baseType: !539, size: 16, offset: 448)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2947, file: !1508, line: 1096, baseType: !56, size: 8, offset: 464)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2947, file: !1508, line: 1098, baseType: !3012, size: 40, offset: 472)
!3012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 40, elements: !3013)
!3013 = !{!3014}
!3014 = !DISubrange(count: 5)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2947, file: !1508, line: 1101, baseType: !3016, size: 832, offset: 512)
!3016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1508, line: 836, size: 832, elements: !3017)
!3017 = !{!3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !3016, file: !1508, line: 837, baseType: !2955, size: 320)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3016, file: !1508, line: 839, baseType: !539, size: 16, offset: 320)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !3016, file: !1508, line: 839, baseType: !539, size: 16, offset: 336)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !3016, file: !1508, line: 842, baseType: !539, size: 16, offset: 352)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !3016, file: !1508, line: 842, baseType: !539, size: 16, offset: 368)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !3016, file: !1508, line: 843, baseType: !2089, size: 32, offset: 384)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3016, file: !1508, line: 845, baseType: !62, size: 32, offset: 416)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !3016, file: !1508, line: 847, baseType: !57, size: 64, offset: 448)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !3016, file: !1508, line: 848, baseType: !2334, size: 64, offset: 512)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !3016, file: !1508, line: 849, baseType: !2334, size: 64, offset: 576)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !3016, file: !1508, line: 850, baseType: !2334, size: 64, offset: 640)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !3016, file: !1508, line: 851, baseType: !1582, size: 96, offset: 704)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3016, file: !1508, line: 852, baseType: !1546, size: 32, offset: 800)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2947, file: !1508, line: 1104, baseType: !3032, size: 1344, offset: 1344)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1508, line: 867, size: 1344, elements: !3033)
!3033 = !{!3034, !3035, !3036, !3037, !3038, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3032, file: !1508, line: 868, baseType: !539, size: 16)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !3032, file: !1508, line: 869, baseType: !539, size: 16, offset: 16)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !3032, file: !1508, line: 870, baseType: !539, size: 16, offset: 32)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !3032, file: !1508, line: 871, baseType: !539, size: 16, offset: 48)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3032, file: !1508, line: 873, baseType: !3039, size: 896, offset: 64)
!3039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3040, size: 896, elements: !659)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1508, line: 864, baseType: !3041)
!3041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1508, line: 859, size: 128, elements: !3042)
!3042 = !{!3043, !3044, !3045, !3046, !3047, !3048}
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3041, file: !1508, line: 860, baseType: !539, size: 16)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3041, file: !1508, line: 861, baseType: !539, size: 16, offset: 16)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !3041, file: !1508, line: 861, baseType: !539, size: 16, offset: 32)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3041, file: !1508, line: 861, baseType: !539, size: 16, offset: 48)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3041, file: !1508, line: 862, baseType: !62, size: 32, offset: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3041, file: !1508, line: 863, baseType: !1546, size: 32, offset: 96)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !3032, file: !1508, line: 874, baseType: !57, size: 64, offset: 960)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !3032, file: !1508, line: 876, baseType: !1546, size: 32, offset: 1024)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3032, file: !1508, line: 876, baseType: !1546, size: 32, offset: 1056)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3032, file: !1508, line: 878, baseType: !62, size: 32, offset: 1088)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !3032, file: !1508, line: 879, baseType: !62, size: 32, offset: 1120)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3032, file: !1508, line: 881, baseType: !62, size: 32, offset: 1152)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !3032, file: !1508, line: 881, baseType: !62, size: 32, offset: 1184)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3032, file: !1508, line: 883, baseType: !1867, size: 64, offset: 1216)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3032, file: !1508, line: 884, baseType: !1516, size: 64, offset: 1280)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2947, file: !1508, line: 1107, baseType: !1546, size: 32, offset: 2688)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2947, file: !1508, line: 1110, baseType: !1546, size: 32, offset: 2720)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2947, file: !1508, line: 1113, baseType: !539, size: 16, offset: 2752)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2947, file: !1508, line: 1113, baseType: !539, size: 16, offset: 2768)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2947, file: !1508, line: 1116, baseType: !56, size: 8, offset: 2784)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2947, file: !1508, line: 1117, baseType: !470, size: 8, offset: 2792)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2947, file: !1508, line: 1120, baseType: !539, size: 16, offset: 2800)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2947, file: !1508, line: 1121, baseType: !1546, size: 32, offset: 2816)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2947, file: !1508, line: 1122, baseType: !1546, size: 32, offset: 2848)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2947, file: !1508, line: 1123, baseType: !1546, size: 32, offset: 2880)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2947, file: !1508, line: 1124, baseType: !1546, size: 32, offset: 2912)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2947, file: !1508, line: 1125, baseType: !1546, size: 32, offset: 2944)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2947, file: !1508, line: 1126, baseType: !1546, size: 32, offset: 2976)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2947, file: !1508, line: 1127, baseType: !1546, size: 32, offset: 3008)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2947, file: !1508, line: 1128, baseType: !1546, size: 32, offset: 3040)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2947, file: !1508, line: 1129, baseType: !1546, size: 32, offset: 3072)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2947, file: !1508, line: 1130, baseType: !1546, size: 32, offset: 3104)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2947, file: !1508, line: 1131, baseType: !539, size: 16, offset: 3136)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2947, file: !1508, line: 1132, baseType: !56, size: 8, offset: 3152)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2947, file: !1508, line: 1133, baseType: !56, size: 8, offset: 3160)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2947, file: !1508, line: 1134, baseType: !3079, size: 24, offset: 3168)
!3079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 24, elements: !1583)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2947, file: !1508, line: 1135, baseType: !56, size: 8, offset: 3192)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2947, file: !1508, line: 1138, baseType: !1516, size: 64, offset: 3200)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2947, file: !1508, line: 1139, baseType: !56, size: 8, offset: 3264)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2947, file: !1508, line: 1140, baseType: !56, size: 8, offset: 3272)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2947, file: !1508, line: 1141, baseType: !56, size: 8, offset: 3280)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2947, file: !1508, line: 1142, baseType: !56, size: 8, offset: 3288)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2947, file: !1508, line: 1143, baseType: !56, size: 8, offset: 3296)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2947, file: !1508, line: 1144, baseType: !3088, size: 64, offset: 3304)
!3088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 64, elements: !2413)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2947, file: !1508, line: 1145, baseType: !3088, size: 64, offset: 3368)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2947, file: !1508, line: 1148, baseType: !56, size: 8, offset: 3432)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2947, file: !1508, line: 1149, baseType: !56, size: 8, offset: 3440)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2947, file: !1508, line: 1152, baseType: !56, size: 8, offset: 3448)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2947, file: !1508, line: 1152, baseType: !56, size: 8, offset: 3456)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2947, file: !1508, line: 1153, baseType: !56, size: 8, offset: 3464)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2947, file: !1508, line: 1154, baseType: !539, size: 16, offset: 3472)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2947, file: !1508, line: 1154, baseType: !539, size: 16, offset: 3488)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2947, file: !1508, line: 1155, baseType: !539, size: 16, offset: 3504)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2947, file: !1508, line: 1155, baseType: !539, size: 16, offset: 3520)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2947, file: !1508, line: 1156, baseType: !56, size: 8, offset: 3536)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2947, file: !1508, line: 1157, baseType: !56, size: 8, offset: 3544)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2947, file: !1508, line: 1159, baseType: !56, size: 8, offset: 3552)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2947, file: !1508, line: 1160, baseType: !56, size: 8, offset: 3560)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2947, file: !1508, line: 1161, baseType: !56, size: 8, offset: 3568)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2947, file: !1508, line: 1162, baseType: !56, size: 8, offset: 3576)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2947, file: !1508, line: 1165, baseType: !62, size: 32, offset: 3584)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2947, file: !1508, line: 1166, baseType: !62, size: 32, offset: 3616)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2947, file: !1508, line: 1167, baseType: !62, size: 32, offset: 3648)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2947, file: !1508, line: 1168, baseType: !62, size: 32, offset: 3680)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2947, file: !1508, line: 1171, baseType: !539, size: 16, offset: 3712)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2947, file: !1508, line: 1171, baseType: !539, size: 16, offset: 3728)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2947, file: !1508, line: 1172, baseType: !62, size: 32, offset: 3744)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2947, file: !1508, line: 1173, baseType: !1546, size: 32, offset: 3776)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2947, file: !1508, line: 1174, baseType: !1546, size: 32, offset: 3808)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2947, file: !1508, line: 1177, baseType: !3115, size: 1024, offset: 3840)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1508, line: 963, size: 1024, elements: !3116)
!3116 = !{!3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3140, !3141}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3115, file: !1508, line: 965, baseType: !62, size: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !3115, file: !1508, line: 968, baseType: !1546, size: 32, offset: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3115, file: !1508, line: 971, baseType: !1546, size: 32, offset: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3115, file: !1508, line: 974, baseType: !1546, size: 32, offset: 96)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !3115, file: !1508, line: 977, baseType: !1582, size: 96, offset: 128)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !3115, file: !1508, line: 979, baseType: !1582, size: 96, offset: 224)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3115, file: !1508, line: 982, baseType: !62, size: 32, offset: 320)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !3115, file: !1508, line: 987, baseType: !2285, size: 64, offset: 352)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !3115, file: !1508, line: 989, baseType: !1546, size: 32, offset: 416)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !3115, file: !1508, line: 994, baseType: !62, size: 32, offset: 448)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !3115, file: !1508, line: 995, baseType: !62, size: 32, offset: 480)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !3115, file: !1508, line: 997, baseType: !56, size: 8, offset: 512)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3115, file: !1508, line: 998, baseType: !658, size: 56, offset: 520)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !3115, file: !1508, line: 1000, baseType: !1546, size: 32, offset: 576)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !3115, file: !1508, line: 1003, baseType: !2285, size: 64, offset: 608)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !3115, file: !1508, line: 1006, baseType: !62, size: 32, offset: 672)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !3115, file: !1508, line: 1009, baseType: !1546, size: 32, offset: 704)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !3115, file: !1508, line: 1012, baseType: !2285, size: 64, offset: 736)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !3115, file: !1508, line: 1015, baseType: !2285, size: 64, offset: 800)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !3115, file: !1508, line: 1018, baseType: !62, size: 32, offset: 864)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !3115, file: !1508, line: 1019, baseType: !3138, size: 64, offset: 896)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64)
!3139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1508, line: 63, flags: DIFlagFwdDecl)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !3115, file: !1508, line: 1023, baseType: !1546, size: 32, offset: 960)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3115, file: !1508, line: 1024, baseType: !62, size: 32, offset: 992)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2947, file: !1508, line: 1179, baseType: !3143, size: 320, offset: 4864)
!3143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1508, line: 1043, size: 320, elements: !3144)
!3144 = !{!3145, !3146, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3143, file: !1508, line: 1044, baseType: !56, size: 8)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !3143, file: !1508, line: 1045, baseType: !3147, size: 16, offset: 8)
!3147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 16, elements: !2090)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !3143, file: !1508, line: 1048, baseType: !56, size: 8, offset: 24)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !3143, file: !1508, line: 1049, baseType: !1546, size: 32, offset: 32)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !3143, file: !1508, line: 1049, baseType: !1546, size: 32, offset: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !3143, file: !1508, line: 1052, baseType: !1546, size: 32, offset: 96)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !3143, file: !1508, line: 1052, baseType: !1546, size: 32, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !3143, file: !1508, line: 1053, baseType: !56, size: 8, offset: 160)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !3143, file: !1508, line: 1054, baseType: !3079, size: 24, offset: 168)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !3143, file: !1508, line: 1057, baseType: !1546, size: 32, offset: 192)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !3143, file: !1508, line: 1057, baseType: !1546, size: 32, offset: 224)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !3143, file: !1508, line: 1060, baseType: !1546, size: 32, offset: 256)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !3143, file: !1508, line: 1060, baseType: !1546, size: 32, offset: 288)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1509, file: !1508, line: 1247, baseType: !3160, size: 64, offset: 2176)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3161, size: 64)
!3161 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1508, line: 60, flags: DIFlagFwdDecl)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1509, file: !1508, line: 1251, baseType: !3163, size: 31872, offset: 2240)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1508, line: 403, size: 31872, elements: !3164)
!3164 = !{!3165, !3200, !3220, !3229, !3249, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3382, !3383, !3384, !3386, !3402, !3403}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3163, file: !1508, line: 404, baseType: !3166, size: 1984)
!3166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1508, line: 259, size: 1984, elements: !3167)
!3167 = !{!3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3183, !3195}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !3166, file: !1508, line: 260, baseType: !56, size: 8)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3166, file: !1508, line: 263, baseType: !56, size: 8, offset: 8)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3166, file: !1508, line: 266, baseType: !56, size: 8, offset: 16)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3166, file: !1508, line: 267, baseType: !56, size: 8, offset: 24)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3166, file: !1508, line: 269, baseType: !56, size: 8, offset: 32)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !3166, file: !1508, line: 270, baseType: !56, size: 8, offset: 40)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !3166, file: !1508, line: 276, baseType: !56, size: 8, offset: 48)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !3166, file: !1508, line: 279, baseType: !56, size: 8, offset: 56)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !3166, file: !1508, line: 280, baseType: !539, size: 16, offset: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !3166, file: !1508, line: 280, baseType: !539, size: 16, offset: 80)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !3166, file: !1508, line: 281, baseType: !1546, size: 32, offset: 96)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !3166, file: !1508, line: 284, baseType: !56, size: 8, offset: 128)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !3166, file: !1508, line: 285, baseType: !56, size: 8, offset: 136)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3166, file: !1508, line: 287, baseType: !3182, size: 48, offset: 144)
!3182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 48, elements: !2478)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !3166, file: !1508, line: 290, baseType: !3184, size: 1280, offset: 192)
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2124, line: 174, baseType: !3185)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2124, line: 166, size: 1280, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3185, file: !2124, line: 167, baseType: !62, size: 32)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3185, file: !2124, line: 167, baseType: !62, size: 32, offset: 32)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !3185, file: !2124, line: 168, baseType: !555, size: 512, offset: 64)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !3185, file: !2124, line: 169, baseType: !555, size: 512, offset: 576)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !3185, file: !2124, line: 170, baseType: !1546, size: 32, offset: 1088)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !3185, file: !2124, line: 171, baseType: !1546, size: 32, offset: 1120)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !3185, file: !2124, line: 172, baseType: !2529, size: 64, offset: 1152)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3185, file: !2124, line: 173, baseType: !57, size: 64, offset: 1216)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !3166, file: !1508, line: 291, baseType: !3196, size: 512, offset: 1472)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2124, line: 178, baseType: !3197)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2124, line: 176, size: 512, elements: !3198)
!3198 = !{!3199}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !3197, file: !2124, line: 177, baseType: !555, size: 512)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !3163, file: !1508, line: 406, baseType: !3201, size: 64, offset: 1984)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1508, line: 80, size: 1472, elements: !3203)
!3203 = !{!3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !3202, file: !1508, line: 81, baseType: !57, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !3202, file: !1508, line: 82, baseType: !57, size: 64, offset: 64)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !3202, file: !1508, line: 83, baseType: !7, size: 32, offset: 128)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !3202, file: !1508, line: 84, baseType: !7, size: 32, offset: 160)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !3202, file: !1508, line: 86, baseType: !7, size: 32, offset: 192)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !3202, file: !1508, line: 87, baseType: !7, size: 32, offset: 224)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !3202, file: !1508, line: 88, baseType: !7, size: 32, offset: 256)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !3202, file: !1508, line: 89, baseType: !7, size: 32, offset: 288)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !3202, file: !1508, line: 90, baseType: !7, size: 32, offset: 320)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !3202, file: !1508, line: 91, baseType: !7, size: 32, offset: 352)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !3202, file: !1508, line: 92, baseType: !7, size: 32, offset: 384)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3202, file: !1508, line: 93, baseType: !7, size: 32, offset: 416)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !3202, file: !1508, line: 95, baseType: !3217, size: 1024, offset: 448)
!3217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1024, elements: !3218)
!3218 = !{!3219}
!3219 = !DISubrange(count: 128)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !3163, file: !1508, line: 407, baseType: !3221, size: 64, offset: 2048)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 64)
!3222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1508, line: 98, size: 1216, elements: !3223)
!3223 = !{!3224, !3225, !3226, !3227, !3228}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !3222, file: !1508, line: 100, baseType: !57, size: 64)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3222, file: !1508, line: 101, baseType: !57, size: 64, offset: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !3222, file: !1508, line: 103, baseType: !7, size: 32, offset: 128)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3222, file: !1508, line: 104, baseType: !7, size: 32, offset: 160)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !3222, file: !1508, line: 106, baseType: !3217, size: 1024, offset: 192)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !3163, file: !1508, line: 408, baseType: !3230, size: 512, offset: 2112)
!3230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1508, line: 109, size: 512, elements: !3231)
!3231 = !{!3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248}
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !3230, file: !1508, line: 111, baseType: !62, size: 32)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !3230, file: !1508, line: 112, baseType: !62, size: 32, offset: 32)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3230, file: !1508, line: 115, baseType: !62, size: 32, offset: 64)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !3230, file: !1508, line: 116, baseType: !62, size: 32, offset: 96)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !3230, file: !1508, line: 117, baseType: !62, size: 32, offset: 128)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !3230, file: !1508, line: 118, baseType: !62, size: 32, offset: 160)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !3230, file: !1508, line: 119, baseType: !62, size: 32, offset: 192)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !3230, file: !1508, line: 120, baseType: !62, size: 32, offset: 224)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !3230, file: !1508, line: 121, baseType: !62, size: 32, offset: 256)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !3230, file: !1508, line: 122, baseType: !62, size: 32, offset: 288)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !3230, file: !1508, line: 125, baseType: !62, size: 32, offset: 320)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !3230, file: !1508, line: 126, baseType: !62, size: 32, offset: 352)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !3230, file: !1508, line: 127, baseType: !539, size: 16, offset: 384)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !3230, file: !1508, line: 128, baseType: !539, size: 16, offset: 400)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !3230, file: !1508, line: 129, baseType: !62, size: 32, offset: 416)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !3230, file: !1508, line: 130, baseType: !62, size: 32, offset: 448)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3230, file: !1508, line: 131, baseType: !62, size: 32, offset: 480)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !3163, file: !1508, line: 409, baseType: !3250, size: 576, offset: 2624)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1508, line: 134, size: 576, elements: !3251)
!3251 = !{!3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3250, file: !1508, line: 135, baseType: !62, size: 32)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3250, file: !1508, line: 136, baseType: !62, size: 32, offset: 32)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !3250, file: !1508, line: 137, baseType: !62, size: 32, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !3250, file: !1508, line: 138, baseType: !62, size: 32, offset: 96)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !3250, file: !1508, line: 139, baseType: !62, size: 32, offset: 128)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !3250, file: !1508, line: 140, baseType: !62, size: 32, offset: 160)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !3250, file: !1508, line: 141, baseType: !62, size: 32, offset: 192)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !3250, file: !1508, line: 142, baseType: !62, size: 32, offset: 224)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !3250, file: !1508, line: 143, baseType: !1546, size: 32, offset: 256)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !3250, file: !1508, line: 144, baseType: !62, size: 32, offset: 288)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3250, file: !1508, line: 145, baseType: !62, size: 32, offset: 320)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !3250, file: !1508, line: 147, baseType: !62, size: 32, offset: 352)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !3250, file: !1508, line: 148, baseType: !62, size: 32, offset: 384)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !3250, file: !1508, line: 149, baseType: !62, size: 32, offset: 416)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !3250, file: !1508, line: 150, baseType: !62, size: 32, offset: 448)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !3250, file: !1508, line: 151, baseType: !62, size: 32, offset: 480)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3250, file: !1508, line: 152, baseType: !544, size: 64, offset: 512)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3163, file: !1508, line: 411, baseType: !62, size: 32, offset: 3200)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !3163, file: !1508, line: 411, baseType: !62, size: 32, offset: 3232)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !3163, file: !1508, line: 411, baseType: !62, size: 32, offset: 3264)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !3163, file: !1508, line: 412, baseType: !1546, size: 32, offset: 3296)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !3163, file: !1508, line: 413, baseType: !62, size: 32, offset: 3328)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !3163, file: !1508, line: 413, baseType: !62, size: 32, offset: 3360)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !3163, file: !1508, line: 415, baseType: !62, size: 32, offset: 3392)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !3163, file: !1508, line: 415, baseType: !62, size: 32, offset: 3424)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3163, file: !1508, line: 416, baseType: !539, size: 16, offset: 3456)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !3163, file: !1508, line: 416, baseType: !539, size: 16, offset: 3472)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !3163, file: !1508, line: 418, baseType: !1546, size: 32, offset: 3488)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !3163, file: !1508, line: 418, baseType: !1546, size: 32, offset: 3520)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !3163, file: !1508, line: 421, baseType: !1546, size: 32, offset: 3552)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !3163, file: !1508, line: 421, baseType: !1546, size: 32, offset: 3584)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !3163, file: !1508, line: 421, baseType: !1546, size: 32, offset: 3616)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !3163, file: !1508, line: 425, baseType: !539, size: 16, offset: 3648)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3163, file: !1508, line: 425, baseType: !539, size: 16, offset: 3664)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3163, file: !1508, line: 425, baseType: !539, size: 16, offset: 3680)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3163, file: !1508, line: 426, baseType: !539, size: 16, offset: 3696)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3163, file: !1508, line: 428, baseType: !539, size: 16, offset: 3712)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3163, file: !1508, line: 428, baseType: !539, size: 16, offset: 3728)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !3163, file: !1508, line: 431, baseType: !62, size: 32, offset: 3744)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3163, file: !1508, line: 433, baseType: !539, size: 16, offset: 3776)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !3163, file: !1508, line: 435, baseType: !539, size: 16, offset: 3792)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3163, file: !1508, line: 437, baseType: !539, size: 16, offset: 3808)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3163, file: !1508, line: 439, baseType: !539, size: 16, offset: 3824)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !3163, file: !1508, line: 441, baseType: !539, size: 16, offset: 3840)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3163, file: !1508, line: 443, baseType: !539, size: 16, offset: 3856)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !3163, file: !1508, line: 449, baseType: !62, size: 32, offset: 3872)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !3163, file: !1508, line: 453, baseType: !62, size: 32, offset: 3904)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !3163, file: !1508, line: 458, baseType: !539, size: 16, offset: 3936)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !3163, file: !1508, line: 462, baseType: !539, size: 16, offset: 3952)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3163, file: !1508, line: 467, baseType: !62, size: 32, offset: 3968)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3163, file: !1508, line: 467, baseType: !62, size: 32, offset: 4000)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3163, file: !1508, line: 469, baseType: !539, size: 16, offset: 4032)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !3163, file: !1508, line: 469, baseType: !539, size: 16, offset: 4048)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !3163, file: !1508, line: 469, baseType: !539, size: 16, offset: 4064)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3163, file: !1508, line: 469, baseType: !539, size: 16, offset: 4080)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !3163, file: !1508, line: 474, baseType: !539, size: 16, offset: 4096)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !3163, file: !1508, line: 475, baseType: !56, size: 8, offset: 4112)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !3163, file: !1508, line: 476, baseType: !56, size: 8, offset: 4120)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !3163, file: !1508, line: 481, baseType: !62, size: 32, offset: 4128)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3163, file: !1508, line: 486, baseType: !62, size: 32, offset: 4160)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !3163, file: !1508, line: 491, baseType: !62, size: 32, offset: 4192)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !3163, file: !1508, line: 496, baseType: !539, size: 16, offset: 4224)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3163, file: !1508, line: 498, baseType: !539, size: 16, offset: 4240)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !3163, file: !1508, line: 501, baseType: !539, size: 16, offset: 4256)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3163, file: !1508, line: 502, baseType: !539, size: 16, offset: 4272)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !3163, file: !1508, line: 508, baseType: !539, size: 16, offset: 4288)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !3163, file: !1508, line: 513, baseType: !539, size: 16, offset: 4304)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !3163, file: !1508, line: 515, baseType: !539, size: 16, offset: 4320)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !3163, file: !1508, line: 515, baseType: !539, size: 16, offset: 4336)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !3163, file: !1508, line: 519, baseType: !2234, size: 128, offset: 4352)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !3163, file: !1508, line: 519, baseType: !2234, size: 128, offset: 4480)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !3163, file: !1508, line: 520, baseType: !2363, size: 128, offset: 4608)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3163, file: !1508, line: 523, baseType: !565, size: 128, offset: 4736)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !3163, file: !1508, line: 524, baseType: !539, size: 16, offset: 4864)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !3163, file: !1508, line: 527, baseType: !539, size: 16, offset: 4880)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !3163, file: !1508, line: 532, baseType: !1546, size: 32, offset: 4896)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !3163, file: !1508, line: 532, baseType: !1546, size: 32, offset: 4928)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !3163, file: !1508, line: 534, baseType: !1546, size: 32, offset: 4960)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !3163, file: !1508, line: 538, baseType: !1546, size: 32, offset: 4992)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !3163, file: !1508, line: 542, baseType: !62, size: 32, offset: 5024)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !3163, file: !1508, line: 545, baseType: !1546, size: 32, offset: 5056)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !3163, file: !1508, line: 545, baseType: !1546, size: 32, offset: 5088)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !3163, file: !1508, line: 545, baseType: !1546, size: 32, offset: 5120)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !3163, file: !1508, line: 548, baseType: !1546, size: 32, offset: 5152)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !3163, file: !1508, line: 551, baseType: !539, size: 16, offset: 5184)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !3163, file: !1508, line: 551, baseType: !539, size: 16, offset: 5200)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !3163, file: !1508, line: 551, baseType: !539, size: 16, offset: 5216)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !3163, file: !1508, line: 551, baseType: !539, size: 16, offset: 5232)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !3163, file: !1508, line: 552, baseType: !539, size: 16, offset: 5248)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !3163, file: !1508, line: 552, baseType: !539, size: 16, offset: 5264)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !3163, file: !1508, line: 553, baseType: !1546, size: 32, offset: 5280)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !3163, file: !1508, line: 553, baseType: !1546, size: 32, offset: 5312)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !3163, file: !1508, line: 554, baseType: !539, size: 16, offset: 5344)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !3163, file: !1508, line: 554, baseType: !539, size: 16, offset: 5360)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !3163, file: !1508, line: 555, baseType: !1546, size: 32, offset: 5376)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !3163, file: !1508, line: 555, baseType: !1546, size: 32, offset: 5408)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !3163, file: !1508, line: 558, baseType: !526, size: 8192, offset: 5440)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !3163, file: !1508, line: 561, baseType: !62, size: 32, offset: 13632)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !3163, file: !1508, line: 562, baseType: !539, size: 16, offset: 13664)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3163, file: !1508, line: 562, baseType: !539, size: 16, offset: 13680)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !3163, file: !1508, line: 565, baseType: !3353, size: 6144, offset: 13696)
!3353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 6144, elements: !3354)
!3354 = !{!3355}
!3355 = !DISubrange(count: 768)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !3163, file: !1508, line: 568, baseType: !1758, size: 128, offset: 19840)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !3163, file: !1508, line: 569, baseType: !1758, size: 128, offset: 19968)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !3163, file: !1508, line: 572, baseType: !56, size: 8, offset: 20096)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !3163, file: !1508, line: 573, baseType: !56, size: 8, offset: 20104)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !3163, file: !1508, line: 574, baseType: !56, size: 8, offset: 20112)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3163, file: !1508, line: 575, baseType: !3012, size: 40, offset: 20120)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3163, file: !1508, line: 578, baseType: !62, size: 32, offset: 20160)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !3163, file: !1508, line: 579, baseType: !539, size: 16, offset: 20192)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !3163, file: !1508, line: 580, baseType: !539, size: 16, offset: 20208)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !3163, file: !1508, line: 581, baseType: !1546, size: 32, offset: 20224)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !3163, file: !1508, line: 582, baseType: !1546, size: 32, offset: 20256)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !3163, file: !1508, line: 585, baseType: !539, size: 16, offset: 20288)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !3163, file: !1508, line: 585, baseType: !539, size: 16, offset: 20304)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !3163, file: !1508, line: 586, baseType: !1546, size: 32, offset: 20320)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !3163, file: !1508, line: 589, baseType: !539, size: 16, offset: 20352)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !3163, file: !1508, line: 589, baseType: !539, size: 16, offset: 20368)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !3163, file: !1508, line: 590, baseType: !62, size: 32, offset: 20384)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !3163, file: !1508, line: 593, baseType: !539, size: 16, offset: 20416)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !3163, file: !1508, line: 593, baseType: !539, size: 16, offset: 20432)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !3163, file: !1508, line: 594, baseType: !539, size: 16, offset: 20448)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !3163, file: !1508, line: 594, baseType: !539, size: 16, offset: 20464)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !3163, file: !1508, line: 595, baseType: !1546, size: 32, offset: 20480)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3163, file: !1508, line: 596, baseType: !1546, size: 32, offset: 20512)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !3163, file: !1508, line: 597, baseType: !3380, size: 64, offset: 20544)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2398, line: 44, flags: DIFlagFwdDecl)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !3163, file: !1508, line: 600, baseType: !62, size: 32, offset: 20608)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !3163, file: !1508, line: 601, baseType: !1546, size: 32, offset: 20640)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !3163, file: !1508, line: 604, baseType: !3385, size: 256, offset: 20672)
!3385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 256, elements: !1786)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3163, file: !1508, line: 607, baseType: !3387, size: 10880, offset: 20928)
!3387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1508, line: 364, size: 10880, elements: !3388)
!3388 = !{!3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401}
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3387, file: !1508, line: 365, baseType: !3166, size: 1984)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3387, file: !1508, line: 367, baseType: !526, size: 8192, offset: 1984)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3387, file: !1508, line: 369, baseType: !539, size: 16, offset: 10176)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3387, file: !1508, line: 369, baseType: !539, size: 16, offset: 10192)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3387, file: !1508, line: 370, baseType: !539, size: 16, offset: 10208)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3387, file: !1508, line: 370, baseType: !539, size: 16, offset: 10224)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3387, file: !1508, line: 372, baseType: !1546, size: 32, offset: 10240)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3387, file: !1508, line: 373, baseType: !1546, size: 32, offset: 10272)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3387, file: !1508, line: 375, baseType: !3079, size: 24, offset: 10304)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3387, file: !1508, line: 376, baseType: !56, size: 8, offset: 10328)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3387, file: !1508, line: 378, baseType: !56, size: 8, offset: 10336)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3387, file: !1508, line: 379, baseType: !3079, size: 24, offset: 10344)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3387, file: !1508, line: 381, baseType: !555, size: 512, offset: 10368)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !3163, file: !1508, line: 609, baseType: !62, size: 32, offset: 31808)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3163, file: !1508, line: 610, baseType: !62, size: 32, offset: 31840)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1509, file: !1508, line: 1252, baseType: !3405, size: 256, offset: 34112)
!3405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1508, line: 158, size: 256, elements: !3406)
!3406 = !{!3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415}
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3405, file: !1508, line: 159, baseType: !62, size: 32)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3405, file: !1508, line: 160, baseType: !1546, size: 32, offset: 32)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3405, file: !1508, line: 161, baseType: !1546, size: 32, offset: 64)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3405, file: !1508, line: 162, baseType: !1546, size: 32, offset: 96)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3405, file: !1508, line: 163, baseType: !62, size: 32, offset: 128)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3405, file: !1508, line: 164, baseType: !539, size: 16, offset: 160)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3405, file: !1508, line: 165, baseType: !539, size: 16, offset: 176)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3405, file: !1508, line: 166, baseType: !1546, size: 32, offset: 192)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3405, file: !1508, line: 167, baseType: !1546, size: 32, offset: 224)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1509, file: !1508, line: 1254, baseType: !565, size: 128, offset: 34368)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1509, file: !1508, line: 1255, baseType: !565, size: 128, offset: 34496)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1509, file: !1508, line: 1257, baseType: !57, size: 64, offset: 34624)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1509, file: !1508, line: 1258, baseType: !57, size: 64, offset: 34688)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1509, file: !1508, line: 1259, baseType: !57, size: 64, offset: 34752)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1509, file: !1508, line: 1260, baseType: !57, size: 64, offset: 34816)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1509, file: !1508, line: 1262, baseType: !57, size: 64, offset: 34880)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1509, file: !1508, line: 1265, baseType: !3424, size: 64, offset: 34944)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64)
!3425 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1508, line: 1265, flags: DIFlagFwdDecl)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1509, file: !1508, line: 1266, baseType: !539, size: 16, offset: 35008)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1509, file: !1508, line: 1267, baseType: !539, size: 16, offset: 35024)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1509, file: !1508, line: 1270, baseType: !62, size: 32, offset: 35040)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1509, file: !1508, line: 1271, baseType: !565, size: 128, offset: 35072)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1509, file: !1508, line: 1274, baseType: !3431, size: 128, offset: 35200)
!3431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1508, line: 650, size: 128, elements: !3432)
!3432 = !{!3433, !3434, !3435, !3436, !3437}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3431, file: !1508, line: 651, baseType: !1582, size: 96)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3431, file: !1508, line: 652, baseType: !56, size: 8, offset: 96)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3431, file: !1508, line: 652, baseType: !56, size: 8, offset: 104)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3431, file: !1508, line: 652, baseType: !56, size: 8, offset: 112)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3431, file: !1508, line: 652, baseType: !56, size: 8, offset: 120)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1509, file: !1508, line: 1275, baseType: !3439, size: 1472, offset: 35328)
!3439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1508, line: 676, size: 1472, elements: !3440)
!3440 = !{!3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3462, !3463, !3464, !3465, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3439, file: !1508, line: 679, baseType: !3431, size: 128)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3439, file: !1508, line: 680, baseType: !539, size: 16, offset: 128)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3439, file: !1508, line: 680, baseType: !539, size: 16, offset: 144)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3439, file: !1508, line: 680, baseType: !539, size: 16, offset: 160)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3439, file: !1508, line: 680, baseType: !539, size: 16, offset: 176)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3439, file: !1508, line: 681, baseType: !539, size: 16, offset: 192)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3439, file: !1508, line: 681, baseType: !539, size: 16, offset: 208)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3439, file: !1508, line: 681, baseType: !539, size: 16, offset: 224)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3439, file: !1508, line: 681, baseType: !539, size: 16, offset: 240)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3439, file: !1508, line: 682, baseType: !539, size: 16, offset: 256)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3439, file: !1508, line: 682, baseType: !2522, size: 48, offset: 272)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3439, file: !1508, line: 685, baseType: !3453, size: 192, offset: 320)
!3453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1508, line: 633, size: 192, elements: !3454)
!3454 = !{!3455, !3456, !3457, !3458, !3459, !3460, !3461}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3453, file: !1508, line: 634, baseType: !539, size: 16)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3453, file: !1508, line: 634, baseType: !539, size: 16, offset: 16)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3453, file: !1508, line: 635, baseType: !539, size: 16, offset: 32)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3453, file: !1508, line: 635, baseType: !539, size: 16, offset: 48)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3453, file: !1508, line: 636, baseType: !1546, size: 32, offset: 64)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3453, file: !1508, line: 636, baseType: !1546, size: 32, offset: 96)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3453, file: !1508, line: 637, baseType: !3380, size: 64, offset: 128)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3439, file: !1508, line: 686, baseType: !539, size: 16, offset: 512)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3439, file: !1508, line: 686, baseType: !539, size: 16, offset: 528)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3439, file: !1508, line: 687, baseType: !1546, size: 32, offset: 544)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3439, file: !1508, line: 688, baseType: !3466, size: 448, offset: 576)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1508, line: 674, baseType: !3467)
!3467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1508, line: 659, size: 448, elements: !3468)
!3468 = !{!3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3467, file: !1508, line: 660, baseType: !1546, size: 32)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3467, file: !1508, line: 661, baseType: !1546, size: 32, offset: 32)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3467, file: !1508, line: 662, baseType: !1546, size: 32, offset: 64)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3467, file: !1508, line: 663, baseType: !1546, size: 32, offset: 96)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3467, file: !1508, line: 664, baseType: !1546, size: 32, offset: 128)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3467, file: !1508, line: 665, baseType: !1546, size: 32, offset: 160)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3467, file: !1508, line: 666, baseType: !1546, size: 32, offset: 192)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3467, file: !1508, line: 667, baseType: !1546, size: 32, offset: 224)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3467, file: !1508, line: 668, baseType: !1546, size: 32, offset: 256)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3467, file: !1508, line: 669, baseType: !1546, size: 32, offset: 288)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3467, file: !1508, line: 670, baseType: !62, size: 32, offset: 320)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3467, file: !1508, line: 671, baseType: !1546, size: 32, offset: 352)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3467, file: !1508, line: 672, baseType: !1546, size: 32, offset: 384)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3467, file: !1508, line: 673, baseType: !539, size: 16, offset: 416)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3467, file: !1508, line: 673, baseType: !539, size: 16, offset: 432)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3439, file: !1508, line: 692, baseType: !1546, size: 32, offset: 1024)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3439, file: !1508, line: 697, baseType: !1546, size: 32, offset: 1056)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3439, file: !1508, line: 703, baseType: !62, size: 32, offset: 1088)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3439, file: !1508, line: 704, baseType: !539, size: 16, offset: 1120)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3439, file: !1508, line: 704, baseType: !539, size: 16, offset: 1136)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3439, file: !1508, line: 705, baseType: !539, size: 16, offset: 1152)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3439, file: !1508, line: 706, baseType: !539, size: 16, offset: 1168)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3439, file: !1508, line: 707, baseType: !539, size: 16, offset: 1184)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3439, file: !1508, line: 708, baseType: !539, size: 16, offset: 1200)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3439, file: !1508, line: 709, baseType: !539, size: 16, offset: 1216)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3439, file: !1508, line: 709, baseType: !539, size: 16, offset: 1232)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3439, file: !1508, line: 709, baseType: !539, size: 16, offset: 1248)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3439, file: !1508, line: 709, baseType: !539, size: 16, offset: 1264)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3439, file: !1508, line: 710, baseType: !539, size: 16, offset: 1280)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3439, file: !1508, line: 711, baseType: !539, size: 16, offset: 1296)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3439, file: !1508, line: 712, baseType: !1546, size: 32, offset: 1312)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3439, file: !1508, line: 713, baseType: !1546, size: 32, offset: 1344)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3439, file: !1508, line: 713, baseType: !1546, size: 32, offset: 1376)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3439, file: !1508, line: 713, baseType: !1546, size: 32, offset: 1408)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3439, file: !1508, line: 713, baseType: !1546, size: 32, offset: 1440)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1509, file: !1508, line: 1278, baseType: !3505, size: 64, offset: 36800)
!3505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1508, line: 1197, size: 64, elements: !3506)
!3506 = !{!3507, !3508, !3509, !3510}
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3505, file: !1508, line: 1199, baseType: !1546, size: 32)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3505, file: !1508, line: 1200, baseType: !56, size: 8, offset: 32)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3505, file: !1508, line: 1201, baseType: !56, size: 8, offset: 40)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3505, file: !1508, line: 1202, baseType: !539, size: 16, offset: 48)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1509, file: !1508, line: 1281, baseType: !1613, size: 64, offset: 36864)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1509, file: !1508, line: 1284, baseType: !3513, size: 192, offset: 36928)
!3513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1508, line: 1208, size: 192, elements: !3514)
!3514 = !{!3515, !3516, !3517, !3518}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3513, file: !1508, line: 1209, baseType: !1582, size: 96)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3513, file: !1508, line: 1210, baseType: !62, size: 32, offset: 96)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3513, file: !1508, line: 1210, baseType: !62, size: 32, offset: 128)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3513, file: !1508, line: 1210, baseType: !62, size: 32, offset: 160)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1509, file: !1508, line: 1287, baseType: !3520, size: 64, offset: 37120)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64)
!3521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1508, line: 62, flags: DIFlagFwdDecl)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1509, file: !1508, line: 1289, baseType: !799, size: 64, offset: 37184)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1509, file: !1508, line: 1290, baseType: !799, size: 64, offset: 37248)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1509, file: !1508, line: 1293, baseType: !3184, size: 1280, offset: 37312)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1509, file: !1508, line: 1294, baseType: !3196, size: 512, offset: 38592)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1509, file: !1508, line: 1295, baseType: !2457, size: 512, offset: 39104)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1509, file: !1508, line: 1298, baseType: !3528, size: 64, offset: 39616)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3529 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1508, line: 1298, flags: DIFlagFwdDecl)
!3530 = !DILocation(line: 1014, column: 9, scope: !1495)
!3531 = !DILocation(line: 1014, column: 32, scope: !1495)
!3532 = !DILocation(line: 1014, column: 17, scope: !1495)
!3533 = !DILocation(line: 1015, column: 6, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 1015, column: 6)
!3535 = !DILocation(line: 1015, column: 6, scope: !1495)
!3536 = !DILocalVariable(name: "bmain", scope: !3537, file: !3, line: 1016, type: !785)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1015, column: 13)
!3538 = !DILocation(line: 1016, column: 9, scope: !3537)
!3539 = !DILocation(line: 1016, column: 31, scope: !3537)
!3540 = !DILocation(line: 1016, column: 17, scope: !3537)
!3541 = !DILocation(line: 1018, column: 7, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1018, column: 7)
!3543 = !DILocation(line: 1018, column: 12, scope: !3542)
!3544 = !DILocation(line: 1018, column: 7, scope: !3537)
!3545 = !DILocalVariable(name: "re", scope: !3546, file: !3, line: 1019, type: !3547)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1018, column: 17)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !2351, line: 58, baseType: !3549)
!3549 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !3550, line: 35, flags: DIFlagFwdDecl)
!3550 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3551 = !DILocation(line: 1019, column: 12, scope: !3546)
!3552 = !DILocation(line: 1019, column: 30, scope: !3546)
!3553 = !DILocation(line: 1019, column: 37, scope: !3546)
!3554 = !DILocation(line: 1019, column: 40, scope: !3546)
!3555 = !DILocation(line: 1019, column: 17, scope: !3546)
!3556 = !DILocalVariable(name: "frame", scope: !3546, file: !3, line: 1020, type: !62)
!3557 = !DILocation(line: 1020, column: 8, scope: !3546)
!3558 = !DILocalVariable(name: "reports", scope: !3546, file: !3, line: 1021, type: !907)
!3559 = !DILocation(line: 1021, column: 15, scope: !3546)
!3560 = !DILocation(line: 1023, column: 13, scope: !3546)
!3561 = !DILocation(line: 1023, column: 12, scope: !3546)
!3562 = !DILocation(line: 1023, column: 4, scope: !3546)
!3563 = !DILocation(line: 1025, column: 14, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1023, column: 22)
!3565 = !DILocation(line: 1025, column: 21, scope: !3564)
!3566 = !DILocation(line: 1025, column: 23, scope: !3564)
!3567 = !DILocation(line: 1025, column: 35, scope: !3564)
!3568 = !DILocation(line: 1025, column: 43, scope: !3564)
!3569 = !DILocation(line: 1025, column: 30, scope: !3564)
!3570 = !DILocation(line: 1025, column: 28, scope: !3564)
!3571 = !DILocation(line: 1025, column: 12, scope: !3564)
!3572 = !DILocation(line: 1026, column: 6, scope: !3564)
!3573 = !DILocation(line: 1028, column: 15, scope: !3564)
!3574 = !DILocation(line: 1028, column: 22, scope: !3564)
!3575 = !DILocation(line: 1028, column: 24, scope: !3564)
!3576 = !DILocation(line: 1028, column: 36, scope: !3564)
!3577 = !DILocation(line: 1028, column: 44, scope: !3564)
!3578 = !DILocation(line: 1028, column: 31, scope: !3564)
!3579 = !DILocation(line: 1028, column: 29, scope: !3564)
!3580 = !DILocation(line: 1028, column: 50, scope: !3564)
!3581 = !DILocation(line: 1028, column: 12, scope: !3564)
!3582 = !DILocation(line: 1029, column: 6, scope: !3564)
!3583 = !DILocation(line: 1031, column: 19, scope: !3564)
!3584 = !DILocation(line: 1031, column: 14, scope: !3564)
!3585 = !DILocation(line: 1031, column: 12, scope: !3564)
!3586 = !DILocation(line: 1032, column: 6, scope: !3564)
!3587 = !DILocation(line: 1035, column: 4, scope: !3546)
!3588 = !DILocation(line: 1036, column: 4, scope: !3546)
!3589 = !DILocation(line: 1038, column: 12, scope: !3546)
!3590 = !DILocation(line: 1038, column: 10, scope: !3546)
!3591 = !DILocation(line: 1040, column: 18, scope: !3546)
!3592 = !DILocation(line: 1040, column: 4, scope: !3546)
!3593 = !DILocation(line: 1041, column: 19, scope: !3546)
!3594 = !DILocation(line: 1041, column: 23, scope: !3546)
!3595 = !DILocation(line: 1041, column: 30, scope: !3546)
!3596 = !DILocation(line: 1041, column: 43, scope: !3546)
!3597 = !DILocation(line: 1041, column: 50, scope: !3546)
!3598 = !DILocation(line: 1041, column: 55, scope: !3546)
!3599 = !DILocation(line: 1041, column: 62, scope: !3546)
!3600 = !DILocation(line: 1041, column: 69, scope: !3546)
!3601 = !DILocation(line: 1041, column: 76, scope: !3546)
!3602 = !DILocation(line: 1041, column: 78, scope: !3546)
!3603 = !DILocation(line: 1041, column: 4, scope: !3546)
!3604 = !DILocation(line: 1042, column: 18, scope: !3546)
!3605 = !DILocation(line: 1042, column: 4, scope: !3546)
!3606 = !DILocation(line: 1043, column: 4, scope: !3546)
!3607 = !DILocation(line: 1044, column: 4, scope: !3546)
!3608 = !DILocation(line: 1047, column: 4, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1046, column: 8)
!3610 = !DILocation(line: 1048, column: 4, scope: !3609)
!3611 = !DILocation(line: 1052, column: 3, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1051, column: 7)
!3613 = !DILocation(line: 1053, column: 3, scope: !3612)
!3614 = !DILocation(line: 1055, column: 1, scope: !1495)
!3615 = distinct !DISubprogram(name: "render_animation", scope: !3, file: !3, line: 1057, type: !734, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3616 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !3615, file: !3, line: 1057, type: !62)
!3617 = !DILocation(line: 1057, column: 33, scope: !3615)
!3618 = !DILocalVariable(name: "UNUSED_argv", arg: 2, scope: !3615, file: !3, line: 1057, type: !53)
!3619 = !DILocation(line: 1057, column: 60, scope: !3615)
!3620 = !DILocalVariable(name: "data", arg: 3, scope: !3615, file: !3, line: 1057, type: !57)
!3621 = !DILocation(line: 1057, column: 80, scope: !3615)
!3622 = !DILocalVariable(name: "C", scope: !3615, file: !3, line: 1059, type: !77)
!3623 = !DILocation(line: 1059, column: 12, scope: !3615)
!3624 = !DILocation(line: 1059, column: 16, scope: !3615)
!3625 = !DILocalVariable(name: "scene", scope: !3615, file: !3, line: 1060, type: !1506)
!3626 = !DILocation(line: 1060, column: 9, scope: !3615)
!3627 = !DILocation(line: 1060, column: 32, scope: !3615)
!3628 = !DILocation(line: 1060, column: 17, scope: !3615)
!3629 = !DILocation(line: 1061, column: 6, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1061, column: 6)
!3631 = !DILocation(line: 1061, column: 6, scope: !3615)
!3632 = !DILocalVariable(name: "bmain", scope: !3633, file: !3, line: 1062, type: !785)
!3633 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1061, column: 13)
!3634 = !DILocation(line: 1062, column: 9, scope: !3633)
!3635 = !DILocation(line: 1062, column: 31, scope: !3633)
!3636 = !DILocation(line: 1062, column: 17, scope: !3633)
!3637 = !DILocalVariable(name: "re", scope: !3633, file: !3, line: 1063, type: !3547)
!3638 = !DILocation(line: 1063, column: 11, scope: !3633)
!3639 = !DILocation(line: 1063, column: 29, scope: !3633)
!3640 = !DILocation(line: 1063, column: 36, scope: !3633)
!3641 = !DILocation(line: 1063, column: 39, scope: !3633)
!3642 = !DILocation(line: 1063, column: 16, scope: !3633)
!3643 = !DILocalVariable(name: "reports", scope: !3633, file: !3, line: 1064, type: !907)
!3644 = !DILocation(line: 1064, column: 14, scope: !3633)
!3645 = !DILocation(line: 1065, column: 3, scope: !3633)
!3646 = !DILocation(line: 1066, column: 3, scope: !3633)
!3647 = !DILocation(line: 1067, column: 17, scope: !3633)
!3648 = !DILocation(line: 1067, column: 3, scope: !3633)
!3649 = !DILocation(line: 1068, column: 18, scope: !3633)
!3650 = !DILocation(line: 1068, column: 22, scope: !3633)
!3651 = !DILocation(line: 1068, column: 29, scope: !3633)
!3652 = !DILocation(line: 1068, column: 42, scope: !3633)
!3653 = !DILocation(line: 1068, column: 49, scope: !3633)
!3654 = !DILocation(line: 1068, column: 54, scope: !3633)
!3655 = !DILocation(line: 1068, column: 61, scope: !3633)
!3656 = !DILocation(line: 1068, column: 63, scope: !3633)
!3657 = !DILocation(line: 1068, column: 69, scope: !3633)
!3658 = !DILocation(line: 1068, column: 76, scope: !3633)
!3659 = !DILocation(line: 1068, column: 78, scope: !3633)
!3660 = !DILocation(line: 1068, column: 84, scope: !3633)
!3661 = !DILocation(line: 1068, column: 91, scope: !3633)
!3662 = !DILocation(line: 1068, column: 93, scope: !3633)
!3663 = !DILocation(line: 1068, column: 3, scope: !3633)
!3664 = !DILocation(line: 1069, column: 17, scope: !3633)
!3665 = !DILocation(line: 1069, column: 3, scope: !3633)
!3666 = !DILocation(line: 1070, column: 3, scope: !3633)
!3667 = !DILocation(line: 1071, column: 2, scope: !3633)
!3668 = !DILocation(line: 1073, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1072, column: 7)
!3670 = !DILocation(line: 1075, column: 2, scope: !3615)
!3671 = distinct !DISubprogram(name: "set_scene", scope: !3, file: !3, line: 1078, type: !734, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3672 = !DILocalVariable(name: "argc", arg: 1, scope: !3671, file: !3, line: 1078, type: !62)
!3673 = !DILocation(line: 1078, column: 26, scope: !3671)
!3674 = !DILocalVariable(name: "argv", arg: 2, scope: !3671, file: !3, line: 1078, type: !53)
!3675 = !DILocation(line: 1078, column: 45, scope: !3671)
!3676 = !DILocalVariable(name: "data", arg: 3, scope: !3671, file: !3, line: 1078, type: !57)
!3677 = !DILocation(line: 1078, column: 57, scope: !3671)
!3678 = !DILocation(line: 1080, column: 6, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1080, column: 6)
!3680 = !DILocation(line: 1080, column: 11, scope: !3679)
!3681 = !DILocation(line: 1080, column: 6, scope: !3671)
!3682 = !DILocalVariable(name: "C", scope: !3683, file: !3, line: 1081, type: !77)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 1080, column: 16)
!3684 = !DILocation(line: 1081, column: 13, scope: !3683)
!3685 = !DILocation(line: 1081, column: 17, scope: !3683)
!3686 = !DILocalVariable(name: "scene", scope: !3683, file: !3, line: 1082, type: !1506)
!3687 = !DILocation(line: 1082, column: 10, scope: !3683)
!3688 = !DILocation(line: 1082, column: 51, scope: !3683)
!3689 = !DILocation(line: 1082, column: 37, scope: !3683)
!3690 = !DILocation(line: 1082, column: 55, scope: !3683)
!3691 = !DILocation(line: 1082, column: 18, scope: !3683)
!3692 = !DILocation(line: 1083, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1083, column: 7)
!3694 = !DILocation(line: 1083, column: 7, scope: !3683)
!3695 = !DILocation(line: 1084, column: 23, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1083, column: 14)
!3697 = !DILocation(line: 1084, column: 26, scope: !3696)
!3698 = !DILocation(line: 1084, column: 4, scope: !3696)
!3699 = !DILocation(line: 1085, column: 3, scope: !3696)
!3700 = !DILocation(line: 1086, column: 3, scope: !3683)
!3701 = !DILocation(line: 1089, column: 3, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 1088, column: 7)
!3703 = !DILocation(line: 1090, column: 3, scope: !3702)
!3704 = !DILocation(line: 1092, column: 1, scope: !3671)
!3705 = distinct !DISubprogram(name: "set_start_frame", scope: !3, file: !3, line: 1094, type: !734, scopeLine: 1095, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3706 = !DILocalVariable(name: "argc", arg: 1, scope: !3705, file: !3, line: 1094, type: !62)
!3707 = !DILocation(line: 1094, column: 32, scope: !3705)
!3708 = !DILocalVariable(name: "argv", arg: 2, scope: !3705, file: !3, line: 1094, type: !53)
!3709 = !DILocation(line: 1094, column: 51, scope: !3705)
!3710 = !DILocalVariable(name: "data", arg: 3, scope: !3705, file: !3, line: 1094, type: !57)
!3711 = !DILocation(line: 1094, column: 63, scope: !3705)
!3712 = !DILocalVariable(name: "C", scope: !3705, file: !3, line: 1096, type: !77)
!3713 = !DILocation(line: 1096, column: 12, scope: !3705)
!3714 = !DILocation(line: 1096, column: 16, scope: !3705)
!3715 = !DILocalVariable(name: "scene", scope: !3705, file: !3, line: 1097, type: !1506)
!3716 = !DILocation(line: 1097, column: 9, scope: !3705)
!3717 = !DILocation(line: 1097, column: 32, scope: !3705)
!3718 = !DILocation(line: 1097, column: 17, scope: !3705)
!3719 = !DILocation(line: 1098, column: 6, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1098, column: 6)
!3721 = !DILocation(line: 1098, column: 6, scope: !3705)
!3722 = !DILocation(line: 1099, column: 7, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 1099, column: 7)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1098, column: 13)
!3725 = !DILocation(line: 1099, column: 12, scope: !3723)
!3726 = !DILocation(line: 1099, column: 7, scope: !3724)
!3727 = !DILocalVariable(name: "frame", scope: !3728, file: !3, line: 1100, type: !62)
!3728 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 1099, column: 17)
!3729 = !DILocation(line: 1100, column: 8, scope: !3728)
!3730 = !DILocation(line: 1100, column: 21, scope: !3728)
!3731 = !DILocation(line: 1100, column: 16, scope: !3728)
!3732 = !DILocation(line: 1101, column: 22, scope: !3728)
!3733 = !DILocation(line: 1101, column: 5, scope: !3728)
!3734 = !DILocation(line: 1101, column: 12, scope: !3728)
!3735 = !DILocation(line: 1101, column: 14, scope: !3728)
!3736 = !DILocation(line: 1101, column: 20, scope: !3728)
!3737 = !DILocation(line: 1102, column: 4, scope: !3728)
!3738 = !DILocation(line: 1105, column: 4, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 1104, column: 8)
!3740 = !DILocation(line: 1106, column: 4, scope: !3739)
!3741 = !DILocation(line: 1110, column: 3, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1109, column: 7)
!3743 = !DILocation(line: 1111, column: 3, scope: !3742)
!3744 = !DILocation(line: 1113, column: 1, scope: !3705)
!3745 = distinct !DISubprogram(name: "set_end_frame", scope: !3, file: !3, line: 1115, type: !734, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3746 = !DILocalVariable(name: "argc", arg: 1, scope: !3745, file: !3, line: 1115, type: !62)
!3747 = !DILocation(line: 1115, column: 30, scope: !3745)
!3748 = !DILocalVariable(name: "argv", arg: 2, scope: !3745, file: !3, line: 1115, type: !53)
!3749 = !DILocation(line: 1115, column: 49, scope: !3745)
!3750 = !DILocalVariable(name: "data", arg: 3, scope: !3745, file: !3, line: 1115, type: !57)
!3751 = !DILocation(line: 1115, column: 61, scope: !3745)
!3752 = !DILocalVariable(name: "C", scope: !3745, file: !3, line: 1117, type: !77)
!3753 = !DILocation(line: 1117, column: 12, scope: !3745)
!3754 = !DILocation(line: 1117, column: 16, scope: !3745)
!3755 = !DILocalVariable(name: "scene", scope: !3745, file: !3, line: 1118, type: !1506)
!3756 = !DILocation(line: 1118, column: 9, scope: !3745)
!3757 = !DILocation(line: 1118, column: 32, scope: !3745)
!3758 = !DILocation(line: 1118, column: 17, scope: !3745)
!3759 = !DILocation(line: 1119, column: 6, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 1119, column: 6)
!3761 = !DILocation(line: 1119, column: 6, scope: !3745)
!3762 = !DILocation(line: 1120, column: 7, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 1120, column: 7)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1119, column: 13)
!3765 = !DILocation(line: 1120, column: 12, scope: !3763)
!3766 = !DILocation(line: 1120, column: 7, scope: !3764)
!3767 = !DILocalVariable(name: "frame", scope: !3768, file: !3, line: 1121, type: !62)
!3768 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1120, column: 17)
!3769 = !DILocation(line: 1121, column: 8, scope: !3768)
!3770 = !DILocation(line: 1121, column: 21, scope: !3768)
!3771 = !DILocation(line: 1121, column: 16, scope: !3768)
!3772 = !DILocation(line: 1122, column: 22, scope: !3768)
!3773 = !DILocation(line: 1122, column: 5, scope: !3768)
!3774 = !DILocation(line: 1122, column: 12, scope: !3768)
!3775 = !DILocation(line: 1122, column: 14, scope: !3768)
!3776 = !DILocation(line: 1122, column: 20, scope: !3768)
!3777 = !DILocation(line: 1123, column: 4, scope: !3768)
!3778 = !DILocation(line: 1126, column: 4, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1125, column: 8)
!3780 = !DILocation(line: 1127, column: 4, scope: !3779)
!3781 = !DILocation(line: 1131, column: 3, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1130, column: 7)
!3783 = !DILocation(line: 1132, column: 3, scope: !3782)
!3784 = !DILocation(line: 1134, column: 1, scope: !3745)
!3785 = distinct !DISubprogram(name: "set_skip_frame", scope: !3, file: !3, line: 1136, type: !734, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3786 = !DILocalVariable(name: "argc", arg: 1, scope: !3785, file: !3, line: 1136, type: !62)
!3787 = !DILocation(line: 1136, column: 31, scope: !3785)
!3788 = !DILocalVariable(name: "argv", arg: 2, scope: !3785, file: !3, line: 1136, type: !53)
!3789 = !DILocation(line: 1136, column: 50, scope: !3785)
!3790 = !DILocalVariable(name: "data", arg: 3, scope: !3785, file: !3, line: 1136, type: !57)
!3791 = !DILocation(line: 1136, column: 62, scope: !3785)
!3792 = !DILocalVariable(name: "C", scope: !3785, file: !3, line: 1138, type: !77)
!3793 = !DILocation(line: 1138, column: 12, scope: !3785)
!3794 = !DILocation(line: 1138, column: 16, scope: !3785)
!3795 = !DILocalVariable(name: "scene", scope: !3785, file: !3, line: 1139, type: !1506)
!3796 = !DILocation(line: 1139, column: 9, scope: !3785)
!3797 = !DILocation(line: 1139, column: 32, scope: !3785)
!3798 = !DILocation(line: 1139, column: 17, scope: !3785)
!3799 = !DILocation(line: 1140, column: 6, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1140, column: 6)
!3801 = !DILocation(line: 1140, column: 6, scope: !3785)
!3802 = !DILocation(line: 1141, column: 7, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1141, column: 7)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1140, column: 13)
!3805 = !DILocation(line: 1141, column: 12, scope: !3803)
!3806 = !DILocation(line: 1141, column: 7, scope: !3804)
!3807 = !DILocalVariable(name: "frame", scope: !3808, file: !3, line: 1142, type: !62)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1141, column: 17)
!3809 = !DILocation(line: 1142, column: 8, scope: !3808)
!3810 = !DILocation(line: 1142, column: 21, scope: !3808)
!3811 = !DILocation(line: 1142, column: 16, scope: !3808)
!3812 = !DILocation(line: 1143, column: 28, scope: !3808)
!3813 = !DILocation(line: 1143, column: 5, scope: !3808)
!3814 = !DILocation(line: 1143, column: 12, scope: !3808)
!3815 = !DILocation(line: 1143, column: 14, scope: !3808)
!3816 = !DILocation(line: 1143, column: 26, scope: !3808)
!3817 = !DILocation(line: 1144, column: 4, scope: !3808)
!3818 = !DILocation(line: 1147, column: 4, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1146, column: 8)
!3820 = !DILocation(line: 1148, column: 4, scope: !3819)
!3821 = !DILocation(line: 1152, column: 3, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1151, column: 7)
!3823 = !DILocation(line: 1153, column: 3, scope: !3822)
!3824 = !DILocation(line: 1155, column: 1, scope: !3785)
!3825 = distinct !DISubprogram(name: "run_python_file", scope: !3, file: !3, line: 1179, type: !734, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3826 = !DILocalVariable(name: "argc", arg: 1, scope: !3825, file: !3, line: 1179, type: !62)
!3827 = !DILocation(line: 1179, column: 32, scope: !3825)
!3828 = !DILocalVariable(name: "argv", arg: 2, scope: !3825, file: !3, line: 1179, type: !53)
!3829 = !DILocation(line: 1179, column: 51, scope: !3825)
!3830 = !DILocalVariable(name: "data", arg: 3, scope: !3825, file: !3, line: 1179, type: !57)
!3831 = !DILocation(line: 1179, column: 63, scope: !3825)
!3832 = !DILocation(line: 1200, column: 8, scope: !3825)
!3833 = !DILocation(line: 1200, column: 20, scope: !3825)
!3834 = !DILocation(line: 1200, column: 32, scope: !3825)
!3835 = !DILocation(line: 1201, column: 2, scope: !3825)
!3836 = !DILocation(line: 1202, column: 2, scope: !3825)
!3837 = distinct !DISubprogram(name: "run_python_text", scope: !3, file: !3, line: 1206, type: !734, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3838 = !DILocalVariable(name: "argc", arg: 1, scope: !3837, file: !3, line: 1206, type: !62)
!3839 = !DILocation(line: 1206, column: 32, scope: !3837)
!3840 = !DILocalVariable(name: "argv", arg: 2, scope: !3837, file: !3, line: 1206, type: !53)
!3841 = !DILocation(line: 1206, column: 51, scope: !3837)
!3842 = !DILocalVariable(name: "data", arg: 3, scope: !3837, file: !3, line: 1206, type: !57)
!3843 = !DILocation(line: 1206, column: 63, scope: !3837)
!3844 = !DILocation(line: 1230, column: 8, scope: !3837)
!3845 = !DILocation(line: 1230, column: 20, scope: !3837)
!3846 = !DILocation(line: 1230, column: 32, scope: !3837)
!3847 = !DILocation(line: 1231, column: 2, scope: !3837)
!3848 = !DILocation(line: 1232, column: 2, scope: !3837)
!3849 = distinct !DISubprogram(name: "run_python_console", scope: !3, file: !3, line: 1236, type: !734, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3850 = !DILocalVariable(name: "UNUSED_argc", arg: 1, scope: !3849, file: !3, line: 1236, type: !62)
!3851 = !DILocation(line: 1236, column: 35, scope: !3849)
!3852 = !DILocalVariable(name: "argv", arg: 2, scope: !3849, file: !3, line: 1236, type: !53)
!3853 = !DILocation(line: 1236, column: 62, scope: !3849)
!3854 = !DILocalVariable(name: "data", arg: 3, scope: !3849, file: !3, line: 1236, type: !57)
!3855 = !DILocation(line: 1236, column: 74, scope: !3849)
!3856 = !DILocation(line: 1245, column: 8, scope: !3849)
!3857 = !DILocation(line: 1245, column: 20, scope: !3849)
!3858 = !DILocation(line: 1246, column: 2, scope: !3849)
!3859 = !DILocation(line: 1247, column: 2, scope: !3849)
!3860 = distinct !DISubprogram(name: "set_addons", scope: !3, file: !3, line: 1251, type: !734, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3861 = !DILocalVariable(name: "argc", arg: 1, scope: !3860, file: !3, line: 1251, type: !62)
!3862 = !DILocation(line: 1251, column: 27, scope: !3860)
!3863 = !DILocalVariable(name: "argv", arg: 2, scope: !3860, file: !3, line: 1251, type: !53)
!3864 = !DILocation(line: 1251, column: 46, scope: !3860)
!3865 = !DILocalVariable(name: "data", arg: 3, scope: !3860, file: !3, line: 1251, type: !57)
!3866 = !DILocation(line: 1251, column: 58, scope: !3860)
!3867 = !DILocation(line: 1254, column: 6, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1254, column: 6)
!3869 = !DILocation(line: 1254, column: 11, scope: !3868)
!3870 = !DILocation(line: 1254, column: 6, scope: !3860)
!3871 = !DILocation(line: 1263, column: 9, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 1254, column: 16)
!3873 = !DILocation(line: 1263, column: 21, scope: !3872)
!3874 = !DILocation(line: 1265, column: 3, scope: !3872)
!3875 = !DILocation(line: 1268, column: 3, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 1267, column: 7)
!3877 = !DILocation(line: 1269, column: 3, scope: !3876)
!3878 = !DILocation(line: 1271, column: 1, scope: !3860)
!3879 = distinct !DISubprogram(name: "set_output", scope: !3, file: !3, line: 804, type: !734, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3880 = !DILocalVariable(name: "argc", arg: 1, scope: !3879, file: !3, line: 804, type: !62)
!3881 = !DILocation(line: 804, column: 27, scope: !3879)
!3882 = !DILocalVariable(name: "argv", arg: 2, scope: !3879, file: !3, line: 804, type: !53)
!3883 = !DILocation(line: 804, column: 46, scope: !3879)
!3884 = !DILocalVariable(name: "data", arg: 3, scope: !3879, file: !3, line: 804, type: !57)
!3885 = !DILocation(line: 804, column: 58, scope: !3879)
!3886 = !DILocalVariable(name: "C", scope: !3879, file: !3, line: 806, type: !77)
!3887 = !DILocation(line: 806, column: 12, scope: !3879)
!3888 = !DILocation(line: 806, column: 16, scope: !3879)
!3889 = !DILocation(line: 807, column: 6, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 807, column: 6)
!3891 = !DILocation(line: 807, column: 11, scope: !3890)
!3892 = !DILocation(line: 807, column: 6, scope: !3879)
!3893 = !DILocalVariable(name: "scene", scope: !3894, file: !3, line: 808, type: !1506)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 807, column: 16)
!3895 = !DILocation(line: 808, column: 10, scope: !3894)
!3896 = !DILocation(line: 808, column: 33, scope: !3894)
!3897 = !DILocation(line: 808, column: 18, scope: !3894)
!3898 = !DILocation(line: 809, column: 7, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 809, column: 7)
!3900 = !DILocation(line: 809, column: 7, scope: !3894)
!3901 = !DILocation(line: 810, column: 16, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 809, column: 14)
!3903 = !DILocation(line: 810, column: 23, scope: !3902)
!3904 = !DILocation(line: 810, column: 25, scope: !3902)
!3905 = !DILocation(line: 810, column: 30, scope: !3902)
!3906 = !DILocation(line: 810, column: 4, scope: !3902)
!3907 = !DILocation(line: 811, column: 3, scope: !3902)
!3908 = !DILocation(line: 813, column: 4, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 812, column: 8)
!3910 = !DILocation(line: 815, column: 3, scope: !3894)
!3911 = !DILocation(line: 818, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 817, column: 7)
!3913 = !DILocation(line: 819, column: 3, scope: !3912)
!3914 = !DILocation(line: 821, column: 1, scope: !3879)
!3915 = distinct !DISubprogram(name: "set_engine", scope: !3, file: !3, line: 823, type: !734, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!3916 = !DILocalVariable(name: "argc", arg: 1, scope: !3915, file: !3, line: 823, type: !62)
!3917 = !DILocation(line: 823, column: 27, scope: !3915)
!3918 = !DILocalVariable(name: "argv", arg: 2, scope: !3915, file: !3, line: 823, type: !53)
!3919 = !DILocation(line: 823, column: 46, scope: !3915)
!3920 = !DILocalVariable(name: "data", arg: 3, scope: !3915, file: !3, line: 823, type: !57)
!3921 = !DILocation(line: 823, column: 58, scope: !3915)
!3922 = !DILocalVariable(name: "C", scope: !3915, file: !3, line: 825, type: !77)
!3923 = !DILocation(line: 825, column: 12, scope: !3915)
!3924 = !DILocation(line: 825, column: 16, scope: !3915)
!3925 = !DILocation(line: 826, column: 6, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 826, column: 6)
!3927 = !DILocation(line: 826, column: 11, scope: !3926)
!3928 = !DILocation(line: 826, column: 6, scope: !3915)
!3929 = !DILocation(line: 827, column: 15, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 827, column: 7)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 826, column: 17)
!3932 = !DILocation(line: 827, column: 8, scope: !3930)
!3933 = !DILocation(line: 827, column: 7, scope: !3931)
!3934 = !DILocalVariable(name: "type", scope: !3935, file: !3, line: 828, type: !3936)
!3935 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 827, column: 33)
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64)
!3937 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !3938, line: 100, baseType: !3939)
!3938 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !3938, line: 81, size: 1856, elements: !3940)
!3940 = !{!3941, !3943, !3944, !3945, !3946, !3947, !3976, !3980, !3995, !3999, !4000, !4004}
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3939, file: !3938, line: 82, baseType: !3942, size: 64)
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3939, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3939, file: !3938, line: 82, baseType: !3942, size: 64, offset: 64)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3939, file: !3938, line: 85, baseType: !555, size: 512, offset: 128)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3939, file: !3938, line: 86, baseType: !555, size: 512, offset: 640)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3939, file: !3938, line: 87, baseType: !62, size: 32, offset: 1152)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3939, file: !3938, line: 89, baseType: !3948, size: 64, offset: 1216)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3949, size: 64)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !3951, !791, !1867}
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3952, size: 64)
!3952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3938, line: 102, size: 5696, elements: !3953)
!3953 = !{!3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3963, !3964, !3965, !3966, !3967, !3969, !3970, !3971, !3972, !3973, !3974, !3975}
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3952, file: !3938, line: 103, baseType: !3936, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3952, file: !3938, line: 104, baseType: !57, size: 64, offset: 64)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3952, file: !3938, line: 106, baseType: !62, size: 32, offset: 128)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !3952, file: !3938, line: 107, baseType: !1516, size: 64, offset: 192)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !3952, file: !3938, line: 108, baseType: !7, size: 32, offset: 256)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !3952, file: !3938, line: 110, baseType: !62, size: 32, offset: 288)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !3952, file: !3938, line: 111, baseType: !62, size: 32, offset: 320)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3952, file: !3938, line: 113, baseType: !3962, size: 64, offset: 384)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3549, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3952, file: !3938, line: 114, baseType: !565, size: 128, offset: 448)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3952, file: !3938, line: 115, baseType: !497, size: 4096, offset: 576)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !3952, file: !3938, line: 117, baseType: !62, size: 32, offset: 4672)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !3952, file: !3938, line: 117, baseType: !62, size: 32, offset: 4704)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3952, file: !3938, line: 119, baseType: !3968, size: 64, offset: 4736)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !3952, file: !3938, line: 122, baseType: !62, size: 32, offset: 4800)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !3952, file: !3938, line: 123, baseType: !62, size: 32, offset: 4832)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !3952, file: !3938, line: 125, baseType: !2234, size: 128, offset: 4864)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !3952, file: !3938, line: 126, baseType: !2363, size: 128, offset: 4992)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !3952, file: !3938, line: 127, baseType: !2481, size: 512, offset: 5120)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !3952, file: !3938, line: 128, baseType: !62, size: 32, offset: 5632)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !3952, file: !3938, line: 128, baseType: !62, size: 32, offset: 5664)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !3939, file: !3938, line: 90, baseType: !3977, size: 64, offset: 1280)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3978, size: 64)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !3951, !1867}
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3939, file: !3938, line: 91, baseType: !3981, size: 64, offset: 1344)
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3982, size: 64)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !3951, !1867, !1516, !3984, !3985, !3984, !3984, !57}
!3984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64)
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3987)
!3987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !3550, line: 51, size: 224, elements: !3988)
!3988 = !{!3989, !3990, !3991, !3992, !3993, !3994}
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !3987, file: !3550, line: 52, baseType: !62, size: 32)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3987, file: !3550, line: 53, baseType: !2285, size: 64, offset: 32)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !3987, file: !3550, line: 54, baseType: !1546, size: 32, offset: 96)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !3987, file: !3550, line: 54, baseType: !1546, size: 32, offset: 128)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !3987, file: !3550, line: 55, baseType: !1546, size: 32, offset: 160)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !3987, file: !3550, line: 55, baseType: !1546, size: 32, offset: 192)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !3939, file: !3938, line: 93, baseType: !3996, size: 64, offset: 1408)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{null, !3951, !2099}
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !3939, file: !3938, line: 94, baseType: !3996, size: 64, offset: 1472)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !3939, file: !3938, line: 96, baseType: !4001, size: 64, offset: 1536)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4002, size: 64)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !3951, !1882, !1906}
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3939, file: !3938, line: 99, baseType: !2016, size: 256, offset: 1600)
!4005 = !DILocation(line: 828, column: 22, scope: !3935)
!4006 = !DILocation(line: 829, column: 4, scope: !3935)
!4007 = !DILocation(line: 830, column: 26, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 830, column: 4)
!4009 = !DILocation(line: 830, column: 16, scope: !4008)
!4010 = !DILocation(line: 830, column: 14, scope: !4008)
!4011 = !DILocation(line: 830, column: 9, scope: !4008)
!4012 = !DILocation(line: 830, column: 33, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 830, column: 4)
!4014 = !DILocation(line: 830, column: 4, scope: !4008)
!4015 = !DILocation(line: 831, column: 22, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 830, column: 58)
!4017 = !DILocation(line: 831, column: 28, scope: !4016)
!4018 = !DILocation(line: 831, column: 5, scope: !4016)
!4019 = !DILocation(line: 832, column: 4, scope: !4016)
!4020 = !DILocation(line: 830, column: 46, scope: !4013)
!4021 = !DILocation(line: 830, column: 52, scope: !4013)
!4022 = !DILocation(line: 830, column: 44, scope: !4013)
!4023 = !DILocation(line: 830, column: 4, scope: !4013)
!4024 = distinct !{!4024, !4014, !4025}
!4025 = !DILocation(line: 832, column: 4, scope: !4008)
!4026 = !DILocation(line: 833, column: 4, scope: !3935)
!4027 = !DILocalVariable(name: "scene", scope: !4028, file: !3, line: 836, type: !1506)
!4028 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 835, column: 8)
!4029 = !DILocation(line: 836, column: 11, scope: !4028)
!4030 = !DILocation(line: 836, column: 34, scope: !4028)
!4031 = !DILocation(line: 836, column: 19, scope: !4028)
!4032 = !DILocation(line: 837, column: 8, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 837, column: 8)
!4034 = !DILocation(line: 837, column: 8, scope: !4028)
!4035 = !DILocalVariable(name: "rd", scope: !4036, file: !3, line: 838, type: !4037)
!4036 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 837, column: 15)
!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4038, size: 64)
!4038 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !1508, line: 611, baseType: !3163)
!4039 = !DILocation(line: 838, column: 17, scope: !4036)
!4040 = !DILocation(line: 838, column: 23, scope: !4036)
!4041 = !DILocation(line: 838, column: 30, scope: !4036)
!4042 = !DILocation(line: 840, column: 36, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 840, column: 9)
!4044 = !DILocation(line: 840, column: 9, scope: !4043)
!4045 = !DILocation(line: 840, column: 9, scope: !4036)
!4046 = !DILocation(line: 841, column: 23, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 840, column: 82)
!4048 = !DILocation(line: 841, column: 27, scope: !4047)
!4049 = !DILocation(line: 841, column: 35, scope: !4047)
!4050 = !DILocation(line: 841, column: 6, scope: !4047)
!4051 = !DILocation(line: 842, column: 5, scope: !4047)
!4052 = !DILocation(line: 844, column: 49, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 843, column: 10)
!4054 = !DILocation(line: 844, column: 6, scope: !4053)
!4055 = !DILocation(line: 846, column: 4, scope: !4036)
!4056 = !DILocation(line: 848, column: 5, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 847, column: 9)
!4058 = !DILocation(line: 852, column: 3, scope: !3931)
!4059 = !DILocation(line: 855, column: 3, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 854, column: 7)
!4061 = !DILocation(line: 856, column: 3, scope: !4060)
!4062 = !DILocation(line: 858, column: 1, scope: !3915)
!4063 = distinct !DISubprogram(name: "set_image_type", scope: !3, file: !3, line: 860, type: !734, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4064 = !DILocalVariable(name: "argc", arg: 1, scope: !4063, file: !3, line: 860, type: !62)
!4065 = !DILocation(line: 860, column: 31, scope: !4063)
!4066 = !DILocalVariable(name: "argv", arg: 2, scope: !4063, file: !3, line: 860, type: !53)
!4067 = !DILocation(line: 860, column: 50, scope: !4063)
!4068 = !DILocalVariable(name: "data", arg: 3, scope: !4063, file: !3, line: 860, type: !57)
!4069 = !DILocation(line: 860, column: 62, scope: !4063)
!4070 = !DILocalVariable(name: "C", scope: !4063, file: !3, line: 862, type: !77)
!4071 = !DILocation(line: 862, column: 12, scope: !4063)
!4072 = !DILocation(line: 862, column: 16, scope: !4063)
!4073 = !DILocation(line: 863, column: 6, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 863, column: 6)
!4075 = !DILocation(line: 863, column: 11, scope: !4074)
!4076 = !DILocation(line: 863, column: 6, scope: !4063)
!4077 = !DILocalVariable(name: "imtype", scope: !4078, file: !3, line: 864, type: !54)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 863, column: 16)
!4079 = !DILocation(line: 864, column: 15, scope: !4078)
!4080 = !DILocation(line: 864, column: 24, scope: !4078)
!4081 = !DILocalVariable(name: "scene", scope: !4078, file: !3, line: 865, type: !1506)
!4082 = !DILocation(line: 865, column: 10, scope: !4078)
!4083 = !DILocation(line: 865, column: 33, scope: !4078)
!4084 = !DILocation(line: 865, column: 18, scope: !4078)
!4085 = !DILocation(line: 866, column: 7, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 866, column: 7)
!4087 = !DILocation(line: 866, column: 7, scope: !4078)
!4088 = !DILocalVariable(name: "imtype_new", scope: !4089, file: !3, line: 867, type: !55)
!4089 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 866, column: 14)
!4090 = !DILocation(line: 867, column: 15, scope: !4089)
!4091 = !DILocation(line: 867, column: 48, scope: !4089)
!4092 = !DILocation(line: 867, column: 28, scope: !4089)
!4093 = !DILocation(line: 869, column: 8, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 869, column: 8)
!4095 = !DILocation(line: 869, column: 19, scope: !4094)
!4096 = !DILocation(line: 869, column: 8, scope: !4089)
!4097 = !DILocation(line: 870, column: 5, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 869, column: 44)
!4099 = !DILocation(line: 871, column: 4, scope: !4098)
!4100 = !DILocation(line: 873, column: 33, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 872, column: 9)
!4102 = !DILocation(line: 873, column: 5, scope: !4101)
!4103 = !DILocation(line: 873, column: 12, scope: !4101)
!4104 = !DILocation(line: 873, column: 14, scope: !4101)
!4105 = !DILocation(line: 873, column: 24, scope: !4101)
!4106 = !DILocation(line: 873, column: 31, scope: !4101)
!4107 = !DILocation(line: 875, column: 3, scope: !4089)
!4108 = !DILocation(line: 877, column: 4, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 876, column: 8)
!4110 = !DILocation(line: 879, column: 3, scope: !4078)
!4111 = !DILocation(line: 882, column: 3, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 881, column: 7)
!4113 = !DILocation(line: 883, column: 3, scope: !4112)
!4114 = !DILocation(line: 885, column: 1, scope: !4063)
!4115 = distinct !DISubprogram(name: "set_threads", scope: !3, file: !3, line: 887, type: !734, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4116 = !DILocalVariable(name: "argc", arg: 1, scope: !4115, file: !3, line: 887, type: !62)
!4117 = !DILocation(line: 887, column: 28, scope: !4115)
!4118 = !DILocalVariable(name: "argv", arg: 2, scope: !4115, file: !3, line: 887, type: !53)
!4119 = !DILocation(line: 887, column: 47, scope: !4115)
!4120 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !4115, file: !3, line: 887, type: !57)
!4121 = !DILocation(line: 887, column: 59, scope: !4115)
!4122 = !DILocation(line: 889, column: 6, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 889, column: 6)
!4124 = !DILocation(line: 889, column: 11, scope: !4123)
!4125 = !DILocation(line: 889, column: 6, scope: !4115)
!4126 = !DILocalVariable(name: "threads", scope: !4127, file: !3, line: 890, type: !62)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 889, column: 16)
!4128 = !DILocation(line: 890, column: 7, scope: !4127)
!4129 = !DILocation(line: 890, column: 22, scope: !4127)
!4130 = !DILocation(line: 890, column: 17, scope: !4127)
!4131 = !DILocation(line: 892, column: 7, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 892, column: 7)
!4133 = !DILocation(line: 892, column: 15, scope: !4132)
!4134 = !DILocation(line: 892, column: 20, scope: !4132)
!4135 = !DILocation(line: 892, column: 23, scope: !4132)
!4136 = !DILocation(line: 892, column: 31, scope: !4132)
!4137 = !DILocation(line: 892, column: 7, scope: !4127)
!4138 = !DILocation(line: 893, column: 40, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 892, column: 55)
!4140 = !DILocation(line: 893, column: 4, scope: !4139)
!4141 = !DILocation(line: 894, column: 3, scope: !4139)
!4142 = !DILocation(line: 896, column: 4, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 895, column: 8)
!4144 = !DILocation(line: 898, column: 3, scope: !4127)
!4145 = !DILocation(line: 901, column: 3, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 900, column: 7)
!4147 = !DILocation(line: 902, column: 3, scope: !4146)
!4148 = !DILocation(line: 904, column: 1, scope: !4115)
!4149 = distinct !DISubprogram(name: "set_extension", scope: !3, file: !3, line: 927, type: !734, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4150 = !DILocalVariable(name: "argc", arg: 1, scope: !4149, file: !3, line: 927, type: !62)
!4151 = !DILocation(line: 927, column: 30, scope: !4149)
!4152 = !DILocalVariable(name: "argv", arg: 2, scope: !4149, file: !3, line: 927, type: !53)
!4153 = !DILocation(line: 927, column: 49, scope: !4149)
!4154 = !DILocalVariable(name: "data", arg: 3, scope: !4149, file: !3, line: 927, type: !57)
!4155 = !DILocation(line: 927, column: 61, scope: !4149)
!4156 = !DILocalVariable(name: "C", scope: !4149, file: !3, line: 929, type: !77)
!4157 = !DILocation(line: 929, column: 12, scope: !4149)
!4158 = !DILocation(line: 929, column: 16, scope: !4149)
!4159 = !DILocation(line: 930, column: 6, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 930, column: 6)
!4161 = !DILocation(line: 930, column: 11, scope: !4160)
!4162 = !DILocation(line: 930, column: 6, scope: !4149)
!4163 = !DILocalVariable(name: "scene", scope: !4164, file: !3, line: 931, type: !1506)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 930, column: 16)
!4165 = !DILocation(line: 931, column: 10, scope: !4164)
!4166 = !DILocation(line: 931, column: 33, scope: !4164)
!4167 = !DILocation(line: 931, column: 18, scope: !4164)
!4168 = !DILocation(line: 932, column: 7, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 932, column: 7)
!4170 = !DILocation(line: 932, column: 7, scope: !4164)
!4171 = !DILocation(line: 933, column: 8, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 933, column: 8)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 932, column: 14)
!4174 = !DILocation(line: 933, column: 19, scope: !4172)
!4175 = !DILocation(line: 933, column: 8, scope: !4173)
!4176 = !DILocation(line: 934, column: 5, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 933, column: 27)
!4178 = !DILocation(line: 934, column: 12, scope: !4177)
!4179 = !DILocation(line: 934, column: 14, scope: !4177)
!4180 = !DILocation(line: 934, column: 22, scope: !4177)
!4181 = !DILocation(line: 935, column: 4, scope: !4177)
!4182 = !DILocation(line: 936, column: 13, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 936, column: 13)
!4184 = !DILocation(line: 936, column: 24, scope: !4183)
!4185 = !DILocation(line: 936, column: 13, scope: !4172)
!4186 = !DILocation(line: 937, column: 5, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 936, column: 32)
!4188 = !DILocation(line: 937, column: 12, scope: !4187)
!4189 = !DILocation(line: 937, column: 14, scope: !4187)
!4190 = !DILocation(line: 937, column: 22, scope: !4187)
!4191 = !DILocation(line: 938, column: 4, scope: !4187)
!4192 = !DILocation(line: 940, column: 5, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 939, column: 9)
!4194 = !DILocation(line: 942, column: 3, scope: !4173)
!4195 = !DILocation(line: 944, column: 4, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 943, column: 8)
!4197 = !DILocation(line: 946, column: 3, scope: !4164)
!4198 = !DILocation(line: 949, column: 3, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 948, column: 7)
!4200 = !DILocation(line: 950, column: 3, scope: !4199)
!4201 = !DILocation(line: 952, column: 1, scope: !4149)
!4202 = distinct !DISubprogram(name: "blender_crash_handler_backtrace", scope: !3, file: !3, line: 523, type: !4203, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{null, !436}
!4205 = !DILocalVariable(name: "fp", arg: 1, scope: !4202, file: !3, line: 523, type: !436)
!4206 = !DILocation(line: 523, column: 51, scope: !4202)
!4207 = !DILocalVariable(name: "buffer", scope: !4202, file: !3, line: 526, type: !4208)
!4208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 6400, elements: !4209)
!4209 = !{!4210}
!4210 = !DISubrange(count: 100)
!4211 = !DILocation(line: 526, column: 8, scope: !4202)
!4212 = !DILocalVariable(name: "nptrs", scope: !4202, file: !3, line: 527, type: !62)
!4213 = !DILocation(line: 527, column: 6, scope: !4202)
!4214 = !DILocalVariable(name: "strings", scope: !4202, file: !3, line: 528, type: !4215)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!4216 = !DILocation(line: 528, column: 9, scope: !4202)
!4217 = !DILocalVariable(name: "i", scope: !4202, file: !3, line: 529, type: !62)
!4218 = !DILocation(line: 529, column: 6, scope: !4202)
!4219 = !DILocation(line: 531, column: 27, scope: !4202)
!4220 = !DILocation(line: 531, column: 2, scope: !4202)
!4221 = !DILocation(line: 534, column: 20, scope: !4202)
!4222 = !DILocation(line: 534, column: 10, scope: !4202)
!4223 = !DILocation(line: 534, column: 8, scope: !4202)
!4224 = !DILocation(line: 535, column: 30, scope: !4202)
!4225 = !DILocation(line: 535, column: 38, scope: !4202)
!4226 = !DILocation(line: 535, column: 12, scope: !4202)
!4227 = !DILocation(line: 535, column: 10, scope: !4202)
!4228 = !DILocation(line: 536, column: 9, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 536, column: 2)
!4230 = !DILocation(line: 536, column: 7, scope: !4229)
!4231 = !DILocation(line: 536, column: 14, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 536, column: 2)
!4233 = !DILocation(line: 536, column: 18, scope: !4232)
!4234 = !DILocation(line: 536, column: 16, scope: !4232)
!4235 = !DILocation(line: 536, column: 2, scope: !4229)
!4236 = !DILocation(line: 537, column: 9, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 536, column: 30)
!4238 = !DILocation(line: 537, column: 17, scope: !4237)
!4239 = !DILocation(line: 537, column: 21, scope: !4237)
!4240 = !DILocation(line: 537, column: 3, scope: !4237)
!4241 = !DILocation(line: 538, column: 15, scope: !4237)
!4242 = !DILocation(line: 538, column: 3, scope: !4237)
!4243 = !DILocation(line: 539, column: 2, scope: !4237)
!4244 = !DILocation(line: 536, column: 26, scope: !4232)
!4245 = !DILocation(line: 536, column: 2, scope: !4232)
!4246 = distinct !{!4246, !4235, !4247}
!4247 = !DILocation(line: 539, column: 2, scope: !4229)
!4248 = !DILocation(line: 541, column: 7, scope: !4202)
!4249 = !DILocation(line: 541, column: 2, scope: !4202)
!4250 = !DILocation(line: 543, column: 1, scope: !4202)
!4251 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4252, file: !4252, line: 88, type: !4253, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4252 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!106, !4255}
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64)
!4256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!4257 = !DILocalVariable(name: "lb", arg: 1, scope: !4251, file: !4252, line: 88, type: !4255)
!4258 = !DILocation(line: 88, column: 62, scope: !4251)
!4259 = !DILocation(line: 88, column: 76, scope: !4251)
!4260 = !DILocation(line: 88, column: 80, scope: !4251)
!4261 = !DILocation(line: 88, column: 86, scope: !4251)
!4262 = !DILocation(line: 88, column: 75, scope: !4251)
!4263 = !DILocation(line: 88, column: 68, scope: !4251)
!4264 = distinct !DISubprogram(name: "mem_error_cb", scope: !3, file: !3, line: 1807, type: !4265, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !82)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{null, !54}
!4267 = !DILocalVariable(name: "errorStr", arg: 1, scope: !4264, file: !3, line: 1807, type: !54)
!4268 = !DILocation(line: 1807, column: 38, scope: !4264)
!4269 = !DILocation(line: 1809, column: 8, scope: !4264)
!4270 = !DILocation(line: 1809, column: 18, scope: !4264)
!4271 = !DILocation(line: 1809, column: 2, scope: !4264)
!4272 = !DILocation(line: 1810, column: 9, scope: !4264)
!4273 = !DILocation(line: 1810, column: 2, scope: !4264)
!4274 = !DILocation(line: 1811, column: 1, scope: !4264)
