; ModuleID = 'blender/source/blender/blenkernel/intern/linestyle.c'
source_filename = "blender/source/blender/blenkernel/intern/linestyle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
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
%struct.LineStyleModifier = type { %struct.LineStyleModifier*, %struct.LineStyleModifier*, [64 x i8], i32, float, i32, i32 }
%struct.LineStyleColorModifier_AlongStroke = type { %struct.LineStyleModifier, %struct.ColorBand* }
%struct.LineStyleColorModifier_DistanceFromCamera = type { %struct.LineStyleModifier, %struct.ColorBand*, float, float }
%struct.LineStyleColorModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.ColorBand*, float, float }
%struct.LineStyleColorModifier_Material = type { %struct.LineStyleModifier, %struct.ColorBand*, i32, i32 }
%struct.LineStyleAlphaModifier_AlongStroke = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, i32 }
%struct.LineStyleAlphaModifier_DistanceFromCamera = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.CurveMapping*, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_Material = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, i32 }
%struct.LineStyleThicknessModifier_AlongStroke = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromCamera = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromObject = type { %struct.LineStyleModifier, %struct.Object*, %struct.CurveMapping*, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_Material = type { %struct.LineStyleModifier, %struct.CurveMapping*, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_Calligraphy = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_Sampling = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_BezierCurve = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_SinusDisplacement = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_SpatialNoise = type { %struct.LineStyleModifier, float, float, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise1D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise2D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_BackboneStretcher = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_TipRemover = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Polygonalization = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_GuidingLines = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Blueprint = type { %struct.LineStyleModifier, i32, i32, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_2DOffset = type { %struct.LineStyleModifier, float, float, float, float }
%struct.LineStyleGeometryModifier_2DTransform = type { %struct.LineStyleModifier, i32, float, float, float, float, float, float, i32 }
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineSet = type { %struct.FreestyleLineSet*, %struct.FreestyleLineSet*, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, %struct.Group*, %struct.FreestyleLineStyle* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@G = external dso_local global %struct.Global, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"BKE_linestyle_copy\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"link to color ramp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"color_modifiers[\22%s\22].color_ramp\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"BKE_linestyle_path_to_color_ramp: No color ramps correspond to the given pointer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"stroke_shader\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@modifier_name = internal global [19 x i8*] [i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0)], align 16, !dbg !0
@.str.6 = private unnamed_addr constant [20 x i8] c"line style modifier\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Along Stroke\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Distance from Camera\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Distance from Object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Sampling\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Bezier Curve\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Sinus Displacement\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Spatial Noise\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Perlin Noise 1D\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Perlin Noise 2D\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Backbone Stretcher\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Tip Remover\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Calligraphy\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Polygonalization\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Guiding Lines\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Blueprint\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"2D Offset\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"2D Transform\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleLineStyle* @BKE_linestyle_new(i8* %name, %struct.Main* %main) #0 !dbg !2383 {
entry:
  %name.addr = alloca i8*, align 8
  %main.addr = alloca %struct.Main*, align 8
  %linestyle = alloca %struct.FreestyleLineStyle*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2394
  %tobool = icmp ne %struct.Main* %0, null, !dbg !2394
  br i1 %tobool, label %if.end, label %if.then, !dbg !2396

if.then:                                          ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2397
  store %struct.Main* %1, %struct.Main** %main.addr, align 8, !dbg !2398
  br label %if.end, !dbg !2399

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2400
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2401
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %2, i16 signext 21324, i8* %3), !dbg !2402
  %4 = bitcast i8* %call to %struct.FreestyleLineStyle*, !dbg !2403
  store %struct.FreestyleLineStyle* %4, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !2404
  %5 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !2405
  call void @default_linestyle_settings(%struct.FreestyleLineStyle* %5), !dbg !2406
  %6 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !2407
  ret %struct.FreestyleLineStyle* %6, !dbg !2408
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @default_linestyle_settings(%struct.FreestyleLineStyle* %linestyle) #0 !dbg !2409 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2414
  %panel = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 38, !dbg !2415
  store i32 1, i32* %panel, align 4, !dbg !2416
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2417
  %b = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %1, i32 0, i32 4, !dbg !2418
  store float 0.000000e+00, float* %b, align 8, !dbg !2419
  %2 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2420
  %g = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %2, i32 0, i32 3, !dbg !2421
  store float 0.000000e+00, float* %g, align 4, !dbg !2422
  %3 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2423
  %r = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %3, i32 0, i32 2, !dbg !2424
  store float 0.000000e+00, float* %r, align 8, !dbg !2425
  %4 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2426
  %alpha = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %4, i32 0, i32 5, !dbg !2427
  store float 1.000000e+00, float* %alpha, align 4, !dbg !2428
  %5 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2429
  %thickness = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %5, i32 0, i32 6, !dbg !2430
  store float 3.000000e+00, float* %thickness, align 8, !dbg !2431
  %6 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2432
  %thickness_position = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %6, i32 0, i32 7, !dbg !2433
  store i32 1, i32* %thickness_position, align 4, !dbg !2434
  %7 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2435
  %thickness_ratio = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %7, i32 0, i32 8, !dbg !2436
  store float 5.000000e-01, float* %thickness_ratio, align 8, !dbg !2437
  %8 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2438
  %flag = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %8, i32 0, i32 9, !dbg !2439
  store i32 10242, i32* %flag, align 4, !dbg !2440
  %9 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2441
  %chaining = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %9, i32 0, i32 11, !dbg !2442
  store i32 1, i32* %chaining, align 4, !dbg !2443
  %10 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2444
  %rounds = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %10, i32 0, i32 12, !dbg !2445
  store i32 3, i32* %rounds, align 8, !dbg !2446
  %11 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2447
  %min_angle = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %11, i32 0, i32 14, !dbg !2448
  store float 0.000000e+00, float* %min_angle, align 8, !dbg !2449
  %12 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2450
  %max_angle = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %12, i32 0, i32 15, !dbg !2451
  store float 0.000000e+00, float* %max_angle, align 4, !dbg !2452
  %13 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2453
  %min_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %13, i32 0, i32 16, !dbg !2454
  store float 0.000000e+00, float* %min_length, align 8, !dbg !2455
  %14 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2456
  %max_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %14, i32 0, i32 17, !dbg !2457
  store float 1.000000e+04, float* %max_length, align 4, !dbg !2458
  %15 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2459
  %split_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %15, i32 0, i32 13, !dbg !2460
  store float 1.000000e+02, float* %split_length, align 4, !dbg !2461
  %16 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2462
  %chain_count = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %16, i32 0, i32 18, !dbg !2463
  store i32 10, i32* %chain_count, align 8, !dbg !2464
  %17 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2465
  %sort_key = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %17, i32 0, i32 25, !dbg !2466
  store i32 1, i32* %sort_key, align 8, !dbg !2467
  %18 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2468
  %integration_type = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %18, i32 0, i32 26, !dbg !2469
  store i32 1, i32* %integration_type, align 4, !dbg !2470
  %19 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2471
  %texstep = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %19, i32 0, i32 27, !dbg !2472
  store float 1.000000e+00, float* %texstep, align 8, !dbg !2473
  %20 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2474
  %pr_texture = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %20, i32 0, i32 29, !dbg !2475
  store i16 0, i16* %pr_texture, align 2, !dbg !2476
  %21 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2477
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %21, i32 0, i32 41, !dbg !2478
  call void @BLI_listbase_clear(%struct.ListBase* %color_modifiers), !dbg !2479
  %22 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2480
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %22, i32 0, i32 42, !dbg !2481
  call void @BLI_listbase_clear(%struct.ListBase* %alpha_modifiers), !dbg !2482
  %23 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2483
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %23, i32 0, i32 43, !dbg !2484
  call void @BLI_listbase_clear(%struct.ListBase* %thickness_modifiers), !dbg !2485
  %24 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2486
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %24, i32 0, i32 44, !dbg !2487
  call void @BLI_listbase_clear(%struct.ListBase* %geometry_modifiers), !dbg !2488
  %25 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2489
  %call = call %struct.LineStyleModifier* @BKE_linestyle_geometry_modifier_add(%struct.FreestyleLineStyle* %25, i8* null, i32 5), !dbg !2490
  %26 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2491
  %caps = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %26, i32 0, i32 10, !dbg !2492
  store i32 1, i32* %caps, align 8, !dbg !2493
  ret void, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_free(%struct.FreestyleLineStyle* %linestyle) #0 !dbg !2495 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %a = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !2500, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i32 0, i32* %a, align 4, !dbg !2506
  br label %for.cond, !dbg !2508

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !2509
  %cmp = icmp slt i32 %0, 18, !dbg !2511
  br i1 %cmp, label %for.body, label %for.end, !dbg !2512

for.body:                                         ; preds = %for.cond
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2513
  %mtex1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %1, i32 0, i32 39, !dbg !2515
  %2 = load i32, i32* %a, align 4, !dbg !2516
  %idxprom = sext i32 %2 to i64, !dbg !2513
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex1, i64 0, i64 %idxprom, !dbg !2513
  %3 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !2513
  store %struct.MTex* %3, %struct.MTex** %mtex, align 8, !dbg !2517
  %4 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2518
  %tobool = icmp ne %struct.MTex* %4, null, !dbg !2518
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2520

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2521
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %5, i32 0, i32 5, !dbg !2522
  %6 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2522
  %tobool2 = icmp ne %struct.Tex* %6, null, !dbg !2521
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2523

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2524
  %tex3 = getelementptr inbounds %struct.MTex, %struct.MTex* %7, i32 0, i32 5, !dbg !2525
  %8 = load %struct.Tex*, %struct.Tex** %tex3, align 8, !dbg !2525
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %8, i32 0, i32 0, !dbg !2526
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2527
  %9 = load i32, i32* %us, align 4, !dbg !2528
  %dec = add nsw i32 %9, -1, !dbg !2528
  store i32 %dec, i32* %us, align 4, !dbg !2528
  br label %if.end, !dbg !2524

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %10 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2529
  %tobool4 = icmp ne %struct.MTex* %10, null, !dbg !2529
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2531

if.then5:                                         ; preds = %if.end
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2532
  %12 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2533
  %13 = bitcast %struct.MTex* %12 to i8*, !dbg !2533
  call void %11(i8* %13), !dbg !2532
  br label %if.end6, !dbg !2532

if.end6:                                          ; preds = %if.then5, %if.end
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %if.end6
  %14 = load i32, i32* %a, align 4, !dbg !2535
  %inc = add nsw i32 %14, 1, !dbg !2535
  store i32 %inc, i32* %a, align 4, !dbg !2535
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  %15 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2539
  %nodetree = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %15, i32 0, i32 40, !dbg !2541
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2541
  %tobool7 = icmp ne %struct.bNodeTree* %16, null, !dbg !2539
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !2542

if.then8:                                         ; preds = %for.end
  %17 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2543
  %nodetree9 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %17, i32 0, i32 40, !dbg !2545
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree9, align 8, !dbg !2545
  call void @ntreeFreeTree(%struct.bNodeTree* %18), !dbg !2546
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2547
  %20 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2548
  %nodetree10 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %20, i32 0, i32 40, !dbg !2549
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree10, align 8, !dbg !2549
  %22 = bitcast %struct.bNodeTree* %21 to i8*, !dbg !2548
  call void %19(i8* %22), !dbg !2547
  br label %if.end11, !dbg !2550

if.end11:                                         ; preds = %if.then8, %for.end
  %23 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2551
  %id12 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %23, i32 0, i32 0, !dbg !2552
  call void @BKE_free_animdata(%struct.ID* %id12), !dbg !2553
  br label %while.cond, !dbg !2554

while.cond:                                       ; preds = %while.body, %if.end11
  %24 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2555
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %24, i32 0, i32 41, !dbg !2556
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !2557
  %25 = load i8*, i8** %first, align 8, !dbg !2557
  %26 = bitcast i8* %25 to %struct.LineStyleModifier*, !dbg !2558
  store %struct.LineStyleModifier* %26, %struct.LineStyleModifier** %m, align 8, !dbg !2559
  %tobool13 = icmp ne %struct.LineStyleModifier* %26, null, !dbg !2554
  br i1 %tobool13, label %while.body, label %while.end, !dbg !2554

while.body:                                       ; preds = %while.cond
  %27 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2560
  %28 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2561
  %call = call i32 @BKE_linestyle_color_modifier_remove(%struct.FreestyleLineStyle* %27, %struct.LineStyleModifier* %28), !dbg !2562
  br label %while.cond, !dbg !2554, !llvm.loop !2563

while.end:                                        ; preds = %while.cond
  br label %while.cond14, !dbg !2565

while.cond14:                                     ; preds = %while.body17, %while.end
  %29 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2566
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %29, i32 0, i32 42, !dbg !2567
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %alpha_modifiers, i32 0, i32 0, !dbg !2568
  %30 = load i8*, i8** %first15, align 8, !dbg !2568
  %31 = bitcast i8* %30 to %struct.LineStyleModifier*, !dbg !2569
  store %struct.LineStyleModifier* %31, %struct.LineStyleModifier** %m, align 8, !dbg !2570
  %tobool16 = icmp ne %struct.LineStyleModifier* %31, null, !dbg !2565
  br i1 %tobool16, label %while.body17, label %while.end19, !dbg !2565

while.body17:                                     ; preds = %while.cond14
  %32 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2571
  %33 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2572
  %call18 = call i32 @BKE_linestyle_alpha_modifier_remove(%struct.FreestyleLineStyle* %32, %struct.LineStyleModifier* %33), !dbg !2573
  br label %while.cond14, !dbg !2565, !llvm.loop !2574

while.end19:                                      ; preds = %while.cond14
  br label %while.cond20, !dbg !2576

while.cond20:                                     ; preds = %while.body23, %while.end19
  %34 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2577
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %34, i32 0, i32 43, !dbg !2578
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %thickness_modifiers, i32 0, i32 0, !dbg !2579
  %35 = load i8*, i8** %first21, align 8, !dbg !2579
  %36 = bitcast i8* %35 to %struct.LineStyleModifier*, !dbg !2580
  store %struct.LineStyleModifier* %36, %struct.LineStyleModifier** %m, align 8, !dbg !2581
  %tobool22 = icmp ne %struct.LineStyleModifier* %36, null, !dbg !2576
  br i1 %tobool22, label %while.body23, label %while.end25, !dbg !2576

while.body23:                                     ; preds = %while.cond20
  %37 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2582
  %38 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2583
  %call24 = call i32 @BKE_linestyle_thickness_modifier_remove(%struct.FreestyleLineStyle* %37, %struct.LineStyleModifier* %38), !dbg !2584
  br label %while.cond20, !dbg !2576, !llvm.loop !2585

while.end25:                                      ; preds = %while.cond20
  br label %while.cond26, !dbg !2587

while.cond26:                                     ; preds = %while.body29, %while.end25
  %39 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2588
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %39, i32 0, i32 44, !dbg !2589
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %geometry_modifiers, i32 0, i32 0, !dbg !2590
  %40 = load i8*, i8** %first27, align 8, !dbg !2590
  %41 = bitcast i8* %40 to %struct.LineStyleModifier*, !dbg !2591
  store %struct.LineStyleModifier* %41, %struct.LineStyleModifier** %m, align 8, !dbg !2592
  %tobool28 = icmp ne %struct.LineStyleModifier* %41, null, !dbg !2587
  br i1 %tobool28, label %while.body29, label %while.end31, !dbg !2587

while.body29:                                     ; preds = %while.cond26
  %42 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2593
  %43 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2594
  %call30 = call i32 @BKE_linestyle_geometry_modifier_remove(%struct.FreestyleLineStyle* %42, %struct.LineStyleModifier* %43), !dbg !2595
  br label %while.cond26, !dbg !2587, !llvm.loop !2596

while.end31:                                      ; preds = %while.cond26
  ret void, !dbg !2598
}

declare dso_local void @ntreeFreeTree(%struct.bNodeTree*) #2

declare dso_local void @BKE_free_animdata(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_linestyle_color_modifier_remove(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !2599 {
entry:
  %retval = alloca i32, align 4
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2606
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 41, !dbg !2608
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2609
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !2609
  %call = call i32 @BLI_findindex(%struct.ListBase* %color_modifiers, i8* %2), !dbg !2610
  %cmp = icmp eq i32 %call, -1, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end:                                           ; preds = %entry
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2614
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 3, !dbg !2615
  %4 = load i32, i32* %type, align 8, !dbg !2615
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
  ], !dbg !2616

sw.bb:                                            ; preds = %if.end
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2617
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2619
  %7 = bitcast %struct.LineStyleModifier* %6 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !2620
  %color_ramp = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %7, i32 0, i32 1, !dbg !2620
  %8 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp, align 8, !dbg !2620
  %9 = bitcast %struct.ColorBand* %8 to i8*, !dbg !2621
  call void %5(i8* %9), !dbg !2617
  br label %sw.epilog, !dbg !2622

sw.bb1:                                           ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2623
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2624
  %12 = bitcast %struct.LineStyleModifier* %11 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !2625
  %color_ramp2 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %12, i32 0, i32 1, !dbg !2625
  %13 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp2, align 8, !dbg !2625
  %14 = bitcast %struct.ColorBand* %13 to i8*, !dbg !2626
  call void %10(i8* %14), !dbg !2623
  br label %sw.epilog, !dbg !2627

sw.bb3:                                           ; preds = %if.end
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2628
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2629
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !2630
  %color_ramp4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %17, i32 0, i32 2, !dbg !2630
  %18 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp4, align 8, !dbg !2630
  %19 = bitcast %struct.ColorBand* %18 to i8*, !dbg !2631
  call void %15(i8* %19), !dbg !2628
  br label %sw.epilog, !dbg !2632

sw.bb5:                                           ; preds = %if.end
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2633
  %21 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2634
  %22 = bitcast %struct.LineStyleModifier* %21 to %struct.LineStyleColorModifier_Material*, !dbg !2635
  %color_ramp6 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %22, i32 0, i32 1, !dbg !2635
  %23 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp6, align 8, !dbg !2635
  %24 = bitcast %struct.ColorBand* %23 to i8*, !dbg !2636
  call void %20(i8* %24), !dbg !2633
  br label %sw.epilog, !dbg !2637

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %25 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2638
  %color_modifiers7 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %25, i32 0, i32 41, !dbg !2639
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2640
  %27 = bitcast %struct.LineStyleModifier* %26 to i8*, !dbg !2640
  call void @BLI_freelinkN(%struct.ListBase* %color_modifiers7, i8* %27), !dbg !2641
  store i32 0, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

return:                                           ; preds = %sw.epilog, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2643
  ret i32 %28, !dbg !2643
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_linestyle_alpha_modifier_remove(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !2644 {
entry:
  %retval = alloca i32, align 4
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2649
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 42, !dbg !2651
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2652
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !2652
  %call = call i32 @BLI_findindex(%struct.ListBase* %alpha_modifiers, i8* %2), !dbg !2653
  %cmp = icmp eq i32 %call, -1, !dbg !2654
  br i1 %cmp, label %if.then, label %if.end, !dbg !2655

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

if.end:                                           ; preds = %entry
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2657
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 3, !dbg !2658
  %4 = load i32, i32* %type, align 8, !dbg !2658
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
  ], !dbg !2659

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2660
  %6 = bitcast %struct.LineStyleModifier* %5 to %struct.LineStyleAlphaModifier_AlongStroke*, !dbg !2662
  %curve = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %6, i32 0, i32 1, !dbg !2662
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !2662
  call void @curvemapping_free(%struct.CurveMapping* %7), !dbg !2663
  br label %sw.epilog, !dbg !2664

sw.bb1:                                           ; preds = %if.end
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2665
  %9 = bitcast %struct.LineStyleModifier* %8 to %struct.LineStyleAlphaModifier_DistanceFromCamera*, !dbg !2666
  %curve2 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %9, i32 0, i32 1, !dbg !2666
  %10 = load %struct.CurveMapping*, %struct.CurveMapping** %curve2, align 8, !dbg !2666
  call void @curvemapping_free(%struct.CurveMapping* %10), !dbg !2667
  br label %sw.epilog, !dbg !2668

sw.bb3:                                           ; preds = %if.end
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2669
  %12 = bitcast %struct.LineStyleModifier* %11 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !2670
  %curve4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %12, i32 0, i32 2, !dbg !2670
  %13 = load %struct.CurveMapping*, %struct.CurveMapping** %curve4, align 8, !dbg !2670
  call void @curvemapping_free(%struct.CurveMapping* %13), !dbg !2671
  br label %sw.epilog, !dbg !2672

sw.bb5:                                           ; preds = %if.end
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2673
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleAlphaModifier_Material*, !dbg !2674
  %curve6 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %15, i32 0, i32 1, !dbg !2674
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %curve6, align 8, !dbg !2674
  call void @curvemapping_free(%struct.CurveMapping* %16), !dbg !2675
  br label %sw.epilog, !dbg !2676

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %17 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2677
  %alpha_modifiers7 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %17, i32 0, i32 42, !dbg !2678
  %18 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2679
  %19 = bitcast %struct.LineStyleModifier* %18 to i8*, !dbg !2679
  call void @BLI_freelinkN(%struct.ListBase* %alpha_modifiers7, i8* %19), !dbg !2680
  store i32 0, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

return:                                           ; preds = %sw.epilog, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2682
  ret i32 %20, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_linestyle_thickness_modifier_remove(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !2683 {
entry:
  %retval = alloca i32, align 4
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2688
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 43, !dbg !2690
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2691
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !2691
  %call = call i32 @BLI_findindex(%struct.ListBase* %thickness_modifiers, i8* %2), !dbg !2692
  %cmp = icmp eq i32 %call, -1, !dbg !2693
  br i1 %cmp, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

if.end:                                           ; preds = %entry
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2696
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 3, !dbg !2697
  %4 = load i32, i32* %type, align 8, !dbg !2697
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 13, label %sw.bb7
  ], !dbg !2698

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2699
  %6 = bitcast %struct.LineStyleModifier* %5 to %struct.LineStyleThicknessModifier_AlongStroke*, !dbg !2701
  %curve = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %6, i32 0, i32 1, !dbg !2701
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !2701
  call void @curvemapping_free(%struct.CurveMapping* %7), !dbg !2702
  br label %sw.epilog, !dbg !2703

sw.bb1:                                           ; preds = %if.end
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2704
  %9 = bitcast %struct.LineStyleModifier* %8 to %struct.LineStyleThicknessModifier_DistanceFromCamera*, !dbg !2705
  %curve2 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %9, i32 0, i32 1, !dbg !2705
  %10 = load %struct.CurveMapping*, %struct.CurveMapping** %curve2, align 8, !dbg !2705
  call void @curvemapping_free(%struct.CurveMapping* %10), !dbg !2706
  br label %sw.epilog, !dbg !2707

sw.bb3:                                           ; preds = %if.end
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2708
  %12 = bitcast %struct.LineStyleModifier* %11 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !2709
  %curve4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %12, i32 0, i32 2, !dbg !2709
  %13 = load %struct.CurveMapping*, %struct.CurveMapping** %curve4, align 8, !dbg !2709
  call void @curvemapping_free(%struct.CurveMapping* %13), !dbg !2710
  br label %sw.epilog, !dbg !2711

sw.bb5:                                           ; preds = %if.end
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2712
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleThicknessModifier_Material*, !dbg !2713
  %curve6 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %15, i32 0, i32 1, !dbg !2713
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %curve6, align 8, !dbg !2713
  call void @curvemapping_free(%struct.CurveMapping* %16), !dbg !2714
  br label %sw.epilog, !dbg !2715

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !2716

sw.epilog:                                        ; preds = %if.end, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %17 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2717
  %thickness_modifiers8 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %17, i32 0, i32 43, !dbg !2718
  %18 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2719
  %19 = bitcast %struct.LineStyleModifier* %18 to i8*, !dbg !2719
  call void @BLI_freelinkN(%struct.ListBase* %thickness_modifiers8, i8* %19), !dbg !2720
  store i32 0, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

return:                                           ; preds = %sw.epilog, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2722
  ret i32 %20, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_linestyle_geometry_modifier_remove(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !2723 {
entry:
  %retval = alloca i32, align 4
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2728
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 44, !dbg !2730
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2731
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !2731
  %call = call i32 @BLI_findindex(%struct.ListBase* %geometry_modifiers, i8* %2), !dbg !2732
  %cmp = icmp eq i32 %call, -1, !dbg !2733
  br i1 %cmp, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2735
  br label %return, !dbg !2735

if.end:                                           ; preds = %entry
  %3 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2736
  %geometry_modifiers1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %3, i32 0, i32 44, !dbg !2737
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !2738
  %5 = bitcast %struct.LineStyleModifier* %4 to i8*, !dbg !2738
  call void @BLI_freelinkN(%struct.ListBase* %geometry_modifiers1, i8* %5), !dbg !2739
  store i32 0, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2741
  ret i32 %6, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleLineStyle* @BKE_linestyle_copy(%struct.FreestyleLineStyle* %linestyle) #0 !dbg !2742 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %new_linestyle = alloca %struct.FreestyleLineStyle*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  %a = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %new_linestyle, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2753
  %id = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 0, !dbg !2754
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2755
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2753
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2756
  %call = call %struct.FreestyleLineStyle* @BKE_linestyle_new(i8* %add.ptr, %struct.Main* null), !dbg !2757
  store %struct.FreestyleLineStyle* %call, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2758
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2759
  call void @BKE_linestyle_free(%struct.FreestyleLineStyle* %1), !dbg !2760
  store i32 0, i32* %a, align 4, !dbg !2761
  br label %for.cond, !dbg !2763

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !2764
  %cmp = icmp slt i32 %2, 18, !dbg !2766
  br i1 %cmp, label %for.body, label %for.end, !dbg !2767

for.body:                                         ; preds = %for.cond
  %3 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2768
  %mtex = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %3, i32 0, i32 39, !dbg !2771
  %4 = load i32, i32* %a, align 4, !dbg !2772
  %idxprom = sext i32 %4 to i64, !dbg !2768
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 %idxprom, !dbg !2768
  %5 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !2768
  %tobool = icmp ne %struct.MTex* %5, null, !dbg !2768
  br i1 %tobool, label %if.then, label %if.end, !dbg !2773

if.then:                                          ; preds = %for.body
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2774
  %call1 = call i8* %6(i64 312, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !2774
  %7 = bitcast i8* %call1 to %struct.MTex*, !dbg !2774
  %8 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2776
  %mtex2 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %8, i32 0, i32 39, !dbg !2777
  %9 = load i32, i32* %a, align 4, !dbg !2778
  %idxprom3 = sext i32 %9 to i64, !dbg !2776
  %arrayidx4 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex2, i64 0, i64 %idxprom3, !dbg !2776
  store %struct.MTex* %7, %struct.MTex** %arrayidx4, align 8, !dbg !2779
  %10 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2780
  %mtex5 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %10, i32 0, i32 39, !dbg !2781
  %11 = load i32, i32* %a, align 4, !dbg !2782
  %idxprom6 = sext i32 %11 to i64, !dbg !2780
  %arrayidx7 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex5, i64 0, i64 %idxprom6, !dbg !2780
  %12 = load %struct.MTex*, %struct.MTex** %arrayidx7, align 8, !dbg !2780
  %13 = bitcast %struct.MTex* %12 to i8*, !dbg !2783
  %14 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2784
  %mtex8 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %14, i32 0, i32 39, !dbg !2785
  %15 = load i32, i32* %a, align 4, !dbg !2786
  %idxprom9 = sext i32 %15 to i64, !dbg !2784
  %arrayidx10 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex8, i64 0, i64 %idxprom9, !dbg !2784
  %16 = load %struct.MTex*, %struct.MTex** %arrayidx10, align 8, !dbg !2784
  %17 = bitcast %struct.MTex* %16 to i8*, !dbg !2783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %17, i64 312, i1 false), !dbg !2783
  %18 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2787
  %mtex11 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %18, i32 0, i32 39, !dbg !2788
  %19 = load i32, i32* %a, align 4, !dbg !2789
  %idxprom12 = sext i32 %19 to i64, !dbg !2787
  %arrayidx13 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex11, i64 0, i64 %idxprom12, !dbg !2787
  %20 = load %struct.MTex*, %struct.MTex** %arrayidx13, align 8, !dbg !2787
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %20, i32 0, i32 5, !dbg !2790
  %21 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2790
  %22 = bitcast %struct.Tex* %21 to %struct.ID*, !dbg !2791
  call void @id_us_plus(%struct.ID* %22), !dbg !2792
  br label %if.end, !dbg !2793

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2794

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %a, align 4, !dbg !2795
  %inc = add nsw i32 %23, 1, !dbg !2795
  store i32 %inc, i32* %a, align 4, !dbg !2795
  br label %for.cond, !dbg !2796, !llvm.loop !2797

for.end:                                          ; preds = %for.cond
  %24 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2799
  %nodetree = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %24, i32 0, i32 40, !dbg !2801
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2801
  %tobool14 = icmp ne %struct.bNodeTree* %25, null, !dbg !2799
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !2802

if.then15:                                        ; preds = %for.end
  %26 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2803
  %nodetree16 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %26, i32 0, i32 40, !dbg !2805
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree16, align 8, !dbg !2805
  %call17 = call %struct.bNodeTree* @ntreeCopyTree(%struct.bNodeTree* %27), !dbg !2806
  %28 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2807
  %nodetree18 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %28, i32 0, i32 40, !dbg !2808
  store %struct.bNodeTree* %call17, %struct.bNodeTree** %nodetree18, align 8, !dbg !2809
  br label %if.end19, !dbg !2810

if.end19:                                         ; preds = %if.then15, %for.end
  %29 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2811
  %r = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %29, i32 0, i32 2, !dbg !2812
  %30 = load float, float* %r, align 8, !dbg !2812
  %31 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2813
  %r20 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %31, i32 0, i32 2, !dbg !2814
  store float %30, float* %r20, align 8, !dbg !2815
  %32 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2816
  %g = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %32, i32 0, i32 3, !dbg !2817
  %33 = load float, float* %g, align 4, !dbg !2817
  %34 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2818
  %g21 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %34, i32 0, i32 3, !dbg !2819
  store float %33, float* %g21, align 4, !dbg !2820
  %35 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2821
  %b = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %35, i32 0, i32 4, !dbg !2822
  %36 = load float, float* %b, align 8, !dbg !2822
  %37 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2823
  %b22 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %37, i32 0, i32 4, !dbg !2824
  store float %36, float* %b22, align 8, !dbg !2825
  %38 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2826
  %alpha = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %38, i32 0, i32 5, !dbg !2827
  %39 = load float, float* %alpha, align 4, !dbg !2827
  %40 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2828
  %alpha23 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %40, i32 0, i32 5, !dbg !2829
  store float %39, float* %alpha23, align 4, !dbg !2830
  %41 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2831
  %thickness = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %41, i32 0, i32 6, !dbg !2832
  %42 = load float, float* %thickness, align 8, !dbg !2832
  %43 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2833
  %thickness24 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %43, i32 0, i32 6, !dbg !2834
  store float %42, float* %thickness24, align 8, !dbg !2835
  %44 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2836
  %thickness_position = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %44, i32 0, i32 7, !dbg !2837
  %45 = load i32, i32* %thickness_position, align 4, !dbg !2837
  %46 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2838
  %thickness_position25 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %46, i32 0, i32 7, !dbg !2839
  store i32 %45, i32* %thickness_position25, align 4, !dbg !2840
  %47 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2841
  %thickness_ratio = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %47, i32 0, i32 8, !dbg !2842
  %48 = load float, float* %thickness_ratio, align 8, !dbg !2842
  %49 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2843
  %thickness_ratio26 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %49, i32 0, i32 8, !dbg !2844
  store float %48, float* %thickness_ratio26, align 8, !dbg !2845
  %50 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2846
  %flag = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %50, i32 0, i32 9, !dbg !2847
  %51 = load i32, i32* %flag, align 4, !dbg !2847
  %52 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2848
  %flag27 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %52, i32 0, i32 9, !dbg !2849
  store i32 %51, i32* %flag27, align 4, !dbg !2850
  %53 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2851
  %caps = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %53, i32 0, i32 10, !dbg !2852
  %54 = load i32, i32* %caps, align 8, !dbg !2852
  %55 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2853
  %caps28 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %55, i32 0, i32 10, !dbg !2854
  store i32 %54, i32* %caps28, align 8, !dbg !2855
  %56 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2856
  %chaining = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %56, i32 0, i32 11, !dbg !2857
  %57 = load i32, i32* %chaining, align 4, !dbg !2857
  %58 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2858
  %chaining29 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %58, i32 0, i32 11, !dbg !2859
  store i32 %57, i32* %chaining29, align 4, !dbg !2860
  %59 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2861
  %rounds = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %59, i32 0, i32 12, !dbg !2862
  %60 = load i32, i32* %rounds, align 8, !dbg !2862
  %61 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2863
  %rounds30 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %61, i32 0, i32 12, !dbg !2864
  store i32 %60, i32* %rounds30, align 8, !dbg !2865
  %62 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2866
  %split_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %62, i32 0, i32 13, !dbg !2867
  %63 = load float, float* %split_length, align 4, !dbg !2867
  %64 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2868
  %split_length31 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %64, i32 0, i32 13, !dbg !2869
  store float %63, float* %split_length31, align 4, !dbg !2870
  %65 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2871
  %min_angle = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %65, i32 0, i32 14, !dbg !2872
  %66 = load float, float* %min_angle, align 8, !dbg !2872
  %67 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2873
  %min_angle32 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %67, i32 0, i32 14, !dbg !2874
  store float %66, float* %min_angle32, align 8, !dbg !2875
  %68 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2876
  %max_angle = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %68, i32 0, i32 15, !dbg !2877
  %69 = load float, float* %max_angle, align 4, !dbg !2877
  %70 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2878
  %max_angle33 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %70, i32 0, i32 15, !dbg !2879
  store float %69, float* %max_angle33, align 4, !dbg !2880
  %71 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2881
  %min_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %71, i32 0, i32 16, !dbg !2882
  %72 = load float, float* %min_length, align 8, !dbg !2882
  %73 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2883
  %min_length34 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %73, i32 0, i32 16, !dbg !2884
  store float %72, float* %min_length34, align 8, !dbg !2885
  %74 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2886
  %max_length = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %74, i32 0, i32 17, !dbg !2887
  %75 = load float, float* %max_length, align 4, !dbg !2887
  %76 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2888
  %max_length35 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %76, i32 0, i32 17, !dbg !2889
  store float %75, float* %max_length35, align 4, !dbg !2890
  %77 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2891
  %chain_count = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %77, i32 0, i32 18, !dbg !2892
  %78 = load i32, i32* %chain_count, align 8, !dbg !2892
  %79 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2893
  %chain_count36 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %79, i32 0, i32 18, !dbg !2894
  store i32 %78, i32* %chain_count36, align 8, !dbg !2895
  %80 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2896
  %split_dash1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %80, i32 0, i32 19, !dbg !2897
  %81 = load i16, i16* %split_dash1, align 4, !dbg !2897
  %82 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2898
  %split_dash137 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %82, i32 0, i32 19, !dbg !2899
  store i16 %81, i16* %split_dash137, align 4, !dbg !2900
  %83 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2901
  %split_gap1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %83, i32 0, i32 20, !dbg !2902
  %84 = load i16, i16* %split_gap1, align 2, !dbg !2902
  %85 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2903
  %split_gap138 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %85, i32 0, i32 20, !dbg !2904
  store i16 %84, i16* %split_gap138, align 2, !dbg !2905
  %86 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2906
  %split_dash2 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %86, i32 0, i32 21, !dbg !2907
  %87 = load i16, i16* %split_dash2, align 8, !dbg !2907
  %88 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2908
  %split_dash239 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %88, i32 0, i32 21, !dbg !2909
  store i16 %87, i16* %split_dash239, align 8, !dbg !2910
  %89 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2911
  %split_gap2 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %89, i32 0, i32 22, !dbg !2912
  %90 = load i16, i16* %split_gap2, align 2, !dbg !2912
  %91 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2913
  %split_gap240 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %91, i32 0, i32 22, !dbg !2914
  store i16 %90, i16* %split_gap240, align 2, !dbg !2915
  %92 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2916
  %split_dash3 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %92, i32 0, i32 23, !dbg !2917
  %93 = load i16, i16* %split_dash3, align 4, !dbg !2917
  %94 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2918
  %split_dash341 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %94, i32 0, i32 23, !dbg !2919
  store i16 %93, i16* %split_dash341, align 4, !dbg !2920
  %95 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2921
  %split_gap3 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %95, i32 0, i32 24, !dbg !2922
  %96 = load i16, i16* %split_gap3, align 2, !dbg !2922
  %97 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2923
  %split_gap342 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %97, i32 0, i32 24, !dbg !2924
  store i16 %96, i16* %split_gap342, align 2, !dbg !2925
  %98 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2926
  %dash1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %98, i32 0, i32 32, !dbg !2927
  %99 = load i16, i16* %dash1, align 8, !dbg !2927
  %100 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2928
  %dash143 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %100, i32 0, i32 32, !dbg !2929
  store i16 %99, i16* %dash143, align 8, !dbg !2930
  %101 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2931
  %gap1 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %101, i32 0, i32 33, !dbg !2932
  %102 = load i16, i16* %gap1, align 2, !dbg !2932
  %103 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2933
  %gap144 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %103, i32 0, i32 33, !dbg !2934
  store i16 %102, i16* %gap144, align 2, !dbg !2935
  %104 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2936
  %dash2 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %104, i32 0, i32 34, !dbg !2937
  %105 = load i16, i16* %dash2, align 4, !dbg !2937
  %106 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2938
  %dash245 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %106, i32 0, i32 34, !dbg !2939
  store i16 %105, i16* %dash245, align 4, !dbg !2940
  %107 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2941
  %gap2 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %107, i32 0, i32 35, !dbg !2942
  %108 = load i16, i16* %gap2, align 2, !dbg !2942
  %109 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2943
  %gap246 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %109, i32 0, i32 35, !dbg !2944
  store i16 %108, i16* %gap246, align 2, !dbg !2945
  %110 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2946
  %dash3 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %110, i32 0, i32 36, !dbg !2947
  %111 = load i16, i16* %dash3, align 8, !dbg !2947
  %112 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2948
  %dash347 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %112, i32 0, i32 36, !dbg !2949
  store i16 %111, i16* %dash347, align 8, !dbg !2950
  %113 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2951
  %gap3 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %113, i32 0, i32 37, !dbg !2952
  %114 = load i16, i16* %gap3, align 2, !dbg !2952
  %115 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2953
  %gap348 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %115, i32 0, i32 37, !dbg !2954
  store i16 %114, i16* %gap348, align 2, !dbg !2955
  %116 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2956
  %panel = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %116, i32 0, i32 38, !dbg !2957
  %117 = load i32, i32* %panel, align 4, !dbg !2957
  %118 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2958
  %panel49 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %118, i32 0, i32 38, !dbg !2959
  store i32 %117, i32* %panel49, align 4, !dbg !2960
  %119 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2961
  %texstep = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %119, i32 0, i32 27, !dbg !2962
  %120 = load float, float* %texstep, align 8, !dbg !2962
  %121 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2963
  %texstep50 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %121, i32 0, i32 27, !dbg !2964
  store float %120, float* %texstep50, align 8, !dbg !2965
  %122 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2966
  %pr_texture = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %122, i32 0, i32 29, !dbg !2967
  %123 = load i16, i16* %pr_texture, align 2, !dbg !2967
  %124 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2968
  %pr_texture51 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %124, i32 0, i32 29, !dbg !2969
  store i16 %123, i16* %pr_texture51, align 2, !dbg !2970
  %125 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2971
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %125, i32 0, i32 41, !dbg !2973
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !2974
  %126 = load i8*, i8** %first, align 8, !dbg !2974
  %127 = bitcast i8* %126 to %struct.LineStyleModifier*, !dbg !2975
  store %struct.LineStyleModifier* %127, %struct.LineStyleModifier** %m, align 8, !dbg !2976
  br label %for.cond52, !dbg !2977

for.cond52:                                       ; preds = %for.inc56, %if.end19
  %128 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2978
  %tobool53 = icmp ne %struct.LineStyleModifier* %128, null, !dbg !2980
  br i1 %tobool53, label %for.body54, label %for.end57, !dbg !2980

for.body54:                                       ; preds = %for.cond52
  %129 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !2981
  %130 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2982
  %call55 = call %struct.LineStyleModifier* @BKE_linestyle_color_modifier_copy(%struct.FreestyleLineStyle* %129, %struct.LineStyleModifier* %130), !dbg !2983
  br label %for.inc56, !dbg !2983

for.inc56:                                        ; preds = %for.body54
  %131 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2984
  %next = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %131, i32 0, i32 0, !dbg !2985
  %132 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next, align 8, !dbg !2985
  store %struct.LineStyleModifier* %132, %struct.LineStyleModifier** %m, align 8, !dbg !2986
  br label %for.cond52, !dbg !2987, !llvm.loop !2988

for.end57:                                        ; preds = %for.cond52
  %133 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !2990
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %133, i32 0, i32 42, !dbg !2992
  %first58 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %alpha_modifiers, i32 0, i32 0, !dbg !2993
  %134 = load i8*, i8** %first58, align 8, !dbg !2993
  %135 = bitcast i8* %134 to %struct.LineStyleModifier*, !dbg !2994
  store %struct.LineStyleModifier* %135, %struct.LineStyleModifier** %m, align 8, !dbg !2995
  br label %for.cond59, !dbg !2996

for.cond59:                                       ; preds = %for.inc63, %for.end57
  %136 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !2997
  %tobool60 = icmp ne %struct.LineStyleModifier* %136, null, !dbg !2999
  br i1 %tobool60, label %for.body61, label %for.end65, !dbg !2999

for.body61:                                       ; preds = %for.cond59
  %137 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !3000
  %138 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3001
  %call62 = call %struct.LineStyleModifier* @BKE_linestyle_alpha_modifier_copy(%struct.FreestyleLineStyle* %137, %struct.LineStyleModifier* %138), !dbg !3002
  br label %for.inc63, !dbg !3002

for.inc63:                                        ; preds = %for.body61
  %139 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3003
  %next64 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %139, i32 0, i32 0, !dbg !3004
  %140 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next64, align 8, !dbg !3004
  store %struct.LineStyleModifier* %140, %struct.LineStyleModifier** %m, align 8, !dbg !3005
  br label %for.cond59, !dbg !3006, !llvm.loop !3007

for.end65:                                        ; preds = %for.cond59
  %141 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3009
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %141, i32 0, i32 43, !dbg !3011
  %first66 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %thickness_modifiers, i32 0, i32 0, !dbg !3012
  %142 = load i8*, i8** %first66, align 8, !dbg !3012
  %143 = bitcast i8* %142 to %struct.LineStyleModifier*, !dbg !3013
  store %struct.LineStyleModifier* %143, %struct.LineStyleModifier** %m, align 8, !dbg !3014
  br label %for.cond67, !dbg !3015

for.cond67:                                       ; preds = %for.inc71, %for.end65
  %144 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3016
  %tobool68 = icmp ne %struct.LineStyleModifier* %144, null, !dbg !3018
  br i1 %tobool68, label %for.body69, label %for.end73, !dbg !3018

for.body69:                                       ; preds = %for.cond67
  %145 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !3019
  %146 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3020
  %call70 = call %struct.LineStyleModifier* @BKE_linestyle_thickness_modifier_copy(%struct.FreestyleLineStyle* %145, %struct.LineStyleModifier* %146), !dbg !3021
  br label %for.inc71, !dbg !3021

for.inc71:                                        ; preds = %for.body69
  %147 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3022
  %next72 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %147, i32 0, i32 0, !dbg !3023
  %148 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next72, align 8, !dbg !3023
  store %struct.LineStyleModifier* %148, %struct.LineStyleModifier** %m, align 8, !dbg !3024
  br label %for.cond67, !dbg !3025, !llvm.loop !3026

for.end73:                                        ; preds = %for.cond67
  %149 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3028
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %149, i32 0, i32 44, !dbg !3030
  %first74 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %geometry_modifiers, i32 0, i32 0, !dbg !3031
  %150 = load i8*, i8** %first74, align 8, !dbg !3031
  %151 = bitcast i8* %150 to %struct.LineStyleModifier*, !dbg !3032
  store %struct.LineStyleModifier* %151, %struct.LineStyleModifier** %m, align 8, !dbg !3033
  br label %for.cond75, !dbg !3034

for.cond75:                                       ; preds = %for.inc79, %for.end73
  %152 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3035
  %tobool76 = icmp ne %struct.LineStyleModifier* %152, null, !dbg !3037
  br i1 %tobool76, label %for.body77, label %for.end81, !dbg !3037

for.body77:                                       ; preds = %for.cond75
  %153 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !3038
  %154 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3039
  %call78 = call %struct.LineStyleModifier* @BKE_linestyle_geometry_modifier_copy(%struct.FreestyleLineStyle* %153, %struct.LineStyleModifier* %154), !dbg !3040
  br label %for.inc79, !dbg !3040

for.inc79:                                        ; preds = %for.body77
  %155 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !3041
  %next80 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %155, i32 0, i32 0, !dbg !3042
  %156 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next80, align 8, !dbg !3042
  store %struct.LineStyleModifier* %156, %struct.LineStyleModifier** %m, align 8, !dbg !3043
  br label %for.cond75, !dbg !3044, !llvm.loop !3045

for.end81:                                        ; preds = %for.cond75
  %157 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %new_linestyle, align 8, !dbg !3047
  ret %struct.FreestyleLineStyle* %157, !dbg !3048
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.bNodeTree* @ntreeCopyTree(%struct.bNodeTree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_color_modifier_copy(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !3049 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  %new_m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleColorModifier_AlongStroke*, align 8
  %q = alloca %struct.LineStyleColorModifier_AlongStroke*, align 8
  %p8 = alloca %struct.LineStyleColorModifier_DistanceFromCamera*, align 8
  %q9 = alloca %struct.LineStyleColorModifier_DistanceFromCamera*, align 8
  %p16 = alloca %struct.LineStyleColorModifier_DistanceFromObject*, align 8
  %q17 = alloca %struct.LineStyleColorModifier_DistanceFromObject*, align 8
  %p29 = alloca %struct.LineStyleColorModifier_Material*, align 8
  %q30 = alloca %struct.LineStyleColorModifier_Material*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %new_m, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3058
  %name = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %0, i32 0, i32 2, !dbg !3059
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3058
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3060
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %1, i32 0, i32 3, !dbg !3061
  %2 = load i32, i32* %type, align 8, !dbg !3061
  %call = call %struct.LineStyleModifier* @alloc_color_modifier(i8* %arraydecay, i32 %2), !dbg !3062
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %new_m, align 8, !dbg !3063
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3064
  %influence = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 4, !dbg !3065
  %4 = load float, float* %influence, align 4, !dbg !3065
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3066
  %influence1 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %5, i32 0, i32 4, !dbg !3067
  store float %4, float* %influence1, align 4, !dbg !3068
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3069
  %flags = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %6, i32 0, i32 5, !dbg !3070
  %7 = load i32, i32* %flags, align 8, !dbg !3070
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3071
  %flags2 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %8, i32 0, i32 5, !dbg !3072
  store i32 %7, i32* %flags2, align 8, !dbg !3073
  %9 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3074
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %9, i32 0, i32 6, !dbg !3075
  %10 = load i32, i32* %blend, align 4, !dbg !3075
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3076
  %blend3 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %11, i32 0, i32 6, !dbg !3077
  store i32 %10, i32* %blend3, align 4, !dbg !3078
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3079
  %type4 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %12, i32 0, i32 3, !dbg !3080
  %13 = load i32, i32* %type4, align 8, !dbg !3080
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb15
    i32 4, label %sw.bb28
  ], !dbg !3081

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_AlongStroke** %p, metadata !3082, metadata !DIExpression()), !dbg !3085
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3086
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !3087
  store %struct.LineStyleColorModifier_AlongStroke* %15, %struct.LineStyleColorModifier_AlongStroke** %p, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_AlongStroke** %q, metadata !3088, metadata !DIExpression()), !dbg !3089
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3090
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !3091
  store %struct.LineStyleColorModifier_AlongStroke* %17, %struct.LineStyleColorModifier_AlongStroke** %q, align 8, !dbg !3089
  %18 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3092
  %19 = load %struct.LineStyleColorModifier_AlongStroke*, %struct.LineStyleColorModifier_AlongStroke** %p, align 8, !dbg !3093
  %color_ramp = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %19, i32 0, i32 1, !dbg !3094
  %20 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp, align 8, !dbg !3094
  %21 = bitcast %struct.ColorBand* %20 to i8*, !dbg !3093
  %call5 = call i8* %18(i8* %21), !dbg !3092
  %22 = bitcast i8* %call5 to %struct.ColorBand*, !dbg !3092
  %23 = load %struct.LineStyleColorModifier_AlongStroke*, %struct.LineStyleColorModifier_AlongStroke** %q, align 8, !dbg !3095
  %color_ramp6 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %23, i32 0, i32 1, !dbg !3096
  store %struct.ColorBand* %22, %struct.ColorBand** %color_ramp6, align 8, !dbg !3097
  br label %sw.epilog, !dbg !3098

sw.bb7:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_DistanceFromCamera** %p8, metadata !3099, metadata !DIExpression()), !dbg !3101
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3102
  %25 = bitcast %struct.LineStyleModifier* %24 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !3103
  store %struct.LineStyleColorModifier_DistanceFromCamera* %25, %struct.LineStyleColorModifier_DistanceFromCamera** %p8, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_DistanceFromCamera** %q9, metadata !3104, metadata !DIExpression()), !dbg !3105
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3106
  %27 = bitcast %struct.LineStyleModifier* %26 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !3107
  store %struct.LineStyleColorModifier_DistanceFromCamera* %27, %struct.LineStyleColorModifier_DistanceFromCamera** %q9, align 8, !dbg !3105
  %28 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3108
  %29 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %p8, align 8, !dbg !3109
  %color_ramp10 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %29, i32 0, i32 1, !dbg !3110
  %30 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp10, align 8, !dbg !3110
  %31 = bitcast %struct.ColorBand* %30 to i8*, !dbg !3109
  %call11 = call i8* %28(i8* %31), !dbg !3108
  %32 = bitcast i8* %call11 to %struct.ColorBand*, !dbg !3108
  %33 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %q9, align 8, !dbg !3111
  %color_ramp12 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %33, i32 0, i32 1, !dbg !3112
  store %struct.ColorBand* %32, %struct.ColorBand** %color_ramp12, align 8, !dbg !3113
  %34 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %p8, align 8, !dbg !3114
  %range_min = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %34, i32 0, i32 2, !dbg !3115
  %35 = load float, float* %range_min, align 8, !dbg !3115
  %36 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %q9, align 8, !dbg !3116
  %range_min13 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %36, i32 0, i32 2, !dbg !3117
  store float %35, float* %range_min13, align 8, !dbg !3118
  %37 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %p8, align 8, !dbg !3119
  %range_max = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %37, i32 0, i32 3, !dbg !3120
  %38 = load float, float* %range_max, align 4, !dbg !3120
  %39 = load %struct.LineStyleColorModifier_DistanceFromCamera*, %struct.LineStyleColorModifier_DistanceFromCamera** %q9, align 8, !dbg !3121
  %range_max14 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %39, i32 0, i32 3, !dbg !3122
  store float %38, float* %range_max14, align 4, !dbg !3123
  br label %sw.epilog, !dbg !3124

sw.bb15:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_DistanceFromObject** %p16, metadata !3125, metadata !DIExpression()), !dbg !3127
  %40 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3128
  %41 = bitcast %struct.LineStyleModifier* %40 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !3129
  store %struct.LineStyleColorModifier_DistanceFromObject* %41, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_DistanceFromObject** %q17, metadata !3130, metadata !DIExpression()), !dbg !3131
  %42 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3132
  %43 = bitcast %struct.LineStyleModifier* %42 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !3133
  store %struct.LineStyleColorModifier_DistanceFromObject* %43, %struct.LineStyleColorModifier_DistanceFromObject** %q17, align 8, !dbg !3131
  %44 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3134
  %target = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %44, i32 0, i32 1, !dbg !3136
  %45 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !3136
  %tobool = icmp ne %struct.Object* %45, null, !dbg !3134
  br i1 %tobool, label %if.then, label %if.end, !dbg !3137

if.then:                                          ; preds = %sw.bb15
  %46 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3138
  %target18 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %46, i32 0, i32 1, !dbg !3139
  %47 = load %struct.Object*, %struct.Object** %target18, align 8, !dbg !3139
  %id = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 0, !dbg !3140
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3141
  %48 = load i32, i32* %us, align 4, !dbg !3142
  %inc = add nsw i32 %48, 1, !dbg !3142
  store i32 %inc, i32* %us, align 4, !dbg !3142
  br label %if.end, !dbg !3138

if.end:                                           ; preds = %if.then, %sw.bb15
  %49 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3143
  %target19 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %49, i32 0, i32 1, !dbg !3144
  %50 = load %struct.Object*, %struct.Object** %target19, align 8, !dbg !3144
  %51 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %q17, align 8, !dbg !3145
  %target20 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %51, i32 0, i32 1, !dbg !3146
  store %struct.Object* %50, %struct.Object** %target20, align 8, !dbg !3147
  %52 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3148
  %53 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3149
  %color_ramp21 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %53, i32 0, i32 2, !dbg !3150
  %54 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp21, align 8, !dbg !3150
  %55 = bitcast %struct.ColorBand* %54 to i8*, !dbg !3149
  %call22 = call i8* %52(i8* %55), !dbg !3148
  %56 = bitcast i8* %call22 to %struct.ColorBand*, !dbg !3148
  %57 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %q17, align 8, !dbg !3151
  %color_ramp23 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %57, i32 0, i32 2, !dbg !3152
  store %struct.ColorBand* %56, %struct.ColorBand** %color_ramp23, align 8, !dbg !3153
  %58 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3154
  %range_min24 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %58, i32 0, i32 3, !dbg !3155
  %59 = load float, float* %range_min24, align 8, !dbg !3155
  %60 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %q17, align 8, !dbg !3156
  %range_min25 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %60, i32 0, i32 3, !dbg !3157
  store float %59, float* %range_min25, align 8, !dbg !3158
  %61 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %p16, align 8, !dbg !3159
  %range_max26 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %61, i32 0, i32 4, !dbg !3160
  %62 = load float, float* %range_max26, align 4, !dbg !3160
  %63 = load %struct.LineStyleColorModifier_DistanceFromObject*, %struct.LineStyleColorModifier_DistanceFromObject** %q17, align 8, !dbg !3161
  %range_max27 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %63, i32 0, i32 4, !dbg !3162
  store float %62, float* %range_max27, align 4, !dbg !3163
  br label %sw.epilog, !dbg !3164

sw.bb28:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_Material** %p29, metadata !3165, metadata !DIExpression()), !dbg !3167
  %64 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3168
  %65 = bitcast %struct.LineStyleModifier* %64 to %struct.LineStyleColorModifier_Material*, !dbg !3169
  store %struct.LineStyleColorModifier_Material* %65, %struct.LineStyleColorModifier_Material** %p29, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.LineStyleColorModifier_Material** %q30, metadata !3170, metadata !DIExpression()), !dbg !3171
  %66 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3172
  %67 = bitcast %struct.LineStyleModifier* %66 to %struct.LineStyleColorModifier_Material*, !dbg !3173
  store %struct.LineStyleColorModifier_Material* %67, %struct.LineStyleColorModifier_Material** %q30, align 8, !dbg !3171
  %68 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3174
  %69 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %p29, align 8, !dbg !3175
  %color_ramp31 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %69, i32 0, i32 1, !dbg !3176
  %70 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp31, align 8, !dbg !3176
  %71 = bitcast %struct.ColorBand* %70 to i8*, !dbg !3175
  %call32 = call i8* %68(i8* %71), !dbg !3174
  %72 = bitcast i8* %call32 to %struct.ColorBand*, !dbg !3174
  %73 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %q30, align 8, !dbg !3177
  %color_ramp33 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %73, i32 0, i32 1, !dbg !3178
  store %struct.ColorBand* %72, %struct.ColorBand** %color_ramp33, align 8, !dbg !3179
  %74 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %p29, align 8, !dbg !3180
  %flags34 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %74, i32 0, i32 2, !dbg !3181
  %75 = load i32, i32* %flags34, align 8, !dbg !3181
  %76 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %q30, align 8, !dbg !3182
  %flags35 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %76, i32 0, i32 2, !dbg !3183
  store i32 %75, i32* %flags35, align 8, !dbg !3184
  %77 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %p29, align 8, !dbg !3185
  %mat_attr = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %77, i32 0, i32 3, !dbg !3186
  %78 = load i32, i32* %mat_attr, align 4, !dbg !3186
  %79 = load %struct.LineStyleColorModifier_Material*, %struct.LineStyleColorModifier_Material** %q30, align 8, !dbg !3187
  %mat_attr36 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %79, i32 0, i32 3, !dbg !3188
  store i32 %78, i32* %mat_attr36, align 4, !dbg !3189
  br label %sw.epilog, !dbg !3190

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !3191
  br label %return, !dbg !3191

sw.epilog:                                        ; preds = %sw.bb28, %if.end, %sw.bb7, %sw.bb
  %80 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3192
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %80, i32 0, i32 41, !dbg !3193
  %81 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3194
  call void @add_to_modifier_list(%struct.ListBase* %color_modifiers, %struct.LineStyleModifier* %81), !dbg !3195
  %82 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3196
  store %struct.LineStyleModifier* %82, %struct.LineStyleModifier** %retval, align 8, !dbg !3197
  br label %return, !dbg !3197

return:                                           ; preds = %sw.epilog, %sw.default
  %83 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !3198
  ret %struct.LineStyleModifier* %83, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_alpha_modifier_copy(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !3199 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  %new_m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleAlphaModifier_AlongStroke*, align 8
  %q = alloca %struct.LineStyleAlphaModifier_AlongStroke*, align 8
  %p10 = alloca %struct.LineStyleAlphaModifier_DistanceFromCamera*, align 8
  %q11 = alloca %struct.LineStyleAlphaModifier_DistanceFromCamera*, align 8
  %p20 = alloca %struct.LineStyleAlphaModifier_DistanceFromObject*, align 8
  %q21 = alloca %struct.LineStyleAlphaModifier_DistanceFromObject*, align 8
  %p35 = alloca %struct.LineStyleAlphaModifier_Material*, align 8
  %q36 = alloca %struct.LineStyleAlphaModifier_Material*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %new_m, metadata !3204, metadata !DIExpression()), !dbg !3205
  %0 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3206
  %name = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %0, i32 0, i32 2, !dbg !3207
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3206
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3208
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %1, i32 0, i32 3, !dbg !3209
  %2 = load i32, i32* %type, align 8, !dbg !3209
  %call = call %struct.LineStyleModifier* @alloc_alpha_modifier(i8* %arraydecay, i32 %2), !dbg !3210
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %new_m, align 8, !dbg !3211
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3212
  %influence = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 4, !dbg !3213
  %4 = load float, float* %influence, align 4, !dbg !3213
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3214
  %influence1 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %5, i32 0, i32 4, !dbg !3215
  store float %4, float* %influence1, align 4, !dbg !3216
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3217
  %flags = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %6, i32 0, i32 5, !dbg !3218
  %7 = load i32, i32* %flags, align 8, !dbg !3218
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3219
  %flags2 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %8, i32 0, i32 5, !dbg !3220
  store i32 %7, i32* %flags2, align 8, !dbg !3221
  %9 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3222
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %9, i32 0, i32 6, !dbg !3223
  %10 = load i32, i32* %blend, align 4, !dbg !3223
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3224
  %blend3 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %11, i32 0, i32 6, !dbg !3225
  store i32 %10, i32* %blend3, align 4, !dbg !3226
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3227
  %type4 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %12, i32 0, i32 3, !dbg !3228
  %13 = load i32, i32* %type4, align 8, !dbg !3228
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb19
    i32 4, label %sw.bb34
  ], !dbg !3229

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_AlongStroke** %p, metadata !3230, metadata !DIExpression()), !dbg !3233
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3234
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleAlphaModifier_AlongStroke*, !dbg !3235
  store %struct.LineStyleAlphaModifier_AlongStroke* %15, %struct.LineStyleAlphaModifier_AlongStroke** %p, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_AlongStroke** %q, metadata !3236, metadata !DIExpression()), !dbg !3237
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3238
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleAlphaModifier_AlongStroke*, !dbg !3239
  store %struct.LineStyleAlphaModifier_AlongStroke* %17, %struct.LineStyleAlphaModifier_AlongStroke** %q, align 8, !dbg !3237
  %18 = load %struct.LineStyleAlphaModifier_AlongStroke*, %struct.LineStyleAlphaModifier_AlongStroke** %p, align 8, !dbg !3240
  %curve = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %18, i32 0, i32 1, !dbg !3241
  %19 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !3241
  %call5 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %19), !dbg !3242
  %20 = load %struct.LineStyleAlphaModifier_AlongStroke*, %struct.LineStyleAlphaModifier_AlongStroke** %q, align 8, !dbg !3243
  %curve6 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %20, i32 0, i32 1, !dbg !3244
  store %struct.CurveMapping* %call5, %struct.CurveMapping** %curve6, align 8, !dbg !3245
  %21 = load %struct.LineStyleAlphaModifier_AlongStroke*, %struct.LineStyleAlphaModifier_AlongStroke** %p, align 8, !dbg !3246
  %flags7 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %21, i32 0, i32 2, !dbg !3247
  %22 = load i32, i32* %flags7, align 8, !dbg !3247
  %23 = load %struct.LineStyleAlphaModifier_AlongStroke*, %struct.LineStyleAlphaModifier_AlongStroke** %q, align 8, !dbg !3248
  %flags8 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %23, i32 0, i32 2, !dbg !3249
  store i32 %22, i32* %flags8, align 8, !dbg !3250
  br label %sw.epilog, !dbg !3251

sw.bb9:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, metadata !3252, metadata !DIExpression()), !dbg !3254
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3255
  %25 = bitcast %struct.LineStyleModifier* %24 to %struct.LineStyleAlphaModifier_DistanceFromCamera*, !dbg !3256
  store %struct.LineStyleAlphaModifier_DistanceFromCamera* %25, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, metadata !3257, metadata !DIExpression()), !dbg !3258
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3259
  %27 = bitcast %struct.LineStyleModifier* %26 to %struct.LineStyleAlphaModifier_DistanceFromCamera*, !dbg !3260
  store %struct.LineStyleAlphaModifier_DistanceFromCamera* %27, %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, align 8, !dbg !3258
  %28 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, align 8, !dbg !3261
  %curve12 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %28, i32 0, i32 1, !dbg !3262
  %29 = load %struct.CurveMapping*, %struct.CurveMapping** %curve12, align 8, !dbg !3262
  %call13 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %29), !dbg !3263
  %30 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, align 8, !dbg !3264
  %curve14 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %30, i32 0, i32 1, !dbg !3265
  store %struct.CurveMapping* %call13, %struct.CurveMapping** %curve14, align 8, !dbg !3266
  %31 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, align 8, !dbg !3267
  %flags15 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %31, i32 0, i32 2, !dbg !3268
  %32 = load i32, i32* %flags15, align 8, !dbg !3268
  %33 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, align 8, !dbg !3269
  %flags16 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %33, i32 0, i32 2, !dbg !3270
  store i32 %32, i32* %flags16, align 8, !dbg !3271
  %34 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, align 8, !dbg !3272
  %range_min = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %34, i32 0, i32 3, !dbg !3273
  %35 = load float, float* %range_min, align 4, !dbg !3273
  %36 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, align 8, !dbg !3274
  %range_min17 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %36, i32 0, i32 3, !dbg !3275
  store float %35, float* %range_min17, align 4, !dbg !3276
  %37 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p10, align 8, !dbg !3277
  %range_max = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %37, i32 0, i32 4, !dbg !3278
  %38 = load float, float* %range_max, align 8, !dbg !3278
  %39 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %q11, align 8, !dbg !3279
  %range_max18 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %39, i32 0, i32 4, !dbg !3280
  store float %38, float* %range_max18, align 8, !dbg !3281
  br label %sw.epilog, !dbg !3282

sw.bb19:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, metadata !3283, metadata !DIExpression()), !dbg !3285
  %40 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3286
  %41 = bitcast %struct.LineStyleModifier* %40 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !3287
  store %struct.LineStyleAlphaModifier_DistanceFromObject* %41, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3285
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, metadata !3288, metadata !DIExpression()), !dbg !3289
  %42 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3290
  %43 = bitcast %struct.LineStyleModifier* %42 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !3291
  store %struct.LineStyleAlphaModifier_DistanceFromObject* %43, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3289
  %44 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3292
  %target = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %44, i32 0, i32 1, !dbg !3294
  %45 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !3294
  %tobool = icmp ne %struct.Object* %45, null, !dbg !3292
  br i1 %tobool, label %if.then, label %if.end, !dbg !3295

if.then:                                          ; preds = %sw.bb19
  %46 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3296
  %target22 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %46, i32 0, i32 1, !dbg !3297
  %47 = load %struct.Object*, %struct.Object** %target22, align 8, !dbg !3297
  %id = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 0, !dbg !3298
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3299
  %48 = load i32, i32* %us, align 4, !dbg !3300
  %inc = add nsw i32 %48, 1, !dbg !3300
  store i32 %inc, i32* %us, align 4, !dbg !3300
  br label %if.end, !dbg !3296

if.end:                                           ; preds = %if.then, %sw.bb19
  %49 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3301
  %target23 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %49, i32 0, i32 1, !dbg !3302
  %50 = load %struct.Object*, %struct.Object** %target23, align 8, !dbg !3302
  %51 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3303
  %target24 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %51, i32 0, i32 1, !dbg !3304
  store %struct.Object* %50, %struct.Object** %target24, align 8, !dbg !3305
  %52 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3306
  %curve25 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %52, i32 0, i32 2, !dbg !3307
  %53 = load %struct.CurveMapping*, %struct.CurveMapping** %curve25, align 8, !dbg !3307
  %call26 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %53), !dbg !3308
  %54 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3309
  %curve27 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %54, i32 0, i32 2, !dbg !3310
  store %struct.CurveMapping* %call26, %struct.CurveMapping** %curve27, align 8, !dbg !3311
  %55 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3312
  %flags28 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %55, i32 0, i32 3, !dbg !3313
  %56 = load i32, i32* %flags28, align 8, !dbg !3313
  %57 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3314
  %flags29 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %57, i32 0, i32 3, !dbg !3315
  store i32 %56, i32* %flags29, align 8, !dbg !3316
  %58 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3317
  %range_min30 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %58, i32 0, i32 4, !dbg !3318
  %59 = load float, float* %range_min30, align 4, !dbg !3318
  %60 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3319
  %range_min31 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %60, i32 0, i32 4, !dbg !3320
  store float %59, float* %range_min31, align 4, !dbg !3321
  %61 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p20, align 8, !dbg !3322
  %range_max32 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %61, i32 0, i32 5, !dbg !3323
  %62 = load float, float* %range_max32, align 8, !dbg !3323
  %63 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %q21, align 8, !dbg !3324
  %range_max33 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %63, i32 0, i32 5, !dbg !3325
  store float %62, float* %range_max33, align 8, !dbg !3326
  br label %sw.epilog, !dbg !3327

sw.bb34:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_Material** %p35, metadata !3328, metadata !DIExpression()), !dbg !3330
  %64 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3331
  %65 = bitcast %struct.LineStyleModifier* %64 to %struct.LineStyleAlphaModifier_Material*, !dbg !3332
  store %struct.LineStyleAlphaModifier_Material* %65, %struct.LineStyleAlphaModifier_Material** %p35, align 8, !dbg !3330
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_Material** %q36, metadata !3333, metadata !DIExpression()), !dbg !3334
  %66 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3335
  %67 = bitcast %struct.LineStyleModifier* %66 to %struct.LineStyleAlphaModifier_Material*, !dbg !3336
  store %struct.LineStyleAlphaModifier_Material* %67, %struct.LineStyleAlphaModifier_Material** %q36, align 8, !dbg !3334
  %68 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %p35, align 8, !dbg !3337
  %curve37 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %68, i32 0, i32 1, !dbg !3338
  %69 = load %struct.CurveMapping*, %struct.CurveMapping** %curve37, align 8, !dbg !3338
  %call38 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %69), !dbg !3339
  %70 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %q36, align 8, !dbg !3340
  %curve39 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %70, i32 0, i32 1, !dbg !3341
  store %struct.CurveMapping* %call38, %struct.CurveMapping** %curve39, align 8, !dbg !3342
  %71 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %p35, align 8, !dbg !3343
  %flags40 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %71, i32 0, i32 2, !dbg !3344
  %72 = load i32, i32* %flags40, align 8, !dbg !3344
  %73 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %q36, align 8, !dbg !3345
  %flags41 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %73, i32 0, i32 2, !dbg !3346
  store i32 %72, i32* %flags41, align 8, !dbg !3347
  %74 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %p35, align 8, !dbg !3348
  %mat_attr = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %74, i32 0, i32 3, !dbg !3349
  %75 = load i32, i32* %mat_attr, align 4, !dbg !3349
  %76 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %q36, align 8, !dbg !3350
  %mat_attr42 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %76, i32 0, i32 3, !dbg !3351
  store i32 %75, i32* %mat_attr42, align 4, !dbg !3352
  br label %sw.epilog, !dbg !3353

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !3354
  br label %return, !dbg !3354

sw.epilog:                                        ; preds = %sw.bb34, %if.end, %sw.bb9, %sw.bb
  %77 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3355
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %77, i32 0, i32 42, !dbg !3356
  %78 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3357
  call void @add_to_modifier_list(%struct.ListBase* %alpha_modifiers, %struct.LineStyleModifier* %78), !dbg !3358
  %79 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3359
  store %struct.LineStyleModifier* %79, %struct.LineStyleModifier** %retval, align 8, !dbg !3360
  br label %return, !dbg !3360

return:                                           ; preds = %sw.epilog, %sw.default
  %80 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !3361
  ret %struct.LineStyleModifier* %80, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_thickness_modifier_copy(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !3362 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  %new_m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleThicknessModifier_AlongStroke*, align 8
  %q = alloca %struct.LineStyleThicknessModifier_AlongStroke*, align 8
  %p12 = alloca %struct.LineStyleThicknessModifier_DistanceFromCamera*, align 8
  %q13 = alloca %struct.LineStyleThicknessModifier_DistanceFromCamera*, align 8
  %p26 = alloca %struct.LineStyleThicknessModifier_DistanceFromObject*, align 8
  %q27 = alloca %struct.LineStyleThicknessModifier_DistanceFromObject*, align 8
  %p48 = alloca %struct.LineStyleThicknessModifier_Material*, align 8
  %q49 = alloca %struct.LineStyleThicknessModifier_Material*, align 8
  %p61 = alloca %struct.LineStyleThicknessModifier_Calligraphy*, align 8
  %q62 = alloca %struct.LineStyleThicknessModifier_Calligraphy*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %new_m, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3369
  %name = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %0, i32 0, i32 2, !dbg !3370
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3369
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3371
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %1, i32 0, i32 3, !dbg !3372
  %2 = load i32, i32* %type, align 8, !dbg !3372
  %call = call %struct.LineStyleModifier* @alloc_thickness_modifier(i8* %arraydecay, i32 %2), !dbg !3373
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %new_m, align 8, !dbg !3374
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3375
  %tobool = icmp ne %struct.LineStyleModifier* %3, null, !dbg !3375
  br i1 %tobool, label %if.end, label %if.then, !dbg !3377

if.then:                                          ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !3378
  br label %return, !dbg !3378

if.end:                                           ; preds = %entry
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3379
  %influence = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %4, i32 0, i32 4, !dbg !3380
  %5 = load float, float* %influence, align 4, !dbg !3380
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3381
  %influence1 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %6, i32 0, i32 4, !dbg !3382
  store float %5, float* %influence1, align 4, !dbg !3383
  %7 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3384
  %flags = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %7, i32 0, i32 5, !dbg !3385
  %8 = load i32, i32* %flags, align 8, !dbg !3385
  %9 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3386
  %flags2 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %9, i32 0, i32 5, !dbg !3387
  store i32 %8, i32* %flags2, align 8, !dbg !3388
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3389
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %10, i32 0, i32 6, !dbg !3390
  %11 = load i32, i32* %blend, align 4, !dbg !3390
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3391
  %blend3 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %12, i32 0, i32 6, !dbg !3392
  store i32 %11, i32* %blend3, align 4, !dbg !3393
  %13 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3394
  %type4 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %13, i32 0, i32 3, !dbg !3395
  %14 = load i32, i32* %type4, align 8, !dbg !3395
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb25
    i32 4, label %sw.bb47
    i32 13, label %sw.bb60
  ], !dbg !3396

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_AlongStroke** %p, metadata !3397, metadata !DIExpression()), !dbg !3400
  %15 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3401
  %16 = bitcast %struct.LineStyleModifier* %15 to %struct.LineStyleThicknessModifier_AlongStroke*, !dbg !3402
  store %struct.LineStyleThicknessModifier_AlongStroke* %16, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !3400
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_AlongStroke** %q, metadata !3403, metadata !DIExpression()), !dbg !3404
  %17 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3405
  %18 = bitcast %struct.LineStyleModifier* %17 to %struct.LineStyleThicknessModifier_AlongStroke*, !dbg !3406
  store %struct.LineStyleThicknessModifier_AlongStroke* %18, %struct.LineStyleThicknessModifier_AlongStroke** %q, align 8, !dbg !3404
  %19 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !3407
  %curve = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %19, i32 0, i32 1, !dbg !3408
  %20 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !3408
  %call5 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %20), !dbg !3409
  %21 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %q, align 8, !dbg !3410
  %curve6 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %21, i32 0, i32 1, !dbg !3411
  store %struct.CurveMapping* %call5, %struct.CurveMapping** %curve6, align 8, !dbg !3412
  %22 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !3413
  %flags7 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %22, i32 0, i32 2, !dbg !3414
  %23 = load i32, i32* %flags7, align 8, !dbg !3414
  %24 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %q, align 8, !dbg !3415
  %flags8 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %24, i32 0, i32 2, !dbg !3416
  store i32 %23, i32* %flags8, align 8, !dbg !3417
  %25 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !3418
  %value_min = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %25, i32 0, i32 3, !dbg !3419
  %26 = load float, float* %value_min, align 4, !dbg !3419
  %27 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %q, align 8, !dbg !3420
  %value_min9 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %27, i32 0, i32 3, !dbg !3421
  store float %26, float* %value_min9, align 4, !dbg !3422
  %28 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !3423
  %value_max = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %28, i32 0, i32 4, !dbg !3424
  %29 = load float, float* %value_max, align 8, !dbg !3424
  %30 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %q, align 8, !dbg !3425
  %value_max10 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %30, i32 0, i32 4, !dbg !3426
  store float %29, float* %value_max10, align 8, !dbg !3427
  br label %sw.epilog, !dbg !3428

sw.bb11:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, metadata !3429, metadata !DIExpression()), !dbg !3431
  %31 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3432
  %32 = bitcast %struct.LineStyleModifier* %31 to %struct.LineStyleThicknessModifier_DistanceFromCamera*, !dbg !3433
  store %struct.LineStyleThicknessModifier_DistanceFromCamera* %32, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, metadata !3434, metadata !DIExpression()), !dbg !3435
  %33 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3436
  %34 = bitcast %struct.LineStyleModifier* %33 to %struct.LineStyleThicknessModifier_DistanceFromCamera*, !dbg !3437
  store %struct.LineStyleThicknessModifier_DistanceFromCamera* %34, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3435
  %35 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3438
  %curve14 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %35, i32 0, i32 1, !dbg !3439
  %36 = load %struct.CurveMapping*, %struct.CurveMapping** %curve14, align 8, !dbg !3439
  %call15 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %36), !dbg !3440
  %37 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3441
  %curve16 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %37, i32 0, i32 1, !dbg !3442
  store %struct.CurveMapping* %call15, %struct.CurveMapping** %curve16, align 8, !dbg !3443
  %38 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3444
  %flags17 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %38, i32 0, i32 2, !dbg !3445
  %39 = load i32, i32* %flags17, align 8, !dbg !3445
  %40 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3446
  %flags18 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %40, i32 0, i32 2, !dbg !3447
  store i32 %39, i32* %flags18, align 8, !dbg !3448
  %41 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3449
  %range_min = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %41, i32 0, i32 3, !dbg !3450
  %42 = load float, float* %range_min, align 4, !dbg !3450
  %43 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3451
  %range_min19 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %43, i32 0, i32 3, !dbg !3452
  store float %42, float* %range_min19, align 4, !dbg !3453
  %44 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3454
  %range_max = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %44, i32 0, i32 4, !dbg !3455
  %45 = load float, float* %range_max, align 8, !dbg !3455
  %46 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3456
  %range_max20 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %46, i32 0, i32 4, !dbg !3457
  store float %45, float* %range_max20, align 8, !dbg !3458
  %47 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3459
  %value_min21 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %47, i32 0, i32 5, !dbg !3460
  %48 = load float, float* %value_min21, align 4, !dbg !3460
  %49 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3461
  %value_min22 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %49, i32 0, i32 5, !dbg !3462
  store float %48, float* %value_min22, align 4, !dbg !3463
  %50 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p12, align 8, !dbg !3464
  %value_max23 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %50, i32 0, i32 6, !dbg !3465
  %51 = load float, float* %value_max23, align 8, !dbg !3465
  %52 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %q13, align 8, !dbg !3466
  %value_max24 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %52, i32 0, i32 6, !dbg !3467
  store float %51, float* %value_max24, align 8, !dbg !3468
  br label %sw.epilog, !dbg !3469

sw.bb25:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, metadata !3470, metadata !DIExpression()), !dbg !3472
  %53 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3473
  %54 = bitcast %struct.LineStyleModifier* %53 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !3474
  store %struct.LineStyleThicknessModifier_DistanceFromObject* %54, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, metadata !3475, metadata !DIExpression()), !dbg !3476
  %55 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3477
  %56 = bitcast %struct.LineStyleModifier* %55 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !3478
  store %struct.LineStyleThicknessModifier_DistanceFromObject* %56, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3476
  %57 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3479
  %target = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %57, i32 0, i32 1, !dbg !3481
  %58 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !3481
  %tobool28 = icmp ne %struct.Object* %58, null, !dbg !3479
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3482

if.then29:                                        ; preds = %sw.bb25
  %59 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3483
  %target30 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %59, i32 0, i32 1, !dbg !3484
  %60 = load %struct.Object*, %struct.Object** %target30, align 8, !dbg !3484
  %id = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 0, !dbg !3485
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3486
  %61 = load i32, i32* %us, align 4, !dbg !3487
  %inc = add nsw i32 %61, 1, !dbg !3487
  store i32 %inc, i32* %us, align 4, !dbg !3487
  br label %if.end31, !dbg !3483

if.end31:                                         ; preds = %if.then29, %sw.bb25
  %62 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3488
  %target32 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %62, i32 0, i32 1, !dbg !3489
  %63 = load %struct.Object*, %struct.Object** %target32, align 8, !dbg !3489
  %64 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3490
  %target33 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %64, i32 0, i32 1, !dbg !3491
  store %struct.Object* %63, %struct.Object** %target33, align 8, !dbg !3492
  %65 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3493
  %curve34 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %65, i32 0, i32 2, !dbg !3494
  %66 = load %struct.CurveMapping*, %struct.CurveMapping** %curve34, align 8, !dbg !3494
  %call35 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %66), !dbg !3495
  %67 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3496
  %curve36 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %67, i32 0, i32 2, !dbg !3497
  store %struct.CurveMapping* %call35, %struct.CurveMapping** %curve36, align 8, !dbg !3498
  %68 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3499
  %flags37 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %68, i32 0, i32 3, !dbg !3500
  %69 = load i32, i32* %flags37, align 8, !dbg !3500
  %70 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3501
  %flags38 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %70, i32 0, i32 3, !dbg !3502
  store i32 %69, i32* %flags38, align 8, !dbg !3503
  %71 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3504
  %range_min39 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %71, i32 0, i32 4, !dbg !3505
  %72 = load float, float* %range_min39, align 4, !dbg !3505
  %73 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3506
  %range_min40 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %73, i32 0, i32 4, !dbg !3507
  store float %72, float* %range_min40, align 4, !dbg !3508
  %74 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3509
  %range_max41 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %74, i32 0, i32 5, !dbg !3510
  %75 = load float, float* %range_max41, align 8, !dbg !3510
  %76 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3511
  %range_max42 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %76, i32 0, i32 5, !dbg !3512
  store float %75, float* %range_max42, align 8, !dbg !3513
  %77 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3514
  %value_min43 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %77, i32 0, i32 6, !dbg !3515
  %78 = load float, float* %value_min43, align 4, !dbg !3515
  %79 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3516
  %value_min44 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %79, i32 0, i32 6, !dbg !3517
  store float %78, float* %value_min44, align 4, !dbg !3518
  %80 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p26, align 8, !dbg !3519
  %value_max45 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %80, i32 0, i32 7, !dbg !3520
  %81 = load float, float* %value_max45, align 8, !dbg !3520
  %82 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %q27, align 8, !dbg !3521
  %value_max46 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %82, i32 0, i32 7, !dbg !3522
  store float %81, float* %value_max46, align 8, !dbg !3523
  br label %sw.epilog, !dbg !3524

sw.bb47:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Material** %p48, metadata !3525, metadata !DIExpression()), !dbg !3527
  %83 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3528
  %84 = bitcast %struct.LineStyleModifier* %83 to %struct.LineStyleThicknessModifier_Material*, !dbg !3529
  store %struct.LineStyleThicknessModifier_Material* %84, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Material** %q49, metadata !3530, metadata !DIExpression()), !dbg !3531
  %85 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3532
  %86 = bitcast %struct.LineStyleModifier* %85 to %struct.LineStyleThicknessModifier_Material*, !dbg !3533
  store %struct.LineStyleThicknessModifier_Material* %86, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3531
  %87 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3534
  %curve50 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %87, i32 0, i32 1, !dbg !3535
  %88 = load %struct.CurveMapping*, %struct.CurveMapping** %curve50, align 8, !dbg !3535
  %call51 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %88), !dbg !3536
  %89 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3537
  %curve52 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %89, i32 0, i32 1, !dbg !3538
  store %struct.CurveMapping* %call51, %struct.CurveMapping** %curve52, align 8, !dbg !3539
  %90 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3540
  %flags53 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %90, i32 0, i32 2, !dbg !3541
  %91 = load i32, i32* %flags53, align 8, !dbg !3541
  %92 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3542
  %flags54 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %92, i32 0, i32 2, !dbg !3543
  store i32 %91, i32* %flags54, align 8, !dbg !3544
  %93 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3545
  %mat_attr = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %93, i32 0, i32 5, !dbg !3546
  %94 = load i32, i32* %mat_attr, align 4, !dbg !3546
  %95 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3547
  %mat_attr55 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %95, i32 0, i32 5, !dbg !3548
  store i32 %94, i32* %mat_attr55, align 4, !dbg !3549
  %96 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3550
  %value_min56 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %96, i32 0, i32 3, !dbg !3551
  %97 = load float, float* %value_min56, align 4, !dbg !3551
  %98 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3552
  %value_min57 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %98, i32 0, i32 3, !dbg !3553
  store float %97, float* %value_min57, align 4, !dbg !3554
  %99 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p48, align 8, !dbg !3555
  %value_max58 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %99, i32 0, i32 4, !dbg !3556
  %100 = load float, float* %value_max58, align 8, !dbg !3556
  %101 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %q49, align 8, !dbg !3557
  %value_max59 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %101, i32 0, i32 4, !dbg !3558
  store float %100, float* %value_max59, align 8, !dbg !3559
  br label %sw.epilog, !dbg !3560

sw.bb60:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Calligraphy** %p61, metadata !3561, metadata !DIExpression()), !dbg !3563
  %102 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3564
  %103 = bitcast %struct.LineStyleModifier* %102 to %struct.LineStyleThicknessModifier_Calligraphy*, !dbg !3565
  store %struct.LineStyleThicknessModifier_Calligraphy* %103, %struct.LineStyleThicknessModifier_Calligraphy** %p61, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Calligraphy** %q62, metadata !3566, metadata !DIExpression()), !dbg !3567
  %104 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3568
  %105 = bitcast %struct.LineStyleModifier* %104 to %struct.LineStyleThicknessModifier_Calligraphy*, !dbg !3569
  store %struct.LineStyleThicknessModifier_Calligraphy* %105, %struct.LineStyleThicknessModifier_Calligraphy** %q62, align 8, !dbg !3567
  %106 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p61, align 8, !dbg !3570
  %min_thickness = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %106, i32 0, i32 1, !dbg !3571
  %107 = load float, float* %min_thickness, align 8, !dbg !3571
  %108 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %q62, align 8, !dbg !3572
  %min_thickness63 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %108, i32 0, i32 1, !dbg !3573
  store float %107, float* %min_thickness63, align 8, !dbg !3574
  %109 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p61, align 8, !dbg !3575
  %max_thickness = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %109, i32 0, i32 2, !dbg !3576
  %110 = load float, float* %max_thickness, align 4, !dbg !3576
  %111 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %q62, align 8, !dbg !3577
  %max_thickness64 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %111, i32 0, i32 2, !dbg !3578
  store float %110, float* %max_thickness64, align 4, !dbg !3579
  %112 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p61, align 8, !dbg !3580
  %orientation = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %112, i32 0, i32 3, !dbg !3581
  %113 = load float, float* %orientation, align 8, !dbg !3581
  %114 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %q62, align 8, !dbg !3582
  %orientation65 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %114, i32 0, i32 3, !dbg !3583
  store float %113, float* %orientation65, align 8, !dbg !3584
  br label %sw.epilog, !dbg !3585

sw.default:                                       ; preds = %if.end
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !3586
  br label %return, !dbg !3586

sw.epilog:                                        ; preds = %sw.bb60, %sw.bb47, %if.end31, %sw.bb11, %sw.bb
  %115 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3587
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %115, i32 0, i32 43, !dbg !3588
  %116 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3589
  call void @add_to_modifier_list(%struct.ListBase* %thickness_modifiers, %struct.LineStyleModifier* %116), !dbg !3590
  %117 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3591
  store %struct.LineStyleModifier* %117, %struct.LineStyleModifier** %retval, align 8, !dbg !3592
  br label %return, !dbg !3592

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %118 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !3593
  ret %struct.LineStyleModifier* %118, !dbg !3593
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_geometry_modifier_copy(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %m) #0 !dbg !3594 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  %new_m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleGeometryModifier_Sampling*, align 8
  %q = alloca %struct.LineStyleGeometryModifier_Sampling*, align 8
  %p5 = alloca %struct.LineStyleGeometryModifier_BezierCurve*, align 8
  %q6 = alloca %struct.LineStyleGeometryModifier_BezierCurve*, align 8
  %p9 = alloca %struct.LineStyleGeometryModifier_SinusDisplacement*, align 8
  %q10 = alloca %struct.LineStyleGeometryModifier_SinusDisplacement*, align 8
  %p15 = alloca %struct.LineStyleGeometryModifier_SpatialNoise*, align 8
  %q16 = alloca %struct.LineStyleGeometryModifier_SpatialNoise*, align 8
  %p24 = alloca %struct.LineStyleGeometryModifier_PerlinNoise1D*, align 8
  %q25 = alloca %struct.LineStyleGeometryModifier_PerlinNoise1D*, align 8
  %p34 = alloca %struct.LineStyleGeometryModifier_PerlinNoise2D*, align 8
  %q35 = alloca %struct.LineStyleGeometryModifier_PerlinNoise2D*, align 8
  %p47 = alloca %struct.LineStyleGeometryModifier_BackboneStretcher*, align 8
  %q48 = alloca %struct.LineStyleGeometryModifier_BackboneStretcher*, align 8
  %p51 = alloca %struct.LineStyleGeometryModifier_TipRemover*, align 8
  %q52 = alloca %struct.LineStyleGeometryModifier_TipRemover*, align 8
  %p55 = alloca %struct.LineStyleGeometryModifier_Polygonalization*, align 8
  %q56 = alloca %struct.LineStyleGeometryModifier_Polygonalization*, align 8
  %p60 = alloca %struct.LineStyleGeometryModifier_GuidingLines*, align 8
  %q61 = alloca %struct.LineStyleGeometryModifier_GuidingLines*, align 8
  %p64 = alloca %struct.LineStyleGeometryModifier_Blueprint*, align 8
  %q65 = alloca %struct.LineStyleGeometryModifier_Blueprint*, align 8
  %p75 = alloca %struct.LineStyleGeometryModifier_2DOffset*, align 8
  %q76 = alloca %struct.LineStyleGeometryModifier_2DOffset*, align 8
  %p82 = alloca %struct.LineStyleGeometryModifier_2DTransform*, align 8
  %q83 = alloca %struct.LineStyleGeometryModifier_2DTransform*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %new_m, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3601
  %name = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %0, i32 0, i32 2, !dbg !3602
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3601
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3603
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %1, i32 0, i32 3, !dbg !3604
  %2 = load i32, i32* %type, align 8, !dbg !3604
  %call = call %struct.LineStyleModifier* @alloc_geometry_modifier(i8* %arraydecay, i32 %2), !dbg !3605
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %new_m, align 8, !dbg !3606
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3607
  %flags = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %3, i32 0, i32 5, !dbg !3608
  %4 = load i32, i32* %flags, align 8, !dbg !3608
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3609
  %flags1 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %5, i32 0, i32 5, !dbg !3610
  store i32 %4, i32* %flags1, align 8, !dbg !3611
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3612
  %type2 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %6, i32 0, i32 3, !dbg !3613
  %7 = load i32, i32* %type2, align 8, !dbg !3613
  switch i32 %7, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb4
    i32 7, label %sw.bb8
    i32 8, label %sw.bb14
    i32 9, label %sw.bb23
    i32 10, label %sw.bb33
    i32 11, label %sw.bb46
    i32 12, label %sw.bb50
    i32 14, label %sw.bb54
    i32 15, label %sw.bb59
    i32 16, label %sw.bb63
    i32 17, label %sw.bb74
    i32 18, label %sw.bb81
  ], !dbg !3614

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Sampling** %p, metadata !3615, metadata !DIExpression()), !dbg !3618
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3619
  %9 = bitcast %struct.LineStyleModifier* %8 to %struct.LineStyleGeometryModifier_Sampling*, !dbg !3620
  store %struct.LineStyleGeometryModifier_Sampling* %9, %struct.LineStyleGeometryModifier_Sampling** %p, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Sampling** %q, metadata !3621, metadata !DIExpression()), !dbg !3622
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3623
  %11 = bitcast %struct.LineStyleModifier* %10 to %struct.LineStyleGeometryModifier_Sampling*, !dbg !3624
  store %struct.LineStyleGeometryModifier_Sampling* %11, %struct.LineStyleGeometryModifier_Sampling** %q, align 8, !dbg !3622
  %12 = load %struct.LineStyleGeometryModifier_Sampling*, %struct.LineStyleGeometryModifier_Sampling** %p, align 8, !dbg !3625
  %sampling = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, %struct.LineStyleGeometryModifier_Sampling* %12, i32 0, i32 1, !dbg !3626
  %13 = load float, float* %sampling, align 8, !dbg !3626
  %14 = load %struct.LineStyleGeometryModifier_Sampling*, %struct.LineStyleGeometryModifier_Sampling** %q, align 8, !dbg !3627
  %sampling3 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, %struct.LineStyleGeometryModifier_Sampling* %14, i32 0, i32 1, !dbg !3628
  store float %13, float* %sampling3, align 8, !dbg !3629
  br label %sw.epilog, !dbg !3630

sw.bb4:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BezierCurve** %p5, metadata !3631, metadata !DIExpression()), !dbg !3633
  %15 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3634
  %16 = bitcast %struct.LineStyleModifier* %15 to %struct.LineStyleGeometryModifier_BezierCurve*, !dbg !3635
  store %struct.LineStyleGeometryModifier_BezierCurve* %16, %struct.LineStyleGeometryModifier_BezierCurve** %p5, align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BezierCurve** %q6, metadata !3636, metadata !DIExpression()), !dbg !3637
  %17 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3638
  %18 = bitcast %struct.LineStyleModifier* %17 to %struct.LineStyleGeometryModifier_BezierCurve*, !dbg !3639
  store %struct.LineStyleGeometryModifier_BezierCurve* %18, %struct.LineStyleGeometryModifier_BezierCurve** %q6, align 8, !dbg !3637
  %19 = load %struct.LineStyleGeometryModifier_BezierCurve*, %struct.LineStyleGeometryModifier_BezierCurve** %p5, align 8, !dbg !3640
  %error = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, %struct.LineStyleGeometryModifier_BezierCurve* %19, i32 0, i32 1, !dbg !3641
  %20 = load float, float* %error, align 8, !dbg !3641
  %21 = load %struct.LineStyleGeometryModifier_BezierCurve*, %struct.LineStyleGeometryModifier_BezierCurve** %q6, align 8, !dbg !3642
  %error7 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, %struct.LineStyleGeometryModifier_BezierCurve* %21, i32 0, i32 1, !dbg !3643
  store float %20, float* %error7, align 8, !dbg !3644
  br label %sw.epilog, !dbg !3645

sw.bb8:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SinusDisplacement** %p9, metadata !3646, metadata !DIExpression()), !dbg !3648
  %22 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3649
  %23 = bitcast %struct.LineStyleModifier* %22 to %struct.LineStyleGeometryModifier_SinusDisplacement*, !dbg !3650
  store %struct.LineStyleGeometryModifier_SinusDisplacement* %23, %struct.LineStyleGeometryModifier_SinusDisplacement** %p9, align 8, !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SinusDisplacement** %q10, metadata !3651, metadata !DIExpression()), !dbg !3652
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3653
  %25 = bitcast %struct.LineStyleModifier* %24 to %struct.LineStyleGeometryModifier_SinusDisplacement*, !dbg !3654
  store %struct.LineStyleGeometryModifier_SinusDisplacement* %25, %struct.LineStyleGeometryModifier_SinusDisplacement** %q10, align 8, !dbg !3652
  %26 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p9, align 8, !dbg !3655
  %wavelength = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %26, i32 0, i32 1, !dbg !3656
  %27 = load float, float* %wavelength, align 8, !dbg !3656
  %28 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %q10, align 8, !dbg !3657
  %wavelength11 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %28, i32 0, i32 1, !dbg !3658
  store float %27, float* %wavelength11, align 8, !dbg !3659
  %29 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p9, align 8, !dbg !3660
  %amplitude = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %29, i32 0, i32 2, !dbg !3661
  %30 = load float, float* %amplitude, align 4, !dbg !3661
  %31 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %q10, align 8, !dbg !3662
  %amplitude12 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %31, i32 0, i32 2, !dbg !3663
  store float %30, float* %amplitude12, align 4, !dbg !3664
  %32 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p9, align 8, !dbg !3665
  %phase = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %32, i32 0, i32 3, !dbg !3666
  %33 = load float, float* %phase, align 8, !dbg !3666
  %34 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %q10, align 8, !dbg !3667
  %phase13 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %34, i32 0, i32 3, !dbg !3668
  store float %33, float* %phase13, align 8, !dbg !3669
  br label %sw.epilog, !dbg !3670

sw.bb14:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SpatialNoise** %p15, metadata !3671, metadata !DIExpression()), !dbg !3673
  %35 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3674
  %36 = bitcast %struct.LineStyleModifier* %35 to %struct.LineStyleGeometryModifier_SpatialNoise*, !dbg !3675
  store %struct.LineStyleGeometryModifier_SpatialNoise* %36, %struct.LineStyleGeometryModifier_SpatialNoise** %p15, align 8, !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SpatialNoise** %q16, metadata !3676, metadata !DIExpression()), !dbg !3677
  %37 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3678
  %38 = bitcast %struct.LineStyleModifier* %37 to %struct.LineStyleGeometryModifier_SpatialNoise*, !dbg !3679
  store %struct.LineStyleGeometryModifier_SpatialNoise* %38, %struct.LineStyleGeometryModifier_SpatialNoise** %q16, align 8, !dbg !3677
  %39 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p15, align 8, !dbg !3680
  %amplitude17 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %39, i32 0, i32 1, !dbg !3681
  %40 = load float, float* %amplitude17, align 8, !dbg !3681
  %41 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %q16, align 8, !dbg !3682
  %amplitude18 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %41, i32 0, i32 1, !dbg !3683
  store float %40, float* %amplitude18, align 8, !dbg !3684
  %42 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p15, align 8, !dbg !3685
  %scale = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %42, i32 0, i32 2, !dbg !3686
  %43 = load float, float* %scale, align 4, !dbg !3686
  %44 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %q16, align 8, !dbg !3687
  %scale19 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %44, i32 0, i32 2, !dbg !3688
  store float %43, float* %scale19, align 4, !dbg !3689
  %45 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p15, align 8, !dbg !3690
  %octaves = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %45, i32 0, i32 3, !dbg !3691
  %46 = load i32, i32* %octaves, align 8, !dbg !3691
  %47 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %q16, align 8, !dbg !3692
  %octaves20 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %47, i32 0, i32 3, !dbg !3693
  store i32 %46, i32* %octaves20, align 8, !dbg !3694
  %48 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p15, align 8, !dbg !3695
  %flags21 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %48, i32 0, i32 4, !dbg !3696
  %49 = load i32, i32* %flags21, align 4, !dbg !3696
  %50 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %q16, align 8, !dbg !3697
  %flags22 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %50, i32 0, i32 4, !dbg !3698
  store i32 %49, i32* %flags22, align 4, !dbg !3699
  br label %sw.epilog, !dbg !3700

sw.bb23:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, metadata !3701, metadata !DIExpression()), !dbg !3703
  %51 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3704
  %52 = bitcast %struct.LineStyleModifier* %51 to %struct.LineStyleGeometryModifier_PerlinNoise1D*, !dbg !3705
  store %struct.LineStyleGeometryModifier_PerlinNoise1D* %52, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, metadata !3706, metadata !DIExpression()), !dbg !3707
  %53 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3708
  %54 = bitcast %struct.LineStyleModifier* %53 to %struct.LineStyleGeometryModifier_PerlinNoise1D*, !dbg !3709
  store %struct.LineStyleGeometryModifier_PerlinNoise1D* %54, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3707
  %55 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3710
  %frequency = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %55, i32 0, i32 1, !dbg !3711
  %56 = load float, float* %frequency, align 8, !dbg !3711
  %57 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3712
  %frequency26 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %57, i32 0, i32 1, !dbg !3713
  store float %56, float* %frequency26, align 8, !dbg !3714
  %58 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3715
  %amplitude27 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %58, i32 0, i32 2, !dbg !3716
  %59 = load float, float* %amplitude27, align 4, !dbg !3716
  %60 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3717
  %amplitude28 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %60, i32 0, i32 2, !dbg !3718
  store float %59, float* %amplitude28, align 4, !dbg !3719
  %61 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3720
  %angle = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %61, i32 0, i32 3, !dbg !3721
  %62 = load float, float* %angle, align 8, !dbg !3721
  %63 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3722
  %angle29 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %63, i32 0, i32 3, !dbg !3723
  store float %62, float* %angle29, align 8, !dbg !3724
  %64 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3725
  %octaves30 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %64, i32 0, i32 4, !dbg !3726
  %65 = load i32, i32* %octaves30, align 4, !dbg !3726
  %66 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3727
  %octaves31 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %66, i32 0, i32 4, !dbg !3728
  store i32 %65, i32* %octaves31, align 4, !dbg !3729
  %67 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p24, align 8, !dbg !3730
  %seed = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %67, i32 0, i32 5, !dbg !3731
  %68 = load i32, i32* %seed, align 8, !dbg !3731
  %69 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %q25, align 8, !dbg !3732
  %seed32 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %69, i32 0, i32 5, !dbg !3733
  store i32 %68, i32* %seed32, align 8, !dbg !3734
  br label %sw.epilog, !dbg !3735

sw.bb33:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, metadata !3736, metadata !DIExpression()), !dbg !3738
  %70 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3739
  %71 = bitcast %struct.LineStyleModifier* %70 to %struct.LineStyleGeometryModifier_PerlinNoise2D*, !dbg !3740
  store %struct.LineStyleGeometryModifier_PerlinNoise2D* %71, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3738
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, metadata !3741, metadata !DIExpression()), !dbg !3742
  %72 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3743
  %73 = bitcast %struct.LineStyleModifier* %72 to %struct.LineStyleGeometryModifier_PerlinNoise2D*, !dbg !3744
  store %struct.LineStyleGeometryModifier_PerlinNoise2D* %73, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3742
  %74 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3745
  %frequency36 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %74, i32 0, i32 1, !dbg !3746
  %75 = load float, float* %frequency36, align 8, !dbg !3746
  %76 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3747
  %frequency37 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %76, i32 0, i32 1, !dbg !3748
  store float %75, float* %frequency37, align 8, !dbg !3749
  %77 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3750
  %amplitude38 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %77, i32 0, i32 2, !dbg !3751
  %78 = load float, float* %amplitude38, align 4, !dbg !3751
  %79 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3752
  %amplitude39 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %79, i32 0, i32 2, !dbg !3753
  store float %78, float* %amplitude39, align 4, !dbg !3754
  %80 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3755
  %angle40 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %80, i32 0, i32 3, !dbg !3756
  %81 = load float, float* %angle40, align 8, !dbg !3756
  %82 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3757
  %angle41 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %82, i32 0, i32 3, !dbg !3758
  store float %81, float* %angle41, align 8, !dbg !3759
  %83 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3760
  %octaves42 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %83, i32 0, i32 4, !dbg !3761
  %84 = load i32, i32* %octaves42, align 4, !dbg !3761
  %85 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3762
  %octaves43 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %85, i32 0, i32 4, !dbg !3763
  store i32 %84, i32* %octaves43, align 4, !dbg !3764
  %86 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p34, align 8, !dbg !3765
  %seed44 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %86, i32 0, i32 5, !dbg !3766
  %87 = load i32, i32* %seed44, align 8, !dbg !3766
  %88 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %q35, align 8, !dbg !3767
  %seed45 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %88, i32 0, i32 5, !dbg !3768
  store i32 %87, i32* %seed45, align 8, !dbg !3769
  br label %sw.epilog, !dbg !3770

sw.bb46:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BackboneStretcher** %p47, metadata !3771, metadata !DIExpression()), !dbg !3773
  %89 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3774
  %90 = bitcast %struct.LineStyleModifier* %89 to %struct.LineStyleGeometryModifier_BackboneStretcher*, !dbg !3775
  store %struct.LineStyleGeometryModifier_BackboneStretcher* %90, %struct.LineStyleGeometryModifier_BackboneStretcher** %p47, align 8, !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BackboneStretcher** %q48, metadata !3776, metadata !DIExpression()), !dbg !3777
  %91 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3778
  %92 = bitcast %struct.LineStyleModifier* %91 to %struct.LineStyleGeometryModifier_BackboneStretcher*, !dbg !3779
  store %struct.LineStyleGeometryModifier_BackboneStretcher* %92, %struct.LineStyleGeometryModifier_BackboneStretcher** %q48, align 8, !dbg !3777
  %93 = load %struct.LineStyleGeometryModifier_BackboneStretcher*, %struct.LineStyleGeometryModifier_BackboneStretcher** %p47, align 8, !dbg !3780
  %backbone_length = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, %struct.LineStyleGeometryModifier_BackboneStretcher* %93, i32 0, i32 1, !dbg !3781
  %94 = load float, float* %backbone_length, align 8, !dbg !3781
  %95 = load %struct.LineStyleGeometryModifier_BackboneStretcher*, %struct.LineStyleGeometryModifier_BackboneStretcher** %q48, align 8, !dbg !3782
  %backbone_length49 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, %struct.LineStyleGeometryModifier_BackboneStretcher* %95, i32 0, i32 1, !dbg !3783
  store float %94, float* %backbone_length49, align 8, !dbg !3784
  br label %sw.epilog, !dbg !3785

sw.bb50:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_TipRemover** %p51, metadata !3786, metadata !DIExpression()), !dbg !3788
  %96 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3789
  %97 = bitcast %struct.LineStyleModifier* %96 to %struct.LineStyleGeometryModifier_TipRemover*, !dbg !3790
  store %struct.LineStyleGeometryModifier_TipRemover* %97, %struct.LineStyleGeometryModifier_TipRemover** %p51, align 8, !dbg !3788
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_TipRemover** %q52, metadata !3791, metadata !DIExpression()), !dbg !3792
  %98 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3793
  %99 = bitcast %struct.LineStyleModifier* %98 to %struct.LineStyleGeometryModifier_TipRemover*, !dbg !3794
  store %struct.LineStyleGeometryModifier_TipRemover* %99, %struct.LineStyleGeometryModifier_TipRemover** %q52, align 8, !dbg !3792
  %100 = load %struct.LineStyleGeometryModifier_TipRemover*, %struct.LineStyleGeometryModifier_TipRemover** %p51, align 8, !dbg !3795
  %tip_length = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, %struct.LineStyleGeometryModifier_TipRemover* %100, i32 0, i32 1, !dbg !3796
  %101 = load float, float* %tip_length, align 8, !dbg !3796
  %102 = load %struct.LineStyleGeometryModifier_TipRemover*, %struct.LineStyleGeometryModifier_TipRemover** %q52, align 8, !dbg !3797
  %tip_length53 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, %struct.LineStyleGeometryModifier_TipRemover* %102, i32 0, i32 1, !dbg !3798
  store float %101, float* %tip_length53, align 8, !dbg !3799
  br label %sw.epilog, !dbg !3800

sw.bb54:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Polygonalization** %p55, metadata !3801, metadata !DIExpression()), !dbg !3803
  %103 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3804
  %104 = bitcast %struct.LineStyleModifier* %103 to %struct.LineStyleGeometryModifier_Polygonalization*, !dbg !3805
  store %struct.LineStyleGeometryModifier_Polygonalization* %104, %struct.LineStyleGeometryModifier_Polygonalization** %p55, align 8, !dbg !3803
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Polygonalization** %q56, metadata !3806, metadata !DIExpression()), !dbg !3807
  %105 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3808
  %106 = bitcast %struct.LineStyleModifier* %105 to %struct.LineStyleGeometryModifier_Polygonalization*, !dbg !3809
  store %struct.LineStyleGeometryModifier_Polygonalization* %106, %struct.LineStyleGeometryModifier_Polygonalization** %q56, align 8, !dbg !3807
  %107 = load %struct.LineStyleGeometryModifier_Polygonalization*, %struct.LineStyleGeometryModifier_Polygonalization** %p55, align 8, !dbg !3810
  %error57 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, %struct.LineStyleGeometryModifier_Polygonalization* %107, i32 0, i32 1, !dbg !3811
  %108 = load float, float* %error57, align 8, !dbg !3811
  %109 = load %struct.LineStyleGeometryModifier_Polygonalization*, %struct.LineStyleGeometryModifier_Polygonalization** %q56, align 8, !dbg !3812
  %error58 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, %struct.LineStyleGeometryModifier_Polygonalization* %109, i32 0, i32 1, !dbg !3813
  store float %108, float* %error58, align 8, !dbg !3814
  br label %sw.epilog, !dbg !3815

sw.bb59:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_GuidingLines** %p60, metadata !3816, metadata !DIExpression()), !dbg !3818
  %110 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3819
  %111 = bitcast %struct.LineStyleModifier* %110 to %struct.LineStyleGeometryModifier_GuidingLines*, !dbg !3820
  store %struct.LineStyleGeometryModifier_GuidingLines* %111, %struct.LineStyleGeometryModifier_GuidingLines** %p60, align 8, !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_GuidingLines** %q61, metadata !3821, metadata !DIExpression()), !dbg !3822
  %112 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3823
  %113 = bitcast %struct.LineStyleModifier* %112 to %struct.LineStyleGeometryModifier_GuidingLines*, !dbg !3824
  store %struct.LineStyleGeometryModifier_GuidingLines* %113, %struct.LineStyleGeometryModifier_GuidingLines** %q61, align 8, !dbg !3822
  %114 = load %struct.LineStyleGeometryModifier_GuidingLines*, %struct.LineStyleGeometryModifier_GuidingLines** %p60, align 8, !dbg !3825
  %offset = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, %struct.LineStyleGeometryModifier_GuidingLines* %114, i32 0, i32 1, !dbg !3826
  %115 = load float, float* %offset, align 8, !dbg !3826
  %116 = load %struct.LineStyleGeometryModifier_GuidingLines*, %struct.LineStyleGeometryModifier_GuidingLines** %q61, align 8, !dbg !3827
  %offset62 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, %struct.LineStyleGeometryModifier_GuidingLines* %116, i32 0, i32 1, !dbg !3828
  store float %115, float* %offset62, align 8, !dbg !3829
  br label %sw.epilog, !dbg !3830

sw.bb63:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Blueprint** %p64, metadata !3831, metadata !DIExpression()), !dbg !3833
  %117 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3834
  %118 = bitcast %struct.LineStyleModifier* %117 to %struct.LineStyleGeometryModifier_Blueprint*, !dbg !3835
  store %struct.LineStyleGeometryModifier_Blueprint* %118, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Blueprint** %q65, metadata !3836, metadata !DIExpression()), !dbg !3837
  %119 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3838
  %120 = bitcast %struct.LineStyleModifier* %119 to %struct.LineStyleGeometryModifier_Blueprint*, !dbg !3839
  store %struct.LineStyleGeometryModifier_Blueprint* %120, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3837
  %121 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3840
  %flags66 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %121, i32 0, i32 1, !dbg !3841
  %122 = load i32, i32* %flags66, align 8, !dbg !3841
  %123 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3842
  %flags67 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %123, i32 0, i32 1, !dbg !3843
  store i32 %122, i32* %flags67, align 8, !dbg !3844
  %124 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3845
  %rounds = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %124, i32 0, i32 2, !dbg !3846
  %125 = load i32, i32* %rounds, align 4, !dbg !3846
  %126 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3847
  %rounds68 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %126, i32 0, i32 2, !dbg !3848
  store i32 %125, i32* %rounds68, align 4, !dbg !3849
  %127 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3850
  %backbone_length69 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %127, i32 0, i32 3, !dbg !3851
  %128 = load float, float* %backbone_length69, align 8, !dbg !3851
  %129 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3852
  %backbone_length70 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %129, i32 0, i32 3, !dbg !3853
  store float %128, float* %backbone_length70, align 8, !dbg !3854
  %130 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3855
  %random_radius = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %130, i32 0, i32 4, !dbg !3856
  %131 = load i32, i32* %random_radius, align 4, !dbg !3856
  %132 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3857
  %random_radius71 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %132, i32 0, i32 4, !dbg !3858
  store i32 %131, i32* %random_radius71, align 4, !dbg !3859
  %133 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3860
  %random_center = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %133, i32 0, i32 5, !dbg !3861
  %134 = load i32, i32* %random_center, align 8, !dbg !3861
  %135 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3862
  %random_center72 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %135, i32 0, i32 5, !dbg !3863
  store i32 %134, i32* %random_center72, align 8, !dbg !3864
  %136 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p64, align 8, !dbg !3865
  %random_backbone = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %136, i32 0, i32 6, !dbg !3866
  %137 = load i32, i32* %random_backbone, align 4, !dbg !3866
  %138 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %q65, align 8, !dbg !3867
  %random_backbone73 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %138, i32 0, i32 6, !dbg !3868
  store i32 %137, i32* %random_backbone73, align 4, !dbg !3869
  br label %sw.epilog, !dbg !3870

sw.bb74:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DOffset** %p75, metadata !3871, metadata !DIExpression()), !dbg !3873
  %139 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3874
  %140 = bitcast %struct.LineStyleModifier* %139 to %struct.LineStyleGeometryModifier_2DOffset*, !dbg !3875
  store %struct.LineStyleGeometryModifier_2DOffset* %140, %struct.LineStyleGeometryModifier_2DOffset** %p75, align 8, !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DOffset** %q76, metadata !3876, metadata !DIExpression()), !dbg !3877
  %141 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3878
  %142 = bitcast %struct.LineStyleModifier* %141 to %struct.LineStyleGeometryModifier_2DOffset*, !dbg !3879
  store %struct.LineStyleGeometryModifier_2DOffset* %142, %struct.LineStyleGeometryModifier_2DOffset** %q76, align 8, !dbg !3877
  %143 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p75, align 8, !dbg !3880
  %start = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %143, i32 0, i32 1, !dbg !3881
  %144 = load float, float* %start, align 8, !dbg !3881
  %145 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %q76, align 8, !dbg !3882
  %start77 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %145, i32 0, i32 1, !dbg !3883
  store float %144, float* %start77, align 8, !dbg !3884
  %146 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p75, align 8, !dbg !3885
  %end = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %146, i32 0, i32 2, !dbg !3886
  %147 = load float, float* %end, align 4, !dbg !3886
  %148 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %q76, align 8, !dbg !3887
  %end78 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %148, i32 0, i32 2, !dbg !3888
  store float %147, float* %end78, align 4, !dbg !3889
  %149 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p75, align 8, !dbg !3890
  %x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %149, i32 0, i32 3, !dbg !3891
  %150 = load float, float* %x, align 8, !dbg !3891
  %151 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %q76, align 8, !dbg !3892
  %x79 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %151, i32 0, i32 3, !dbg !3893
  store float %150, float* %x79, align 8, !dbg !3894
  %152 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p75, align 8, !dbg !3895
  %y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %152, i32 0, i32 4, !dbg !3896
  %153 = load float, float* %y, align 4, !dbg !3896
  %154 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %q76, align 8, !dbg !3897
  %y80 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %154, i32 0, i32 4, !dbg !3898
  store float %153, float* %y80, align 4, !dbg !3899
  br label %sw.epilog, !dbg !3900

sw.bb81:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DTransform** %p82, metadata !3901, metadata !DIExpression()), !dbg !3903
  %155 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !3904
  %156 = bitcast %struct.LineStyleModifier* %155 to %struct.LineStyleGeometryModifier_2DTransform*, !dbg !3905
  store %struct.LineStyleGeometryModifier_2DTransform* %156, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DTransform** %q83, metadata !3906, metadata !DIExpression()), !dbg !3907
  %157 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3908
  %158 = bitcast %struct.LineStyleModifier* %157 to %struct.LineStyleGeometryModifier_2DTransform*, !dbg !3909
  store %struct.LineStyleGeometryModifier_2DTransform* %158, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3907
  %159 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3910
  %pivot = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %159, i32 0, i32 1, !dbg !3911
  %160 = load i32, i32* %pivot, align 8, !dbg !3911
  %161 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3912
  %pivot84 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %161, i32 0, i32 1, !dbg !3913
  store i32 %160, i32* %pivot84, align 8, !dbg !3914
  %162 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3915
  %scale_x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %162, i32 0, i32 2, !dbg !3916
  %163 = load float, float* %scale_x, align 4, !dbg !3916
  %164 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3917
  %scale_x85 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %164, i32 0, i32 2, !dbg !3918
  store float %163, float* %scale_x85, align 4, !dbg !3919
  %165 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3920
  %scale_y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %165, i32 0, i32 3, !dbg !3921
  %166 = load float, float* %scale_y, align 8, !dbg !3921
  %167 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3922
  %scale_y86 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %167, i32 0, i32 3, !dbg !3923
  store float %166, float* %scale_y86, align 8, !dbg !3924
  %168 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3925
  %angle87 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %168, i32 0, i32 4, !dbg !3926
  %169 = load float, float* %angle87, align 4, !dbg !3926
  %170 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3927
  %angle88 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %170, i32 0, i32 4, !dbg !3928
  store float %169, float* %angle88, align 4, !dbg !3929
  %171 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3930
  %pivot_u = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %171, i32 0, i32 5, !dbg !3931
  %172 = load float, float* %pivot_u, align 8, !dbg !3931
  %173 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3932
  %pivot_u89 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %173, i32 0, i32 5, !dbg !3933
  store float %172, float* %pivot_u89, align 8, !dbg !3934
  %174 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3935
  %pivot_x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %174, i32 0, i32 6, !dbg !3936
  %175 = load float, float* %pivot_x, align 4, !dbg !3936
  %176 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3937
  %pivot_x90 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %176, i32 0, i32 6, !dbg !3938
  store float %175, float* %pivot_x90, align 4, !dbg !3939
  %177 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p82, align 8, !dbg !3940
  %pivot_y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %177, i32 0, i32 7, !dbg !3941
  %178 = load float, float* %pivot_y, align 8, !dbg !3941
  %179 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %q83, align 8, !dbg !3942
  %pivot_y91 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %179, i32 0, i32 7, !dbg !3943
  store float %178, float* %pivot_y91, align 8, !dbg !3944
  br label %sw.epilog, !dbg !3945

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !3946
  br label %return, !dbg !3946

sw.epilog:                                        ; preds = %sw.bb81, %sw.bb74, %sw.bb63, %sw.bb59, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb33, %sw.bb23, %sw.bb14, %sw.bb8, %sw.bb4, %sw.bb
  %180 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !3947
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %180, i32 0, i32 44, !dbg !3948
  %181 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3949
  call void @add_to_modifier_list(%struct.ListBase* %geometry_modifiers, %struct.LineStyleModifier* %181), !dbg !3950
  %182 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %new_m, align 8, !dbg !3951
  store %struct.LineStyleModifier* %182, %struct.LineStyleModifier** %retval, align 8, !dbg !3952
  br label %return, !dbg !3952

return:                                           ; preds = %sw.epilog, %sw.default
  %183 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !3953
  ret %struct.LineStyleModifier* %183, !dbg !3953
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleLineStyle* @BKE_linestyle_active_from_scene(%struct.Scene* %scene) #0 !dbg !3954 {
entry:
  %retval = alloca %struct.FreestyleLineStyle*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %actsrl = alloca %struct.SceneRenderLayer*, align 8
  %config = alloca %struct.FreestyleConfig*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %actsrl, metadata !3961, metadata !DIExpression()), !dbg !3992
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3993
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !3994
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !3995
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3996
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3997
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 61, !dbg !3998
  %2 = load i16, i16* %actlay, align 8, !dbg !3998
  %conv = sext i16 %2 to i32, !dbg !3996
  %call = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !3999
  %3 = bitcast i8* %call to %struct.SceneRenderLayer*, !dbg !3999
  store %struct.SceneRenderLayer* %3, %struct.SceneRenderLayer** %actsrl, align 8, !dbg !3992
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config, metadata !4000, metadata !DIExpression()), !dbg !4003
  %4 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %actsrl, align 8, !dbg !4004
  %freestyleConfig = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %4, i32 0, i32 13, !dbg !4005
  store %struct.FreestyleConfig* %freestyleConfig, %struct.FreestyleConfig** %config, align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !4006, metadata !DIExpression()), !dbg !4027
  %5 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config, align 8, !dbg !4028
  %call2 = call %struct.FreestyleLineSet* @BKE_freestyle_lineset_get_active(%struct.FreestyleConfig* %5), !dbg !4029
  store %struct.FreestyleLineSet* %call2, %struct.FreestyleLineSet** %lineset, align 8, !dbg !4027
  %6 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !4030
  %tobool = icmp ne %struct.FreestyleLineSet* %6, null, !dbg !4030
  br i1 %tobool, label %if.then, label %if.end, !dbg !4032

if.then:                                          ; preds = %entry
  %7 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !4033
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %7, i32 0, i32 13, !dbg !4035
  %8 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4035
  store %struct.FreestyleLineStyle* %8, %struct.FreestyleLineStyle** %retval, align 8, !dbg !4036
  br label %return, !dbg !4036

if.end:                                           ; preds = %entry
  store %struct.FreestyleLineStyle* null, %struct.FreestyleLineStyle** %retval, align 8, !dbg !4037
  br label %return, !dbg !4037

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %retval, align 8, !dbg !4038
  ret %struct.FreestyleLineStyle* %9, !dbg !4038
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.FreestyleLineSet* @BKE_freestyle_lineset_get_active(%struct.FreestyleConfig*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_color_modifier_add(%struct.FreestyleLineStyle* %linestyle, i8* %name, i32 %type) #0 !dbg !4039 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %m = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4050
  %1 = load i32, i32* %type.addr, align 4, !dbg !4051
  %call = call %struct.LineStyleModifier* @alloc_color_modifier(i8* %0, i32 %1), !dbg !4052
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %m, align 8, !dbg !4053
  %2 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4054
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %2, i32 0, i32 6, !dbg !4055
  store i32 0, i32* %blend, align 4, !dbg !4056
  %3 = load i32, i32* %type.addr, align 4, !dbg !4057
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb10
  ], !dbg !4058

sw.bb:                                            ; preds = %entry
  %call1 = call %struct.ColorBand* @add_colorband(i8 zeroext 1), !dbg !4059
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4061
  %5 = bitcast %struct.LineStyleModifier* %4 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !4062
  %color_ramp = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %5, i32 0, i32 1, !dbg !4062
  store %struct.ColorBand* %call1, %struct.ColorBand** %color_ramp, align 8, !dbg !4063
  br label %sw.epilog, !dbg !4064

sw.bb2:                                           ; preds = %entry
  %call3 = call %struct.ColorBand* @add_colorband(i8 zeroext 1), !dbg !4065
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4066
  %7 = bitcast %struct.LineStyleModifier* %6 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !4067
  %color_ramp4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %7, i32 0, i32 1, !dbg !4067
  store %struct.ColorBand* %call3, %struct.ColorBand** %color_ramp4, align 8, !dbg !4068
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4069
  %9 = bitcast %struct.LineStyleModifier* %8 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !4070
  %range_min = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %9, i32 0, i32 2, !dbg !4070
  store float 0.000000e+00, float* %range_min, align 8, !dbg !4071
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4072
  %11 = bitcast %struct.LineStyleModifier* %10 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !4073
  %range_max = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %11, i32 0, i32 3, !dbg !4073
  store float 1.000000e+04, float* %range_max, align 4, !dbg !4074
  br label %sw.epilog, !dbg !4075

sw.bb5:                                           ; preds = %entry
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4076
  %13 = bitcast %struct.LineStyleModifier* %12 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4077
  %target = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %13, i32 0, i32 1, !dbg !4077
  store %struct.Object* null, %struct.Object** %target, align 8, !dbg !4078
  %call6 = call %struct.ColorBand* @add_colorband(i8 zeroext 1), !dbg !4079
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4080
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4081
  %color_ramp7 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %15, i32 0, i32 2, !dbg !4081
  store %struct.ColorBand* %call6, %struct.ColorBand** %color_ramp7, align 8, !dbg !4082
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4083
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4084
  %range_min8 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %17, i32 0, i32 3, !dbg !4084
  store float 0.000000e+00, float* %range_min8, align 8, !dbg !4085
  %18 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4086
  %19 = bitcast %struct.LineStyleModifier* %18 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4087
  %range_max9 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %19, i32 0, i32 4, !dbg !4087
  store float 1.000000e+04, float* %range_max9, align 4, !dbg !4088
  br label %sw.epilog, !dbg !4089

sw.bb10:                                          ; preds = %entry
  %call11 = call %struct.ColorBand* @add_colorband(i8 zeroext 1), !dbg !4090
  %20 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4091
  %21 = bitcast %struct.LineStyleModifier* %20 to %struct.LineStyleColorModifier_Material*, !dbg !4092
  %color_ramp12 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %21, i32 0, i32 1, !dbg !4092
  store %struct.ColorBand* %call11, %struct.ColorBand** %color_ramp12, align 8, !dbg !4093
  %22 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4094
  %23 = bitcast %struct.LineStyleModifier* %22 to %struct.LineStyleColorModifier_Material*, !dbg !4095
  %mat_attr = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %23, i32 0, i32 3, !dbg !4095
  store i32 11, i32* %mat_attr, align 4, !dbg !4096
  br label %sw.epilog, !dbg !4097

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4098
  br label %return, !dbg !4098

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb5, %sw.bb2, %sw.bb
  %24 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4099
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %24, i32 0, i32 41, !dbg !4100
  %25 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4101
  call void @add_to_modifier_list(%struct.ListBase* %color_modifiers, %struct.LineStyleModifier* %25), !dbg !4102
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4103
  store %struct.LineStyleModifier* %26, %struct.LineStyleModifier** %retval, align 8, !dbg !4104
  br label %return, !dbg !4104

return:                                           ; preds = %sw.epilog, %sw.default
  %27 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4105
  ret %struct.LineStyleModifier* %27, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LineStyleModifier* @alloc_color_modifier(i8* %name, i32 %type) #0 !dbg !4106 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4113, metadata !DIExpression()), !dbg !4116
  %0 = load i32, i32* %type.addr, align 4, !dbg !4117
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ], !dbg !4118

sw.bb:                                            ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4119
  br label %sw.epilog, !dbg !4121

sw.bb1:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4122
  br label %sw.epilog, !dbg !4123

sw.bb2:                                           ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4124
  br label %sw.epilog, !dbg !4125

sw.bb3:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4126
  br label %sw.epilog, !dbg !4127

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4128
  br label %return, !dbg !4128

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4129
  %2 = load i32, i32* %type.addr, align 4, !dbg !4130
  %3 = load i64, i64* %size, align 8, !dbg !4131
  %call = call %struct.LineStyleModifier* @new_modifier(i8* %1, i32 %2, i64 %3), !dbg !4132
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %retval, align 8, !dbg !4133
  br label %return, !dbg !4133

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4134
  ret %struct.LineStyleModifier* %4, !dbg !4134
}

declare dso_local %struct.ColorBand* @add_colorband(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_modifier_list(%struct.ListBase* %lb, %struct.LineStyleModifier* %m) #0 !dbg !4135 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %m.addr = alloca %struct.LineStyleModifier*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  store %struct.LineStyleModifier* %m, %struct.LineStyleModifier** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4142
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !4143
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !4144
  call void @BLI_addtail(%struct.ListBase* %0, i8* %2), !dbg !4145
  %3 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4146
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !4147
  %5 = bitcast %struct.LineStyleModifier* %4 to i8*, !dbg !4147
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m.addr, align 8, !dbg !4148
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %6, i32 0, i32 3, !dbg !4149
  %7 = load i32, i32* %type, align 8, !dbg !4149
  %idxprom = sext i32 %7 to i64, !dbg !4150
  %arrayidx = getelementptr inbounds [19 x i8*], [19 x i8*]* @modifier_name, i64 0, i64 %idxprom, !dbg !4150
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !4150
  call void @BLI_uniquename(%struct.ListBase* %3, i8* %5, i8* %8, i8 zeroext 46, i32 16, i32 64), !dbg !4151
  ret void, !dbg !4152
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_alpha_modifier_add(%struct.FreestyleLineStyle* %linestyle, i8* %name, i32 %type) #0 !dbg !4153 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleAlphaModifier_AlongStroke*, align 8
  %p3 = alloca %struct.LineStyleAlphaModifier_DistanceFromCamera*, align 8
  %p7 = alloca %struct.LineStyleAlphaModifier_DistanceFromObject*, align 8
  %p13 = alloca %struct.LineStyleAlphaModifier_Material*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4162
  %1 = load i32, i32* %type.addr, align 4, !dbg !4163
  %call = call %struct.LineStyleModifier* @alloc_alpha_modifier(i8* %0, i32 %1), !dbg !4164
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %m, align 8, !dbg !4165
  %2 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4166
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %2, i32 0, i32 6, !dbg !4167
  store i32 0, i32* %blend, align 4, !dbg !4168
  %3 = load i32, i32* %type.addr, align 4, !dbg !4169
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 4, label %sw.bb12
  ], !dbg !4170

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_AlongStroke** %p, metadata !4171, metadata !DIExpression()), !dbg !4174
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4175
  %5 = bitcast %struct.LineStyleModifier* %4 to %struct.LineStyleAlphaModifier_AlongStroke*, !dbg !4176
  store %struct.LineStyleAlphaModifier_AlongStroke* %5, %struct.LineStyleAlphaModifier_AlongStroke** %p, align 8, !dbg !4174
  %call1 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4177
  %6 = load %struct.LineStyleAlphaModifier_AlongStroke*, %struct.LineStyleAlphaModifier_AlongStroke** %p, align 8, !dbg !4178
  %curve = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, %struct.LineStyleAlphaModifier_AlongStroke* %6, i32 0, i32 1, !dbg !4179
  store %struct.CurveMapping* %call1, %struct.CurveMapping** %curve, align 8, !dbg !4180
  br label %sw.epilog, !dbg !4181

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromCamera** %p3, metadata !4182, metadata !DIExpression()), !dbg !4184
  %7 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4185
  %8 = bitcast %struct.LineStyleModifier* %7 to %struct.LineStyleAlphaModifier_DistanceFromCamera*, !dbg !4186
  store %struct.LineStyleAlphaModifier_DistanceFromCamera* %8, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p3, align 8, !dbg !4184
  %call4 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4187
  %9 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p3, align 8, !dbg !4188
  %curve5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %9, i32 0, i32 1, !dbg !4189
  store %struct.CurveMapping* %call4, %struct.CurveMapping** %curve5, align 8, !dbg !4190
  %10 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p3, align 8, !dbg !4191
  %range_min = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %10, i32 0, i32 3, !dbg !4192
  store float 0.000000e+00, float* %range_min, align 4, !dbg !4193
  %11 = load %struct.LineStyleAlphaModifier_DistanceFromCamera*, %struct.LineStyleAlphaModifier_DistanceFromCamera** %p3, align 8, !dbg !4194
  %range_max = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, %struct.LineStyleAlphaModifier_DistanceFromCamera* %11, i32 0, i32 4, !dbg !4195
  store float 1.000000e+04, float* %range_max, align 8, !dbg !4196
  br label %sw.epilog, !dbg !4197

sw.bb6:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, metadata !4198, metadata !DIExpression()), !dbg !4200
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4201
  %13 = bitcast %struct.LineStyleModifier* %12 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !4202
  store %struct.LineStyleAlphaModifier_DistanceFromObject* %13, %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, align 8, !dbg !4200
  %14 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, align 8, !dbg !4203
  %target = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %14, i32 0, i32 1, !dbg !4204
  store %struct.Object* null, %struct.Object** %target, align 8, !dbg !4205
  %call8 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4206
  %15 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, align 8, !dbg !4207
  %curve9 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %15, i32 0, i32 2, !dbg !4208
  store %struct.CurveMapping* %call8, %struct.CurveMapping** %curve9, align 8, !dbg !4209
  %16 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, align 8, !dbg !4210
  %range_min10 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %16, i32 0, i32 4, !dbg !4211
  store float 0.000000e+00, float* %range_min10, align 4, !dbg !4212
  %17 = load %struct.LineStyleAlphaModifier_DistanceFromObject*, %struct.LineStyleAlphaModifier_DistanceFromObject** %p7, align 8, !dbg !4213
  %range_max11 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %17, i32 0, i32 5, !dbg !4214
  store float 1.000000e+04, float* %range_max11, align 8, !dbg !4215
  br label %sw.epilog, !dbg !4216

sw.bb12:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleAlphaModifier_Material** %p13, metadata !4217, metadata !DIExpression()), !dbg !4219
  %18 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4220
  %19 = bitcast %struct.LineStyleModifier* %18 to %struct.LineStyleAlphaModifier_Material*, !dbg !4221
  store %struct.LineStyleAlphaModifier_Material* %19, %struct.LineStyleAlphaModifier_Material** %p13, align 8, !dbg !4219
  %call14 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4222
  %20 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %p13, align 8, !dbg !4223
  %curve15 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %20, i32 0, i32 1, !dbg !4224
  store %struct.CurveMapping* %call14, %struct.CurveMapping** %curve15, align 8, !dbg !4225
  %21 = load %struct.LineStyleAlphaModifier_Material*, %struct.LineStyleAlphaModifier_Material** %p13, align 8, !dbg !4226
  %mat_attr = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, %struct.LineStyleAlphaModifier_Material* %21, i32 0, i32 3, !dbg !4227
  store i32 15, i32* %mat_attr, align 4, !dbg !4228
  br label %sw.epilog, !dbg !4229

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4230
  br label %return, !dbg !4230

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb6, %sw.bb2, %sw.bb
  %22 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4231
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %22, i32 0, i32 42, !dbg !4232
  %23 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4233
  call void @add_to_modifier_list(%struct.ListBase* %alpha_modifiers, %struct.LineStyleModifier* %23), !dbg !4234
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4235
  store %struct.LineStyleModifier* %24, %struct.LineStyleModifier** %retval, align 8, !dbg !4236
  br label %return, !dbg !4236

return:                                           ; preds = %sw.epilog, %sw.default
  %25 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4237
  ret %struct.LineStyleModifier* %25, !dbg !4237
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LineStyleModifier* @alloc_alpha_modifier(i8* %name, i32 %type) #0 !dbg !4238 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4243, metadata !DIExpression()), !dbg !4244
  %0 = load i32, i32* %type.addr, align 4, !dbg !4245
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ], !dbg !4246

sw.bb:                                            ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4247
  br label %sw.epilog, !dbg !4249

sw.bb1:                                           ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4250
  br label %sw.epilog, !dbg !4251

sw.bb2:                                           ; preds = %entry
  store i64 128, i64* %size, align 8, !dbg !4252
  br label %sw.epilog, !dbg !4253

sw.bb3:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4254
  br label %sw.epilog, !dbg !4255

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4256
  br label %return, !dbg !4256

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4257
  %2 = load i32, i32* %type.addr, align 4, !dbg !4258
  %3 = load i64, i64* %size, align 8, !dbg !4259
  %call = call %struct.LineStyleModifier* @new_modifier(i8* %1, i32 %2, i64 %3), !dbg !4260
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %retval, align 8, !dbg !4261
  br label %return, !dbg !4261

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4262
  ret %struct.LineStyleModifier* %4, !dbg !4262
}

declare dso_local %struct.CurveMapping* @curvemapping_add(i32, float, float, float, float) #2

declare dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping*) #2

declare dso_local void @curvemapping_free(%struct.CurveMapping*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_thickness_modifier_add(%struct.FreestyleLineStyle* %linestyle, i8* %name, i32 %type) #0 !dbg !4263 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleThicknessModifier_AlongStroke*, align 8
  %p3 = alloca %struct.LineStyleThicknessModifier_DistanceFromCamera*, align 8
  %p9 = alloca %struct.LineStyleThicknessModifier_DistanceFromObject*, align 8
  %p17 = alloca %struct.LineStyleThicknessModifier_Material*, align 8
  %p23 = alloca %struct.LineStyleThicknessModifier_Calligraphy*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4270, metadata !DIExpression()), !dbg !4271
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4272
  %1 = load i32, i32* %type.addr, align 4, !dbg !4273
  %call = call %struct.LineStyleModifier* @alloc_thickness_modifier(i8* %0, i32 %1), !dbg !4274
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %m, align 8, !dbg !4275
  %2 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4276
  %blend = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %2, i32 0, i32 6, !dbg !4277
  store i32 0, i32* %blend, align 4, !dbg !4278
  %3 = load i32, i32* %type.addr, align 4, !dbg !4279
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb8
    i32 4, label %sw.bb16
    i32 13, label %sw.bb22
  ], !dbg !4280

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_AlongStroke** %p, metadata !4281, metadata !DIExpression()), !dbg !4284
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4285
  %5 = bitcast %struct.LineStyleModifier* %4 to %struct.LineStyleThicknessModifier_AlongStroke*, !dbg !4286
  store %struct.LineStyleThicknessModifier_AlongStroke* %5, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !4284
  %call1 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4287
  %6 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !4288
  %curve = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %6, i32 0, i32 1, !dbg !4289
  store %struct.CurveMapping* %call1, %struct.CurveMapping** %curve, align 8, !dbg !4290
  %7 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !4291
  %value_min = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %7, i32 0, i32 3, !dbg !4292
  store float 0.000000e+00, float* %value_min, align 4, !dbg !4293
  %8 = load %struct.LineStyleThicknessModifier_AlongStroke*, %struct.LineStyleThicknessModifier_AlongStroke** %p, align 8, !dbg !4294
  %value_max = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, %struct.LineStyleThicknessModifier_AlongStroke* %8, i32 0, i32 4, !dbg !4295
  store float 1.000000e+00, float* %value_max, align 8, !dbg !4296
  br label %sw.epilog, !dbg !4297

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, metadata !4298, metadata !DIExpression()), !dbg !4300
  %9 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4301
  %10 = bitcast %struct.LineStyleModifier* %9 to %struct.LineStyleThicknessModifier_DistanceFromCamera*, !dbg !4302
  store %struct.LineStyleThicknessModifier_DistanceFromCamera* %10, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4300
  %call4 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4303
  %11 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4304
  %curve5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %11, i32 0, i32 1, !dbg !4305
  store %struct.CurveMapping* %call4, %struct.CurveMapping** %curve5, align 8, !dbg !4306
  %12 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4307
  %range_min = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %12, i32 0, i32 3, !dbg !4308
  store float 0.000000e+00, float* %range_min, align 4, !dbg !4309
  %13 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4310
  %range_max = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %13, i32 0, i32 4, !dbg !4311
  store float 1.000000e+03, float* %range_max, align 8, !dbg !4312
  %14 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4313
  %value_min6 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %14, i32 0, i32 5, !dbg !4314
  store float 0.000000e+00, float* %value_min6, align 4, !dbg !4315
  %15 = load %struct.LineStyleThicknessModifier_DistanceFromCamera*, %struct.LineStyleThicknessModifier_DistanceFromCamera** %p3, align 8, !dbg !4316
  %value_max7 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, %struct.LineStyleThicknessModifier_DistanceFromCamera* %15, i32 0, i32 6, !dbg !4317
  store float 1.000000e+00, float* %value_max7, align 8, !dbg !4318
  br label %sw.epilog, !dbg !4319

sw.bb8:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, metadata !4320, metadata !DIExpression()), !dbg !4322
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4323
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !4324
  store %struct.LineStyleThicknessModifier_DistanceFromObject* %17, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4322
  %18 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4325
  %target = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %18, i32 0, i32 1, !dbg !4326
  store %struct.Object* null, %struct.Object** %target, align 8, !dbg !4327
  %call10 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4328
  %19 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4329
  %curve11 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %19, i32 0, i32 2, !dbg !4330
  store %struct.CurveMapping* %call10, %struct.CurveMapping** %curve11, align 8, !dbg !4331
  %20 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4332
  %range_min12 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %20, i32 0, i32 4, !dbg !4333
  store float 0.000000e+00, float* %range_min12, align 4, !dbg !4334
  %21 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4335
  %range_max13 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %21, i32 0, i32 5, !dbg !4336
  store float 1.000000e+03, float* %range_max13, align 8, !dbg !4337
  %22 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4338
  %value_min14 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %22, i32 0, i32 6, !dbg !4339
  store float 0.000000e+00, float* %value_min14, align 4, !dbg !4340
  %23 = load %struct.LineStyleThicknessModifier_DistanceFromObject*, %struct.LineStyleThicknessModifier_DistanceFromObject** %p9, align 8, !dbg !4341
  %value_max15 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %23, i32 0, i32 7, !dbg !4342
  store float 1.000000e+00, float* %value_max15, align 8, !dbg !4343
  br label %sw.epilog, !dbg !4344

sw.bb16:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Material** %p17, metadata !4345, metadata !DIExpression()), !dbg !4347
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4348
  %25 = bitcast %struct.LineStyleModifier* %24 to %struct.LineStyleThicknessModifier_Material*, !dbg !4349
  store %struct.LineStyleThicknessModifier_Material* %25, %struct.LineStyleThicknessModifier_Material** %p17, align 8, !dbg !4347
  %call18 = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4350
  %26 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p17, align 8, !dbg !4351
  %curve19 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %26, i32 0, i32 1, !dbg !4352
  store %struct.CurveMapping* %call18, %struct.CurveMapping** %curve19, align 8, !dbg !4353
  %27 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p17, align 8, !dbg !4354
  %mat_attr = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %27, i32 0, i32 5, !dbg !4355
  store i32 11, i32* %mat_attr, align 4, !dbg !4356
  %28 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p17, align 8, !dbg !4357
  %value_min20 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %28, i32 0, i32 3, !dbg !4358
  store float 0.000000e+00, float* %value_min20, align 4, !dbg !4359
  %29 = load %struct.LineStyleThicknessModifier_Material*, %struct.LineStyleThicknessModifier_Material** %p17, align 8, !dbg !4360
  %value_max21 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, %struct.LineStyleThicknessModifier_Material* %29, i32 0, i32 4, !dbg !4361
  store float 1.000000e+00, float* %value_max21, align 8, !dbg !4362
  br label %sw.epilog, !dbg !4363

sw.bb22:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleThicknessModifier_Calligraphy** %p23, metadata !4364, metadata !DIExpression()), !dbg !4366
  %30 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4367
  %31 = bitcast %struct.LineStyleModifier* %30 to %struct.LineStyleThicknessModifier_Calligraphy*, !dbg !4368
  store %struct.LineStyleThicknessModifier_Calligraphy* %31, %struct.LineStyleThicknessModifier_Calligraphy** %p23, align 8, !dbg !4366
  %32 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p23, align 8, !dbg !4369
  %min_thickness = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %32, i32 0, i32 1, !dbg !4370
  store float 1.000000e+00, float* %min_thickness, align 8, !dbg !4371
  %33 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p23, align 8, !dbg !4372
  %max_thickness = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %33, i32 0, i32 2, !dbg !4373
  store float 1.000000e+01, float* %max_thickness, align 4, !dbg !4374
  %34 = load %struct.LineStyleThicknessModifier_Calligraphy*, %struct.LineStyleThicknessModifier_Calligraphy** %p23, align 8, !dbg !4375
  %orientation = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, %struct.LineStyleThicknessModifier_Calligraphy* %34, i32 0, i32 3, !dbg !4376
  store float 0x3FF0C15240000000, float* %orientation, align 8, !dbg !4377
  br label %sw.epilog, !dbg !4378

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4379
  br label %return, !dbg !4379

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb16, %sw.bb8, %sw.bb2, %sw.bb
  %35 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4380
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %35, i32 0, i32 43, !dbg !4381
  %36 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4382
  call void @add_to_modifier_list(%struct.ListBase* %thickness_modifiers, %struct.LineStyleModifier* %36), !dbg !4383
  %37 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4384
  store %struct.LineStyleModifier* %37, %struct.LineStyleModifier** %retval, align 8, !dbg !4385
  br label %return, !dbg !4385

return:                                           ; preds = %sw.epilog, %sw.default
  %38 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4386
  ret %struct.LineStyleModifier* %38, !dbg !4386
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LineStyleModifier* @alloc_thickness_modifier(i8* %name, i32 %type) #0 !dbg !4387 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4392, metadata !DIExpression()), !dbg !4393
  %0 = load i32, i32* %type.addr, align 4, !dbg !4394
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 13, label %sw.bb4
  ], !dbg !4395

sw.bb:                                            ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4396
  br label %sw.epilog, !dbg !4398

sw.bb1:                                           ; preds = %entry
  store i64 128, i64* %size, align 8, !dbg !4399
  br label %sw.epilog, !dbg !4400

sw.bb2:                                           ; preds = %entry
  store i64 136, i64* %size, align 8, !dbg !4401
  br label %sw.epilog, !dbg !4402

sw.bb3:                                           ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4403
  br label %sw.epilog, !dbg !4404

sw.bb4:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4405
  br label %sw.epilog, !dbg !4406

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4407
  br label %return, !dbg !4407

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4408
  %2 = load i32, i32* %type.addr, align 4, !dbg !4409
  %3 = load i64, i64* %size, align 8, !dbg !4410
  %call = call %struct.LineStyleModifier* @new_modifier(i8* %1, i32 %2, i64 %3), !dbg !4411
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %retval, align 8, !dbg !4412
  br label %return, !dbg !4412

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4413
  ret %struct.LineStyleModifier* %4, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LineStyleModifier* @BKE_linestyle_geometry_modifier_add(%struct.FreestyleLineStyle* %linestyle, i8* %name, i32 %type) #0 !dbg !4414 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %m = alloca %struct.LineStyleModifier*, align 8
  %p = alloca %struct.LineStyleGeometryModifier_Sampling*, align 8
  %p2 = alloca %struct.LineStyleGeometryModifier_BezierCurve*, align 8
  %p4 = alloca %struct.LineStyleGeometryModifier_SinusDisplacement*, align 8
  %p6 = alloca %struct.LineStyleGeometryModifier_SpatialNoise*, align 8
  %p9 = alloca %struct.LineStyleGeometryModifier_PerlinNoise1D*, align 8
  %p13 = alloca %struct.LineStyleGeometryModifier_PerlinNoise2D*, align 8
  %p19 = alloca %struct.LineStyleGeometryModifier_BackboneStretcher*, align 8
  %p21 = alloca %struct.LineStyleGeometryModifier_TipRemover*, align 8
  %p23 = alloca %struct.LineStyleGeometryModifier_Polygonalization*, align 8
  %p26 = alloca %struct.LineStyleGeometryModifier_GuidingLines*, align 8
  %p28 = alloca %struct.LineStyleGeometryModifier_Blueprint*, align 8
  %p32 = alloca %struct.LineStyleGeometryModifier_2DOffset*, align 8
  %p34 = alloca %struct.LineStyleGeometryModifier_2DTransform*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4421, metadata !DIExpression()), !dbg !4422
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4423
  %1 = load i32, i32* %type.addr, align 4, !dbg !4424
  %call = call %struct.LineStyleModifier* @alloc_geometry_modifier(i8* %0, i32 %1), !dbg !4425
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %m, align 8, !dbg !4426
  %2 = load i32, i32* %type.addr, align 4, !dbg !4427
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb3
    i32 8, label %sw.bb5
    i32 9, label %sw.bb8
    i32 10, label %sw.bb12
    i32 11, label %sw.bb18
    i32 12, label %sw.bb20
    i32 14, label %sw.bb22
    i32 15, label %sw.bb25
    i32 16, label %sw.bb27
    i32 17, label %sw.bb31
    i32 18, label %sw.bb33
  ], !dbg !4428

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Sampling** %p, metadata !4429, metadata !DIExpression()), !dbg !4432
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4433
  %4 = bitcast %struct.LineStyleModifier* %3 to %struct.LineStyleGeometryModifier_Sampling*, !dbg !4434
  store %struct.LineStyleGeometryModifier_Sampling* %4, %struct.LineStyleGeometryModifier_Sampling** %p, align 8, !dbg !4432
  %5 = load %struct.LineStyleGeometryModifier_Sampling*, %struct.LineStyleGeometryModifier_Sampling** %p, align 8, !dbg !4435
  %sampling = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, %struct.LineStyleGeometryModifier_Sampling* %5, i32 0, i32 1, !dbg !4436
  store float 1.000000e+01, float* %sampling, align 8, !dbg !4437
  br label %sw.epilog, !dbg !4438

sw.bb1:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BezierCurve** %p2, metadata !4439, metadata !DIExpression()), !dbg !4441
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4442
  %7 = bitcast %struct.LineStyleModifier* %6 to %struct.LineStyleGeometryModifier_BezierCurve*, !dbg !4443
  store %struct.LineStyleGeometryModifier_BezierCurve* %7, %struct.LineStyleGeometryModifier_BezierCurve** %p2, align 8, !dbg !4441
  %8 = load %struct.LineStyleGeometryModifier_BezierCurve*, %struct.LineStyleGeometryModifier_BezierCurve** %p2, align 8, !dbg !4444
  %error = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, %struct.LineStyleGeometryModifier_BezierCurve* %8, i32 0, i32 1, !dbg !4445
  store float 1.000000e+01, float* %error, align 8, !dbg !4446
  br label %sw.epilog, !dbg !4447

sw.bb3:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SinusDisplacement** %p4, metadata !4448, metadata !DIExpression()), !dbg !4450
  %9 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4451
  %10 = bitcast %struct.LineStyleModifier* %9 to %struct.LineStyleGeometryModifier_SinusDisplacement*, !dbg !4452
  store %struct.LineStyleGeometryModifier_SinusDisplacement* %10, %struct.LineStyleGeometryModifier_SinusDisplacement** %p4, align 8, !dbg !4450
  %11 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p4, align 8, !dbg !4453
  %wavelength = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %11, i32 0, i32 1, !dbg !4454
  store float 2.000000e+01, float* %wavelength, align 8, !dbg !4455
  %12 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p4, align 8, !dbg !4456
  %amplitude = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %12, i32 0, i32 2, !dbg !4457
  store float 5.000000e+00, float* %amplitude, align 4, !dbg !4458
  %13 = load %struct.LineStyleGeometryModifier_SinusDisplacement*, %struct.LineStyleGeometryModifier_SinusDisplacement** %p4, align 8, !dbg !4459
  %phase = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, %struct.LineStyleGeometryModifier_SinusDisplacement* %13, i32 0, i32 3, !dbg !4460
  store float 0.000000e+00, float* %phase, align 8, !dbg !4461
  br label %sw.epilog, !dbg !4462

sw.bb5:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_SpatialNoise** %p6, metadata !4463, metadata !DIExpression()), !dbg !4465
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4466
  %15 = bitcast %struct.LineStyleModifier* %14 to %struct.LineStyleGeometryModifier_SpatialNoise*, !dbg !4467
  store %struct.LineStyleGeometryModifier_SpatialNoise* %15, %struct.LineStyleGeometryModifier_SpatialNoise** %p6, align 8, !dbg !4465
  %16 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p6, align 8, !dbg !4468
  %amplitude7 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %16, i32 0, i32 1, !dbg !4469
  store float 5.000000e+00, float* %amplitude7, align 8, !dbg !4470
  %17 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p6, align 8, !dbg !4471
  %scale = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %17, i32 0, i32 2, !dbg !4472
  store float 2.000000e+01, float* %scale, align 4, !dbg !4473
  %18 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p6, align 8, !dbg !4474
  %octaves = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %18, i32 0, i32 3, !dbg !4475
  store i32 4, i32* %octaves, align 8, !dbg !4476
  %19 = load %struct.LineStyleGeometryModifier_SpatialNoise*, %struct.LineStyleGeometryModifier_SpatialNoise** %p6, align 8, !dbg !4477
  %flags = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, %struct.LineStyleGeometryModifier_SpatialNoise* %19, i32 0, i32 4, !dbg !4478
  store i32 3, i32* %flags, align 4, !dbg !4479
  br label %sw.epilog, !dbg !4480

sw.bb8:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, metadata !4481, metadata !DIExpression()), !dbg !4483
  %20 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4484
  %21 = bitcast %struct.LineStyleModifier* %20 to %struct.LineStyleGeometryModifier_PerlinNoise1D*, !dbg !4485
  store %struct.LineStyleGeometryModifier_PerlinNoise1D* %21, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, align 8, !dbg !4483
  %22 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, align 8, !dbg !4486
  %frequency = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %22, i32 0, i32 1, !dbg !4487
  store float 1.000000e+01, float* %frequency, align 8, !dbg !4488
  %23 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, align 8, !dbg !4489
  %amplitude10 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %23, i32 0, i32 2, !dbg !4490
  store float 1.000000e+01, float* %amplitude10, align 4, !dbg !4491
  %24 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, align 8, !dbg !4492
  %octaves11 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %24, i32 0, i32 4, !dbg !4493
  store i32 4, i32* %octaves11, align 4, !dbg !4494
  %25 = load %struct.LineStyleGeometryModifier_PerlinNoise1D*, %struct.LineStyleGeometryModifier_PerlinNoise1D** %p9, align 8, !dbg !4495
  %angle = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, %struct.LineStyleGeometryModifier_PerlinNoise1D* %25, i32 0, i32 3, !dbg !4496
  store float 0x3FE921FB60000000, float* %angle, align 8, !dbg !4497
  br label %sw.epilog, !dbg !4498

sw.bb12:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, metadata !4499, metadata !DIExpression()), !dbg !4501
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4502
  %27 = bitcast %struct.LineStyleModifier* %26 to %struct.LineStyleGeometryModifier_PerlinNoise2D*, !dbg !4503
  store %struct.LineStyleGeometryModifier_PerlinNoise2D* %27, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, align 8, !dbg !4501
  %28 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, align 8, !dbg !4504
  %frequency14 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %28, i32 0, i32 1, !dbg !4505
  store float 1.000000e+01, float* %frequency14, align 8, !dbg !4506
  %29 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, align 8, !dbg !4507
  %amplitude15 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %29, i32 0, i32 2, !dbg !4508
  store float 1.000000e+01, float* %amplitude15, align 4, !dbg !4509
  %30 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, align 8, !dbg !4510
  %octaves16 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %30, i32 0, i32 4, !dbg !4511
  store i32 4, i32* %octaves16, align 4, !dbg !4512
  %31 = load %struct.LineStyleGeometryModifier_PerlinNoise2D*, %struct.LineStyleGeometryModifier_PerlinNoise2D** %p13, align 8, !dbg !4513
  %angle17 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, %struct.LineStyleGeometryModifier_PerlinNoise2D* %31, i32 0, i32 3, !dbg !4514
  store float 0x3FE921FB60000000, float* %angle17, align 8, !dbg !4515
  br label %sw.epilog, !dbg !4516

sw.bb18:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_BackboneStretcher** %p19, metadata !4517, metadata !DIExpression()), !dbg !4519
  %32 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4520
  %33 = bitcast %struct.LineStyleModifier* %32 to %struct.LineStyleGeometryModifier_BackboneStretcher*, !dbg !4521
  store %struct.LineStyleGeometryModifier_BackboneStretcher* %33, %struct.LineStyleGeometryModifier_BackboneStretcher** %p19, align 8, !dbg !4519
  %34 = load %struct.LineStyleGeometryModifier_BackboneStretcher*, %struct.LineStyleGeometryModifier_BackboneStretcher** %p19, align 8, !dbg !4522
  %backbone_length = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, %struct.LineStyleGeometryModifier_BackboneStretcher* %34, i32 0, i32 1, !dbg !4523
  store float 1.000000e+01, float* %backbone_length, align 8, !dbg !4524
  br label %sw.epilog, !dbg !4525

sw.bb20:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_TipRemover** %p21, metadata !4526, metadata !DIExpression()), !dbg !4528
  %35 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4529
  %36 = bitcast %struct.LineStyleModifier* %35 to %struct.LineStyleGeometryModifier_TipRemover*, !dbg !4530
  store %struct.LineStyleGeometryModifier_TipRemover* %36, %struct.LineStyleGeometryModifier_TipRemover** %p21, align 8, !dbg !4528
  %37 = load %struct.LineStyleGeometryModifier_TipRemover*, %struct.LineStyleGeometryModifier_TipRemover** %p21, align 8, !dbg !4531
  %tip_length = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, %struct.LineStyleGeometryModifier_TipRemover* %37, i32 0, i32 1, !dbg !4532
  store float 1.000000e+01, float* %tip_length, align 8, !dbg !4533
  br label %sw.epilog, !dbg !4534

sw.bb22:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Polygonalization** %p23, metadata !4535, metadata !DIExpression()), !dbg !4537
  %38 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4538
  %39 = bitcast %struct.LineStyleModifier* %38 to %struct.LineStyleGeometryModifier_Polygonalization*, !dbg !4539
  store %struct.LineStyleGeometryModifier_Polygonalization* %39, %struct.LineStyleGeometryModifier_Polygonalization** %p23, align 8, !dbg !4537
  %40 = load %struct.LineStyleGeometryModifier_Polygonalization*, %struct.LineStyleGeometryModifier_Polygonalization** %p23, align 8, !dbg !4540
  %error24 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, %struct.LineStyleGeometryModifier_Polygonalization* %40, i32 0, i32 1, !dbg !4541
  store float 1.000000e+01, float* %error24, align 8, !dbg !4542
  br label %sw.epilog, !dbg !4543

sw.bb25:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_GuidingLines** %p26, metadata !4544, metadata !DIExpression()), !dbg !4546
  %41 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4547
  %42 = bitcast %struct.LineStyleModifier* %41 to %struct.LineStyleGeometryModifier_GuidingLines*, !dbg !4548
  store %struct.LineStyleGeometryModifier_GuidingLines* %42, %struct.LineStyleGeometryModifier_GuidingLines** %p26, align 8, !dbg !4546
  %43 = load %struct.LineStyleGeometryModifier_GuidingLines*, %struct.LineStyleGeometryModifier_GuidingLines** %p26, align 8, !dbg !4549
  %offset = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, %struct.LineStyleGeometryModifier_GuidingLines* %43, i32 0, i32 1, !dbg !4550
  store float 0.000000e+00, float* %offset, align 8, !dbg !4551
  br label %sw.epilog, !dbg !4552

sw.bb27:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_Blueprint** %p28, metadata !4553, metadata !DIExpression()), !dbg !4555
  %44 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4556
  %45 = bitcast %struct.LineStyleModifier* %44 to %struct.LineStyleGeometryModifier_Blueprint*, !dbg !4557
  store %struct.LineStyleGeometryModifier_Blueprint* %45, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4555
  %46 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4558
  %flags29 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %46, i32 0, i32 1, !dbg !4559
  store i32 1, i32* %flags29, align 8, !dbg !4560
  %47 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4561
  %rounds = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %47, i32 0, i32 2, !dbg !4562
  store i32 1, i32* %rounds, align 4, !dbg !4563
  %48 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4564
  %backbone_length30 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %48, i32 0, i32 3, !dbg !4565
  store float 1.000000e+01, float* %backbone_length30, align 8, !dbg !4566
  %49 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4567
  %random_radius = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %49, i32 0, i32 4, !dbg !4568
  store i32 3, i32* %random_radius, align 4, !dbg !4569
  %50 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4570
  %random_center = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %50, i32 0, i32 5, !dbg !4571
  store i32 5, i32* %random_center, align 8, !dbg !4572
  %51 = load %struct.LineStyleGeometryModifier_Blueprint*, %struct.LineStyleGeometryModifier_Blueprint** %p28, align 8, !dbg !4573
  %random_backbone = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, %struct.LineStyleGeometryModifier_Blueprint* %51, i32 0, i32 6, !dbg !4574
  store i32 5, i32* %random_backbone, align 4, !dbg !4575
  br label %sw.epilog, !dbg !4576

sw.bb31:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DOffset** %p32, metadata !4577, metadata !DIExpression()), !dbg !4579
  %52 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4580
  %53 = bitcast %struct.LineStyleModifier* %52 to %struct.LineStyleGeometryModifier_2DOffset*, !dbg !4581
  store %struct.LineStyleGeometryModifier_2DOffset* %53, %struct.LineStyleGeometryModifier_2DOffset** %p32, align 8, !dbg !4579
  %54 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p32, align 8, !dbg !4582
  %start = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %54, i32 0, i32 1, !dbg !4583
  store float 0.000000e+00, float* %start, align 8, !dbg !4584
  %55 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p32, align 8, !dbg !4585
  %end = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %55, i32 0, i32 2, !dbg !4586
  store float 0.000000e+00, float* %end, align 4, !dbg !4587
  %56 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p32, align 8, !dbg !4588
  %x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %56, i32 0, i32 3, !dbg !4589
  store float 0.000000e+00, float* %x, align 8, !dbg !4590
  %57 = load %struct.LineStyleGeometryModifier_2DOffset*, %struct.LineStyleGeometryModifier_2DOffset** %p32, align 8, !dbg !4591
  %y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, %struct.LineStyleGeometryModifier_2DOffset* %57, i32 0, i32 4, !dbg !4592
  store float 0.000000e+00, float* %y, align 4, !dbg !4593
  br label %sw.epilog, !dbg !4594

sw.bb33:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LineStyleGeometryModifier_2DTransform** %p34, metadata !4595, metadata !DIExpression()), !dbg !4597
  %58 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4598
  %59 = bitcast %struct.LineStyleModifier* %58 to %struct.LineStyleGeometryModifier_2DTransform*, !dbg !4599
  store %struct.LineStyleGeometryModifier_2DTransform* %59, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4597
  %60 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4600
  %pivot = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %60, i32 0, i32 1, !dbg !4601
  store i32 1, i32* %pivot, align 8, !dbg !4602
  %61 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4603
  %scale_x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %61, i32 0, i32 2, !dbg !4604
  store float 1.000000e+00, float* %scale_x, align 4, !dbg !4605
  %62 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4606
  %scale_y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %62, i32 0, i32 3, !dbg !4607
  store float 1.000000e+00, float* %scale_y, align 8, !dbg !4608
  %63 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4609
  %angle35 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %63, i32 0, i32 4, !dbg !4610
  store float 0.000000e+00, float* %angle35, align 4, !dbg !4611
  %64 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4612
  %pivot_u = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %64, i32 0, i32 5, !dbg !4613
  store float 5.000000e-01, float* %pivot_u, align 8, !dbg !4614
  %65 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4615
  %pivot_x = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %65, i32 0, i32 6, !dbg !4616
  store float 0.000000e+00, float* %pivot_x, align 4, !dbg !4617
  %66 = load %struct.LineStyleGeometryModifier_2DTransform*, %struct.LineStyleGeometryModifier_2DTransform** %p34, align 8, !dbg !4618
  %pivot_y = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, %struct.LineStyleGeometryModifier_2DTransform* %66, i32 0, i32 7, !dbg !4619
  store float 0.000000e+00, float* %pivot_y, align 8, !dbg !4620
  br label %sw.epilog, !dbg !4621

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4622
  br label %return, !dbg !4622

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb31, %sw.bb27, %sw.bb25, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %67 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4623
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %67, i32 0, i32 44, !dbg !4624
  %68 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4625
  call void @add_to_modifier_list(%struct.ListBase* %geometry_modifiers, %struct.LineStyleModifier* %68), !dbg !4626
  %69 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4627
  store %struct.LineStyleModifier* %69, %struct.LineStyleModifier** %retval, align 8, !dbg !4628
  br label %return, !dbg !4628

return:                                           ; preds = %sw.epilog, %sw.default
  %70 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4629
  ret %struct.LineStyleModifier* %70, !dbg !4629
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LineStyleModifier* @alloc_geometry_modifier(i8* %name, i32 %type) #0 !dbg !4630 {
entry:
  %retval = alloca %struct.LineStyleModifier*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load i32, i32* %type.addr, align 4, !dbg !4637
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
    i32 9, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
    i32 12, label %sw.bb7
    i32 14, label %sw.bb8
    i32 15, label %sw.bb9
    i32 16, label %sw.bb10
    i32 17, label %sw.bb11
    i32 18, label %sw.bb12
  ], !dbg !4638

sw.bb:                                            ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4639
  br label %sw.epilog, !dbg !4641

sw.bb1:                                           ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4642
  br label %sw.epilog, !dbg !4643

sw.bb2:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4644
  br label %sw.epilog, !dbg !4645

sw.bb3:                                           ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4646
  br label %sw.epilog, !dbg !4647

sw.bb4:                                           ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4648
  br label %sw.epilog, !dbg !4649

sw.bb5:                                           ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4650
  br label %sw.epilog, !dbg !4651

sw.bb6:                                           ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4652
  br label %sw.epilog, !dbg !4653

sw.bb7:                                           ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4654
  br label %sw.epilog, !dbg !4655

sw.bb8:                                           ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4656
  br label %sw.epilog, !dbg !4657

sw.bb9:                                           ; preds = %entry
  store i64 104, i64* %size, align 8, !dbg !4658
  br label %sw.epilog, !dbg !4659

sw.bb10:                                          ; preds = %entry
  store i64 120, i64* %size, align 8, !dbg !4660
  br label %sw.epilog, !dbg !4661

sw.bb11:                                          ; preds = %entry
  store i64 112, i64* %size, align 8, !dbg !4662
  br label %sw.epilog, !dbg !4663

sw.bb12:                                          ; preds = %entry
  store i64 128, i64* %size, align 8, !dbg !4664
  br label %sw.epilog, !dbg !4665

sw.default:                                       ; preds = %entry
  store %struct.LineStyleModifier* null, %struct.LineStyleModifier** %retval, align 8, !dbg !4666
  br label %return, !dbg !4666

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4667
  %2 = load i32, i32* %type.addr, align 4, !dbg !4668
  %3 = load i64, i64* %size, align 8, !dbg !4669
  %call = call %struct.LineStyleModifier* @new_modifier(i8* %1, i32 %2, i64 %3), !dbg !4670
  store %struct.LineStyleModifier* %call, %struct.LineStyleModifier** %retval, align 8, !dbg !4671
  br label %return, !dbg !4671

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %retval, align 8, !dbg !4672
  ret %struct.LineStyleModifier* %4, !dbg !4672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_color_modifier_move(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %modifier, i32 %direction) #0 !dbg !4673 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %modifier.addr = alloca %struct.LineStyleModifier*, align 8
  %direction.addr = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  store %struct.LineStyleModifier* %modifier, %struct.LineStyleModifier** %modifier.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %modifier.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4682
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 41, !dbg !4683
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4684
  %2 = load i32, i32* %direction.addr, align 4, !dbg !4685
  call void @move_modifier(%struct.ListBase* %color_modifiers, %struct.LineStyleModifier* %1, i32 %2), !dbg !4686
  ret void, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_modifier(%struct.ListBase* %lb, %struct.LineStyleModifier* %modifier, i32 %direction) #0 !dbg !4688 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %modifier.addr = alloca %struct.LineStyleModifier*, align 8
  %direction.addr = alloca i32, align 4
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  store %struct.LineStyleModifier* %modifier, %struct.LineStyleModifier** %modifier.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %modifier.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4697
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4698
  %2 = bitcast %struct.LineStyleModifier* %1 to i8*, !dbg !4698
  call void @BLI_remlink(%struct.ListBase* %0, i8* %2), !dbg !4699
  %3 = load i32, i32* %direction.addr, align 4, !dbg !4700
  %cmp = icmp sgt i32 %3, 0, !dbg !4702
  br i1 %cmp, label %if.then, label %if.else, !dbg !4703

if.then:                                          ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4704
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4705
  %prev = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %5, i32 0, i32 1, !dbg !4706
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %prev, align 8, !dbg !4706
  %7 = bitcast %struct.LineStyleModifier* %6 to i8*, !dbg !4705
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4707
  %9 = bitcast %struct.LineStyleModifier* %8 to i8*, !dbg !4707
  call void @BLI_insertlinkbefore(%struct.ListBase* %4, i8* %7, i8* %9), !dbg !4708
  br label %if.end, !dbg !4708

if.else:                                          ; preds = %entry
  %10 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4709
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4710
  %next = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %11, i32 0, i32 0, !dbg !4711
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next, align 8, !dbg !4711
  %13 = bitcast %struct.LineStyleModifier* %12 to i8*, !dbg !4710
  %14 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4712
  %15 = bitcast %struct.LineStyleModifier* %14 to i8*, !dbg !4712
  call void @BLI_insertlinkafter(%struct.ListBase* %10, i8* %13, i8* %15), !dbg !4713
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4714
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_alpha_modifier_move(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %modifier, i32 %direction) #0 !dbg !4715 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %modifier.addr = alloca %struct.LineStyleModifier*, align 8
  %direction.addr = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store %struct.LineStyleModifier* %modifier, %struct.LineStyleModifier** %modifier.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %modifier.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !4720, metadata !DIExpression()), !dbg !4721
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4722
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 42, !dbg !4723
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4724
  %2 = load i32, i32* %direction.addr, align 4, !dbg !4725
  call void @move_modifier(%struct.ListBase* %alpha_modifiers, %struct.LineStyleModifier* %1, i32 %2), !dbg !4726
  ret void, !dbg !4727
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_thickness_modifier_move(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %modifier, i32 %direction) #0 !dbg !4728 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %modifier.addr = alloca %struct.LineStyleModifier*, align 8
  %direction.addr = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store %struct.LineStyleModifier* %modifier, %struct.LineStyleModifier** %modifier.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %modifier.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4735
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 43, !dbg !4736
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4737
  %2 = load i32, i32* %direction.addr, align 4, !dbg !4738
  call void @move_modifier(%struct.ListBase* %thickness_modifiers, %struct.LineStyleModifier* %1, i32 %2), !dbg !4739
  ret void, !dbg !4740
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_geometry_modifier_move(%struct.FreestyleLineStyle* %linestyle, %struct.LineStyleModifier* %modifier, i32 %direction) #0 !dbg !4741 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %modifier.addr = alloca %struct.LineStyleModifier*, align 8
  %direction.addr = alloca i32, align 4
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  store %struct.LineStyleModifier* %modifier, %struct.LineStyleModifier** %modifier.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %modifier.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4748
  %geometry_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 44, !dbg !4749
  %1 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %modifier.addr, align 8, !dbg !4750
  %2 = load i32, i32* %direction.addr, align 4, !dbg !4751
  call void @move_modifier(%struct.ListBase* %geometry_modifiers, %struct.LineStyleModifier* %1, i32 %2), !dbg !4752
  ret void, !dbg !4753
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_modifier_list_color_ramps(%struct.FreestyleLineStyle* %linestyle, %struct.ListBase* %listbase) #0 !dbg !4754 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  %color_ramp = alloca %struct.ColorBand*, align 8
  %link = alloca %struct.LinkData*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4761, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.declare(metadata %struct.ColorBand** %color_ramp, metadata !4763, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.declare(metadata %struct.LinkData** %link, metadata !4767, metadata !DIExpression()), !dbg !4768
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !4769
  call void @BLI_listbase_clear(%struct.ListBase* %0), !dbg !4770
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4771
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %1, i32 0, i32 41, !dbg !4773
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !4774
  %2 = load i8*, i8** %first, align 8, !dbg !4774
  %3 = bitcast i8* %2 to %struct.LineStyleModifier*, !dbg !4775
  store %struct.LineStyleModifier* %3, %struct.LineStyleModifier** %m, align 8, !dbg !4776
  br label %for.cond, !dbg !4777

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4778
  %tobool = icmp ne %struct.LineStyleModifier* %4, null, !dbg !4780
  br i1 %tobool, label %for.body, label %for.end, !dbg !4780

for.body:                                         ; preds = %for.cond
  %5 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4781
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %5, i32 0, i32 3, !dbg !4783
  %6 = load i32, i32* %type, align 8, !dbg !4783
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
  ], !dbg !4784

sw.bb:                                            ; preds = %for.body
  %7 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4785
  %8 = bitcast %struct.LineStyleModifier* %7 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !4787
  %color_ramp1 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %8, i32 0, i32 1, !dbg !4787
  %9 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp1, align 8, !dbg !4787
  store %struct.ColorBand* %9, %struct.ColorBand** %color_ramp, align 8, !dbg !4788
  br label %sw.epilog, !dbg !4789

sw.bb2:                                           ; preds = %for.body
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4790
  %11 = bitcast %struct.LineStyleModifier* %10 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !4791
  %color_ramp3 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %11, i32 0, i32 1, !dbg !4791
  %12 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp3, align 8, !dbg !4791
  store %struct.ColorBand* %12, %struct.ColorBand** %color_ramp, align 8, !dbg !4792
  br label %sw.epilog, !dbg !4793

sw.bb4:                                           ; preds = %for.body
  %13 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4794
  %14 = bitcast %struct.LineStyleModifier* %13 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4795
  %color_ramp5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %14, i32 0, i32 2, !dbg !4795
  %15 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp5, align 8, !dbg !4795
  store %struct.ColorBand* %15, %struct.ColorBand** %color_ramp, align 8, !dbg !4796
  br label %sw.epilog, !dbg !4797

sw.bb6:                                           ; preds = %for.body
  %16 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4798
  %17 = bitcast %struct.LineStyleModifier* %16 to %struct.LineStyleColorModifier_Material*, !dbg !4799
  %color_ramp7 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %17, i32 0, i32 1, !dbg !4799
  %18 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp7, align 8, !dbg !4799
  store %struct.ColorBand* %18, %struct.ColorBand** %color_ramp, align 8, !dbg !4800
  br label %sw.epilog, !dbg !4801

sw.default:                                       ; preds = %for.body
  br label %for.inc, !dbg !4802

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4803
  %call = call i8* %19(i64 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)), !dbg !4803
  %20 = bitcast i8* %call to %struct.LinkData*, !dbg !4804
  store %struct.LinkData* %20, %struct.LinkData** %link, align 8, !dbg !4805
  %21 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp, align 8, !dbg !4806
  %22 = bitcast %struct.ColorBand* %21 to i8*, !dbg !4806
  %23 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !4807
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %23, i32 0, i32 2, !dbg !4808
  store i8* %22, i8** %data, align 8, !dbg !4809
  %24 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !4810
  %25 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !4811
  %26 = bitcast %struct.LinkData* %25 to i8*, !dbg !4811
  call void @BLI_addtail(%struct.ListBase* %24, i8* %26), !dbg !4812
  br label %for.inc, !dbg !4813

for.inc:                                          ; preds = %sw.epilog, %sw.default
  %27 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4814
  %next = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %27, i32 0, i32 0, !dbg !4815
  %28 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next, align 8, !dbg !4815
  store %struct.LineStyleModifier* %28, %struct.LineStyleModifier** %m, align 8, !dbg !4816
  br label %for.cond, !dbg !4817, !llvm.loop !4818

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4820
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !4821 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4828
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !4829
  store i8* null, i8** %last, align 8, !dbg !4830
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4831
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4832
  store i8* null, i8** %first, align 8, !dbg !4833
  ret void, !dbg !4834
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_linestyle_path_to_color_ramp(%struct.FreestyleLineStyle* %linestyle, %struct.ColorBand* %color_ramp) #0 !dbg !4835 {
entry:
  %retval = alloca i8*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %color_ramp.addr = alloca %struct.ColorBand*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  %found = alloca i8, align 1
  %name_esc = alloca [128 x i8], align 16
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  store %struct.ColorBand* %color_ramp, %struct.ColorBand** %color_ramp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorBand** %color_ramp.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4842, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.declare(metadata i8* %found, metadata !4844, metadata !DIExpression()), !dbg !4845
  store i8 0, i8* %found, align 1, !dbg !4845
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4846
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 41, !dbg !4848
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !4849
  %1 = load i8*, i8** %first, align 8, !dbg !4849
  %2 = bitcast i8* %1 to %struct.LineStyleModifier*, !dbg !4850
  store %struct.LineStyleModifier* %2, %struct.LineStyleModifier** %m, align 8, !dbg !4851
  br label %for.cond, !dbg !4852

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4853
  %tobool = icmp ne %struct.LineStyleModifier* %3, null, !dbg !4855
  br i1 %tobool, label %for.body, label %for.end, !dbg !4855

for.body:                                         ; preds = %for.cond
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4856
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %4, i32 0, i32 3, !dbg !4858
  %5 = load i32, i32* %type, align 8, !dbg !4858
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
  ], !dbg !4859

sw.bb:                                            ; preds = %for.body
  %6 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp.addr, align 8, !dbg !4860
  %7 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4863
  %8 = bitcast %struct.LineStyleModifier* %7 to %struct.LineStyleColorModifier_AlongStroke*, !dbg !4864
  %color_ramp1 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, %struct.LineStyleColorModifier_AlongStroke* %8, i32 0, i32 1, !dbg !4864
  %9 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp1, align 8, !dbg !4864
  %cmp = icmp eq %struct.ColorBand* %6, %9, !dbg !4865
  br i1 %cmp, label %if.then, label %if.end, !dbg !4866

if.then:                                          ; preds = %sw.bb
  store i8 1, i8* %found, align 1, !dbg !4867
  br label %if.end, !dbg !4868

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !4869

sw.bb2:                                           ; preds = %for.body
  %10 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp.addr, align 8, !dbg !4870
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4872
  %12 = bitcast %struct.LineStyleModifier* %11 to %struct.LineStyleColorModifier_DistanceFromCamera*, !dbg !4873
  %color_ramp3 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, %struct.LineStyleColorModifier_DistanceFromCamera* %12, i32 0, i32 1, !dbg !4873
  %13 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp3, align 8, !dbg !4873
  %cmp4 = icmp eq %struct.ColorBand* %10, %13, !dbg !4874
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4875

if.then5:                                         ; preds = %sw.bb2
  store i8 1, i8* %found, align 1, !dbg !4876
  br label %if.end6, !dbg !4877

if.end6:                                          ; preds = %if.then5, %sw.bb2
  br label %sw.epilog, !dbg !4878

sw.bb7:                                           ; preds = %for.body
  %14 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp.addr, align 8, !dbg !4879
  %15 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4881
  %16 = bitcast %struct.LineStyleModifier* %15 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4882
  %color_ramp8 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %16, i32 0, i32 2, !dbg !4882
  %17 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp8, align 8, !dbg !4882
  %cmp9 = icmp eq %struct.ColorBand* %14, %17, !dbg !4883
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4884

if.then10:                                        ; preds = %sw.bb7
  store i8 1, i8* %found, align 1, !dbg !4885
  br label %if.end11, !dbg !4886

if.end11:                                         ; preds = %if.then10, %sw.bb7
  br label %sw.epilog, !dbg !4887

sw.bb12:                                          ; preds = %for.body
  %18 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp.addr, align 8, !dbg !4888
  %19 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4890
  %20 = bitcast %struct.LineStyleModifier* %19 to %struct.LineStyleColorModifier_Material*, !dbg !4891
  %color_ramp13 = getelementptr inbounds %struct.LineStyleColorModifier_Material, %struct.LineStyleColorModifier_Material* %20, i32 0, i32 1, !dbg !4891
  %21 = load %struct.ColorBand*, %struct.ColorBand** %color_ramp13, align 8, !dbg !4891
  %cmp14 = icmp eq %struct.ColorBand* %18, %21, !dbg !4892
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4893

if.then15:                                        ; preds = %sw.bb12
  store i8 1, i8* %found, align 1, !dbg !4894
  br label %if.end16, !dbg !4895

if.end16:                                         ; preds = %if.then15, %sw.bb12
  br label %sw.epilog, !dbg !4896

sw.epilog:                                        ; preds = %for.body, %if.end16, %if.end11, %if.end6, %if.end
  %22 = load i8, i8* %found, align 1, !dbg !4897
  %tobool17 = icmp ne i8 %22, 0, !dbg !4897
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !4899

if.then18:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc, metadata !4900, metadata !DIExpression()), !dbg !4902
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !4903
  %23 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4904
  %name = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %23, i32 0, i32 2, !dbg !4905
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4904
  %call = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay19, i64 128), !dbg !4906
  %arraydecay20 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !4907
  %call21 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20), !dbg !4908
  store i8* %call21, i8** %retval, align 8, !dbg !4909
  br label %return, !dbg !4909

if.end22:                                         ; preds = %sw.epilog
  br label %for.inc, !dbg !4910

for.inc:                                          ; preds = %if.end22
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4911
  %next = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %24, i32 0, i32 0, !dbg !4912
  %25 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next, align 8, !dbg !4912
  store %struct.LineStyleModifier* %25, %struct.LineStyleModifier** %m, align 8, !dbg !4913
  br label %for.cond, !dbg !4914, !llvm.loop !4915

for.end:                                          ; preds = %for.cond
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)), !dbg !4917
  store i8* null, i8** %retval, align 8, !dbg !4918
  br label %return, !dbg !4918

return:                                           ; preds = %for.end, %if.then18
  %26 = load i8*, i8** %retval, align 8, !dbg !4919
  ret i8* %26, !dbg !4919
}

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #2

declare dso_local i8* @BLI_sprintfN(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_target_object_unlink(%struct.FreestyleLineStyle* %linestyle, %struct.Object* %ob) #0 !dbg !4920 {
entry:
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4929
  %color_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %0, i32 0, i32 41, !dbg !4931
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %color_modifiers, i32 0, i32 0, !dbg !4932
  %1 = load i8*, i8** %first, align 8, !dbg !4932
  %2 = bitcast i8* %1 to %struct.LineStyleModifier*, !dbg !4933
  store %struct.LineStyleModifier* %2, %struct.LineStyleModifier** %m, align 8, !dbg !4934
  br label %for.cond, !dbg !4935

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4936
  %tobool = icmp ne %struct.LineStyleModifier* %3, null, !dbg !4938
  br i1 %tobool, label %for.body, label %for.end, !dbg !4938

for.body:                                         ; preds = %for.cond
  %4 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4939
  %type = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %4, i32 0, i32 3, !dbg !4942
  %5 = load i32, i32* %type, align 8, !dbg !4942
  %cmp = icmp eq i32 %5, 3, !dbg !4943
  br i1 %cmp, label %if.then, label %if.end4, !dbg !4944

if.then:                                          ; preds = %for.body
  %6 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4945
  %7 = bitcast %struct.LineStyleModifier* %6 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4948
  %target = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %7, i32 0, i32 1, !dbg !4948
  %8 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !4948
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4949
  %cmp1 = icmp eq %struct.Object* %8, %9, !dbg !4950
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4951

if.then2:                                         ; preds = %if.then
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4952
  %11 = bitcast %struct.LineStyleModifier* %10 to %struct.LineStyleColorModifier_DistanceFromObject*, !dbg !4954
  %target3 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, %struct.LineStyleColorModifier_DistanceFromObject* %11, i32 0, i32 1, !dbg !4954
  store %struct.Object* null, %struct.Object** %target3, align 8, !dbg !4955
  br label %if.end, !dbg !4956

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !4957

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4958

for.inc:                                          ; preds = %if.end4
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4959
  %next = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %12, i32 0, i32 0, !dbg !4960
  %13 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next, align 8, !dbg !4960
  store %struct.LineStyleModifier* %13, %struct.LineStyleModifier** %m, align 8, !dbg !4961
  br label %for.cond, !dbg !4962, !llvm.loop !4963

for.end:                                          ; preds = %for.cond
  %14 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !4965
  %alpha_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %14, i32 0, i32 42, !dbg !4967
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %alpha_modifiers, i32 0, i32 0, !dbg !4968
  %15 = load i8*, i8** %first5, align 8, !dbg !4968
  %16 = bitcast i8* %15 to %struct.LineStyleModifier*, !dbg !4969
  store %struct.LineStyleModifier* %16, %struct.LineStyleModifier** %m, align 8, !dbg !4970
  br label %for.cond6, !dbg !4971

for.cond6:                                        ; preds = %for.inc18, %for.end
  %17 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4972
  %tobool7 = icmp ne %struct.LineStyleModifier* %17, null, !dbg !4974
  br i1 %tobool7, label %for.body8, label %for.end20, !dbg !4974

for.body8:                                        ; preds = %for.cond6
  %18 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4975
  %type9 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %18, i32 0, i32 3, !dbg !4978
  %19 = load i32, i32* %type9, align 8, !dbg !4978
  %cmp10 = icmp eq i32 %19, 3, !dbg !4979
  br i1 %cmp10, label %if.then11, label %if.end17, !dbg !4980

if.then11:                                        ; preds = %for.body8
  %20 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4981
  %21 = bitcast %struct.LineStyleModifier* %20 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !4984
  %target12 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %21, i32 0, i32 1, !dbg !4984
  %22 = load %struct.Object*, %struct.Object** %target12, align 8, !dbg !4984
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4985
  %cmp13 = icmp eq %struct.Object* %22, %23, !dbg !4986
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !4987

if.then14:                                        ; preds = %if.then11
  %24 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4988
  %25 = bitcast %struct.LineStyleModifier* %24 to %struct.LineStyleAlphaModifier_DistanceFromObject*, !dbg !4990
  %target15 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, %struct.LineStyleAlphaModifier_DistanceFromObject* %25, i32 0, i32 1, !dbg !4990
  store %struct.Object* null, %struct.Object** %target15, align 8, !dbg !4991
  br label %if.end16, !dbg !4992

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end17, !dbg !4993

if.end17:                                         ; preds = %if.end16, %for.body8
  br label %for.inc18, !dbg !4994

for.inc18:                                        ; preds = %if.end17
  %26 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !4995
  %next19 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %26, i32 0, i32 0, !dbg !4996
  %27 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next19, align 8, !dbg !4996
  store %struct.LineStyleModifier* %27, %struct.LineStyleModifier** %m, align 8, !dbg !4997
  br label %for.cond6, !dbg !4998, !llvm.loop !4999

for.end20:                                        ; preds = %for.cond6
  %28 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5001
  %thickness_modifiers = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %28, i32 0, i32 43, !dbg !5003
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %thickness_modifiers, i32 0, i32 0, !dbg !5004
  %29 = load i8*, i8** %first21, align 8, !dbg !5004
  %30 = bitcast i8* %29 to %struct.LineStyleModifier*, !dbg !5005
  store %struct.LineStyleModifier* %30, %struct.LineStyleModifier** %m, align 8, !dbg !5006
  br label %for.cond22, !dbg !5007

for.cond22:                                       ; preds = %for.inc34, %for.end20
  %31 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5008
  %tobool23 = icmp ne %struct.LineStyleModifier* %31, null, !dbg !5010
  br i1 %tobool23, label %for.body24, label %for.end36, !dbg !5010

for.body24:                                       ; preds = %for.cond22
  %32 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5011
  %type25 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %32, i32 0, i32 3, !dbg !5014
  %33 = load i32, i32* %type25, align 8, !dbg !5014
  %cmp26 = icmp eq i32 %33, 3, !dbg !5015
  br i1 %cmp26, label %if.then27, label %if.end33, !dbg !5016

if.then27:                                        ; preds = %for.body24
  %34 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5017
  %35 = bitcast %struct.LineStyleModifier* %34 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !5020
  %target28 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %35, i32 0, i32 1, !dbg !5020
  %36 = load %struct.Object*, %struct.Object** %target28, align 8, !dbg !5020
  %37 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5021
  %cmp29 = icmp eq %struct.Object* %36, %37, !dbg !5022
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !5023

if.then30:                                        ; preds = %if.then27
  %38 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5024
  %39 = bitcast %struct.LineStyleModifier* %38 to %struct.LineStyleThicknessModifier_DistanceFromObject*, !dbg !5026
  %target31 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, %struct.LineStyleThicknessModifier_DistanceFromObject* %39, i32 0, i32 1, !dbg !5026
  store %struct.Object* null, %struct.Object** %target31, align 8, !dbg !5027
  br label %if.end32, !dbg !5028

if.end32:                                         ; preds = %if.then30, %if.then27
  br label %if.end33, !dbg !5029

if.end33:                                         ; preds = %if.end32, %for.body24
  br label %for.inc34, !dbg !5030

for.inc34:                                        ; preds = %if.end33
  %40 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5031
  %next35 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %40, i32 0, i32 0, !dbg !5032
  %41 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %next35, align 8, !dbg !5032
  store %struct.LineStyleModifier* %41, %struct.LineStyleModifier** %m, align 8, !dbg !5033
  br label %for.cond22, !dbg !5034, !llvm.loop !5035

for.end36:                                        ; preds = %for.cond22
  ret void, !dbg !5037
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_linestyle_use_textures(%struct.FreestyleLineStyle* %linestyle, i8 zeroext %use_shading_nodes) #0 !dbg !5038 {
entry:
  %retval = alloca i8, align 1
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %use_shading_nodes.addr = alloca i8, align 1
  %node = alloca %struct.bNode*, align 8
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !5042, metadata !DIExpression()), !dbg !5043
  store i8 %use_shading_nodes, i8* %use_shading_nodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_shading_nodes.addr, metadata !5044, metadata !DIExpression()), !dbg !5045
  %0 = load i8, i8* %use_shading_nodes.addr, align 1, !dbg !5046
  %tobool = icmp ne i8 %0, 0, !dbg !5046
  br i1 %tobool, label %if.then, label %if.else, !dbg !5048

if.then:                                          ; preds = %entry
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5049
  %tobool1 = icmp ne %struct.FreestyleLineStyle* %1, null, !dbg !5049
  br i1 %tobool1, label %land.lhs.true, label %if.end11, !dbg !5052

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5053
  %use_nodes = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %2, i32 0, i32 30, !dbg !5054
  %3 = load i16, i16* %use_nodes, align 8, !dbg !5054
  %conv = sext i16 %3 to i32, !dbg !5053
  %tobool2 = icmp ne i32 %conv, 0, !dbg !5053
  br i1 %tobool2, label %land.lhs.true3, label %if.end11, !dbg !5055

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5056
  %nodetree = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %4, i32 0, i32 40, !dbg !5057
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !5057
  %tobool4 = icmp ne %struct.bNodeTree* %5, null, !dbg !5056
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !5058

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5059, metadata !DIExpression()), !dbg !5061
  %6 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5062
  %nodetree6 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %6, i32 0, i32 40, !dbg !5064
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree6, align 8, !dbg !5064
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !5065
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5066
  %8 = load i8*, i8** %first, align 8, !dbg !5066
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !5062
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !5067
  br label %for.cond, !dbg !5068

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5069
  %tobool7 = icmp ne %struct.bNode* %10, null, !dbg !5071
  br i1 %tobool7, label %for.body, label %for.end, !dbg !5071

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5072
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 4, !dbg !5075
  %12 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !5075
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %12, i32 0, i32 14, !dbg !5076
  %13 = load i16, i16* %nclass, align 4, !dbg !5076
  %conv8 = sext i16 %13 to i32, !dbg !5072
  %cmp = icmp eq i32 %conv8, 13, !dbg !5077
  br i1 %cmp, label %if.then10, label %if.end, !dbg !5078

if.then10:                                        ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !5079
  br label %return, !dbg !5079

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5081

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5082
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 0, !dbg !5083
  %15 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5083
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !5084
  br label %for.cond, !dbg !5085, !llvm.loop !5086

for.end:                                          ; preds = %for.cond
  br label %if.end11, !dbg !5088

if.end11:                                         ; preds = %for.end, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end20, !dbg !5089

if.else:                                          ; preds = %entry
  %16 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5090
  %tobool12 = icmp ne %struct.FreestyleLineStyle* %16, null, !dbg !5090
  br i1 %tobool12, label %land.lhs.true13, label %if.end19, !dbg !5093

land.lhs.true13:                                  ; preds = %if.else
  %17 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5094
  %flag = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %17, i32 0, i32 9, !dbg !5095
  %18 = load i32, i32* %flag, align 4, !dbg !5095
  %and = and i32 %18, 8192, !dbg !5096
  %tobool14 = icmp ne i32 %and, 0, !dbg !5096
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !5097

if.then15:                                        ; preds = %land.lhs.true13
  %19 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5098
  %mtex = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %19, i32 0, i32 39, !dbg !5100
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !5098
  %20 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !5098
  %cmp16 = icmp ne %struct.MTex* %20, null, !dbg !5101
  %conv17 = zext i1 %cmp16 to i32, !dbg !5101
  %conv18 = trunc i32 %conv17 to i8, !dbg !5102
  store i8 %conv18, i8* %retval, align 1, !dbg !5103
  br label %return, !dbg !5103

if.end19:                                         ; preds = %land.lhs.true13, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  store i8 0, i8* %retval, align 1, !dbg !5104
  br label %return, !dbg !5104

return:                                           ; preds = %if.end20, %if.then15, %if.then10
  %21 = load i8, i8* %retval, align 1, !dbg !5105
  ret i8 %21, !dbg !5105
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_linestyle_default_shader(%struct.bContext* %C, %struct.FreestyleLineStyle* %linestyle) #0 !dbg !5106 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %linestyle.addr = alloca %struct.FreestyleLineStyle*, align 8
  %uv_along_stroke = alloca %struct.bNode*, align 8
  %input_texure = alloca %struct.bNode*, align 8
  %output_linestyle = alloca %struct.bNode*, align 8
  %fromsock = alloca %struct.bNodeSocket*, align 8
  %tosock = alloca %struct.bNodeSocket*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5112, metadata !DIExpression()), !dbg !5113
  store %struct.FreestyleLineStyle* %linestyle, %struct.FreestyleLineStyle** %linestyle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle.addr, metadata !5114, metadata !DIExpression()), !dbg !5115
  call void @llvm.dbg.declare(metadata %struct.bNode** %uv_along_stroke, metadata !5116, metadata !DIExpression()), !dbg !5117
  call void @llvm.dbg.declare(metadata %struct.bNode** %input_texure, metadata !5118, metadata !DIExpression()), !dbg !5119
  call void @llvm.dbg.declare(metadata %struct.bNode** %output_linestyle, metadata !5120, metadata !DIExpression()), !dbg !5121
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %fromsock, metadata !5122, metadata !DIExpression()), !dbg !5123
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %tosock, metadata !5124, metadata !DIExpression()), !dbg !5125
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !5126, metadata !DIExpression()), !dbg !5129
  %call = call %struct.bNodeTree* @ntreeAddTree(%struct.Main* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !5130
  store %struct.bNodeTree* %call, %struct.bNodeTree** %ntree, align 8, !dbg !5131
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5132
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle.addr, align 8, !dbg !5133
  %nodetree = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %1, i32 0, i32 40, !dbg !5134
  store %struct.bNodeTree* %0, %struct.bNodeTree** %nodetree, align 8, !dbg !5135
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5136
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5137
  %call1 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %2, %struct.bNodeTree* %3, i32 191), !dbg !5138
  store %struct.bNode* %call1, %struct.bNode** %uv_along_stroke, align 8, !dbg !5139
  %4 = load %struct.bNode*, %struct.bNode** %uv_along_stroke, align 8, !dbg !5140
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 24, !dbg !5141
  store float 0.000000e+00, float* %locx, align 8, !dbg !5142
  %5 = load %struct.bNode*, %struct.bNode** %uv_along_stroke, align 8, !dbg !5143
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 25, !dbg !5144
  store float 3.000000e+02, float* %locy, align 4, !dbg !5145
  %6 = load %struct.bNode*, %struct.bNode** %uv_along_stroke, align 8, !dbg !5146
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 33, !dbg !5147
  store i16 0, i16* %custom1, align 8, !dbg !5148
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5149
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5150
  %call2 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %7, %struct.bNodeTree* %8, i32 143), !dbg !5151
  store %struct.bNode* %call2, %struct.bNode** %input_texure, align 8, !dbg !5152
  %9 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5153
  %locx3 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 24, !dbg !5154
  store float 2.000000e+02, float* %locx3, align 8, !dbg !5155
  %10 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5156
  %locy4 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 25, !dbg !5157
  store float 3.000000e+02, float* %locy4, align 4, !dbg !5158
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5159
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5160
  %call5 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %11, %struct.bNodeTree* %12, i32 190), !dbg !5161
  store %struct.bNode* %call5, %struct.bNode** %output_linestyle, align 8, !dbg !5162
  %13 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5163
  %locx6 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 24, !dbg !5164
  store float 4.000000e+02, float* %locx6, align 8, !dbg !5165
  %14 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5166
  %locy7 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 25, !dbg !5167
  store float 3.000000e+02, float* %locy7, align 4, !dbg !5168
  %15 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5169
  %custom18 = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 33, !dbg !5170
  store i16 0, i16* %custom18, align 8, !dbg !5171
  %16 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5172
  %custom2 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 34, !dbg !5173
  store i16 0, i16* %custom2, align 2, !dbg !5174
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5175
  %18 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5176
  call void @nodeSetActive(%struct.bNodeTree* %17, %struct.bNode* %18), !dbg !5177
  %19 = load %struct.bNode*, %struct.bNode** %uv_along_stroke, align 8, !dbg !5178
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 18, !dbg !5179
  %call9 = call i8* @BLI_findlink(%struct.ListBase* %outputs, i32 0), !dbg !5180
  %20 = bitcast i8* %call9 to %struct.bNodeSocket*, !dbg !5180
  store %struct.bNodeSocket* %20, %struct.bNodeSocket** %fromsock, align 8, !dbg !5181
  %21 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5182
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 17, !dbg !5183
  %call10 = call i8* @BLI_findlink(%struct.ListBase* %inputs, i32 0), !dbg !5184
  %22 = bitcast i8* %call10 to %struct.bNodeSocket*, !dbg !5184
  store %struct.bNodeSocket* %22, %struct.bNodeSocket** %tosock, align 8, !dbg !5185
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5186
  %24 = load %struct.bNode*, %struct.bNode** %uv_along_stroke, align 8, !dbg !5187
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !5188
  %26 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5189
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !5190
  %call11 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %23, %struct.bNode* %24, %struct.bNodeSocket* %25, %struct.bNode* %26, %struct.bNodeSocket* %27), !dbg !5191
  %28 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5192
  %outputs12 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 18, !dbg !5193
  %call13 = call i8* @BLI_findlink(%struct.ListBase* %outputs12, i32 0), !dbg !5194
  %29 = bitcast i8* %call13 to %struct.bNodeSocket*, !dbg !5194
  store %struct.bNodeSocket* %29, %struct.bNodeSocket** %fromsock, align 8, !dbg !5195
  %30 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5196
  %inputs14 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 17, !dbg !5197
  %call15 = call i8* @BLI_findlink(%struct.ListBase* %inputs14, i32 0), !dbg !5198
  %31 = bitcast i8* %call15 to %struct.bNodeSocket*, !dbg !5198
  store %struct.bNodeSocket* %31, %struct.bNodeSocket** %tosock, align 8, !dbg !5199
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5200
  %33 = load %struct.bNode*, %struct.bNode** %input_texure, align 8, !dbg !5201
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !5202
  %35 = load %struct.bNode*, %struct.bNode** %output_linestyle, align 8, !dbg !5203
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !5204
  %call16 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %32, %struct.bNode* %33, %struct.bNodeSocket* %34, %struct.bNode* %35, %struct.bNodeSocket* %36), !dbg !5205
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5206
  %call17 = call %struct.Main* @CTX_data_main(%struct.bContext* %37), !dbg !5207
  %38 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5208
  call void @ntreeUpdateTree(%struct.Main* %call17, %struct.bNodeTree* %38), !dbg !5209
  ret void, !dbg !5210
}

declare dso_local %struct.bNodeTree* @ntreeAddTree(%struct.Main*, i8*, i8*) #2

declare dso_local %struct.bNode* @nodeAddStaticNode(%struct.bContext*, %struct.bNodeTree*, i32) #2

declare dso_local void @nodeSetActive(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.LineStyleModifier* @new_modifier(i8* %name, i32 %type, i64 %size) #0 !dbg !5211 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %m = alloca %struct.LineStyleModifier*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !5214, metadata !DIExpression()), !dbg !5215
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5216, metadata !DIExpression()), !dbg !5217
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !5218, metadata !DIExpression()), !dbg !5219
  call void @llvm.dbg.declare(metadata %struct.LineStyleModifier** %m, metadata !5220, metadata !DIExpression()), !dbg !5221
  %0 = load i8*, i8** %name.addr, align 8, !dbg !5222
  %tobool = icmp ne i8* %0, null, !dbg !5222
  br i1 %tobool, label %if.end, label %if.then, !dbg !5224

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !5225
  %idxprom = sext i32 %1 to i64, !dbg !5227
  %arrayidx = getelementptr inbounds [19 x i8*], [19 x i8*]* @modifier_name, i64 0, i64 %idxprom, !dbg !5227
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !5227
  store i8* %2, i8** %name.addr, align 8, !dbg !5228
  br label %if.end, !dbg !5229

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5230
  %4 = load i64, i64* %size.addr, align 8, !dbg !5231
  %call = call i8* %3(i64 %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)), !dbg !5230
  %5 = bitcast i8* %call to %struct.LineStyleModifier*, !dbg !5232
  store %struct.LineStyleModifier* %5, %struct.LineStyleModifier** %m, align 8, !dbg !5233
  %6 = load i32, i32* %type.addr, align 4, !dbg !5234
  %7 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5235
  %type1 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %7, i32 0, i32 3, !dbg !5236
  store i32 %6, i32* %type1, align 8, !dbg !5237
  %8 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5238
  %name2 = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %8, i32 0, i32 2, !dbg !5239
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !5238
  %9 = load i8*, i8** %name.addr, align 8, !dbg !5240
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %9, i64 64), !dbg !5241
  %10 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5242
  %influence = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %10, i32 0, i32 4, !dbg !5243
  store float 1.000000e+00, float* %influence, align 4, !dbg !5244
  %11 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5245
  %flags = getelementptr inbounds %struct.LineStyleModifier, %struct.LineStyleModifier* %11, i32 0, i32 5, !dbg !5246
  store i32 3, i32* %flags, align 8, !dbg !5247
  %12 = load %struct.LineStyleModifier*, %struct.LineStyleModifier** %m, align 8, !dbg !5248
  ret %struct.LineStyleModifier* %12, !dbg !5249
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2379, !2380, !2381}
!llvm.ident = !{!2382}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifier_name", scope: !2, file: !3, line: 58, type: !2376, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !2375, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/linestyle.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !2118, !27, !2130, !2136, !2144, !2153, !2161, !2169, !2179, !2190, !2198, !2208, !2220, !2233, !2243, !88, !2252, !2259, !2266, !2275, !2284, !2295, !2306, !2313, !2320, !2327, !2334, !2345, !2354, !2367, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !8, line: 454, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !8, line: 421, size: 3712, elements: !10)
!10 = !{!11, !83, !87, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !100, !101, !102, !103, !104, !105, !106, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !123, !124, !125, !126, !127, !128, !129, !130, !2113, !2114, !2115, !2116, !2117}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !9, file: !8, line: 422, baseType: !12, size: 960)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !13, line: 130, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !13, line: 117, size: 960, elements: !15)
!15 = !{!16, !18, !19, !21, !41, !45, !47, !49, !50, !51}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !14, file: !13, line: 118, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !14, file: !13, line: 118, baseType: !17, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !14, file: !13, line: 119, baseType: !20, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !14, file: !13, line: 120, baseType: !22, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !13, line: 136, size: 17600, elements: !24)
!24 = !{!25, !26, !28, !31, !36, !37, !38}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !23, file: !13, line: 137, baseType: !12, size: 960)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !23, file: !13, line: 138, baseType: !27, size: 64, offset: 960)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !23, file: !13, line: 139, baseType: !29, size: 64, offset: 1024)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !13, line: 43, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !13, line: 140, baseType: !32, size: 8192, offset: 1088)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 1024)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !23, file: !13, line: 141, baseType: !32, size: 8192, offset: 9280)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !23, file: !13, line: 148, baseType: !22, size: 64, offset: 17472)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !23, file: !13, line: 150, baseType: !39, size: 64, offset: 17536)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !13, line: 45, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 121, baseType: !42, size: 528, offset: 256)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 528, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 66)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !14, file: !13, line: 126, baseType: !46, size: 16, offset: 784)
!46 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !14, file: !13, line: 127, baseType: !48, size: 32, offset: 800)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !14, file: !13, line: 128, baseType: !48, size: 32, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !14, file: !13, line: 128, baseType: !48, size: 32, offset: 864)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !14, file: !13, line: 129, baseType: !52, size: 64, offset: 896)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !13, line: 75, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !13, line: 62, size: 1024, elements: !55)
!55 = !{!56, !58, !59, !60, !61, !62, !66, !67, !81, !82}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !13, line: 63, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !54, file: !13, line: 63, baseType: !57, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !13, line: 64, baseType: !33, size: 8, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !54, file: !13, line: 64, baseType: !33, size: 8, offset: 136)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !54, file: !13, line: 65, baseType: !46, size: 16, offset: 144)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !54, file: !13, line: 66, baseType: !63, size: 512, offset: 160)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !54, file: !13, line: 67, baseType: !48, size: 32, offset: 672)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !13, line: 69, baseType: !68, size: 256, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !13, line: 60, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !13, line: 48, size: 256, elements: !70)
!70 = !{!71, !72, !79, !80}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !69, file: !13, line: 49, baseType: !17, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !69, file: !13, line: 58, baseType: !73, size: 128, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !74, line: 71, baseType: !75)
!74 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !74, line: 69, size: 128, elements: !76)
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !75, file: !74, line: 70, baseType: !17, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !75, file: !74, line: 70, baseType: !17, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !69, file: !13, line: 59, baseType: !48, size: 32, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !69, file: !13, line: 59, baseType: !48, size: 32, offset: 224)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !54, file: !13, line: 70, baseType: !48, size: 32, offset: 960)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !54, file: !13, line: 74, baseType: !48, size: 32, offset: 992)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !9, file: !8, line: 423, baseType: !84, size: 64, offset: 960)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !86, line: 45, flags: DIFlagFwdDecl)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !9, file: !8, line: 425, baseType: !88, size: 32, offset: 1024)
!88 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !9, file: !8, line: 425, baseType: !88, size: 32, offset: 1056)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !9, file: !8, line: 425, baseType: !88, size: 32, offset: 1088)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !9, file: !8, line: 425, baseType: !88, size: 32, offset: 1120)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !9, file: !8, line: 426, baseType: !88, size: 32, offset: 1152)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !9, file: !8, line: 427, baseType: !48, size: 32, offset: 1184)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !9, file: !8, line: 428, baseType: !88, size: 32, offset: 1216)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 429, baseType: !48, size: 32, offset: 1248)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !9, file: !8, line: 429, baseType: !48, size: 32, offset: 1280)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !9, file: !8, line: 430, baseType: !48, size: 32, offset: 1312)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !9, file: !8, line: 431, baseType: !99, size: 32, offset: 1344)
!99 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !9, file: !8, line: 432, baseType: !88, size: 32, offset: 1376)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !9, file: !8, line: 433, baseType: !88, size: 32, offset: 1408)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !9, file: !8, line: 433, baseType: !88, size: 32, offset: 1440)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !9, file: !8, line: 434, baseType: !88, size: 32, offset: 1472)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !9, file: !8, line: 434, baseType: !88, size: 32, offset: 1504)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !9, file: !8, line: 435, baseType: !99, size: 32, offset: 1536)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !9, file: !8, line: 436, baseType: !107, size: 16, offset: 1568)
!107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !9, file: !8, line: 436, baseType: !107, size: 16, offset: 1584)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !9, file: !8, line: 437, baseType: !107, size: 16, offset: 1600)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !9, file: !8, line: 437, baseType: !107, size: 16, offset: 1616)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !9, file: !8, line: 438, baseType: !107, size: 16, offset: 1632)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !9, file: !8, line: 438, baseType: !107, size: 16, offset: 1648)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !9, file: !8, line: 439, baseType: !48, size: 32, offset: 1664)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !9, file: !8, line: 439, baseType: !48, size: 32, offset: 1696)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !9, file: !8, line: 440, baseType: !88, size: 32, offset: 1728)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !9, file: !8, line: 441, baseType: !46, size: 16, offset: 1760)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !9, file: !8, line: 441, baseType: !46, size: 16, offset: 1776)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !9, file: !8, line: 442, baseType: !46, size: 16, offset: 1792)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !9, file: !8, line: 442, baseType: !120, size: 48, offset: 1808)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 48, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1856)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1872)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1888)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1904)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1920)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !9, file: !8, line: 443, baseType: !107, size: 16, offset: 1936)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !9, file: !8, line: 444, baseType: !48, size: 32, offset: 1952)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !9, file: !8, line: 446, baseType: !131, size: 1152, offset: 1984)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1152, elements: !2111)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !86, line: 57, size: 2496, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !1908, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !133, file: !86, line: 59, baseType: !46, size: 16)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !133, file: !86, line: 59, baseType: !46, size: 16, offset: 16)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !133, file: !86, line: 59, baseType: !46, size: 16, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !133, file: !86, line: 59, baseType: !46, size: 16, offset: 48)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !133, file: !86, line: 60, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !142, line: 115, size: 11392, elements: !143)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !163, !173, !187, !188, !230, !231, !234, !235, !251, !252, !253, !254, !255, !256, !257, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1844, !1847, !1848, !1849, !1850, !1851, !1852, !1855, !1858, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1870, !1873, !1876, !1877, !1896, !1897}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !141, file: !142, line: 116, baseType: !12, size: 960)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !141, file: !142, line: 117, baseType: !84, size: 64, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !141, file: !142, line: 119, baseType: !147, size: 64, offset: 1024)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !142, line: 57, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !142, line: 121, baseType: !46, size: 16, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !141, file: !142, line: 121, baseType: !46, size: 16, offset: 1104)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !141, file: !142, line: 122, baseType: !48, size: 32, offset: 1120)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !141, file: !142, line: 122, baseType: !48, size: 32, offset: 1152)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !141, file: !142, line: 122, baseType: !48, size: 32, offset: 1184)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !141, file: !142, line: 123, baseType: !63, size: 512, offset: 1216)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !141, file: !142, line: 124, baseType: !140, size: 64, offset: 1728)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !141, file: !142, line: 124, baseType: !140, size: 64, offset: 1792)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !141, file: !142, line: 127, baseType: !140, size: 64, offset: 1856)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !141, file: !142, line: 127, baseType: !140, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !141, file: !142, line: 127, baseType: !140, size: 64, offset: 1984)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !141, file: !142, line: 128, baseType: !161, size: 64, offset: 2048)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !86, line: 46, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !141, file: !142, line: 130, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !142, line: 97, size: 832, elements: !166)
!166 = !{!167, !171, !172}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !165, file: !142, line: 98, baseType: !168, size: 768)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 768, elements: !169)
!169 = !{!170, !122}
!170 = !DISubrange(count: 8)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !165, file: !142, line: 99, baseType: !48, size: 32, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !165, file: !142, line: 99, baseType: !48, size: 32, offset: 800)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !141, file: !142, line: 131, baseType: !174, size: 64, offset: 2176)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !176, line: 486, size: 1600, elements: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !175, file: !176, line: 487, baseType: !12, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !175, file: !176, line: 489, baseType: !73, size: 128, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !175, file: !176, line: 490, baseType: !73, size: 128, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !175, file: !176, line: 491, baseType: !73, size: 128, offset: 1216)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !175, file: !176, line: 492, baseType: !73, size: 128, offset: 1344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !176, line: 494, baseType: !48, size: 32, offset: 1472)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !175, file: !176, line: 495, baseType: !48, size: 32, offset: 1504)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !175, file: !176, line: 497, baseType: !48, size: 32, offset: 1536)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !175, file: !176, line: 498, baseType: !48, size: 32, offset: 1568)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !141, file: !142, line: 132, baseType: !174, size: 64, offset: 2240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !141, file: !142, line: 133, baseType: !189, size: 64, offset: 2304)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !176, line: 334, size: 1728, elements: !191)
!191 = !{!192, !193, !196, !197, !198, !199, !200, !201, !203, !204, !205, !206, !207, !208, !209, !229}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !190, file: !176, line: 335, baseType: !73, size: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !190, file: !176, line: 336, baseType: !194, size: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !176, line: 47, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !176, line: 338, baseType: !46, size: 16, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !190, file: !176, line: 338, baseType: !46, size: 16, offset: 208)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !190, file: !176, line: 339, baseType: !99, size: 32, offset: 224)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !190, file: !176, line: 340, baseType: !48, size: 32, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !190, file: !176, line: 342, baseType: !88, size: 32, offset: 288)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !190, file: !176, line: 343, baseType: !202, size: 96, offset: 320)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 96, elements: !121)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !190, file: !176, line: 344, baseType: !202, size: 96, offset: 416)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !190, file: !176, line: 347, baseType: !73, size: 128, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !190, file: !176, line: 349, baseType: !48, size: 32, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !190, file: !176, line: 350, baseType: !48, size: 32, offset: 672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !190, file: !176, line: 351, baseType: !17, size: 64, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !190, file: !176, line: 352, baseType: !17, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !190, file: !176, line: 354, baseType: !210, size: 384, offset: 832)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !176, line: 116, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !176, line: 94, size: 384, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !211, file: !176, line: 96, baseType: !48, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !211, file: !176, line: 96, baseType: !48, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !211, file: !176, line: 97, baseType: !48, size: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !211, file: !176, line: 97, baseType: !48, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !211, file: !176, line: 99, baseType: !46, size: 16, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !211, file: !176, line: 100, baseType: !46, size: 16, offset: 144)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !211, file: !176, line: 102, baseType: !46, size: 16, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !211, file: !176, line: 105, baseType: !46, size: 16, offset: 176)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !211, file: !176, line: 108, baseType: !46, size: 16, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !211, file: !176, line: 109, baseType: !46, size: 16, offset: 208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !211, file: !176, line: 111, baseType: !46, size: 16, offset: 224)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !211, file: !176, line: 112, baseType: !46, size: 16, offset: 240)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !211, file: !176, line: 114, baseType: !48, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !211, file: !176, line: 114, baseType: !48, size: 32, offset: 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !211, file: !176, line: 115, baseType: !48, size: 32, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !211, file: !176, line: 115, baseType: !48, size: 32, offset: 352)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !190, file: !176, line: 355, baseType: !63, size: 512, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !141, file: !142, line: 134, baseType: !17, size: 64, offset: 2368)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !141, file: !142, line: 136, baseType: !232, size: 64, offset: 2432)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !142, line: 58, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !141, file: !142, line: 138, baseType: !210, size: 384, offset: 2496)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !141, file: !142, line: 139, baseType: !236, size: 64, offset: 2880)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !176, line: 80, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !176, line: 72, size: 192, elements: !239)
!239 = !{!240, !247, !248, !249, !250}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !238, file: !176, line: 73, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !176, line: 59, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !176, line: 56, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !243, file: !176, line: 57, baseType: !202, size: 96)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !176, line: 58, baseType: !48, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !238, file: !176, line: 74, baseType: !48, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !238, file: !176, line: 76, baseType: !48, size: 32, offset: 96)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !238, file: !176, line: 77, baseType: !48, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !238, file: !176, line: 79, baseType: !48, size: 32, offset: 160)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !141, file: !142, line: 141, baseType: !73, size: 128, offset: 2944)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !141, file: !142, line: 142, baseType: !73, size: 128, offset: 3072)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !141, file: !142, line: 143, baseType: !73, size: 128, offset: 3200)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !141, file: !142, line: 144, baseType: !73, size: 128, offset: 3328)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !141, file: !142, line: 146, baseType: !48, size: 32, offset: 3456)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !141, file: !142, line: 147, baseType: !48, size: 32, offset: 3488)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !141, file: !142, line: 150, baseType: !258, size: 64, offset: 3520)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !261, line: 93, size: 7552, elements: !262)
!261 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !311, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !380, !381, !382, !383, !384, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !1715, !1716, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1756}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !260, file: !261, line: 94, baseType: !12, size: 960)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !260, file: !261, line: 95, baseType: !84, size: 64, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !260, file: !261, line: 97, baseType: !46, size: 16, offset: 1024)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !261, line: 97, baseType: !46, size: 16, offset: 1040)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !260, file: !261, line: 99, baseType: !88, size: 32, offset: 1056)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !260, file: !261, line: 99, baseType: !88, size: 32, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !260, file: !261, line: 99, baseType: !88, size: 32, offset: 1120)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !260, file: !261, line: 100, baseType: !88, size: 32, offset: 1152)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !260, file: !261, line: 100, baseType: !88, size: 32, offset: 1184)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !260, file: !261, line: 100, baseType: !88, size: 32, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !260, file: !261, line: 101, baseType: !88, size: 32, offset: 1248)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !260, file: !261, line: 101, baseType: !88, size: 32, offset: 1280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !260, file: !261, line: 101, baseType: !88, size: 32, offset: 1312)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !260, file: !261, line: 102, baseType: !88, size: 32, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !260, file: !261, line: 102, baseType: !88, size: 32, offset: 1376)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !260, file: !261, line: 102, baseType: !88, size: 32, offset: 1408)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !260, file: !261, line: 103, baseType: !88, size: 32, offset: 1440)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !260, file: !261, line: 103, baseType: !88, size: 32, offset: 1472)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !260, file: !261, line: 103, baseType: !88, size: 32, offset: 1504)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !260, file: !261, line: 103, baseType: !88, size: 32, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !260, file: !261, line: 103, baseType: !88, size: 32, offset: 1568)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !260, file: !261, line: 104, baseType: !88, size: 32, offset: 1600)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !260, file: !261, line: 104, baseType: !88, size: 32, offset: 1632)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !260, file: !261, line: 104, baseType: !88, size: 32, offset: 1664)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !260, file: !261, line: 104, baseType: !88, size: 32, offset: 1696)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !260, file: !261, line: 104, baseType: !88, size: 32, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !260, file: !261, line: 105, baseType: !88, size: 32, offset: 1760)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !260, file: !261, line: 108, baseType: !291, size: 704, offset: 1792)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !261, line: 53, size: 704, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !291, file: !261, line: 54, baseType: !88, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !291, file: !261, line: 55, baseType: !88, size: 32, offset: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !291, file: !261, line: 56, baseType: !88, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !291, file: !261, line: 57, baseType: !88, size: 32, offset: 96)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !291, file: !261, line: 59, baseType: !202, size: 96, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !291, file: !261, line: 60, baseType: !202, size: 96, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !291, file: !261, line: 61, baseType: !202, size: 96, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !291, file: !261, line: 63, baseType: !88, size: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !291, file: !261, line: 64, baseType: !88, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !291, file: !261, line: 65, baseType: !88, size: 32, offset: 480)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !291, file: !261, line: 67, baseType: !46, size: 16, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !291, file: !261, line: 68, baseType: !46, size: 16, offset: 528)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !291, file: !261, line: 69, baseType: !46, size: 16, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !291, file: !261, line: 70, baseType: !46, size: 16, offset: 560)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !291, file: !261, line: 72, baseType: !88, size: 32, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !291, file: !261, line: 73, baseType: !88, size: 32, offset: 608)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !291, file: !261, line: 74, baseType: !88, size: 32, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !291, file: !261, line: 75, baseType: !88, size: 32, offset: 672)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !260, file: !261, line: 109, baseType: !312, size: 128, offset: 2496)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !261, line: 79, size: 128, elements: !313)
!313 = !{!314, !315, !316, !317}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !261, line: 80, baseType: !48, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !312, file: !261, line: 81, baseType: !48, size: 32, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !312, file: !261, line: 82, baseType: !48, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !312, file: !261, line: 83, baseType: !48, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !260, file: !261, line: 111, baseType: !88, size: 32, offset: 2624)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !260, file: !261, line: 111, baseType: !88, size: 32, offset: 2656)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !260, file: !261, line: 112, baseType: !88, size: 32, offset: 2688)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !260, file: !261, line: 112, baseType: !88, size: 32, offset: 2720)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !260, file: !261, line: 113, baseType: !88, size: 32, offset: 2752)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !260, file: !261, line: 114, baseType: !88, size: 32, offset: 2784)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !260, file: !261, line: 114, baseType: !88, size: 32, offset: 2816)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !260, file: !261, line: 115, baseType: !46, size: 16, offset: 2848)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !260, file: !261, line: 115, baseType: !46, size: 16, offset: 2864)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !260, file: !261, line: 116, baseType: !46, size: 16, offset: 2880)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !260, file: !261, line: 117, baseType: !33, size: 8, offset: 2896)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !260, file: !261, line: 117, baseType: !33, size: 8, offset: 2904)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !260, file: !261, line: 119, baseType: !88, size: 32, offset: 2912)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !260, file: !261, line: 119, baseType: !88, size: 32, offset: 2944)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !260, file: !261, line: 120, baseType: !46, size: 16, offset: 2976)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !260, file: !261, line: 120, baseType: !46, size: 16, offset: 2992)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !260, file: !261, line: 121, baseType: !88, size: 32, offset: 3008)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !260, file: !261, line: 121, baseType: !88, size: 32, offset: 3040)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !260, file: !261, line: 122, baseType: !88, size: 32, offset: 3072)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !260, file: !261, line: 123, baseType: !88, size: 32, offset: 3104)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !260, file: !261, line: 124, baseType: !46, size: 16, offset: 3136)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !260, file: !261, line: 125, baseType: !46, size: 16, offset: 3152)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !260, file: !261, line: 127, baseType: !48, size: 32, offset: 3168)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !260, file: !261, line: 127, baseType: !48, size: 32, offset: 3200)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !260, file: !261, line: 128, baseType: !48, size: 32, offset: 3232)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !260, file: !261, line: 128, baseType: !48, size: 32, offset: 3264)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !260, file: !261, line: 129, baseType: !46, size: 16, offset: 3296)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !260, file: !261, line: 129, baseType: !46, size: 16, offset: 3312)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !260, file: !261, line: 129, baseType: !46, size: 16, offset: 3328)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !260, file: !261, line: 129, baseType: !46, size: 16, offset: 3344)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !260, file: !261, line: 130, baseType: !88, size: 32, offset: 3360)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !260, file: !261, line: 130, baseType: !88, size: 32, offset: 3392)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !260, file: !261, line: 130, baseType: !88, size: 32, offset: 3424)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !260, file: !261, line: 130, baseType: !88, size: 32, offset: 3456)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !260, file: !261, line: 131, baseType: !88, size: 32, offset: 3488)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !260, file: !261, line: 131, baseType: !88, size: 32, offset: 3520)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !260, file: !261, line: 131, baseType: !88, size: 32, offset: 3552)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !260, file: !261, line: 131, baseType: !88, size: 32, offset: 3584)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !260, file: !261, line: 132, baseType: !88, size: 32, offset: 3616)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !260, file: !261, line: 132, baseType: !88, size: 32, offset: 3648)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !260, file: !261, line: 133, baseType: !63, size: 512, offset: 3680)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !260, file: !261, line: 135, baseType: !88, size: 32, offset: 4192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !260, file: !261, line: 136, baseType: !88, size: 32, offset: 4224)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !260, file: !261, line: 137, baseType: !88, size: 32, offset: 4256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !260, file: !261, line: 138, baseType: !48, size: 32, offset: 4288)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !260, file: !261, line: 141, baseType: !33, size: 8, offset: 4320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !260, file: !261, line: 141, baseType: !33, size: 8, offset: 4328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !260, file: !261, line: 141, baseType: !33, size: 8, offset: 4336)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !260, file: !261, line: 141, baseType: !33, size: 8, offset: 4344)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !260, file: !261, line: 142, baseType: !46, size: 16, offset: 4352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !260, file: !261, line: 142, baseType: !46, size: 16, offset: 4368)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !260, file: !261, line: 142, baseType: !46, size: 16, offset: 4384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !260, file: !261, line: 145, baseType: !33, size: 8, offset: 4400)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !261, line: 145, baseType: !33, size: 8, offset: 4408)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !260, file: !261, line: 148, baseType: !46, size: 16, offset: 4416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !260, file: !261, line: 148, baseType: !46, size: 16, offset: 4432)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !260, file: !261, line: 149, baseType: !88, size: 32, offset: 4448)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !260, file: !261, line: 149, baseType: !88, size: 32, offset: 4480)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !260, file: !261, line: 152, baseType: !377, size: 128, offset: 4512)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 128, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 4)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !260, file: !261, line: 153, baseType: !88, size: 32, offset: 4640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !260, file: !261, line: 154, baseType: !88, size: 32, offset: 4672)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !260, file: !261, line: 157, baseType: !46, size: 16, offset: 4704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !260, file: !261, line: 157, baseType: !46, size: 16, offset: 4720)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !260, file: !261, line: 160, baseType: !385, size: 64, offset: 4736)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !86, line: 113, size: 6208, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !397}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !386, file: !86, line: 114, baseType: !46, size: 16)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !386, file: !86, line: 114, baseType: !46, size: 16, offset: 16)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !386, file: !86, line: 115, baseType: !33, size: 8, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !386, file: !86, line: 115, baseType: !33, size: 8, offset: 40)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !386, file: !86, line: 116, baseType: !33, size: 8, offset: 48)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !386, file: !86, line: 117, baseType: !394, size: 8, offset: 56)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 1)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !86, line: 119, baseType: !398, size: 6144, offset: 64)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 6144, elements: !408)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !86, line: 109, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !86, line: 106, size: 192, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !400, file: !86, line: 107, baseType: !88, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !400, file: !86, line: 107, baseType: !88, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !400, file: !86, line: 107, baseType: !88, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !400, file: !86, line: 107, baseType: !88, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !400, file: !86, line: 107, baseType: !88, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !400, file: !86, line: 108, baseType: !48, size: 32, offset: 160)
!408 = !{!409}
!409 = !DISubrange(count: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !260, file: !261, line: 161, baseType: !385, size: 64, offset: 4800)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !260, file: !261, line: 162, baseType: !33, size: 8, offset: 4864)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !260, file: !261, line: 162, baseType: !33, size: 8, offset: 4872)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !260, file: !261, line: 163, baseType: !33, size: 8, offset: 4880)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !260, file: !261, line: 163, baseType: !33, size: 8, offset: 4888)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !260, file: !261, line: 164, baseType: !46, size: 16, offset: 4896)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !260, file: !261, line: 164, baseType: !46, size: 16, offset: 4912)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !260, file: !261, line: 165, baseType: !88, size: 32, offset: 4928)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !260, file: !261, line: 165, baseType: !88, size: 32, offset: 4960)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !260, file: !261, line: 167, baseType: !131, size: 1152, offset: 4992)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !260, file: !261, line: 168, baseType: !421, size: 64, offset: 6144)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !423, line: 328, size: 3456, elements: !424)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1693, !1694, !1695, !1698, !1702, !1706, !1710, !1711, !1712, !1713, !1714}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !422, file: !423, line: 329, baseType: !12, size: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !422, file: !423, line: 330, baseType: !84, size: 64, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !422, file: !423, line: 332, baseType: !428, size: 64, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !430, line: 283, size: 4096, elements: !431)
!430 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !{!432, !433, !434, !435, !439, !440, !444, !797, !1641, !1645, !1651, !1655, !1656, !1657, !1658, !1662, !1663}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !429, file: !430, line: 284, baseType: !48, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !429, file: !430, line: 285, baseType: !63, size: 512, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !429, file: !430, line: 287, baseType: !63, size: 512, offset: 544)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !429, file: !430, line: 288, baseType: !436, size: 2048, offset: 1056)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !429, file: !430, line: 289, baseType: !48, size: 32, offset: 3104)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !429, file: !430, line: 292, baseType: !441, size: 64, offset: 3136)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !421}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !429, file: !430, line: 293, baseType: !445, size: 64, offset: 3200)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !421, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !423, line: 167, size: 3712, elements: !450)
!450 = !{!451, !452, !453, !454, !455, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !789, !790, !791, !792, !793, !794}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !449, file: !423, line: 168, baseType: !448, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !449, file: !423, line: 168, baseType: !448, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !449, file: !423, line: 168, baseType: !448, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !449, file: !423, line: 170, baseType: !52, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !449, file: !423, line: 172, baseType: !456, size: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !430, line: 144, size: 6016, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !638, !639, !640, !655, !659, !663, !664, !671, !676, !680, !681, !682, !683, !687, !688, !692, !696, !700, !704, !708, !712, !716, !717, !724, !726, !735, !744}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !430, line: 145, baseType: !17, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !457, file: !430, line: 145, baseType: !17, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !457, file: !430, line: 146, baseType: !46, size: 16, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !457, file: !430, line: 148, baseType: !63, size: 512, offset: 144)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !457, file: !430, line: 149, baseType: !48, size: 32, offset: 672)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !457, file: !430, line: 151, baseType: !63, size: 512, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !457, file: !430, line: 152, baseType: !436, size: 2048, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !457, file: !430, line: 153, baseType: !48, size: 32, offset: 3264)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !457, file: !430, line: 155, baseType: !88, size: 32, offset: 3296)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !457, file: !430, line: 155, baseType: !88, size: 32, offset: 3328)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !457, file: !430, line: 155, baseType: !88, size: 32, offset: 3360)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !457, file: !430, line: 156, baseType: !88, size: 32, offset: 3392)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !457, file: !430, line: 156, baseType: !88, size: 32, offset: 3424)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !457, file: !430, line: 156, baseType: !88, size: 32, offset: 3456)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !457, file: !430, line: 157, baseType: !46, size: 16, offset: 3488)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !430, line: 157, baseType: !46, size: 16, offset: 3504)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !457, file: !430, line: 157, baseType: !46, size: 16, offset: 3520)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !457, file: !430, line: 160, baseType: !477, size: 64, offset: 3584)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !430, line: 109, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !430, line: 98, size: 1408, elements: !480)
!480 = !{!481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !637}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !430, line: 99, baseType: !48, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !479, file: !430, line: 99, baseType: !48, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !479, file: !430, line: 100, baseType: !63, size: 512, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !479, file: !430, line: 101, baseType: !88, size: 32, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !479, file: !430, line: 101, baseType: !88, size: 32, offset: 608)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !479, file: !430, line: 101, baseType: !88, size: 32, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !479, file: !430, line: 101, baseType: !88, size: 32, offset: 672)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !479, file: !430, line: 102, baseType: !88, size: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !479, file: !430, line: 102, baseType: !88, size: 32, offset: 736)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !479, file: !430, line: 103, baseType: !48, size: 32, offset: 768)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !430, line: 104, baseType: !48, size: 32, offset: 800)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !479, file: !430, line: 107, baseType: !493, size: 64, offset: 832)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !423, line: 87, size: 2816, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !619}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !423, line: 88, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !494, file: !423, line: 88, baseType: !493, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !494, file: !423, line: 88, baseType: !493, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !494, file: !423, line: 90, baseType: !52, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !494, file: !423, line: 92, baseType: !63, size: 512, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !423, line: 94, baseType: !63, size: 512, offset: 768)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !494, file: !423, line: 99, baseType: !17, size: 64, offset: 1280)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !494, file: !423, line: 101, baseType: !46, size: 16, offset: 1344)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !423, line: 101, baseType: !46, size: 16, offset: 1360)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !494, file: !423, line: 102, baseType: !46, size: 16, offset: 1376)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !494, file: !423, line: 103, baseType: !46, size: 16, offset: 1392)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !494, file: !423, line: 104, baseType: !508, size: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !430, line: 114, size: 1600, elements: !510)
!510 = !{!511, !512, !534, !539, !543, !547, !551, !555, !556, !560, !589, !590, !591}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !509, file: !430, line: 115, baseType: !63, size: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !509, file: !430, line: 117, baseType: !513, size: 64, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516, !519, !521, !521, !532}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !518, line: 44, flags: DIFlagFwdDecl)
!518 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !430, line: 73, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !518, line: 55, size: 192, elements: !523)
!523 = !{!524, !528, !531}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !522, file: !518, line: 58, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !522, file: !518, line: 56, size: 64, elements: !526)
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !525, file: !518, line: 57, baseType: !17, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !522, file: !518, line: 60, baseType: !529, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !518, line: 41, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !522, file: !518, line: 61, baseType: !17, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !509, file: !430, line: 118, baseType: !535, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !516, !521, !521, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !509, file: !430, line: 120, baseType: !540, size: 64, offset: 640)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !516, !519, !521}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !509, file: !430, line: 121, baseType: !544, size: 64, offset: 704)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !516, !521, !538}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !509, file: !430, line: 122, baseType: !548, size: 64, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !421, !493, !529}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !509, file: !430, line: 123, baseType: !552, size: 64, offset: 832)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !421, !493, !448, !493, !532}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !509, file: !430, line: 124, baseType: !552, size: 64, offset: 896)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !509, file: !430, line: 125, baseType: !557, size: 64, offset: 960)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !421, !493, !448, !493}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !509, file: !430, line: 128, baseType: !561, size: 256, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !518, line: 436, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !518, line: 430, size: 256, elements: !563)
!563 = !{!564, !565, !568, !584}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !518, line: 431, baseType: !17, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !562, file: !518, line: 432, baseType: !566, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !518, line: 417, baseType: !530)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !562, file: !518, line: 433, baseType: !569, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !518, line: 408, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!48, !516, !521, !573, !575}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !518, line: 38, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !518, line: 348, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !518, line: 337, size: 256, elements: !578)
!578 = !{!579, !580, !581, !582, !583}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !577, file: !518, line: 339, baseType: !17, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !577, file: !518, line: 342, baseType: !573, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !577, file: !518, line: 345, baseType: !48, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !577, file: !518, line: 347, baseType: !48, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !577, file: !518, line: 347, baseType: !48, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !562, file: !518, line: 434, baseType: !585, size: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !518, line: 409, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !17}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !509, file: !430, line: 129, baseType: !561, size: 256, offset: 1280)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !509, file: !430, line: 132, baseType: !48, size: 32, offset: 1536)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !509, file: !430, line: 132, baseType: !48, size: 32, offset: 1568)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !494, file: !423, line: 105, baseType: !63, size: 512, offset: 1472)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !494, file: !423, line: 107, baseType: !88, size: 32, offset: 1984)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !494, file: !423, line: 107, baseType: !88, size: 32, offset: 2016)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !494, file: !423, line: 109, baseType: !17, size: 64, offset: 2048)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !494, file: !423, line: 112, baseType: !46, size: 16, offset: 2112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !494, file: !423, line: 114, baseType: !46, size: 16, offset: 2128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !423, line: 115, baseType: !48, size: 32, offset: 2144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !494, file: !423, line: 117, baseType: !17, size: 64, offset: 2176)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !494, file: !423, line: 122, baseType: !48, size: 32, offset: 2240)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !494, file: !423, line: 124, baseType: !48, size: 32, offset: 2272)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !494, file: !423, line: 126, baseType: !493, size: 64, offset: 2304)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !494, file: !423, line: 128, baseType: !604, size: 64, offset: 2368)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !423, line: 298, size: 448, elements: !606)
!606 = !{!607, !608, !609, !612, !613, !616, !617, !618}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !605, file: !423, line: 299, baseType: !604, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !605, file: !423, line: 299, baseType: !604, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !605, file: !423, line: 301, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !423, line: 218, baseType: !449)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !605, file: !423, line: 301, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !605, file: !423, line: 302, baseType: !614, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !423, line: 132, baseType: !494)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !605, file: !423, line: 302, baseType: !614, size: 64, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !423, line: 304, baseType: !48, size: 32, offset: 384)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !605, file: !423, line: 305, baseType: !48, size: 32, offset: 416)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !494, file: !423, line: 131, baseType: !620, size: 384, offset: 2432)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !423, line: 73, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !423, line: 62, size: 384, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !621, file: !423, line: 63, baseType: !377, size: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !621, file: !423, line: 64, baseType: !88, size: 32, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !621, file: !423, line: 64, baseType: !88, size: 32, offset: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !621, file: !423, line: 65, baseType: !17, size: 64, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !621, file: !423, line: 66, baseType: !46, size: 16, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !621, file: !423, line: 67, baseType: !46, size: 16, offset: 272)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !621, file: !423, line: 68, baseType: !46, size: 16, offset: 288)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !621, file: !423, line: 69, baseType: !46, size: 16, offset: 304)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !621, file: !423, line: 70, baseType: !46, size: 16, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !621, file: !423, line: 71, baseType: !46, size: 16, offset: 336)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !621, file: !423, line: 72, baseType: !634, size: 32, offset: 352)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 2)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !479, file: !430, line: 108, baseType: !63, size: 512, offset: 896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !457, file: !430, line: 160, baseType: !477, size: 64, offset: 3648)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !457, file: !430, line: 162, baseType: !63, size: 512, offset: 3712)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !457, file: !430, line: 165, baseType: !641, size: 64, offset: 4224)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644, !646, !649, !421, !448, !651}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !648, line: 40, flags: DIFlagFwdDecl)
!648 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !648, line: 156, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !423, line: 274, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !423, line: 271, size: 32, elements: !653)
!653 = !{!654}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !652, file: !423, line: 273, baseType: !99, size: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !457, file: !430, line: 168, baseType: !656, size: 64, offset: 4288)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !644, !421, !448}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !457, file: !430, line: 171, baseType: !660, size: 64, offset: 4352)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !519, !516, !521}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !457, file: !430, line: 173, baseType: !660, size: 64, offset: 4416)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !457, file: !430, line: 176, baseType: !665, size: 64, offset: 4480)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !649, !668, !448, !48, !48}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !670, line: 136, flags: DIFlagFwdDecl)
!670 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!671 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !457, file: !430, line: 179, baseType: !672, size: 64, offset: 4544)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !421, !448, !675, !48}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !457, file: !430, line: 181, baseType: !677, size: 64, offset: 4608)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!48, !448, !48, !48}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !457, file: !430, line: 183, baseType: !677, size: 64, offset: 4672)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !457, file: !430, line: 185, baseType: !677, size: 64, offset: 4736)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !457, file: !430, line: 188, baseType: !445, size: 64, offset: 4800)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !457, file: !430, line: 190, baseType: !684, size: 64, offset: 4864)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !421, !448, !20}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !457, file: !430, line: 193, baseType: !445, size: 64, offset: 4928)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !457, file: !430, line: 195, baseType: !689, size: 64, offset: 4992)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !448}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !457, file: !430, line: 197, baseType: !693, size: 64, offset: 5056)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !421, !448, !448}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !457, file: !430, line: 200, baseType: !697, size: 64, offset: 5120)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !644, !521}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !457, file: !430, line: 201, baseType: !701, size: 64, offset: 5184)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !521}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !457, file: !430, line: 202, baseType: !705, size: 64, offset: 5248)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !521, !448}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !457, file: !430, line: 205, baseType: !709, size: 64, offset: 5312)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!48, !456, !421}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !457, file: !430, line: 207, baseType: !713, size: 64, offset: 5376)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!48, !448, !421}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !457, file: !430, line: 210, baseType: !445, size: 64, offset: 5440)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !457, file: !430, line: 213, baseType: !718, size: 64, offset: 5504)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !430, line: 135, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!17, !722, !448, !651}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !430, line: 62, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !457, file: !430, line: 214, baseType: !725, size: 64, offset: 5568)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !430, line: 136, baseType: !586)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !457, file: !430, line: 215, baseType: !727, size: 64, offset: 5632)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !430, line: 137, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !17, !48, !448, !731, !733, !733}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !430, line: 63, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !457, file: !430, line: 217, baseType: !736, size: 64, offset: 5696)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !430, line: 138, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!48, !740, !448, !731, !742, !742}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !430, line: 64, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !430, line: 66, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !457, file: !430, line: 220, baseType: !561, size: 256, offset: 5760)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !449, file: !423, line: 173, baseType: !63, size: 512, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !449, file: !423, line: 175, baseType: !63, size: 512, offset: 832)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !449, file: !423, line: 176, baseType: !48, size: 32, offset: 1344)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !449, file: !423, line: 177, baseType: !46, size: 16, offset: 1376)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !449, file: !423, line: 177, baseType: !46, size: 16, offset: 1392)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !449, file: !423, line: 178, baseType: !46, size: 16, offset: 1408)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !449, file: !423, line: 178, baseType: !46, size: 16, offset: 1424)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !449, file: !423, line: 179, baseType: !46, size: 16, offset: 1440)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !449, file: !423, line: 179, baseType: !46, size: 16, offset: 1456)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !449, file: !423, line: 180, baseType: !46, size: 16, offset: 1472)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !449, file: !423, line: 181, baseType: !46, size: 16, offset: 1488)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !449, file: !423, line: 182, baseType: !202, size: 96, offset: 1504)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !449, file: !423, line: 184, baseType: !73, size: 128, offset: 1600)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !449, file: !423, line: 184, baseType: !73, size: 128, offset: 1728)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !449, file: !423, line: 185, baseType: !448, size: 64, offset: 1856)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !449, file: !423, line: 186, baseType: !20, size: 64, offset: 1920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !449, file: !423, line: 187, baseType: !17, size: 64, offset: 1984)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !449, file: !423, line: 188, baseType: !448, size: 64, offset: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !449, file: !423, line: 189, baseType: !73, size: 128, offset: 2112)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !449, file: !423, line: 191, baseType: !88, size: 32, offset: 2240)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !449, file: !423, line: 191, baseType: !88, size: 32, offset: 2272)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !449, file: !423, line: 192, baseType: !88, size: 32, offset: 2304)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !449, file: !423, line: 192, baseType: !88, size: 32, offset: 2336)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !449, file: !423, line: 193, baseType: !88, size: 32, offset: 2368)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !449, file: !423, line: 194, baseType: !88, size: 32, offset: 2400)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !449, file: !423, line: 194, baseType: !88, size: 32, offset: 2432)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !449, file: !423, line: 196, baseType: !48, size: 32, offset: 2464)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !449, file: !423, line: 198, baseType: !63, size: 512, offset: 2496)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !449, file: !423, line: 199, baseType: !46, size: 16, offset: 3008)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !449, file: !423, line: 199, baseType: !46, size: 16, offset: 3024)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !449, file: !423, line: 200, baseType: !88, size: 32, offset: 3040)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !449, file: !423, line: 200, baseType: !88, size: 32, offset: 3072)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !449, file: !423, line: 202, baseType: !46, size: 16, offset: 3104)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !449, file: !423, line: 202, baseType: !46, size: 16, offset: 3120)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !449, file: !423, line: 203, baseType: !17, size: 64, offset: 3136)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !449, file: !423, line: 204, baseType: !781, size: 128, offset: 3200)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !782, line: 95, baseType: !783)
!782 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !782, line: 92, size: 128, elements: !784)
!784 = !{!785, !786, !787, !788}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !783, file: !782, line: 93, baseType: !88, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !783, file: !782, line: 93, baseType: !88, size: 32, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !783, file: !782, line: 94, baseType: !88, size: 32, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !783, file: !782, line: 94, baseType: !88, size: 32, offset: 96)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !449, file: !423, line: 205, baseType: !781, size: 128, offset: 3328)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !449, file: !423, line: 206, baseType: !781, size: 128, offset: 3456)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !449, file: !423, line: 215, baseType: !46, size: 16, offset: 3584)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !449, file: !423, line: 215, baseType: !46, size: 16, offset: 3600)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !449, file: !423, line: 216, baseType: !48, size: 32, offset: 3616)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !449, file: !423, line: 217, baseType: !795, size: 64, offset: 3648)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !423, line: 51, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !429, file: !430, line: 294, baseType: !798, size: 64, offset: 3264)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801, !17, !1637}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !803, line: 1216, size: 39680, elements: !804)
!803 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !{!805, !806, !807, !808, !904, !905, !906, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !933, !1214, !1217, !1506, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1528, !1529, !1530, !1531, !1532, !1540, !1606, !1613, !1614, !1621, !1624, !1630, !1631, !1632, !1633, !1634}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !802, file: !803, line: 1217, baseType: !12, size: 960)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !802, file: !803, line: 1218, baseType: !84, size: 64, offset: 960)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !802, file: !803, line: 1220, baseType: !140, size: 64, offset: 1024)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !802, file: !803, line: 1221, baseType: !809, size: 64, offset: 1088)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !811, line: 52, size: 4224, elements: !812)
!811 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !903}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !810, file: !811, line: 53, baseType: !12, size: 960)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !810, file: !811, line: 54, baseType: !84, size: 64, offset: 960)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !810, file: !811, line: 56, baseType: !46, size: 16, offset: 1024)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !810, file: !811, line: 56, baseType: !46, size: 16, offset: 1040)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !810, file: !811, line: 57, baseType: !46, size: 16, offset: 1056)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !810, file: !811, line: 57, baseType: !46, size: 16, offset: 1072)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !810, file: !811, line: 59, baseType: !88, size: 32, offset: 1088)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !810, file: !811, line: 59, baseType: !88, size: 32, offset: 1120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !810, file: !811, line: 59, baseType: !88, size: 32, offset: 1152)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !810, file: !811, line: 60, baseType: !88, size: 32, offset: 1184)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !810, file: !811, line: 60, baseType: !88, size: 32, offset: 1216)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !810, file: !811, line: 60, baseType: !88, size: 32, offset: 1248)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !810, file: !811, line: 61, baseType: !88, size: 32, offset: 1280)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !810, file: !811, line: 61, baseType: !88, size: 32, offset: 1312)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !810, file: !811, line: 61, baseType: !88, size: 32, offset: 1344)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !810, file: !811, line: 68, baseType: !88, size: 32, offset: 1376)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !810, file: !811, line: 68, baseType: !88, size: 32, offset: 1408)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !810, file: !811, line: 68, baseType: !88, size: 32, offset: 1440)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !810, file: !811, line: 69, baseType: !88, size: 32, offset: 1472)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !810, file: !811, line: 69, baseType: !88, size: 32, offset: 1504)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !810, file: !811, line: 74, baseType: !88, size: 32, offset: 1536)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !810, file: !811, line: 79, baseType: !88, size: 32, offset: 1568)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !810, file: !811, line: 81, baseType: !46, size: 16, offset: 1600)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !810, file: !811, line: 91, baseType: !46, size: 16, offset: 1616)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !810, file: !811, line: 92, baseType: !46, size: 16, offset: 1632)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !810, file: !811, line: 93, baseType: !46, size: 16, offset: 1648)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !810, file: !811, line: 94, baseType: !46, size: 16, offset: 1664)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !810, file: !811, line: 94, baseType: !46, size: 16, offset: 1680)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !810, file: !811, line: 94, baseType: !46, size: 16, offset: 1696)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !810, file: !811, line: 94, baseType: !46, size: 16, offset: 1712)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !810, file: !811, line: 96, baseType: !88, size: 32, offset: 1728)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !810, file: !811, line: 96, baseType: !88, size: 32, offset: 1760)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !810, file: !811, line: 96, baseType: !88, size: 32, offset: 1792)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !810, file: !811, line: 96, baseType: !88, size: 32, offset: 1824)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !810, file: !811, line: 98, baseType: !88, size: 32, offset: 1856)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !810, file: !811, line: 98, baseType: !88, size: 32, offset: 1888)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !810, file: !811, line: 98, baseType: !88, size: 32, offset: 1920)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !810, file: !811, line: 98, baseType: !88, size: 32, offset: 1952)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !810, file: !811, line: 99, baseType: !88, size: 32, offset: 1984)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !810, file: !811, line: 99, baseType: !88, size: 32, offset: 2016)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !810, file: !811, line: 100, baseType: !88, size: 32, offset: 2048)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !810, file: !811, line: 100, baseType: !88, size: 32, offset: 2080)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !810, file: !811, line: 103, baseType: !46, size: 16, offset: 2112)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !810, file: !811, line: 103, baseType: !46, size: 16, offset: 2128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !810, file: !811, line: 103, baseType: !46, size: 16, offset: 2144)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !810, file: !811, line: 103, baseType: !46, size: 16, offset: 2160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !810, file: !811, line: 106, baseType: !88, size: 32, offset: 2176)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !810, file: !811, line: 106, baseType: !88, size: 32, offset: 2208)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !810, file: !811, line: 106, baseType: !88, size: 32, offset: 2240)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !810, file: !811, line: 106, baseType: !88, size: 32, offset: 2272)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !810, file: !811, line: 107, baseType: !46, size: 16, offset: 2304)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !810, file: !811, line: 107, baseType: !46, size: 16, offset: 2320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !810, file: !811, line: 107, baseType: !46, size: 16, offset: 2336)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !810, file: !811, line: 107, baseType: !46, size: 16, offset: 2352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !810, file: !811, line: 108, baseType: !88, size: 32, offset: 2368)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !810, file: !811, line: 108, baseType: !88, size: 32, offset: 2400)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !810, file: !811, line: 109, baseType: !88, size: 32, offset: 2432)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !810, file: !811, line: 109, baseType: !88, size: 32, offset: 2464)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !810, file: !811, line: 110, baseType: !88, size: 32, offset: 2496)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !810, file: !811, line: 110, baseType: !88, size: 32, offset: 2528)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !810, file: !811, line: 110, baseType: !88, size: 32, offset: 2560)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !810, file: !811, line: 111, baseType: !46, size: 16, offset: 2592)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !810, file: !811, line: 111, baseType: !46, size: 16, offset: 2608)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !810, file: !811, line: 112, baseType: !46, size: 16, offset: 2624)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !810, file: !811, line: 112, baseType: !46, size: 16, offset: 2640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !810, file: !811, line: 112, baseType: !46, size: 16, offset: 2656)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !811, line: 115, baseType: !46, size: 16, offset: 2672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !810, file: !811, line: 118, baseType: !538, size: 64, offset: 2688)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !810, file: !811, line: 118, baseType: !538, size: 64, offset: 2752)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !810, file: !811, line: 121, baseType: !161, size: 64, offset: 2816)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !810, file: !811, line: 122, baseType: !131, size: 1152, offset: 2880)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !810, file: !811, line: 123, baseType: !46, size: 16, offset: 4032)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !810, file: !811, line: 123, baseType: !46, size: 16, offset: 4048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !810, file: !811, line: 123, baseType: !634, size: 32, offset: 4064)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !810, file: !811, line: 126, baseType: !888, size: 64, offset: 4096)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !13, line: 159, size: 448, elements: !890)
!890 = !{!891, !893, !894, !895, !896, !899}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !889, file: !13, line: 161, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !635)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !889, file: !13, line: 162, baseType: !892, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !889, file: !13, line: 163, baseType: !634, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !889, file: !13, line: 164, baseType: !634, size: 32, offset: 160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !889, file: !13, line: 165, baseType: !897, size: 128, offset: 192)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, elements: !635)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !889, file: !13, line: 166, baseType: !900, size: 128, offset: 320)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, elements: !635)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !13, line: 46, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !810, file: !811, line: 129, baseType: !421, size: 64, offset: 4160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !802, file: !803, line: 1223, baseType: !801, size: 64, offset: 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !802, file: !803, line: 1225, baseType: !73, size: 128, offset: 1216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !802, file: !803, line: 1226, baseType: !907, size: 64, offset: 1344)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !803, line: 69, size: 320, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !803, line: 70, baseType: !907, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !908, file: !803, line: 70, baseType: !907, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !908, file: !803, line: 71, baseType: !99, size: 32, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !908, file: !803, line: 71, baseType: !99, size: 32, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !908, file: !803, line: 72, baseType: !48, size: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !908, file: !803, line: 73, baseType: !46, size: 16, offset: 224)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !908, file: !803, line: 73, baseType: !46, size: 16, offset: 240)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !908, file: !803, line: 74, baseType: !140, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !802, file: !803, line: 1227, baseType: !140, size: 64, offset: 1408)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !802, file: !803, line: 1229, baseType: !202, size: 96, offset: 1472)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !802, file: !803, line: 1230, baseType: !202, size: 96, offset: 1568)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !802, file: !803, line: 1231, baseType: !202, size: 96, offset: 1664)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !802, file: !803, line: 1231, baseType: !202, size: 96, offset: 1760)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !802, file: !803, line: 1233, baseType: !99, size: 32, offset: 1856)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !802, file: !803, line: 1234, baseType: !48, size: 32, offset: 1888)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !802, file: !803, line: 1235, baseType: !99, size: 32, offset: 1920)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !802, file: !803, line: 1237, baseType: !46, size: 16, offset: 1952)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !802, file: !803, line: 1239, baseType: !33, size: 8, offset: 1968)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !802, file: !803, line: 1240, baseType: !394, size: 8, offset: 1976)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !802, file: !803, line: 1242, baseType: !421, size: 64, offset: 1984)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !802, file: !803, line: 1244, baseType: !931, size: 64, offset: 2048)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !803, line: 59, flags: DIFlagFwdDecl)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !802, file: !803, line: 1246, baseType: !934, size: 64, offset: 2112)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !803, line: 1067, size: 5184, elements: !936)
!936 = !{!937, !967, !968, !983, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1005, !1085, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1197}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !935, file: !803, line: 1068, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !803, line: 934, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !803, line: 925, size: 576, elements: !941)
!941 = !{!942, !959, !960, !961, !962, !963, !966}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !940, file: !803, line: 926, baseType: !943, size: 320)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !803, line: 830, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !803, line: 813, size: 320, elements: !945)
!945 = !{!946, !949, !952, !953, !956, !957, !958}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !944, file: !803, line: 814, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !803, line: 51, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !944, file: !803, line: 815, baseType: !950, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !803, line: 815, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !944, file: !803, line: 818, baseType: !17, size: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !944, file: !803, line: 819, baseType: !954, size: 32, offset: 192)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 32, elements: !378)
!955 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !803, line: 822, baseType: !48, size: 32, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !944, file: !803, line: 826, baseType: !48, size: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !944, file: !803, line: 829, baseType: !48, size: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !803, line: 928, baseType: !46, size: 16, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !940, file: !803, line: 928, baseType: !46, size: 16, offset: 336)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !940, file: !803, line: 929, baseType: !48, size: 32, offset: 352)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !940, file: !803, line: 930, baseType: !898, size: 64, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !940, file: !803, line: 931, baseType: !964, size: 64, offset: 448)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !803, line: 931, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !940, file: !803, line: 933, baseType: !17, size: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !935, file: !803, line: 1069, baseType: !938, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !935, file: !803, line: 1070, baseType: !969, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !803, line: 916, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !803, line: 891, size: 704, elements: !972)
!972 = !{!973, !974, !975, !977, !978, !979, !980, !981, !982}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !971, file: !803, line: 892, baseType: !943, size: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !971, file: !803, line: 896, baseType: !48, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !971, file: !803, line: 900, baseType: !976, size: 96, offset: 352)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !121)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !971, file: !803, line: 903, baseType: !88, size: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !971, file: !803, line: 906, baseType: !48, size: 32, offset: 480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !971, file: !803, line: 909, baseType: !88, size: 32, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !971, file: !803, line: 912, baseType: !88, size: 32, offset: 544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !971, file: !803, line: 914, baseType: !140, size: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !971, file: !803, line: 915, baseType: !17, size: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !935, file: !803, line: 1071, baseType: !984, size: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !803, line: 920, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !803, line: 918, size: 320, elements: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !986, file: !803, line: 919, baseType: !943, size: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !935, file: !803, line: 1075, baseType: !88, size: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !935, file: !803, line: 1077, baseType: !88, size: 32, offset: 288)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !935, file: !803, line: 1078, baseType: !88, size: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !935, file: !803, line: 1079, baseType: !46, size: 16, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !935, file: !803, line: 1082, baseType: !46, size: 16, offset: 368)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !935, file: !803, line: 1085, baseType: !33, size: 8, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !935, file: !803, line: 1086, baseType: !33, size: 8, offset: 392)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !935, file: !803, line: 1087, baseType: !33, size: 8, offset: 400)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !935, file: !803, line: 1088, baseType: !33, size: 8, offset: 408)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !935, file: !803, line: 1090, baseType: !88, size: 32, offset: 416)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !935, file: !803, line: 1093, baseType: !46, size: 16, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !935, file: !803, line: 1096, baseType: !33, size: 8, offset: 464)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !803, line: 1098, baseType: !1002, size: 40, offset: 472)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !1003)
!1003 = !{!1004}
!1004 = !DISubrange(count: 5)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !935, file: !803, line: 1101, baseType: !1006, size: 832, offset: 512)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !803, line: 836, size: 832, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1081, !1082, !1083, !1084}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1006, file: !803, line: 837, baseType: !943, size: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1006, file: !803, line: 839, baseType: !46, size: 16, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1006, file: !803, line: 839, baseType: !46, size: 16, offset: 336)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1006, file: !803, line: 842, baseType: !46, size: 16, offset: 352)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1006, file: !803, line: 842, baseType: !46, size: 16, offset: 368)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1006, file: !803, line: 843, baseType: !634, size: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1006, file: !803, line: 845, baseType: !48, size: 32, offset: 416)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1006, file: !803, line: 847, baseType: !17, size: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1006, file: !803, line: 848, baseType: !1017, size: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1019, line: 77, size: 15424, elements: !1020)
!1019 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !{!1021, !1022, !1023, !1026, !1027, !1030, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1070, !1071, !1075}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1018, file: !1019, line: 78, baseType: !12, size: 960)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1018, file: !1019, line: 80, baseType: !32, size: 8192, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1018, file: !1019, line: 82, baseType: !1024, size: 64, offset: 9152)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1019, line: 43, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1018, file: !1019, line: 83, baseType: !901, size: 64, offset: 9216)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1018, file: !1019, line: 86, baseType: !1028, size: 64, offset: 9280)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1019, line: 41, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1018, file: !1019, line: 87, baseType: !1031, size: 64, offset: 9344)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1019, line: 44, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1018, file: !1019, line: 89, baseType: !1034, size: 512, offset: 9408)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 512, elements: !1035)
!1035 = !{!170}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1018, file: !1019, line: 90, baseType: !46, size: 16, offset: 9920)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1018, file: !1019, line: 90, baseType: !46, size: 16, offset: 9936)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1018, file: !1019, line: 92, baseType: !46, size: 16, offset: 9952)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !1019, line: 92, baseType: !46, size: 16, offset: 9968)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1018, file: !1019, line: 93, baseType: !46, size: 16, offset: 9984)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1018, file: !1019, line: 93, baseType: !46, size: 16, offset: 10000)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1018, file: !1019, line: 94, baseType: !48, size: 32, offset: 10016)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1018, file: !1019, line: 97, baseType: !46, size: 16, offset: 10048)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1018, file: !1019, line: 97, baseType: !46, size: 16, offset: 10064)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1018, file: !1019, line: 98, baseType: !46, size: 16, offset: 10080)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1018, file: !1019, line: 98, baseType: !46, size: 16, offset: 10096)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1018, file: !1019, line: 99, baseType: !46, size: 16, offset: 10112)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1018, file: !1019, line: 99, baseType: !46, size: 16, offset: 10128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1018, file: !1019, line: 100, baseType: !99, size: 32, offset: 10144)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1018, file: !1019, line: 101, baseType: !898, size: 64, offset: 10176)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1018, file: !1019, line: 103, baseType: !39, size: 64, offset: 10240)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1018, file: !1019, line: 104, baseType: !888, size: 64, offset: 10304)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1018, file: !1019, line: 107, baseType: !88, size: 32, offset: 10368)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1018, file: !1019, line: 108, baseType: !48, size: 32, offset: 10400)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1018, file: !1019, line: 109, baseType: !46, size: 16, offset: 10432)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1018, file: !1019, line: 110, baseType: !46, size: 16, offset: 10448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1018, file: !1019, line: 113, baseType: !48, size: 32, offset: 10464)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1018, file: !1019, line: 113, baseType: !48, size: 32, offset: 10496)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1018, file: !1019, line: 114, baseType: !33, size: 8, offset: 10528)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1018, file: !1019, line: 114, baseType: !33, size: 8, offset: 10536)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1018, file: !1019, line: 115, baseType: !46, size: 16, offset: 10544)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1018, file: !1019, line: 116, baseType: !377, size: 128, offset: 10560)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1018, file: !1019, line: 119, baseType: !88, size: 32, offset: 10688)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1018, file: !1019, line: 119, baseType: !88, size: 32, offset: 10720)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1018, file: !1019, line: 122, baseType: !1066, size: 512, offset: 10752)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !670, line: 182, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !670, line: 180, size: 512, elements: !1068)
!1068 = !{!1069}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1067, file: !670, line: 181, baseType: !63, size: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1018, file: !1019, line: 123, baseType: !33, size: 8, offset: 11264)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !1019, line: 125, baseType: !1072, size: 56, offset: 11272)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 56, elements: !1073)
!1073 = !{!1074}
!1074 = !DISubrange(count: 7)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1018, file: !1019, line: 126, baseType: !1076, size: 4096, offset: 11328)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 4096, elements: !1035)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1019, line: 69, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1019, line: 67, size: 512, elements: !1079)
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !1019, line: 68, baseType: !63, size: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1006, file: !803, line: 849, baseType: !1017, size: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1006, file: !803, line: 850, baseType: !1017, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1006, file: !803, line: 851, baseType: !202, size: 96, offset: 704)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1006, file: !803, line: 852, baseType: !88, size: 32, offset: 800)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !935, file: !803, line: 1104, baseType: !1086, size: 1344, offset: 1344)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !803, line: 867, size: 1344, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1086, file: !803, line: 868, baseType: !46, size: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1086, file: !803, line: 869, baseType: !46, size: 16, offset: 16)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1086, file: !803, line: 870, baseType: !46, size: 16, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1086, file: !803, line: 871, baseType: !46, size: 16, offset: 48)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1086, file: !803, line: 873, baseType: !1093, size: 896, offset: 64)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 896, elements: !1073)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !803, line: 864, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !803, line: 859, size: 128, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !803, line: 860, baseType: !46, size: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1095, file: !803, line: 861, baseType: !46, size: 16, offset: 16)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1095, file: !803, line: 861, baseType: !46, size: 16, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1095, file: !803, line: 861, baseType: !46, size: 16, offset: 48)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1095, file: !803, line: 862, baseType: !48, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1095, file: !803, line: 863, baseType: !88, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1086, file: !803, line: 874, baseType: !17, size: 64, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1086, file: !803, line: 876, baseType: !88, size: 32, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1086, file: !803, line: 876, baseType: !88, size: 32, offset: 1056)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1086, file: !803, line: 878, baseType: !48, size: 32, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1086, file: !803, line: 879, baseType: !48, size: 32, offset: 1120)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1086, file: !803, line: 881, baseType: !48, size: 32, offset: 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1086, file: !803, line: 881, baseType: !48, size: 32, offset: 1184)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1086, file: !803, line: 883, baseType: !801, size: 64, offset: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1086, file: !803, line: 884, baseType: !140, size: 64, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !935, file: !803, line: 1107, baseType: !88, size: 32, offset: 2688)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !935, file: !803, line: 1110, baseType: !88, size: 32, offset: 2720)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !935, file: !803, line: 1113, baseType: !46, size: 16, offset: 2752)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !935, file: !803, line: 1113, baseType: !46, size: 16, offset: 2768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !935, file: !803, line: 1116, baseType: !33, size: 8, offset: 2784)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !935, file: !803, line: 1117, baseType: !394, size: 8, offset: 2792)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !935, file: !803, line: 1120, baseType: !46, size: 16, offset: 2800)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !935, file: !803, line: 1121, baseType: !88, size: 32, offset: 2816)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !935, file: !803, line: 1122, baseType: !88, size: 32, offset: 2848)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !935, file: !803, line: 1123, baseType: !88, size: 32, offset: 2880)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !935, file: !803, line: 1124, baseType: !88, size: 32, offset: 2912)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !935, file: !803, line: 1125, baseType: !88, size: 32, offset: 2944)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !935, file: !803, line: 1126, baseType: !88, size: 32, offset: 2976)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !935, file: !803, line: 1127, baseType: !88, size: 32, offset: 3008)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !935, file: !803, line: 1128, baseType: !88, size: 32, offset: 3040)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !935, file: !803, line: 1129, baseType: !88, size: 32, offset: 3072)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !935, file: !803, line: 1130, baseType: !88, size: 32, offset: 3104)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !935, file: !803, line: 1131, baseType: !46, size: 16, offset: 3136)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !935, file: !803, line: 1132, baseType: !33, size: 8, offset: 3152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !935, file: !803, line: 1133, baseType: !33, size: 8, offset: 3160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !935, file: !803, line: 1134, baseType: !1133, size: 24, offset: 3168)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 24, elements: !121)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !935, file: !803, line: 1135, baseType: !33, size: 8, offset: 3192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !935, file: !803, line: 1138, baseType: !140, size: 64, offset: 3200)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !935, file: !803, line: 1139, baseType: !33, size: 8, offset: 3264)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !935, file: !803, line: 1140, baseType: !33, size: 8, offset: 3272)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !935, file: !803, line: 1141, baseType: !33, size: 8, offset: 3280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !935, file: !803, line: 1142, baseType: !33, size: 8, offset: 3288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !935, file: !803, line: 1143, baseType: !33, size: 8, offset: 3296)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !935, file: !803, line: 1144, baseType: !1142, size: 64, offset: 3304)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !1035)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !935, file: !803, line: 1145, baseType: !1142, size: 64, offset: 3368)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !935, file: !803, line: 1148, baseType: !33, size: 8, offset: 3432)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !935, file: !803, line: 1149, baseType: !33, size: 8, offset: 3440)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !935, file: !803, line: 1152, baseType: !33, size: 8, offset: 3448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !935, file: !803, line: 1152, baseType: !33, size: 8, offset: 3456)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !935, file: !803, line: 1153, baseType: !33, size: 8, offset: 3464)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !935, file: !803, line: 1154, baseType: !46, size: 16, offset: 3472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !935, file: !803, line: 1154, baseType: !46, size: 16, offset: 3488)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !935, file: !803, line: 1155, baseType: !46, size: 16, offset: 3504)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !935, file: !803, line: 1155, baseType: !46, size: 16, offset: 3520)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !935, file: !803, line: 1156, baseType: !33, size: 8, offset: 3536)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !935, file: !803, line: 1157, baseType: !33, size: 8, offset: 3544)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !935, file: !803, line: 1159, baseType: !33, size: 8, offset: 3552)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !935, file: !803, line: 1160, baseType: !33, size: 8, offset: 3560)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !935, file: !803, line: 1161, baseType: !33, size: 8, offset: 3568)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !935, file: !803, line: 1162, baseType: !33, size: 8, offset: 3576)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !935, file: !803, line: 1165, baseType: !48, size: 32, offset: 3584)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !935, file: !803, line: 1166, baseType: !48, size: 32, offset: 3616)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !935, file: !803, line: 1167, baseType: !48, size: 32, offset: 3648)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !935, file: !803, line: 1168, baseType: !48, size: 32, offset: 3680)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !935, file: !803, line: 1171, baseType: !46, size: 16, offset: 3712)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !935, file: !803, line: 1171, baseType: !46, size: 16, offset: 3728)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !935, file: !803, line: 1172, baseType: !48, size: 32, offset: 3744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !935, file: !803, line: 1173, baseType: !88, size: 32, offset: 3776)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !935, file: !803, line: 1174, baseType: !88, size: 32, offset: 3808)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !935, file: !803, line: 1177, baseType: !1169, size: 1024, offset: 3840)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !803, line: 963, size: 1024, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !803, line: 965, baseType: !48, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1169, file: !803, line: 968, baseType: !88, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1169, file: !803, line: 971, baseType: !88, size: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1169, file: !803, line: 974, baseType: !88, size: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1169, file: !803, line: 977, baseType: !202, size: 96, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1169, file: !803, line: 979, baseType: !202, size: 96, offset: 224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1169, file: !803, line: 982, baseType: !48, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1169, file: !803, line: 987, baseType: !1179, size: 64, offset: 352)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !635)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1169, file: !803, line: 989, baseType: !88, size: 32, offset: 416)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1169, file: !803, line: 994, baseType: !48, size: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1169, file: !803, line: 995, baseType: !48, size: 32, offset: 480)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1169, file: !803, line: 997, baseType: !33, size: 8, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1169, file: !803, line: 998, baseType: !1072, size: 56, offset: 520)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1169, file: !803, line: 1000, baseType: !88, size: 32, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1169, file: !803, line: 1003, baseType: !1179, size: 64, offset: 608)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1169, file: !803, line: 1006, baseType: !48, size: 32, offset: 672)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1169, file: !803, line: 1009, baseType: !88, size: 32, offset: 704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1169, file: !803, line: 1012, baseType: !1179, size: 64, offset: 736)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1169, file: !803, line: 1015, baseType: !1179, size: 64, offset: 800)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1169, file: !803, line: 1018, baseType: !48, size: 32, offset: 864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1169, file: !803, line: 1019, baseType: !1193, size: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !803, line: 63, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1169, file: !803, line: 1023, baseType: !88, size: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1169, file: !803, line: 1024, baseType: !48, size: 32, offset: 992)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !935, file: !803, line: 1179, baseType: !1198, size: 320, offset: 4864)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !803, line: 1043, size: 320, elements: !1199)
!1199 = !{!1200, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !803, line: 1044, baseType: !33, size: 8)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1198, file: !803, line: 1045, baseType: !1202, size: 16, offset: 8)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 16, elements: !635)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1198, file: !803, line: 1048, baseType: !33, size: 8, offset: 24)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1198, file: !803, line: 1049, baseType: !88, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1198, file: !803, line: 1049, baseType: !88, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1198, file: !803, line: 1052, baseType: !88, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1198, file: !803, line: 1052, baseType: !88, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1198, file: !803, line: 1053, baseType: !33, size: 8, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1198, file: !803, line: 1054, baseType: !1133, size: 24, offset: 168)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1198, file: !803, line: 1057, baseType: !88, size: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1198, file: !803, line: 1057, baseType: !88, size: 32, offset: 224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1198, file: !803, line: 1060, baseType: !88, size: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1198, file: !803, line: 1060, baseType: !88, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !802, file: !803, line: 1247, baseType: !1215, size: 64, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !803, line: 60, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !802, file: !803, line: 1251, baseType: !1218, size: 31872, offset: 2240)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !803, line: 403, size: 31872, elements: !1219)
!1219 = !{!1220, !1295, !1315, !1324, !1344, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1484, !1485, !1486, !1488, !1504, !1505}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1218, file: !803, line: 404, baseType: !1221, size: 1984)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !803, line: 259, size: 1984, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1290}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1221, file: !803, line: 260, baseType: !33, size: 8)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1221, file: !803, line: 263, baseType: !33, size: 8, offset: 8)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1221, file: !803, line: 266, baseType: !33, size: 8, offset: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1221, file: !803, line: 267, baseType: !33, size: 8, offset: 24)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1221, file: !803, line: 269, baseType: !33, size: 8, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1221, file: !803, line: 270, baseType: !33, size: 8, offset: 40)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1221, file: !803, line: 276, baseType: !33, size: 8, offset: 48)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1221, file: !803, line: 279, baseType: !33, size: 8, offset: 56)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1221, file: !803, line: 280, baseType: !46, size: 16, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1221, file: !803, line: 280, baseType: !46, size: 16, offset: 80)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1221, file: !803, line: 281, baseType: !88, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1221, file: !803, line: 284, baseType: !33, size: 8, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1221, file: !803, line: 285, baseType: !33, size: 8, offset: 136)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1221, file: !803, line: 287, baseType: !1237, size: 48, offset: 144)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 6)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1221, file: !803, line: 290, baseType: !1241, size: 1280, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !670, line: 174, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !670, line: 166, size: 1280, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1289}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !670, line: 167, baseType: !48, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1242, file: !670, line: 167, baseType: !48, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1242, file: !670, line: 168, baseType: !63, size: 512, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1242, file: !670, line: 169, baseType: !63, size: 512, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1242, file: !670, line: 170, baseType: !88, size: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1242, file: !670, line: 171, baseType: !88, size: 32, offset: 1120)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1242, file: !670, line: 172, baseType: !1251, size: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !670, line: 72, size: 3072, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1285, !1286, !1287, !1288}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1252, file: !670, line: 73, baseType: !48, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1252, file: !670, line: 73, baseType: !48, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1252, file: !670, line: 74, baseType: !48, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1252, file: !670, line: 75, baseType: !48, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1252, file: !670, line: 77, baseType: !781, size: 128, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1252, file: !670, line: 77, baseType: !781, size: 128, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1252, file: !670, line: 79, baseType: !1261, size: 2304, offset: 384)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 2304, elements: !378)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !670, line: 67, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !670, line: 55, size: 576, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1281, !1282, !1283, !1284}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1263, file: !670, line: 56, baseType: !46, size: 16)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !670, line: 56, baseType: !46, size: 16, offset: 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1263, file: !670, line: 58, baseType: !88, size: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1263, file: !670, line: 59, baseType: !88, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1263, file: !670, line: 59, baseType: !88, size: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1263, file: !670, line: 60, baseType: !1179, size: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1263, file: !670, line: 60, baseType: !1179, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1263, file: !670, line: 61, baseType: !1273, size: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !670, line: 47, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !670, line: 44, size: 96, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1275, file: !670, line: 45, baseType: !88, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1275, file: !670, line: 45, baseType: !88, size: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1275, file: !670, line: 46, baseType: !46, size: 16, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1275, file: !670, line: 46, baseType: !46, size: 16, offset: 80)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1263, file: !670, line: 62, baseType: !1273, size: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1263, file: !670, line: 64, baseType: !1273, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1263, file: !670, line: 65, baseType: !1179, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1263, file: !670, line: 66, baseType: !1179, size: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1252, file: !670, line: 80, baseType: !202, size: 96, offset: 2688)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1252, file: !670, line: 80, baseType: !202, size: 96, offset: 2784)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1252, file: !670, line: 81, baseType: !202, size: 96, offset: 2880)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1252, file: !670, line: 83, baseType: !202, size: 96, offset: 2976)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1242, file: !670, line: 173, baseType: !17, size: 64, offset: 1216)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1221, file: !803, line: 291, baseType: !1291, size: 512, offset: 1472)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !670, line: 178, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !670, line: 176, size: 512, elements: !1293)
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1292, file: !670, line: 177, baseType: !63, size: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1218, file: !803, line: 406, baseType: !1296, size: 64, offset: 1984)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !803, line: 80, size: 1472, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1297, file: !803, line: 81, baseType: !17, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1297, file: !803, line: 82, baseType: !17, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1297, file: !803, line: 83, baseType: !99, size: 32, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1297, file: !803, line: 84, baseType: !99, size: 32, offset: 160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1297, file: !803, line: 86, baseType: !99, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1297, file: !803, line: 87, baseType: !99, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1297, file: !803, line: 88, baseType: !99, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1297, file: !803, line: 89, baseType: !99, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1297, file: !803, line: 90, baseType: !99, size: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1297, file: !803, line: 91, baseType: !99, size: 32, offset: 352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1297, file: !803, line: 92, baseType: !99, size: 32, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1297, file: !803, line: 93, baseType: !99, size: 32, offset: 416)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1297, file: !803, line: 95, baseType: !1312, size: 1024, offset: 448)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1218, file: !803, line: 407, baseType: !1316, size: 64, offset: 2048)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !803, line: 98, size: 1216, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1317, file: !803, line: 100, baseType: !17, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1317, file: !803, line: 101, baseType: !17, size: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1317, file: !803, line: 103, baseType: !99, size: 32, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1317, file: !803, line: 104, baseType: !99, size: 32, offset: 160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1317, file: !803, line: 106, baseType: !1312, size: 1024, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1218, file: !803, line: 408, baseType: !1325, size: 512, offset: 2112)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !803, line: 109, size: 512, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1325, file: !803, line: 111, baseType: !48, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1325, file: !803, line: 112, baseType: !48, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1325, file: !803, line: 115, baseType: !48, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1325, file: !803, line: 116, baseType: !48, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1325, file: !803, line: 117, baseType: !48, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1325, file: !803, line: 118, baseType: !48, size: 32, offset: 160)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1325, file: !803, line: 119, baseType: !48, size: 32, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1325, file: !803, line: 120, baseType: !48, size: 32, offset: 224)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1325, file: !803, line: 121, baseType: !48, size: 32, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1325, file: !803, line: 122, baseType: !48, size: 32, offset: 288)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1325, file: !803, line: 125, baseType: !48, size: 32, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1325, file: !803, line: 126, baseType: !48, size: 32, offset: 352)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1325, file: !803, line: 127, baseType: !46, size: 16, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1325, file: !803, line: 128, baseType: !46, size: 16, offset: 400)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1325, file: !803, line: 129, baseType: !48, size: 32, offset: 416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1325, file: !803, line: 130, baseType: !48, size: 32, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1325, file: !803, line: 131, baseType: !48, size: 32, offset: 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1218, file: !803, line: 409, baseType: !1345, size: 576, offset: 2624)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !803, line: 134, size: 576, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1345, file: !803, line: 135, baseType: !48, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1345, file: !803, line: 136, baseType: !48, size: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1345, file: !803, line: 137, baseType: !48, size: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1345, file: !803, line: 138, baseType: !48, size: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1345, file: !803, line: 139, baseType: !48, size: 32, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1345, file: !803, line: 140, baseType: !48, size: 32, offset: 160)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1345, file: !803, line: 141, baseType: !48, size: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1345, file: !803, line: 142, baseType: !48, size: 32, offset: 224)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1345, file: !803, line: 143, baseType: !88, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1345, file: !803, line: 144, baseType: !48, size: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1345, file: !803, line: 145, baseType: !48, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1345, file: !803, line: 147, baseType: !48, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1345, file: !803, line: 148, baseType: !48, size: 32, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1345, file: !803, line: 149, baseType: !48, size: 32, offset: 416)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1345, file: !803, line: 150, baseType: !48, size: 32, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1345, file: !803, line: 151, baseType: !48, size: 32, offset: 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1345, file: !803, line: 152, baseType: !52, size: 64, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1218, file: !803, line: 411, baseType: !48, size: 32, offset: 3200)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1218, file: !803, line: 411, baseType: !48, size: 32, offset: 3232)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1218, file: !803, line: 411, baseType: !48, size: 32, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1218, file: !803, line: 412, baseType: !88, size: 32, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1218, file: !803, line: 413, baseType: !48, size: 32, offset: 3328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1218, file: !803, line: 413, baseType: !48, size: 32, offset: 3360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1218, file: !803, line: 415, baseType: !48, size: 32, offset: 3392)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1218, file: !803, line: 415, baseType: !48, size: 32, offset: 3424)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1218, file: !803, line: 416, baseType: !46, size: 16, offset: 3456)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1218, file: !803, line: 416, baseType: !46, size: 16, offset: 3472)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1218, file: !803, line: 418, baseType: !88, size: 32, offset: 3488)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1218, file: !803, line: 418, baseType: !88, size: 32, offset: 3520)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1218, file: !803, line: 421, baseType: !88, size: 32, offset: 3552)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1218, file: !803, line: 421, baseType: !88, size: 32, offset: 3584)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1218, file: !803, line: 421, baseType: !88, size: 32, offset: 3616)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1218, file: !803, line: 425, baseType: !46, size: 16, offset: 3648)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1218, file: !803, line: 425, baseType: !46, size: 16, offset: 3664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1218, file: !803, line: 425, baseType: !46, size: 16, offset: 3680)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1218, file: !803, line: 426, baseType: !46, size: 16, offset: 3696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1218, file: !803, line: 428, baseType: !46, size: 16, offset: 3712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1218, file: !803, line: 428, baseType: !46, size: 16, offset: 3728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1218, file: !803, line: 431, baseType: !48, size: 32, offset: 3744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1218, file: !803, line: 433, baseType: !46, size: 16, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1218, file: !803, line: 435, baseType: !46, size: 16, offset: 3792)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1218, file: !803, line: 437, baseType: !46, size: 16, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !803, line: 439, baseType: !46, size: 16, offset: 3824)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1218, file: !803, line: 441, baseType: !46, size: 16, offset: 3840)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1218, file: !803, line: 443, baseType: !46, size: 16, offset: 3856)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1218, file: !803, line: 449, baseType: !48, size: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1218, file: !803, line: 453, baseType: !48, size: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1218, file: !803, line: 458, baseType: !46, size: 16, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1218, file: !803, line: 462, baseType: !46, size: 16, offset: 3952)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1218, file: !803, line: 467, baseType: !48, size: 32, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1218, file: !803, line: 467, baseType: !48, size: 32, offset: 4000)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1218, file: !803, line: 469, baseType: !46, size: 16, offset: 4032)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1218, file: !803, line: 469, baseType: !46, size: 16, offset: 4048)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1218, file: !803, line: 469, baseType: !46, size: 16, offset: 4064)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1218, file: !803, line: 469, baseType: !46, size: 16, offset: 4080)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1218, file: !803, line: 474, baseType: !46, size: 16, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1218, file: !803, line: 475, baseType: !33, size: 8, offset: 4112)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1218, file: !803, line: 476, baseType: !33, size: 8, offset: 4120)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1218, file: !803, line: 481, baseType: !48, size: 32, offset: 4128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1218, file: !803, line: 486, baseType: !48, size: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1218, file: !803, line: 491, baseType: !48, size: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1218, file: !803, line: 496, baseType: !46, size: 16, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1218, file: !803, line: 498, baseType: !46, size: 16, offset: 4240)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1218, file: !803, line: 501, baseType: !46, size: 16, offset: 4256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1218, file: !803, line: 502, baseType: !46, size: 16, offset: 4272)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1218, file: !803, line: 508, baseType: !46, size: 16, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1218, file: !803, line: 513, baseType: !46, size: 16, offset: 4304)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1218, file: !803, line: 515, baseType: !46, size: 16, offset: 4320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1218, file: !803, line: 515, baseType: !46, size: 16, offset: 4336)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1218, file: !803, line: 519, baseType: !781, size: 128, offset: 4352)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1218, file: !803, line: 519, baseType: !781, size: 128, offset: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1218, file: !803, line: 520, baseType: !1419, size: 128, offset: 4608)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !782, line: 89, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !782, line: 86, size: 128, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1420, file: !782, line: 87, baseType: !48, size: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1420, file: !782, line: 87, baseType: !48, size: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1420, file: !782, line: 88, baseType: !48, size: 32, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1420, file: !782, line: 88, baseType: !48, size: 32, offset: 96)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1218, file: !803, line: 523, baseType: !73, size: 128, offset: 4736)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1218, file: !803, line: 524, baseType: !46, size: 16, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1218, file: !803, line: 527, baseType: !46, size: 16, offset: 4880)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1218, file: !803, line: 532, baseType: !88, size: 32, offset: 4896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1218, file: !803, line: 532, baseType: !88, size: 32, offset: 4928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1218, file: !803, line: 534, baseType: !88, size: 32, offset: 4960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1218, file: !803, line: 538, baseType: !88, size: 32, offset: 4992)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1218, file: !803, line: 542, baseType: !48, size: 32, offset: 5024)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1218, file: !803, line: 545, baseType: !88, size: 32, offset: 5056)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1218, file: !803, line: 545, baseType: !88, size: 32, offset: 5088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1218, file: !803, line: 545, baseType: !88, size: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1218, file: !803, line: 548, baseType: !88, size: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1218, file: !803, line: 551, baseType: !46, size: 16, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1218, file: !803, line: 551, baseType: !46, size: 16, offset: 5200)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1218, file: !803, line: 551, baseType: !46, size: 16, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1218, file: !803, line: 551, baseType: !46, size: 16, offset: 5232)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1218, file: !803, line: 552, baseType: !46, size: 16, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1218, file: !803, line: 552, baseType: !46, size: 16, offset: 5264)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1218, file: !803, line: 553, baseType: !88, size: 32, offset: 5280)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1218, file: !803, line: 553, baseType: !88, size: 32, offset: 5312)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1218, file: !803, line: 554, baseType: !46, size: 16, offset: 5344)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1218, file: !803, line: 554, baseType: !46, size: 16, offset: 5360)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1218, file: !803, line: 555, baseType: !88, size: 32, offset: 5376)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1218, file: !803, line: 555, baseType: !88, size: 32, offset: 5408)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1218, file: !803, line: 558, baseType: !32, size: 8192, offset: 5440)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1218, file: !803, line: 561, baseType: !48, size: 32, offset: 13632)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1218, file: !803, line: 562, baseType: !46, size: 16, offset: 13664)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1218, file: !803, line: 562, baseType: !46, size: 16, offset: 13680)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1218, file: !803, line: 565, baseType: !1455, size: 6144, offset: 13696)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 6144, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 768)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1218, file: !803, line: 568, baseType: !377, size: 128, offset: 19840)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1218, file: !803, line: 569, baseType: !377, size: 128, offset: 19968)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1218, file: !803, line: 572, baseType: !33, size: 8, offset: 20096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1218, file: !803, line: 573, baseType: !33, size: 8, offset: 20104)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1218, file: !803, line: 574, baseType: !33, size: 8, offset: 20112)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1218, file: !803, line: 575, baseType: !1002, size: 40, offset: 20120)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1218, file: !803, line: 578, baseType: !48, size: 32, offset: 20160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1218, file: !803, line: 579, baseType: !46, size: 16, offset: 20192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1218, file: !803, line: 580, baseType: !46, size: 16, offset: 20208)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1218, file: !803, line: 581, baseType: !88, size: 32, offset: 20224)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1218, file: !803, line: 582, baseType: !88, size: 32, offset: 20256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1218, file: !803, line: 585, baseType: !46, size: 16, offset: 20288)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1218, file: !803, line: 585, baseType: !46, size: 16, offset: 20304)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1218, file: !803, line: 586, baseType: !88, size: 32, offset: 20320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1218, file: !803, line: 589, baseType: !46, size: 16, offset: 20352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1218, file: !803, line: 589, baseType: !46, size: 16, offset: 20368)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1218, file: !803, line: 590, baseType: !48, size: 32, offset: 20384)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1218, file: !803, line: 593, baseType: !46, size: 16, offset: 20416)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1218, file: !803, line: 593, baseType: !46, size: 16, offset: 20432)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1218, file: !803, line: 594, baseType: !46, size: 16, offset: 20448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1218, file: !803, line: 594, baseType: !46, size: 16, offset: 20464)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1218, file: !803, line: 595, baseType: !88, size: 32, offset: 20480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1218, file: !803, line: 596, baseType: !88, size: 32, offset: 20512)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1218, file: !803, line: 597, baseType: !1482, size: 64, offset: 20544)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !648, line: 55, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1218, file: !803, line: 600, baseType: !48, size: 32, offset: 20608)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1218, file: !803, line: 601, baseType: !88, size: 32, offset: 20640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1218, file: !803, line: 604, baseType: !1487, size: 256, offset: 20672)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, elements: !408)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1218, file: !803, line: 607, baseType: !1489, size: 10880, offset: 20928)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !803, line: 364, size: 10880, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1489, file: !803, line: 365, baseType: !1221, size: 1984)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1489, file: !803, line: 367, baseType: !32, size: 8192, offset: 1984)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1489, file: !803, line: 369, baseType: !46, size: 16, offset: 10176)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1489, file: !803, line: 369, baseType: !46, size: 16, offset: 10192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1489, file: !803, line: 370, baseType: !46, size: 16, offset: 10208)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1489, file: !803, line: 370, baseType: !46, size: 16, offset: 10224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1489, file: !803, line: 372, baseType: !88, size: 32, offset: 10240)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1489, file: !803, line: 373, baseType: !88, size: 32, offset: 10272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1489, file: !803, line: 375, baseType: !1133, size: 24, offset: 10304)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1489, file: !803, line: 376, baseType: !33, size: 8, offset: 10328)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1489, file: !803, line: 378, baseType: !33, size: 8, offset: 10336)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1489, file: !803, line: 379, baseType: !1133, size: 24, offset: 10344)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1489, file: !803, line: 381, baseType: !63, size: 512, offset: 10368)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1218, file: !803, line: 609, baseType: !48, size: 32, offset: 31808)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1218, file: !803, line: 610, baseType: !48, size: 32, offset: 31840)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !802, file: !803, line: 1252, baseType: !1507, size: 256, offset: 34112)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !803, line: 158, size: 256, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1507, file: !803, line: 159, baseType: !48, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1507, file: !803, line: 160, baseType: !88, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1507, file: !803, line: 161, baseType: !88, size: 32, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1507, file: !803, line: 162, baseType: !88, size: 32, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1507, file: !803, line: 163, baseType: !48, size: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1507, file: !803, line: 164, baseType: !46, size: 16, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1507, file: !803, line: 165, baseType: !46, size: 16, offset: 176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1507, file: !803, line: 166, baseType: !88, size: 32, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1507, file: !803, line: 167, baseType: !88, size: 32, offset: 224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !802, file: !803, line: 1254, baseType: !73, size: 128, offset: 34368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !802, file: !803, line: 1255, baseType: !73, size: 128, offset: 34496)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !802, file: !803, line: 1257, baseType: !17, size: 64, offset: 34624)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !802, file: !803, line: 1258, baseType: !17, size: 64, offset: 34688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !802, file: !803, line: 1259, baseType: !17, size: 64, offset: 34752)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !802, file: !803, line: 1260, baseType: !17, size: 64, offset: 34816)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !802, file: !803, line: 1262, baseType: !17, size: 64, offset: 34880)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !802, file: !803, line: 1265, baseType: !1526, size: 64, offset: 34944)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !803, line: 1265, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !802, file: !803, line: 1266, baseType: !46, size: 16, offset: 35008)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !802, file: !803, line: 1267, baseType: !46, size: 16, offset: 35024)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !802, file: !803, line: 1270, baseType: !48, size: 32, offset: 35040)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !802, file: !803, line: 1271, baseType: !73, size: 128, offset: 35072)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !802, file: !803, line: 1274, baseType: !1533, size: 128, offset: 35200)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !803, line: 650, size: 128, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1533, file: !803, line: 651, baseType: !202, size: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !803, line: 652, baseType: !33, size: 8, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1533, file: !803, line: 652, baseType: !33, size: 8, offset: 104)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1533, file: !803, line: 652, baseType: !33, size: 8, offset: 112)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1533, file: !803, line: 652, baseType: !33, size: 8, offset: 120)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !802, file: !803, line: 1275, baseType: !1541, size: 1472, offset: 35328)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !803, line: 676, size: 1472, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1564, !1565, !1566, !1567, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1541, file: !803, line: 679, baseType: !1533, size: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1541, file: !803, line: 680, baseType: !46, size: 16, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1541, file: !803, line: 680, baseType: !46, size: 16, offset: 144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1541, file: !803, line: 680, baseType: !46, size: 16, offset: 160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1541, file: !803, line: 680, baseType: !46, size: 16, offset: 176)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1541, file: !803, line: 681, baseType: !46, size: 16, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1541, file: !803, line: 681, baseType: !46, size: 16, offset: 208)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1541, file: !803, line: 681, baseType: !46, size: 16, offset: 224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1541, file: !803, line: 681, baseType: !46, size: 16, offset: 240)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1541, file: !803, line: 682, baseType: !46, size: 16, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1541, file: !803, line: 682, baseType: !120, size: 48, offset: 272)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1541, file: !803, line: 685, baseType: !1555, size: 192, offset: 320)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !803, line: 633, size: 192, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1555, file: !803, line: 634, baseType: !46, size: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1555, file: !803, line: 634, baseType: !46, size: 16, offset: 16)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1555, file: !803, line: 635, baseType: !46, size: 16, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1555, file: !803, line: 635, baseType: !46, size: 16, offset: 48)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1555, file: !803, line: 636, baseType: !88, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !803, line: 636, baseType: !88, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1555, file: !803, line: 637, baseType: !1482, size: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1541, file: !803, line: 686, baseType: !46, size: 16, offset: 512)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1541, file: !803, line: 686, baseType: !46, size: 16, offset: 528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1541, file: !803, line: 687, baseType: !88, size: 32, offset: 544)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1541, file: !803, line: 688, baseType: !1568, size: 448, offset: 576)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !803, line: 674, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !803, line: 659, size: 448, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1569, file: !803, line: 660, baseType: !88, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1569, file: !803, line: 661, baseType: !88, size: 32, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1569, file: !803, line: 662, baseType: !88, size: 32, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1569, file: !803, line: 663, baseType: !88, size: 32, offset: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1569, file: !803, line: 664, baseType: !88, size: 32, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1569, file: !803, line: 665, baseType: !88, size: 32, offset: 160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1569, file: !803, line: 666, baseType: !88, size: 32, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1569, file: !803, line: 667, baseType: !88, size: 32, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1569, file: !803, line: 668, baseType: !88, size: 32, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1569, file: !803, line: 669, baseType: !88, size: 32, offset: 288)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1569, file: !803, line: 670, baseType: !48, size: 32, offset: 320)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1569, file: !803, line: 671, baseType: !88, size: 32, offset: 352)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1569, file: !803, line: 672, baseType: !88, size: 32, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1569, file: !803, line: 673, baseType: !46, size: 16, offset: 416)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1569, file: !803, line: 673, baseType: !46, size: 16, offset: 432)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1541, file: !803, line: 692, baseType: !88, size: 32, offset: 1024)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1541, file: !803, line: 697, baseType: !88, size: 32, offset: 1056)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1541, file: !803, line: 703, baseType: !48, size: 32, offset: 1088)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1541, file: !803, line: 704, baseType: !46, size: 16, offset: 1120)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1541, file: !803, line: 704, baseType: !46, size: 16, offset: 1136)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1541, file: !803, line: 705, baseType: !46, size: 16, offset: 1152)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1541, file: !803, line: 706, baseType: !46, size: 16, offset: 1168)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1541, file: !803, line: 707, baseType: !46, size: 16, offset: 1184)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1541, file: !803, line: 708, baseType: !46, size: 16, offset: 1200)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1541, file: !803, line: 709, baseType: !46, size: 16, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1541, file: !803, line: 709, baseType: !46, size: 16, offset: 1232)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1541, file: !803, line: 709, baseType: !46, size: 16, offset: 1248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1541, file: !803, line: 709, baseType: !46, size: 16, offset: 1264)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1541, file: !803, line: 710, baseType: !46, size: 16, offset: 1280)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1541, file: !803, line: 711, baseType: !46, size: 16, offset: 1296)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1541, file: !803, line: 712, baseType: !88, size: 32, offset: 1312)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1541, file: !803, line: 713, baseType: !88, size: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1541, file: !803, line: 713, baseType: !88, size: 32, offset: 1376)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1541, file: !803, line: 713, baseType: !88, size: 32, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1541, file: !803, line: 713, baseType: !88, size: 32, offset: 1440)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !802, file: !803, line: 1278, baseType: !1607, size: 64, offset: 36800)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !803, line: 1197, size: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1607, file: !803, line: 1199, baseType: !88, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1607, file: !803, line: 1200, baseType: !33, size: 8, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1607, file: !803, line: 1201, baseType: !33, size: 8, offset: 40)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !803, line: 1202, baseType: !46, size: 16, offset: 48)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !802, file: !803, line: 1281, baseType: !232, size: 64, offset: 36864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !802, file: !803, line: 1284, baseType: !1615, size: 192, offset: 36928)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !803, line: 1208, size: 192, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1615, file: !803, line: 1209, baseType: !202, size: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1615, file: !803, line: 1210, baseType: !48, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1615, file: !803, line: 1210, baseType: !48, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1615, file: !803, line: 1210, baseType: !48, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !802, file: !803, line: 1287, baseType: !1622, size: 64, offset: 37120)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !648, line: 263, flags: DIFlagFwdDecl)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !802, file: !803, line: 1289, baseType: !1625, size: 64, offset: 37184)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1626, line: 27, baseType: !1627)
!1626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1628, line: 45, baseType: !1629)
!1628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1629 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !802, file: !803, line: 1290, baseType: !1625, size: 64, offset: 37248)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !802, file: !803, line: 1293, baseType: !1241, size: 1280, offset: 37312)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !802, file: !803, line: 1294, baseType: !1291, size: 512, offset: 38592)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !802, file: !803, line: 1295, baseType: !1066, size: 512, offset: 39104)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !802, file: !803, line: 1298, baseType: !1635, size: 64, offset: 39616)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !803, line: 1298, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !430, line: 282, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !17, !48, !532}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !429, file: !430, line: 296, baseType: !1642, size: 64, offset: 3328)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!48, !644, !428}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !429, file: !430, line: 298, baseType: !1646, size: 64, offset: 3392)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !644, !428, !1649, !1650, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !429, file: !430, line: 302, baseType: !1652, size: 64, offset: 3456)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !421, !421}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !429, file: !430, line: 303, baseType: !1652, size: 64, offset: 3520)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !429, file: !430, line: 304, baseType: !1652, size: 64, offset: 3584)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !429, file: !430, line: 307, baseType: !441, size: 64, offset: 3648)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !429, file: !430, line: 309, baseType: !1659, size: 64, offset: 3712)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!48, !421, !604}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !429, file: !430, line: 311, baseType: !445, size: 64, offset: 3776)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !429, file: !430, line: 314, baseType: !561, size: 256, offset: 3840)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !422, file: !423, line: 333, baseType: !63, size: 512, offset: 1088)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !422, file: !423, line: 335, baseType: !529, size: 64, offset: 1600)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !422, file: !423, line: 337, baseType: !232, size: 64, offset: 1664)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !422, file: !423, line: 338, baseType: !1179, size: 64, offset: 1728)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !422, file: !423, line: 340, baseType: !73, size: 128, offset: 1792)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !422, file: !423, line: 340, baseType: !73, size: 128, offset: 1920)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !422, file: !423, line: 342, baseType: !48, size: 32, offset: 2048)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !422, file: !423, line: 342, baseType: !48, size: 32, offset: 2080)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !422, file: !423, line: 343, baseType: !48, size: 32, offset: 2112)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !422, file: !423, line: 345, baseType: !48, size: 32, offset: 2144)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !422, file: !423, line: 346, baseType: !48, size: 32, offset: 2176)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !422, file: !423, line: 347, baseType: !46, size: 16, offset: 2208)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !422, file: !423, line: 348, baseType: !46, size: 16, offset: 2224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !422, file: !423, line: 349, baseType: !48, size: 32, offset: 2240)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !422, file: !423, line: 351, baseType: !48, size: 32, offset: 2272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !422, file: !423, line: 353, baseType: !46, size: 16, offset: 2304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !422, file: !423, line: 354, baseType: !46, size: 16, offset: 2320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !422, file: !423, line: 355, baseType: !48, size: 32, offset: 2336)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !422, file: !423, line: 357, baseType: !781, size: 128, offset: 2368)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !422, file: !423, line: 363, baseType: !73, size: 128, offset: 2496)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !422, file: !423, line: 363, baseType: !73, size: 128, offset: 2624)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !422, file: !423, line: 368, baseType: !1686, size: 64, offset: 2752)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !430, line: 500, size: 64, elements: !1688)
!1688 = !{!1689}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1687, file: !430, line: 502, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1692, line: 48, baseType: !195)
!1692 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !422, file: !423, line: 372, baseType: !651, size: 32, offset: 2816)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !422, file: !423, line: 373, baseType: !48, size: 32, offset: 2848)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !422, file: !423, line: 382, baseType: !1696, size: 64, offset: 2880)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !423, line: 46, flags: DIFlagFwdDecl)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !422, file: !423, line: 385, baseType: !1699, size: 64, offset: 2944)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !17, !88}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !422, file: !423, line: 386, baseType: !1703, size: 64, offset: 3008)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !17, !675}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !422, file: !423, line: 387, baseType: !1707, size: 64, offset: 3072)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!48, !17}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !422, file: !423, line: 388, baseType: !586, size: 64, offset: 3136)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !422, file: !423, line: 389, baseType: !17, size: 64, offset: 3200)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !422, file: !423, line: 389, baseType: !17, size: 64, offset: 3264)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !422, file: !423, line: 389, baseType: !17, size: 64, offset: 3328)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !422, file: !423, line: 389, baseType: !17, size: 64, offset: 3392)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !260, file: !261, line: 169, baseType: !161, size: 64, offset: 6208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !260, file: !261, line: 170, baseType: !1717, size: 64, offset: 6272)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !176, line: 46, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !260, file: !261, line: 171, baseType: !888, size: 64, offset: 6336)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !260, file: !261, line: 174, baseType: !88, size: 32, offset: 6400)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !260, file: !261, line: 174, baseType: !88, size: 32, offset: 6432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !260, file: !261, line: 174, baseType: !88, size: 32, offset: 6464)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !260, file: !261, line: 175, baseType: !88, size: 32, offset: 6496)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !260, file: !261, line: 175, baseType: !88, size: 32, offset: 6528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !260, file: !261, line: 176, baseType: !46, size: 16, offset: 6560)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !260, file: !261, line: 176, baseType: !46, size: 16, offset: 6576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !260, file: !261, line: 179, baseType: !202, size: 96, offset: 6592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !260, file: !261, line: 179, baseType: !202, size: 96, offset: 6688)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !260, file: !261, line: 180, baseType: !88, size: 32, offset: 6784)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !260, file: !261, line: 180, baseType: !88, size: 32, offset: 6816)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !260, file: !261, line: 180, baseType: !88, size: 32, offset: 6848)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !260, file: !261, line: 181, baseType: !88, size: 32, offset: 6880)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !260, file: !261, line: 181, baseType: !88, size: 32, offset: 6912)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !260, file: !261, line: 182, baseType: !88, size: 32, offset: 6944)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !260, file: !261, line: 182, baseType: !88, size: 32, offset: 6976)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !260, file: !261, line: 183, baseType: !46, size: 16, offset: 7008)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !260, file: !261, line: 183, baseType: !46, size: 16, offset: 7024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !260, file: !261, line: 185, baseType: !48, size: 32, offset: 7040)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !260, file: !261, line: 186, baseType: !46, size: 16, offset: 7072)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !260, file: !261, line: 187, baseType: !46, size: 16, offset: 7088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !260, file: !261, line: 190, baseType: !377, size: 128, offset: 7104)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !260, file: !261, line: 191, baseType: !46, size: 16, offset: 7232)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !260, file: !261, line: 192, baseType: !46, size: 16, offset: 7248)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !260, file: !261, line: 195, baseType: !46, size: 16, offset: 7264)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !260, file: !261, line: 196, baseType: !46, size: 16, offset: 7280)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !260, file: !261, line: 197, baseType: !46, size: 16, offset: 7296)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !260, file: !261, line: 198, baseType: !120, size: 48, offset: 7312)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !260, file: !261, line: 200, baseType: !1749, size: 64, offset: 7360)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !261, line: 86, size: 192, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1750, file: !261, line: 87, baseType: !1017, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1750, file: !261, line: 88, baseType: !675, size: 64, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1750, file: !261, line: 89, baseType: !48, size: 32, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1750, file: !261, line: 90, baseType: !48, size: 32, offset: 160)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !260, file: !261, line: 202, baseType: !73, size: 128, offset: 7424)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !141, file: !142, line: 151, baseType: !675, size: 64, offset: 3584)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !141, file: !142, line: 152, baseType: !48, size: 32, offset: 3648)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !141, file: !142, line: 153, baseType: !48, size: 32, offset: 3680)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !141, file: !142, line: 156, baseType: !202, size: 96, offset: 3712)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !141, file: !142, line: 156, baseType: !202, size: 96, offset: 3808)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !141, file: !142, line: 156, baseType: !202, size: 96, offset: 3904)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !141, file: !142, line: 157, baseType: !202, size: 96, offset: 4000)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !141, file: !142, line: 158, baseType: !202, size: 96, offset: 4096)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !141, file: !142, line: 159, baseType: !202, size: 96, offset: 4192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !141, file: !142, line: 160, baseType: !202, size: 96, offset: 4288)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !141, file: !142, line: 160, baseType: !202, size: 96, offset: 4384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !141, file: !142, line: 161, baseType: !377, size: 128, offset: 4480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !141, file: !142, line: 161, baseType: !377, size: 128, offset: 4608)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !141, file: !142, line: 162, baseType: !202, size: 96, offset: 4736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !141, file: !142, line: 162, baseType: !202, size: 96, offset: 4832)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !141, file: !142, line: 163, baseType: !88, size: 32, offset: 4928)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !141, file: !142, line: 163, baseType: !88, size: 32, offset: 4960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !141, file: !142, line: 164, baseType: !1775, size: 512, offset: 4992)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 512, elements: !1776)
!1776 = !{!379, !379}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !141, file: !142, line: 165, baseType: !1775, size: 512, offset: 5504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !141, file: !142, line: 166, baseType: !1775, size: 512, offset: 6016)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !141, file: !142, line: 167, baseType: !1775, size: 512, offset: 6528)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !141, file: !142, line: 176, baseType: !1775, size: 512, offset: 7040)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !141, file: !142, line: 178, baseType: !99, size: 32, offset: 7552)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !142, line: 180, baseType: !46, size: 16, offset: 7584)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !141, file: !142, line: 181, baseType: !46, size: 16, offset: 7600)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !141, file: !142, line: 183, baseType: !46, size: 16, offset: 7616)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !141, file: !142, line: 183, baseType: !46, size: 16, offset: 7632)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !141, file: !142, line: 184, baseType: !46, size: 16, offset: 7648)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !141, file: !142, line: 184, baseType: !46, size: 16, offset: 7664)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !141, file: !142, line: 185, baseType: !46, size: 16, offset: 7680)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !141, file: !142, line: 186, baseType: !46, size: 16, offset: 7696)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !141, file: !142, line: 187, baseType: !46, size: 16, offset: 7712)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !141, file: !142, line: 188, baseType: !33, size: 8, offset: 7728)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !141, file: !142, line: 189, baseType: !33, size: 8, offset: 7736)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !141, file: !142, line: 192, baseType: !48, size: 32, offset: 7744)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !141, file: !142, line: 192, baseType: !48, size: 32, offset: 7776)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !141, file: !142, line: 192, baseType: !48, size: 32, offset: 7808)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !141, file: !142, line: 192, baseType: !48, size: 32, offset: 7840)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !141, file: !142, line: 194, baseType: !48, size: 32, offset: 7872)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !141, file: !142, line: 202, baseType: !88, size: 32, offset: 7904)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !141, file: !142, line: 202, baseType: !88, size: 32, offset: 7936)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !141, file: !142, line: 202, baseType: !88, size: 32, offset: 7968)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !141, file: !142, line: 211, baseType: !88, size: 32, offset: 8000)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !141, file: !142, line: 212, baseType: !88, size: 32, offset: 8032)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !141, file: !142, line: 213, baseType: !88, size: 32, offset: 8064)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !141, file: !142, line: 214, baseType: !88, size: 32, offset: 8096)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !141, file: !142, line: 215, baseType: !88, size: 32, offset: 8128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !141, file: !142, line: 216, baseType: !88, size: 32, offset: 8160)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !141, file: !142, line: 219, baseType: !88, size: 32, offset: 8192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !141, file: !142, line: 220, baseType: !88, size: 32, offset: 8224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !141, file: !142, line: 221, baseType: !88, size: 32, offset: 8256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !141, file: !142, line: 224, baseType: !107, size: 16, offset: 8288)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !141, file: !142, line: 224, baseType: !107, size: 16, offset: 8304)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !141, file: !142, line: 226, baseType: !46, size: 16, offset: 8320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !141, file: !142, line: 228, baseType: !33, size: 8, offset: 8336)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !141, file: !142, line: 229, baseType: !33, size: 8, offset: 8344)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !141, file: !142, line: 231, baseType: !46, size: 16, offset: 8352)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !141, file: !142, line: 232, baseType: !33, size: 8, offset: 8368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !141, file: !142, line: 233, baseType: !33, size: 8, offset: 8376)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !141, file: !142, line: 234, baseType: !88, size: 32, offset: 8384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !141, file: !142, line: 235, baseType: !88, size: 32, offset: 8416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !141, file: !142, line: 237, baseType: !73, size: 128, offset: 8448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !141, file: !142, line: 238, baseType: !73, size: 128, offset: 8576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !141, file: !142, line: 239, baseType: !73, size: 128, offset: 8704)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !141, file: !142, line: 240, baseType: !73, size: 128, offset: 8832)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !141, file: !142, line: 242, baseType: !88, size: 32, offset: 8960)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !141, file: !142, line: 244, baseType: !46, size: 16, offset: 8992)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !141, file: !142, line: 245, baseType: !107, size: 16, offset: 9008)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !141, file: !142, line: 246, baseType: !377, size: 128, offset: 9024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !141, file: !142, line: 248, baseType: !48, size: 32, offset: 9152)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !141, file: !142, line: 249, baseType: !48, size: 32, offset: 9184)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !141, file: !142, line: 251, baseType: !1831, size: 64, offset: 9216)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !142, line: 251, flags: DIFlagFwdDecl)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !141, file: !142, line: 253, baseType: !33, size: 8, offset: 9280)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !141, file: !142, line: 254, baseType: !33, size: 8, offset: 9288)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !141, file: !142, line: 255, baseType: !46, size: 16, offset: 9296)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !141, file: !142, line: 256, baseType: !202, size: 96, offset: 9312)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !141, file: !142, line: 258, baseType: !73, size: 128, offset: 9408)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !141, file: !142, line: 259, baseType: !73, size: 128, offset: 9536)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !141, file: !142, line: 260, baseType: !73, size: 128, offset: 9664)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !141, file: !142, line: 261, baseType: !73, size: 128, offset: 9792)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !141, file: !142, line: 263, baseType: !1842, size: 64, offset: 9920)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !142, line: 52, flags: DIFlagFwdDecl)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !141, file: !142, line: 264, baseType: !1845, size: 64, offset: 9984)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !142, line: 53, flags: DIFlagFwdDecl)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !141, file: !142, line: 265, baseType: !1717, size: 64, offset: 10048)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !141, file: !142, line: 267, baseType: !33, size: 8, offset: 10112)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !141, file: !142, line: 268, baseType: !33, size: 8, offset: 10120)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !141, file: !142, line: 269, baseType: !46, size: 16, offset: 10128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !141, file: !142, line: 270, baseType: !88, size: 32, offset: 10144)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !141, file: !142, line: 272, baseType: !1853, size: 64, offset: 10176)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !142, line: 54, flags: DIFlagFwdDecl)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !141, file: !142, line: 275, baseType: !1856, size: 64, offset: 10240)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !142, line: 275, flags: DIFlagFwdDecl)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !141, file: !142, line: 277, baseType: !1859, size: 64, offset: 10304)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !142, line: 56, flags: DIFlagFwdDecl)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !141, file: !142, line: 277, baseType: !1859, size: 64, offset: 10368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !141, file: !142, line: 278, baseType: !1625, size: 64, offset: 10432)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !141, file: !142, line: 279, baseType: !1625, size: 64, offset: 10496)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !141, file: !142, line: 280, baseType: !99, size: 32, offset: 10560)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !141, file: !142, line: 281, baseType: !99, size: 32, offset: 10592)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !141, file: !142, line: 283, baseType: !73, size: 128, offset: 10624)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !141, file: !142, line: 284, baseType: !73, size: 128, offset: 10752)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !141, file: !142, line: 285, baseType: !1869, size: 64, offset: 10880)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !141, file: !142, line: 287, baseType: !1871, size: 64, offset: 10944)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !142, line: 59, flags: DIFlagFwdDecl)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !141, file: !142, line: 288, baseType: !1874, size: 64, offset: 11008)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !142, line: 288, flags: DIFlagFwdDecl)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !141, file: !142, line: 290, baseType: !1179, size: 64, offset: 11072)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !141, file: !142, line: 291, baseType: !1878, size: 64, offset: 11136)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1019, line: 65, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1019, line: 50, size: 320, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1880, file: !1019, line: 51, baseType: !801, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1880, file: !1019, line: 53, baseType: !48, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1880, file: !1019, line: 54, baseType: !48, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1880, file: !1019, line: 55, baseType: !48, size: 32, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1880, file: !1019, line: 55, baseType: !48, size: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1880, file: !1019, line: 56, baseType: !33, size: 8, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1880, file: !1019, line: 56, baseType: !33, size: 8, offset: 200)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1880, file: !1019, line: 57, baseType: !33, size: 8, offset: 208)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1880, file: !1019, line: 57, baseType: !33, size: 8, offset: 216)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1880, file: !1019, line: 59, baseType: !46, size: 16, offset: 224)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1880, file: !1019, line: 59, baseType: !46, size: 16, offset: 240)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1880, file: !1019, line: 59, baseType: !46, size: 16, offset: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1880, file: !1019, line: 61, baseType: !46, size: 16, offset: 272)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1880, file: !1019, line: 63, baseType: !48, size: 32, offset: 288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !141, file: !142, line: 293, baseType: !73, size: 128, offset: 11200)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !141, file: !142, line: 294, baseType: !1898, size: 64, offset: 11328)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !142, line: 113, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !142, line: 108, size: 256, elements: !1901)
!1901 = !{!1902, !1904, !1905, !1906, !1907}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1900, file: !142, line: 109, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1900, file: !142, line: 109, baseType: !1903, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1900, file: !142, line: 110, baseType: !140, size: 64, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1900, file: !142, line: 111, baseType: !48, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1900, file: !142, line: 112, baseType: !88, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !133, file: !86, line: 61, baseType: !1909, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !86, line: 202, size: 3328, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1992, !1993, !2022, !2042, !2050, !2051}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1910, file: !86, line: 203, baseType: !12, size: 960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1910, file: !86, line: 204, baseType: !84, size: 64, offset: 960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1910, file: !86, line: 206, baseType: !88, size: 32, offset: 1024)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1910, file: !86, line: 206, baseType: !88, size: 32, offset: 1056)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1088)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1120)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1184)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1910, file: !86, line: 207, baseType: !88, size: 32, offset: 1248)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1910, file: !86, line: 208, baseType: !88, size: 32, offset: 1280)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1910, file: !86, line: 208, baseType: !88, size: 32, offset: 1312)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1910, file: !86, line: 211, baseType: !88, size: 32, offset: 1344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1910, file: !86, line: 211, baseType: !88, size: 32, offset: 1376)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1910, file: !86, line: 211, baseType: !88, size: 32, offset: 1408)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1910, file: !86, line: 211, baseType: !88, size: 32, offset: 1440)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1910, file: !86, line: 211, baseType: !88, size: 32, offset: 1472)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1910, file: !86, line: 214, baseType: !88, size: 32, offset: 1504)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1910, file: !86, line: 214, baseType: !88, size: 32, offset: 1536)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1910, file: !86, line: 217, baseType: !88, size: 32, offset: 1568)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1910, file: !86, line: 218, baseType: !88, size: 32, offset: 1600)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1910, file: !86, line: 219, baseType: !88, size: 32, offset: 1632)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1910, file: !86, line: 220, baseType: !88, size: 32, offset: 1664)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1910, file: !86, line: 221, baseType: !88, size: 32, offset: 1696)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1910, file: !86, line: 222, baseType: !46, size: 16, offset: 1728)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1910, file: !86, line: 222, baseType: !46, size: 16, offset: 1744)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1910, file: !86, line: 224, baseType: !46, size: 16, offset: 1760)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1910, file: !86, line: 224, baseType: !46, size: 16, offset: 1776)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1910, file: !86, line: 227, baseType: !46, size: 16, offset: 1792)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1910, file: !86, line: 227, baseType: !46, size: 16, offset: 1808)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1910, file: !86, line: 229, baseType: !46, size: 16, offset: 1824)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1910, file: !86, line: 229, baseType: !46, size: 16, offset: 1840)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1910, file: !86, line: 230, baseType: !46, size: 16, offset: 1856)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1910, file: !86, line: 230, baseType: !46, size: 16, offset: 1872)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1910, file: !86, line: 232, baseType: !88, size: 32, offset: 1888)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1910, file: !86, line: 232, baseType: !88, size: 32, offset: 1920)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1910, file: !86, line: 232, baseType: !88, size: 32, offset: 1952)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1910, file: !86, line: 232, baseType: !88, size: 32, offset: 1984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1910, file: !86, line: 233, baseType: !48, size: 32, offset: 2016)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1910, file: !86, line: 234, baseType: !48, size: 32, offset: 2048)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1910, file: !86, line: 235, baseType: !46, size: 16, offset: 2080)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1910, file: !86, line: 235, baseType: !46, size: 16, offset: 2096)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1910, file: !86, line: 236, baseType: !46, size: 16, offset: 2112)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1910, file: !86, line: 239, baseType: !46, size: 16, offset: 2128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1910, file: !86, line: 240, baseType: !48, size: 32, offset: 2144)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1910, file: !86, line: 241, baseType: !48, size: 32, offset: 2176)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1910, file: !86, line: 241, baseType: !48, size: 32, offset: 2208)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1910, file: !86, line: 241, baseType: !48, size: 32, offset: 2240)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1910, file: !86, line: 243, baseType: !88, size: 32, offset: 2272)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1910, file: !86, line: 243, baseType: !88, size: 32, offset: 2304)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1910, file: !86, line: 244, baseType: !88, size: 32, offset: 2336)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1910, file: !86, line: 246, baseType: !1880, size: 320, offset: 2368)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1910, file: !86, line: 248, baseType: !421, size: 64, offset: 2688)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1910, file: !86, line: 249, baseType: !161, size: 64, offset: 2752)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1910, file: !86, line: 250, baseType: !1017, size: 64, offset: 2816)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1910, file: !86, line: 251, baseType: !385, size: 64, offset: 2880)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1910, file: !86, line: 252, baseType: !1969, size: 64, offset: 2944)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !86, line: 122, size: 1600, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1976, !1977, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1970, file: !86, line: 123, baseType: !140, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1970, file: !86, line: 124, baseType: !1017, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1970, file: !86, line: 125, baseType: !1975, size: 384, offset: 128)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !668, size: 384, elements: !1238)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1970, file: !86, line: 126, baseType: !1775, size: 512, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1970, file: !86, line: 127, baseType: !1978, size: 288, offset: 1024)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 288, elements: !1979)
!1979 = !{!122, !122}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1970, file: !86, line: 128, baseType: !46, size: 16, offset: 1312)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1970, file: !86, line: 128, baseType: !46, size: 16, offset: 1328)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1970, file: !86, line: 129, baseType: !88, size: 32, offset: 1344)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1970, file: !86, line: 129, baseType: !88, size: 32, offset: 1376)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1970, file: !86, line: 130, baseType: !88, size: 32, offset: 1408)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1970, file: !86, line: 131, baseType: !99, size: 32, offset: 1440)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1970, file: !86, line: 132, baseType: !46, size: 16, offset: 1472)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1970, file: !86, line: 132, baseType: !46, size: 16, offset: 1488)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1970, file: !86, line: 133, baseType: !48, size: 32, offset: 1504)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1970, file: !86, line: 133, baseType: !48, size: 32, offset: 1536)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1970, file: !86, line: 134, baseType: !46, size: 16, offset: 1568)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1970, file: !86, line: 134, baseType: !46, size: 16, offset: 1584)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1910, file: !86, line: 253, baseType: !888, size: 64, offset: 3008)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1910, file: !86, line: 254, baseType: !1994, size: 64, offset: 3072)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !86, line: 137, size: 832, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1995, file: !86, line: 138, baseType: !46, size: 16)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1995, file: !86, line: 140, baseType: !46, size: 16, offset: 16)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1995, file: !86, line: 141, baseType: !88, size: 32, offset: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1995, file: !86, line: 142, baseType: !88, size: 32, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1995, file: !86, line: 143, baseType: !46, size: 16, offset: 96)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1995, file: !86, line: 144, baseType: !46, size: 16, offset: 112)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1995, file: !86, line: 145, baseType: !48, size: 32, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1995, file: !86, line: 147, baseType: !48, size: 32, offset: 160)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1995, file: !86, line: 149, baseType: !140, size: 64, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1995, file: !86, line: 150, baseType: !48, size: 32, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1995, file: !86, line: 151, baseType: !46, size: 16, offset: 288)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1995, file: !86, line: 152, baseType: !46, size: 16, offset: 304)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1995, file: !86, line: 154, baseType: !17, size: 64, offset: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1995, file: !86, line: 155, baseType: !538, size: 64, offset: 384)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1995, file: !86, line: 157, baseType: !88, size: 32, offset: 448)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1995, file: !86, line: 158, baseType: !46, size: 16, offset: 480)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1995, file: !86, line: 159, baseType: !46, size: 16, offset: 496)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1995, file: !86, line: 160, baseType: !46, size: 16, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1995, file: !86, line: 161, baseType: !120, size: 48, offset: 528)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1995, file: !86, line: 162, baseType: !88, size: 32, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1995, file: !86, line: 164, baseType: !88, size: 32, offset: 608)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1995, file: !86, line: 164, baseType: !88, size: 32, offset: 640)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1995, file: !86, line: 164, baseType: !88, size: 32, offset: 672)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1995, file: !86, line: 165, baseType: !385, size: 64, offset: 704)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1995, file: !86, line: 167, baseType: !1251, size: 64, offset: 768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1910, file: !86, line: 255, baseType: !2023, size: 64, offset: 3136)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !86, line: 170, size: 8704, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2024, file: !86, line: 171, baseType: !976, size: 96)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2024, file: !86, line: 172, baseType: !48, size: 32, offset: 96)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2024, file: !86, line: 173, baseType: !46, size: 16, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2024, file: !86, line: 174, baseType: !46, size: 16, offset: 144)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2024, file: !86, line: 175, baseType: !46, size: 16, offset: 160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2024, file: !86, line: 176, baseType: !46, size: 16, offset: 176)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2024, file: !86, line: 177, baseType: !46, size: 16, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2024, file: !86, line: 178, baseType: !46, size: 16, offset: 208)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2024, file: !86, line: 179, baseType: !48, size: 32, offset: 224)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2024, file: !86, line: 181, baseType: !140, size: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2024, file: !86, line: 182, baseType: !88, size: 32, offset: 320)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2024, file: !86, line: 183, baseType: !48, size: 32, offset: 352)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2024, file: !86, line: 184, baseType: !32, size: 8192, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2024, file: !86, line: 187, baseType: !538, size: 64, offset: 8576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2024, file: !86, line: 188, baseType: !48, size: 32, offset: 8640)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2024, file: !86, line: 189, baseType: !48, size: 32, offset: 8672)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1910, file: !86, line: 256, baseType: !2043, size: 64, offset: 3200)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !86, line: 193, size: 640, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2044, file: !86, line: 194, baseType: !140, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2044, file: !86, line: 195, baseType: !63, size: 512, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2044, file: !86, line: 197, baseType: !48, size: 32, offset: 576)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2044, file: !86, line: 198, baseType: !48, size: 32, offset: 608)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1910, file: !86, line: 258, baseType: !33, size: 8, offset: 3264)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1910, file: !86, line: 259, baseType: !1072, size: 56, offset: 3272)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !133, file: !86, line: 62, baseType: !63, size: 512, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !133, file: !86, line: 64, baseType: !33, size: 8, offset: 704)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !133, file: !86, line: 64, baseType: !33, size: 8, offset: 712)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !133, file: !86, line: 64, baseType: !33, size: 8, offset: 720)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !133, file: !86, line: 64, baseType: !33, size: 8, offset: 728)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !133, file: !86, line: 65, baseType: !202, size: 96, offset: 736)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !133, file: !86, line: 65, baseType: !202, size: 96, offset: 832)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !133, file: !86, line: 65, baseType: !88, size: 32, offset: 928)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !133, file: !86, line: 67, baseType: !46, size: 16, offset: 960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !133, file: !86, line: 67, baseType: !46, size: 16, offset: 976)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !133, file: !86, line: 67, baseType: !46, size: 16, offset: 992)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !133, file: !86, line: 67, baseType: !46, size: 16, offset: 1008)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !133, file: !86, line: 68, baseType: !46, size: 16, offset: 1024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !133, file: !86, line: 68, baseType: !46, size: 16, offset: 1040)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !133, file: !86, line: 69, baseType: !33, size: 8, offset: 1056)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !133, file: !86, line: 69, baseType: !1072, size: 56, offset: 1064)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !133, file: !86, line: 70, baseType: !88, size: 32, offset: 1120)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !133, file: !86, line: 70, baseType: !88, size: 32, offset: 1152)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !133, file: !86, line: 70, baseType: !88, size: 32, offset: 1184)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !133, file: !86, line: 70, baseType: !88, size: 32, offset: 1216)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !133, file: !86, line: 71, baseType: !88, size: 32, offset: 1248)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !133, file: !86, line: 71, baseType: !88, size: 32, offset: 1280)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !133, file: !86, line: 74, baseType: !88, size: 32, offset: 1312)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !133, file: !86, line: 74, baseType: !88, size: 32, offset: 1344)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !133, file: !86, line: 77, baseType: !88, size: 32, offset: 1376)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !133, file: !86, line: 77, baseType: !88, size: 32, offset: 1408)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !133, file: !86, line: 77, baseType: !88, size: 32, offset: 1440)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !133, file: !86, line: 78, baseType: !88, size: 32, offset: 1472)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !133, file: !86, line: 78, baseType: !88, size: 32, offset: 1504)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !133, file: !86, line: 78, baseType: !88, size: 32, offset: 1536)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !133, file: !86, line: 79, baseType: !88, size: 32, offset: 1568)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !133, file: !86, line: 79, baseType: !88, size: 32, offset: 1600)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !133, file: !86, line: 79, baseType: !88, size: 32, offset: 1632)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !133, file: !86, line: 79, baseType: !88, size: 32, offset: 1664)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !133, file: !86, line: 80, baseType: !88, size: 32, offset: 1696)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !133, file: !86, line: 80, baseType: !88, size: 32, offset: 1728)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !133, file: !86, line: 80, baseType: !88, size: 32, offset: 1760)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !133, file: !86, line: 81, baseType: !88, size: 32, offset: 1792)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !133, file: !86, line: 81, baseType: !88, size: 32, offset: 1824)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !133, file: !86, line: 81, baseType: !88, size: 32, offset: 1856)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !133, file: !86, line: 82, baseType: !88, size: 32, offset: 1888)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !133, file: !86, line: 82, baseType: !88, size: 32, offset: 1920)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !133, file: !86, line: 82, baseType: !88, size: 32, offset: 1952)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !133, file: !86, line: 85, baseType: !88, size: 32, offset: 1984)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !133, file: !86, line: 85, baseType: !88, size: 32, offset: 2016)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !133, file: !86, line: 85, baseType: !88, size: 32, offset: 2048)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !133, file: !86, line: 85, baseType: !88, size: 32, offset: 2080)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !133, file: !86, line: 86, baseType: !88, size: 32, offset: 2112)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !133, file: !86, line: 86, baseType: !88, size: 32, offset: 2144)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !133, file: !86, line: 86, baseType: !88, size: 32, offset: 2176)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !133, file: !86, line: 86, baseType: !88, size: 32, offset: 2208)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !133, file: !86, line: 87, baseType: !88, size: 32, offset: 2240)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !133, file: !86, line: 87, baseType: !88, size: 32, offset: 2272)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !133, file: !86, line: 87, baseType: !88, size: 32, offset: 2304)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !133, file: !86, line: 87, baseType: !88, size: 32, offset: 2336)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !133, file: !86, line: 90, baseType: !88, size: 32, offset: 2368)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !133, file: !86, line: 93, baseType: !88, size: 32, offset: 2400)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !133, file: !86, line: 93, baseType: !88, size: 32, offset: 2432)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !133, file: !86, line: 93, baseType: !88, size: 32, offset: 2464)
!2111 = !{!2112}
!2112 = !DISubrange(count: 18)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !9, file: !8, line: 448, baseType: !421, size: 64, offset: 3136)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !9, file: !8, line: 450, baseType: !73, size: 128, offset: 3200)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !9, file: !8, line: 451, baseType: !73, size: 128, offset: 3328)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !9, file: !8, line: 452, baseType: !73, size: 128, offset: 3456)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !9, file: !8, line: 453, baseType: !73, size: 128, offset: 3584)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleModifier", file: !8, line: 61, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleModifier", file: !8, line: 52, size: 768, elements: !2121)
!2121 = !{!2122, !2124, !2125, !2126, !2127, !2128, !2129}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2120, file: !8, line: 53, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2120, file: !8, line: 53, baseType: !2123, size: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2120, file: !8, line: 55, baseType: !63, size: 512, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2120, file: !8, line: 56, baseType: !48, size: 32, offset: 640)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2120, file: !8, line: 57, baseType: !88, size: 32, offset: 672)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2120, file: !8, line: 58, baseType: !48, size: 32, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2120, file: !8, line: 59, baseType: !48, size: 32, offset: 736)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleColorModifier_AlongStroke", file: !8, line: 111, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleColorModifier_AlongStroke", file: !8, line: 107, size: 832, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2132, file: !8, line: 108, baseType: !2120, size: 768)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "color_ramp", scope: !2132, file: !8, line: 110, baseType: !385, size: 64, offset: 768)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleColorModifier_DistanceFromCamera", file: !8, line: 137, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleColorModifier_DistanceFromCamera", file: !8, line: 132, size: 896, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2138, file: !8, line: 133, baseType: !2120, size: 768)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "color_ramp", scope: !2138, file: !8, line: 135, baseType: !385, size: 64, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2138, file: !8, line: 136, baseType: !88, size: 32, offset: 832)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2138, file: !8, line: 136, baseType: !88, size: 32, offset: 864)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleColorModifier_DistanceFromObject", file: !8, line: 166, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleColorModifier_DistanceFromObject", file: !8, line: 160, size: 960, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2146, file: !8, line: 161, baseType: !2120, size: 768)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2146, file: !8, line: 163, baseType: !140, size: 64, offset: 768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "color_ramp", scope: !2146, file: !8, line: 164, baseType: !385, size: 64, offset: 832)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2146, file: !8, line: 165, baseType: !88, size: 32, offset: 896)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2146, file: !8, line: 165, baseType: !88, size: 32, offset: 928)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleColorModifier_Material", file: !8, line: 214, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleColorModifier_Material", file: !8, line: 208, size: 896, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2155, file: !8, line: 209, baseType: !2120, size: 768)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "color_ramp", scope: !2155, file: !8, line: 211, baseType: !385, size: 64, offset: 768)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2155, file: !8, line: 212, baseType: !48, size: 32, offset: 832)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "mat_attr", scope: !2155, file: !8, line: 213, baseType: !48, size: 32, offset: 864)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleAlphaModifier_AlongStroke", file: !8, line: 119, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleAlphaModifier_AlongStroke", file: !8, line: 113, size: 896, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2163, file: !8, line: 114, baseType: !2120, size: 768)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2163, file: !8, line: 116, baseType: !1251, size: 64, offset: 768)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2163, file: !8, line: 117, baseType: !48, size: 32, offset: 832)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2163, file: !8, line: 118, baseType: !48, size: 32, offset: 864)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleAlphaModifier_DistanceFromCamera", file: !8, line: 146, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleAlphaModifier_DistanceFromCamera", file: !8, line: 139, size: 960, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2171, file: !8, line: 140, baseType: !2120, size: 768)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2171, file: !8, line: 142, baseType: !1251, size: 64, offset: 768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2171, file: !8, line: 143, baseType: !48, size: 32, offset: 832)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2171, file: !8, line: 144, baseType: !88, size: 32, offset: 864)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2171, file: !8, line: 144, baseType: !88, size: 32, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2171, file: !8, line: 145, baseType: !48, size: 32, offset: 928)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleAlphaModifier_DistanceFromObject", file: !8, line: 176, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleAlphaModifier_DistanceFromObject", file: !8, line: 168, size: 1024, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2181, file: !8, line: 169, baseType: !2120, size: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2181, file: !8, line: 171, baseType: !140, size: 64, offset: 768)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2181, file: !8, line: 172, baseType: !1251, size: 64, offset: 832)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2181, file: !8, line: 173, baseType: !48, size: 32, offset: 896)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2181, file: !8, line: 174, baseType: !88, size: 32, offset: 928)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2181, file: !8, line: 174, baseType: !88, size: 32, offset: 960)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2181, file: !8, line: 175, baseType: !48, size: 32, offset: 992)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleAlphaModifier_Material", file: !8, line: 222, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleAlphaModifier_Material", file: !8, line: 216, size: 896, elements: !2193)
!2193 = !{!2194, !2195, !2196, !2197}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2192, file: !8, line: 217, baseType: !2120, size: 768)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2192, file: !8, line: 219, baseType: !1251, size: 64, offset: 768)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2192, file: !8, line: 220, baseType: !48, size: 32, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "mat_attr", scope: !2192, file: !8, line: 221, baseType: !48, size: 32, offset: 864)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_AlongStroke", file: !8, line: 128, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_AlongStroke", file: !8, line: 121, size: 960, elements: !2201)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2200, file: !8, line: 122, baseType: !2120, size: 768)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2200, file: !8, line: 124, baseType: !1251, size: 64, offset: 768)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2200, file: !8, line: 125, baseType: !48, size: 32, offset: 832)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !2200, file: !8, line: 126, baseType: !88, size: 32, offset: 864)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !2200, file: !8, line: 126, baseType: !88, size: 32, offset: 896)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2200, file: !8, line: 127, baseType: !48, size: 32, offset: 928)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_DistanceFromCamera", file: !8, line: 156, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_DistanceFromCamera", file: !8, line: 148, size: 1024, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2210, file: !8, line: 149, baseType: !2120, size: 768)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2210, file: !8, line: 151, baseType: !1251, size: 64, offset: 768)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2210, file: !8, line: 152, baseType: !48, size: 32, offset: 832)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2210, file: !8, line: 153, baseType: !88, size: 32, offset: 864)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2210, file: !8, line: 153, baseType: !88, size: 32, offset: 896)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !2210, file: !8, line: 154, baseType: !88, size: 32, offset: 928)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !2210, file: !8, line: 154, baseType: !88, size: 32, offset: 960)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2210, file: !8, line: 155, baseType: !48, size: 32, offset: 992)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_DistanceFromObject", file: !8, line: 187, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_DistanceFromObject", file: !8, line: 178, size: 1088, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2222, file: !8, line: 179, baseType: !2120, size: 768)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2222, file: !8, line: 181, baseType: !140, size: 64, offset: 768)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2222, file: !8, line: 182, baseType: !1251, size: 64, offset: 832)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2222, file: !8, line: 183, baseType: !48, size: 32, offset: 896)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "range_min", scope: !2222, file: !8, line: 184, baseType: !88, size: 32, offset: 928)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "range_max", scope: !2222, file: !8, line: 184, baseType: !88, size: 32, offset: 960)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !2222, file: !8, line: 185, baseType: !88, size: 32, offset: 992)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !2222, file: !8, line: 185, baseType: !88, size: 32, offset: 1024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2222, file: !8, line: 186, baseType: !48, size: 32, offset: 1056)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_Material", file: !8, line: 231, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_Material", file: !8, line: 224, size: 960, elements: !2236)
!2236 = !{!2237, !2238, !2239, !2240, !2241, !2242}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2235, file: !8, line: 225, baseType: !2120, size: 768)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2235, file: !8, line: 227, baseType: !1251, size: 64, offset: 768)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2235, file: !8, line: 228, baseType: !48, size: 32, offset: 832)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !2235, file: !8, line: 229, baseType: !88, size: 32, offset: 864)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !2235, file: !8, line: 229, baseType: !88, size: 32, offset: 896)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "mat_attr", scope: !2235, file: !8, line: 230, baseType: !48, size: 32, offset: 928)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleThicknessModifier_Calligraphy", file: !8, line: 365, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleThicknessModifier_Calligraphy", file: !8, line: 359, size: 896, elements: !2246)
!2246 = !{!2247, !2248, !2249, !2250, !2251}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2245, file: !8, line: 360, baseType: !2120, size: 768)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "min_thickness", scope: !2245, file: !8, line: 362, baseType: !88, size: 32, offset: 768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "max_thickness", scope: !2245, file: !8, line: 362, baseType: !88, size: 32, offset: 800)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !2245, file: !8, line: 363, baseType: !88, size: 32, offset: 832)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2245, file: !8, line: 364, baseType: !48, size: 32, offset: 864)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_Sampling", file: !8, line: 240, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_Sampling", file: !8, line: 235, size: 832, elements: !2255)
!2255 = !{!2256, !2257, !2258}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2254, file: !8, line: 236, baseType: !2120, size: 768)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "sampling", scope: !2254, file: !8, line: 238, baseType: !88, size: 32, offset: 768)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2254, file: !8, line: 239, baseType: !48, size: 32, offset: 800)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_BezierCurve", file: !8, line: 247, baseType: !2261)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_BezierCurve", file: !8, line: 242, size: 832, elements: !2262)
!2262 = !{!2263, !2264, !2265}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2261, file: !8, line: 243, baseType: !2120, size: 768)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2261, file: !8, line: 245, baseType: !88, size: 32, offset: 768)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2261, file: !8, line: 246, baseType: !48, size: 32, offset: 800)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_SinusDisplacement", file: !8, line: 254, baseType: !2268)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_SinusDisplacement", file: !8, line: 249, size: 896, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2268, file: !8, line: 250, baseType: !2120, size: 768)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "wavelength", scope: !2268, file: !8, line: 252, baseType: !88, size: 32, offset: 768)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2268, file: !8, line: 252, baseType: !88, size: 32, offset: 800)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !2268, file: !8, line: 252, baseType: !88, size: 32, offset: 832)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2268, file: !8, line: 253, baseType: !48, size: 32, offset: 864)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_SpatialNoise", file: !8, line: 266, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_SpatialNoise", file: !8, line: 260, size: 896, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2277, file: !8, line: 261, baseType: !2120, size: 768)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2277, file: !8, line: 263, baseType: !88, size: 32, offset: 768)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2277, file: !8, line: 263, baseType: !88, size: 32, offset: 800)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "octaves", scope: !2277, file: !8, line: 264, baseType: !99, size: 32, offset: 832)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2277, file: !8, line: 265, baseType: !48, size: 32, offset: 864)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_PerlinNoise1D", file: !8, line: 276, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_PerlinNoise1D", file: !8, line: 268, size: 960, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2286, file: !8, line: 269, baseType: !2120, size: 768)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2286, file: !8, line: 271, baseType: !88, size: 32, offset: 768)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2286, file: !8, line: 271, baseType: !88, size: 32, offset: 800)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2286, file: !8, line: 272, baseType: !88, size: 32, offset: 832)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "octaves", scope: !2286, file: !8, line: 273, baseType: !99, size: 32, offset: 864)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2286, file: !8, line: 274, baseType: !48, size: 32, offset: 896)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2286, file: !8, line: 275, baseType: !48, size: 32, offset: 928)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_PerlinNoise2D", file: !8, line: 286, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_PerlinNoise2D", file: !8, line: 278, size: 960, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2302, !2303, !2304, !2305}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2297, file: !8, line: 279, baseType: !2120, size: 768)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2297, file: !8, line: 281, baseType: !88, size: 32, offset: 768)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2297, file: !8, line: 281, baseType: !88, size: 32, offset: 800)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2297, file: !8, line: 282, baseType: !88, size: 32, offset: 832)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "octaves", scope: !2297, file: !8, line: 283, baseType: !99, size: 32, offset: 864)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2297, file: !8, line: 284, baseType: !48, size: 32, offset: 896)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2297, file: !8, line: 285, baseType: !48, size: 32, offset: 928)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_BackboneStretcher", file: !8, line: 293, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_BackboneStretcher", file: !8, line: 288, size: 832, elements: !2309)
!2309 = !{!2310, !2311, !2312}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2308, file: !8, line: 289, baseType: !2120, size: 768)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "backbone_length", scope: !2308, file: !8, line: 291, baseType: !88, size: 32, offset: 768)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2308, file: !8, line: 292, baseType: !48, size: 32, offset: 800)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_TipRemover", file: !8, line: 300, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_TipRemover", file: !8, line: 295, size: 832, elements: !2316)
!2316 = !{!2317, !2318, !2319}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2315, file: !8, line: 296, baseType: !2120, size: 768)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "tip_length", scope: !2315, file: !8, line: 298, baseType: !88, size: 32, offset: 768)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2315, file: !8, line: 299, baseType: !48, size: 32, offset: 800)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_Polygonalization", file: !8, line: 307, baseType: !2322)
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_Polygonalization", file: !8, line: 302, size: 832, elements: !2323)
!2323 = !{!2324, !2325, !2326}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2322, file: !8, line: 303, baseType: !2120, size: 768)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2322, file: !8, line: 305, baseType: !88, size: 32, offset: 768)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2322, file: !8, line: 306, baseType: !48, size: 32, offset: 800)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_GuidingLines", file: !8, line: 314, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_GuidingLines", file: !8, line: 309, size: 832, elements: !2330)
!2330 = !{!2331, !2332, !2333}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2329, file: !8, line: 310, baseType: !2120, size: 768)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2329, file: !8, line: 312, baseType: !88, size: 32, offset: 768)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2329, file: !8, line: 313, baseType: !48, size: 32, offset: 800)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_Blueprint", file: !8, line: 330, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_Blueprint", file: !8, line: 321, size: 960, elements: !2337)
!2337 = !{!2338, !2339, !2340, !2341, !2342, !2343, !2344}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2336, file: !8, line: 322, baseType: !2120, size: 768)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2336, file: !8, line: 324, baseType: !48, size: 32, offset: 768)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !2336, file: !8, line: 325, baseType: !99, size: 32, offset: 800)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "backbone_length", scope: !2336, file: !8, line: 326, baseType: !88, size: 32, offset: 832)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "random_radius", scope: !2336, file: !8, line: 327, baseType: !99, size: 32, offset: 864)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "random_center", scope: !2336, file: !8, line: 328, baseType: !99, size: 32, offset: 896)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "random_backbone", scope: !2336, file: !8, line: 329, baseType: !99, size: 32, offset: 928)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_2DOffset", file: !8, line: 337, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_2DOffset", file: !8, line: 332, size: 896, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352, !2353}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2347, file: !8, line: 333, baseType: !2120, size: 768)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2347, file: !8, line: 335, baseType: !88, size: 32, offset: 768)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2347, file: !8, line: 335, baseType: !88, size: 32, offset: 800)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2347, file: !8, line: 336, baseType: !88, size: 32, offset: 832)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2347, file: !8, line: 336, baseType: !88, size: 32, offset: 864)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineStyleGeometryModifier_2DTransform", file: !8, line: 355, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LineStyleGeometryModifier_2DTransform", file: !8, line: 346, size: 1024, elements: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2356, file: !8, line: 347, baseType: !2120, size: 768)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pivot", scope: !2356, file: !8, line: 349, baseType: !48, size: 32, offset: 768)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "scale_x", scope: !2356, file: !8, line: 350, baseType: !88, size: 32, offset: 800)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "scale_y", scope: !2356, file: !8, line: 350, baseType: !88, size: 32, offset: 832)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2356, file: !8, line: 351, baseType: !88, size: 32, offset: 864)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "pivot_u", scope: !2356, file: !8, line: 352, baseType: !88, size: 32, offset: 896)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pivot_x", scope: !2356, file: !8, line: 353, baseType: !88, size: 32, offset: 928)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pivot_y", scope: !2356, file: !8, line: 353, baseType: !88, size: 32, offset: 960)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2356, file: !8, line: 354, baseType: !48, size: 32, offset: 992)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !74, line: 66, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !74, line: 63, size: 192, elements: !2370)
!2370 = !{!2371, !2373, !2374}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2369, file: !74, line: 64, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2369, file: !74, line: 64, baseType: !2372, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2369, file: !74, line: 65, baseType: !17, size: 64, offset: 128)
!2375 = !{!0}
!2376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 1216, elements: !2377)
!2377 = !{!2378}
!2378 = !DISubrange(count: 19)
!2379 = !{i32 7, !"Dwarf Version", i32 4}
!2380 = !{i32 2, !"Debug Info Version", i32 3}
!2381 = !{i32 1, !"wchar_size", i32 4}
!2382 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2383 = distinct !DISubprogram(name: "BKE_linestyle_new", scope: !3, file: !3, line: 112, type: !2384, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!6, !532, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !518, line: 45, flags: DIFlagFwdDecl)
!2388 = !DILocalVariable(name: "name", arg: 1, scope: !2383, file: !3, line: 112, type: !532)
!2389 = !DILocation(line: 112, column: 51, scope: !2383)
!2390 = !DILocalVariable(name: "main", arg: 2, scope: !2383, file: !3, line: 112, type: !2386)
!2391 = !DILocation(line: 112, column: 70, scope: !2383)
!2392 = !DILocalVariable(name: "linestyle", scope: !2383, file: !3, line: 114, type: !6)
!2393 = !DILocation(line: 114, column: 22, scope: !2383)
!2394 = !DILocation(line: 116, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 116, column: 6)
!2396 = !DILocation(line: 116, column: 6, scope: !2383)
!2397 = !DILocation(line: 117, column: 12, scope: !2395)
!2398 = !DILocation(line: 117, column: 8, scope: !2395)
!2399 = !DILocation(line: 117, column: 3, scope: !2395)
!2400 = !DILocation(line: 119, column: 55, scope: !2383)
!2401 = !DILocation(line: 119, column: 68, scope: !2383)
!2402 = !DILocation(line: 119, column: 36, scope: !2383)
!2403 = !DILocation(line: 119, column: 14, scope: !2383)
!2404 = !DILocation(line: 119, column: 12, scope: !2383)
!2405 = !DILocation(line: 121, column: 29, scope: !2383)
!2406 = !DILocation(line: 121, column: 2, scope: !2383)
!2407 = !DILocation(line: 123, column: 9, scope: !2383)
!2408 = !DILocation(line: 123, column: 2, scope: !2383)
!2409 = distinct !DISubprogram(name: "default_linestyle_settings", scope: !3, file: !3, line: 80, type: !2410, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !6}
!2412 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2409, file: !3, line: 80, type: !6)
!2413 = !DILocation(line: 80, column: 60, scope: !2409)
!2414 = !DILocation(line: 82, column: 2, scope: !2409)
!2415 = !DILocation(line: 82, column: 13, scope: !2409)
!2416 = !DILocation(line: 82, column: 19, scope: !2409)
!2417 = !DILocation(line: 83, column: 32, scope: !2409)
!2418 = !DILocation(line: 83, column: 43, scope: !2409)
!2419 = !DILocation(line: 83, column: 45, scope: !2409)
!2420 = !DILocation(line: 83, column: 17, scope: !2409)
!2421 = !DILocation(line: 83, column: 28, scope: !2409)
!2422 = !DILocation(line: 83, column: 30, scope: !2409)
!2423 = !DILocation(line: 83, column: 2, scope: !2409)
!2424 = !DILocation(line: 83, column: 13, scope: !2409)
!2425 = !DILocation(line: 83, column: 15, scope: !2409)
!2426 = !DILocation(line: 84, column: 2, scope: !2409)
!2427 = !DILocation(line: 84, column: 13, scope: !2409)
!2428 = !DILocation(line: 84, column: 19, scope: !2409)
!2429 = !DILocation(line: 85, column: 2, scope: !2409)
!2430 = !DILocation(line: 85, column: 13, scope: !2409)
!2431 = !DILocation(line: 85, column: 23, scope: !2409)
!2432 = !DILocation(line: 86, column: 2, scope: !2409)
!2433 = !DILocation(line: 86, column: 13, scope: !2409)
!2434 = !DILocation(line: 86, column: 32, scope: !2409)
!2435 = !DILocation(line: 87, column: 2, scope: !2409)
!2436 = !DILocation(line: 87, column: 13, scope: !2409)
!2437 = !DILocation(line: 87, column: 29, scope: !2409)
!2438 = !DILocation(line: 88, column: 2, scope: !2409)
!2439 = !DILocation(line: 88, column: 13, scope: !2409)
!2440 = !DILocation(line: 88, column: 18, scope: !2409)
!2441 = !DILocation(line: 89, column: 2, scope: !2409)
!2442 = !DILocation(line: 89, column: 13, scope: !2409)
!2443 = !DILocation(line: 89, column: 22, scope: !2409)
!2444 = !DILocation(line: 90, column: 2, scope: !2409)
!2445 = !DILocation(line: 90, column: 13, scope: !2409)
!2446 = !DILocation(line: 90, column: 20, scope: !2409)
!2447 = !DILocation(line: 91, column: 2, scope: !2409)
!2448 = !DILocation(line: 91, column: 13, scope: !2409)
!2449 = !DILocation(line: 91, column: 23, scope: !2409)
!2450 = !DILocation(line: 92, column: 2, scope: !2409)
!2451 = !DILocation(line: 92, column: 13, scope: !2409)
!2452 = !DILocation(line: 92, column: 23, scope: !2409)
!2453 = !DILocation(line: 93, column: 2, scope: !2409)
!2454 = !DILocation(line: 93, column: 13, scope: !2409)
!2455 = !DILocation(line: 93, column: 24, scope: !2409)
!2456 = !DILocation(line: 94, column: 2, scope: !2409)
!2457 = !DILocation(line: 94, column: 13, scope: !2409)
!2458 = !DILocation(line: 94, column: 24, scope: !2409)
!2459 = !DILocation(line: 95, column: 2, scope: !2409)
!2460 = !DILocation(line: 95, column: 13, scope: !2409)
!2461 = !DILocation(line: 95, column: 26, scope: !2409)
!2462 = !DILocation(line: 96, column: 2, scope: !2409)
!2463 = !DILocation(line: 96, column: 13, scope: !2409)
!2464 = !DILocation(line: 96, column: 25, scope: !2409)
!2465 = !DILocation(line: 97, column: 2, scope: !2409)
!2466 = !DILocation(line: 97, column: 13, scope: !2409)
!2467 = !DILocation(line: 97, column: 22, scope: !2409)
!2468 = !DILocation(line: 98, column: 2, scope: !2409)
!2469 = !DILocation(line: 98, column: 13, scope: !2409)
!2470 = !DILocation(line: 98, column: 30, scope: !2409)
!2471 = !DILocation(line: 99, column: 2, scope: !2409)
!2472 = !DILocation(line: 99, column: 13, scope: !2409)
!2473 = !DILocation(line: 99, column: 21, scope: !2409)
!2474 = !DILocation(line: 100, column: 2, scope: !2409)
!2475 = !DILocation(line: 100, column: 13, scope: !2409)
!2476 = !DILocation(line: 100, column: 24, scope: !2409)
!2477 = !DILocation(line: 102, column: 22, scope: !2409)
!2478 = !DILocation(line: 102, column: 33, scope: !2409)
!2479 = !DILocation(line: 102, column: 2, scope: !2409)
!2480 = !DILocation(line: 103, column: 22, scope: !2409)
!2481 = !DILocation(line: 103, column: 33, scope: !2409)
!2482 = !DILocation(line: 103, column: 2, scope: !2409)
!2483 = !DILocation(line: 104, column: 22, scope: !2409)
!2484 = !DILocation(line: 104, column: 33, scope: !2409)
!2485 = !DILocation(line: 104, column: 2, scope: !2409)
!2486 = !DILocation(line: 105, column: 22, scope: !2409)
!2487 = !DILocation(line: 105, column: 33, scope: !2409)
!2488 = !DILocation(line: 105, column: 2, scope: !2409)
!2489 = !DILocation(line: 107, column: 38, scope: !2409)
!2490 = !DILocation(line: 107, column: 2, scope: !2409)
!2491 = !DILocation(line: 109, column: 2, scope: !2409)
!2492 = !DILocation(line: 109, column: 13, scope: !2409)
!2493 = !DILocation(line: 109, column: 18, scope: !2409)
!2494 = !DILocation(line: 110, column: 1, scope: !2409)
!2495 = distinct !DISubprogram(name: "BKE_linestyle_free", scope: !3, file: !3, line: 126, type: !2410, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2496 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2495, file: !3, line: 126, type: !6)
!2497 = !DILocation(line: 126, column: 45, scope: !2495)
!2498 = !DILocalVariable(name: "m", scope: !2495, file: !3, line: 128, type: !2118)
!2499 = !DILocation(line: 128, column: 21, scope: !2495)
!2500 = !DILocalVariable(name: "mtex", scope: !2495, file: !3, line: 130, type: !2501)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !86, line: 94, baseType: !133)
!2503 = !DILocation(line: 130, column: 8, scope: !2495)
!2504 = !DILocalVariable(name: "a", scope: !2495, file: !3, line: 131, type: !48)
!2505 = !DILocation(line: 131, column: 6, scope: !2495)
!2506 = !DILocation(line: 133, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 133, column: 2)
!2508 = !DILocation(line: 133, column: 7, scope: !2507)
!2509 = !DILocation(line: 133, column: 14, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 133, column: 2)
!2511 = !DILocation(line: 133, column: 16, scope: !2510)
!2512 = !DILocation(line: 133, column: 2, scope: !2507)
!2513 = !DILocation(line: 134, column: 10, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 133, column: 33)
!2515 = !DILocation(line: 134, column: 21, scope: !2514)
!2516 = !DILocation(line: 134, column: 26, scope: !2514)
!2517 = !DILocation(line: 134, column: 8, scope: !2514)
!2518 = !DILocation(line: 135, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 135, column: 7)
!2520 = !DILocation(line: 135, column: 12, scope: !2519)
!2521 = !DILocation(line: 135, column: 15, scope: !2519)
!2522 = !DILocation(line: 135, column: 21, scope: !2519)
!2523 = !DILocation(line: 135, column: 7, scope: !2514)
!2524 = !DILocation(line: 135, column: 26, scope: !2519)
!2525 = !DILocation(line: 135, column: 32, scope: !2519)
!2526 = !DILocation(line: 135, column: 37, scope: !2519)
!2527 = !DILocation(line: 135, column: 40, scope: !2519)
!2528 = !DILocation(line: 135, column: 42, scope: !2519)
!2529 = !DILocation(line: 136, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 136, column: 7)
!2531 = !DILocation(line: 136, column: 7, scope: !2514)
!2532 = !DILocation(line: 136, column: 13, scope: !2530)
!2533 = !DILocation(line: 136, column: 23, scope: !2530)
!2534 = !DILocation(line: 137, column: 2, scope: !2514)
!2535 = !DILocation(line: 133, column: 29, scope: !2510)
!2536 = !DILocation(line: 133, column: 2, scope: !2510)
!2537 = distinct !{!2537, !2512, !2538}
!2538 = !DILocation(line: 137, column: 2, scope: !2507)
!2539 = !DILocation(line: 138, column: 6, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 138, column: 6)
!2541 = !DILocation(line: 138, column: 17, scope: !2540)
!2542 = !DILocation(line: 138, column: 6, scope: !2495)
!2543 = !DILocation(line: 139, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 138, column: 27)
!2545 = !DILocation(line: 139, column: 28, scope: !2544)
!2546 = !DILocation(line: 139, column: 3, scope: !2544)
!2547 = !DILocation(line: 140, column: 3, scope: !2544)
!2548 = !DILocation(line: 140, column: 13, scope: !2544)
!2549 = !DILocation(line: 140, column: 24, scope: !2544)
!2550 = !DILocation(line: 141, column: 2, scope: !2544)
!2551 = !DILocation(line: 143, column: 21, scope: !2495)
!2552 = !DILocation(line: 143, column: 32, scope: !2495)
!2553 = !DILocation(line: 143, column: 2, scope: !2495)
!2554 = !DILocation(line: 144, column: 2, scope: !2495)
!2555 = !DILocation(line: 144, column: 35, scope: !2495)
!2556 = !DILocation(line: 144, column: 46, scope: !2495)
!2557 = !DILocation(line: 144, column: 62, scope: !2495)
!2558 = !DILocation(line: 144, column: 14, scope: !2495)
!2559 = !DILocation(line: 144, column: 12, scope: !2495)
!2560 = !DILocation(line: 145, column: 39, scope: !2495)
!2561 = !DILocation(line: 145, column: 50, scope: !2495)
!2562 = !DILocation(line: 145, column: 3, scope: !2495)
!2563 = distinct !{!2563, !2554, !2564}
!2564 = !DILocation(line: 145, column: 51, scope: !2495)
!2565 = !DILocation(line: 146, column: 2, scope: !2495)
!2566 = !DILocation(line: 146, column: 35, scope: !2495)
!2567 = !DILocation(line: 146, column: 46, scope: !2495)
!2568 = !DILocation(line: 146, column: 62, scope: !2495)
!2569 = !DILocation(line: 146, column: 14, scope: !2495)
!2570 = !DILocation(line: 146, column: 12, scope: !2495)
!2571 = !DILocation(line: 147, column: 39, scope: !2495)
!2572 = !DILocation(line: 147, column: 50, scope: !2495)
!2573 = !DILocation(line: 147, column: 3, scope: !2495)
!2574 = distinct !{!2574, !2565, !2575}
!2575 = !DILocation(line: 147, column: 51, scope: !2495)
!2576 = !DILocation(line: 148, column: 2, scope: !2495)
!2577 = !DILocation(line: 148, column: 35, scope: !2495)
!2578 = !DILocation(line: 148, column: 46, scope: !2495)
!2579 = !DILocation(line: 148, column: 66, scope: !2495)
!2580 = !DILocation(line: 148, column: 14, scope: !2495)
!2581 = !DILocation(line: 148, column: 12, scope: !2495)
!2582 = !DILocation(line: 149, column: 43, scope: !2495)
!2583 = !DILocation(line: 149, column: 54, scope: !2495)
!2584 = !DILocation(line: 149, column: 3, scope: !2495)
!2585 = distinct !{!2585, !2576, !2586}
!2586 = !DILocation(line: 149, column: 55, scope: !2495)
!2587 = !DILocation(line: 150, column: 2, scope: !2495)
!2588 = !DILocation(line: 150, column: 35, scope: !2495)
!2589 = !DILocation(line: 150, column: 46, scope: !2495)
!2590 = !DILocation(line: 150, column: 65, scope: !2495)
!2591 = !DILocation(line: 150, column: 14, scope: !2495)
!2592 = !DILocation(line: 150, column: 12, scope: !2495)
!2593 = !DILocation(line: 151, column: 42, scope: !2495)
!2594 = !DILocation(line: 151, column: 53, scope: !2495)
!2595 = !DILocation(line: 151, column: 3, scope: !2495)
!2596 = distinct !{!2596, !2587, !2597}
!2597 = !DILocation(line: 151, column: 54, scope: !2495)
!2598 = !DILocation(line: 152, column: 1, scope: !2495)
!2599 = distinct !DISubprogram(name: "BKE_linestyle_color_modifier_remove", scope: !3, file: !3, line: 365, type: !2600, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!48, !6, !2118}
!2602 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2599, file: !3, line: 365, type: !6)
!2603 = !DILocation(line: 365, column: 61, scope: !2599)
!2604 = !DILocalVariable(name: "m", arg: 2, scope: !2599, file: !3, line: 365, type: !2118)
!2605 = !DILocation(line: 365, column: 91, scope: !2599)
!2606 = !DILocation(line: 367, column: 21, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 367, column: 6)
!2608 = !DILocation(line: 367, column: 32, scope: !2607)
!2609 = !DILocation(line: 367, column: 49, scope: !2607)
!2610 = !DILocation(line: 367, column: 6, scope: !2607)
!2611 = !DILocation(line: 367, column: 52, scope: !2607)
!2612 = !DILocation(line: 367, column: 6, scope: !2599)
!2613 = !DILocation(line: 368, column: 3, scope: !2607)
!2614 = !DILocation(line: 369, column: 10, scope: !2599)
!2615 = !DILocation(line: 369, column: 13, scope: !2599)
!2616 = !DILocation(line: 369, column: 2, scope: !2599)
!2617 = !DILocation(line: 371, column: 4, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 369, column: 19)
!2619 = !DILocation(line: 371, column: 53, scope: !2618)
!2620 = !DILocation(line: 371, column: 57, scope: !2618)
!2621 = !DILocation(line: 371, column: 14, scope: !2618)
!2622 = !DILocation(line: 372, column: 4, scope: !2618)
!2623 = !DILocation(line: 374, column: 4, scope: !2618)
!2624 = !DILocation(line: 374, column: 60, scope: !2618)
!2625 = !DILocation(line: 374, column: 64, scope: !2618)
!2626 = !DILocation(line: 374, column: 14, scope: !2618)
!2627 = !DILocation(line: 375, column: 4, scope: !2618)
!2628 = !DILocation(line: 377, column: 4, scope: !2618)
!2629 = !DILocation(line: 377, column: 60, scope: !2618)
!2630 = !DILocation(line: 377, column: 64, scope: !2618)
!2631 = !DILocation(line: 377, column: 14, scope: !2618)
!2632 = !DILocation(line: 378, column: 4, scope: !2618)
!2633 = !DILocation(line: 380, column: 4, scope: !2618)
!2634 = !DILocation(line: 380, column: 50, scope: !2618)
!2635 = !DILocation(line: 380, column: 54, scope: !2618)
!2636 = !DILocation(line: 380, column: 14, scope: !2618)
!2637 = !DILocation(line: 381, column: 4, scope: !2618)
!2638 = !DILocation(line: 383, column: 17, scope: !2599)
!2639 = !DILocation(line: 383, column: 28, scope: !2599)
!2640 = !DILocation(line: 383, column: 45, scope: !2599)
!2641 = !DILocation(line: 383, column: 2, scope: !2599)
!2642 = !DILocation(line: 384, column: 2, scope: !2599)
!2643 = !DILocation(line: 385, column: 1, scope: !2599)
!2644 = distinct !DISubprogram(name: "BKE_linestyle_alpha_modifier_remove", scope: !3, file: !3, line: 514, type: !2600, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2645 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2644, file: !3, line: 514, type: !6)
!2646 = !DILocation(line: 514, column: 61, scope: !2644)
!2647 = !DILocalVariable(name: "m", arg: 2, scope: !2644, file: !3, line: 514, type: !2118)
!2648 = !DILocation(line: 514, column: 91, scope: !2644)
!2649 = !DILocation(line: 516, column: 21, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 516, column: 6)
!2651 = !DILocation(line: 516, column: 32, scope: !2650)
!2652 = !DILocation(line: 516, column: 49, scope: !2650)
!2653 = !DILocation(line: 516, column: 6, scope: !2650)
!2654 = !DILocation(line: 516, column: 52, scope: !2650)
!2655 = !DILocation(line: 516, column: 6, scope: !2644)
!2656 = !DILocation(line: 517, column: 3, scope: !2650)
!2657 = !DILocation(line: 518, column: 10, scope: !2644)
!2658 = !DILocation(line: 518, column: 13, scope: !2644)
!2659 = !DILocation(line: 518, column: 2, scope: !2644)
!2660 = !DILocation(line: 520, column: 61, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 518, column: 19)
!2662 = !DILocation(line: 520, column: 65, scope: !2661)
!2663 = !DILocation(line: 520, column: 4, scope: !2661)
!2664 = !DILocation(line: 521, column: 4, scope: !2661)
!2665 = !DILocation(line: 523, column: 68, scope: !2661)
!2666 = !DILocation(line: 523, column: 72, scope: !2661)
!2667 = !DILocation(line: 523, column: 4, scope: !2661)
!2668 = !DILocation(line: 524, column: 4, scope: !2661)
!2669 = !DILocation(line: 526, column: 68, scope: !2661)
!2670 = !DILocation(line: 526, column: 72, scope: !2661)
!2671 = !DILocation(line: 526, column: 4, scope: !2661)
!2672 = !DILocation(line: 527, column: 4, scope: !2661)
!2673 = !DILocation(line: 529, column: 58, scope: !2661)
!2674 = !DILocation(line: 529, column: 62, scope: !2661)
!2675 = !DILocation(line: 529, column: 4, scope: !2661)
!2676 = !DILocation(line: 530, column: 4, scope: !2661)
!2677 = !DILocation(line: 532, column: 17, scope: !2644)
!2678 = !DILocation(line: 532, column: 28, scope: !2644)
!2679 = !DILocation(line: 532, column: 45, scope: !2644)
!2680 = !DILocation(line: 532, column: 2, scope: !2644)
!2681 = !DILocation(line: 533, column: 2, scope: !2644)
!2682 = !DILocation(line: 534, column: 1, scope: !2644)
!2683 = distinct !DISubprogram(name: "BKE_linestyle_thickness_modifier_remove", scope: !3, file: !3, line: 702, type: !2600, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2684 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2683, file: !3, line: 702, type: !6)
!2685 = !DILocation(line: 702, column: 65, scope: !2683)
!2686 = !DILocalVariable(name: "m", arg: 2, scope: !2683, file: !3, line: 702, type: !2118)
!2687 = !DILocation(line: 702, column: 95, scope: !2683)
!2688 = !DILocation(line: 704, column: 21, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 704, column: 6)
!2690 = !DILocation(line: 704, column: 32, scope: !2689)
!2691 = !DILocation(line: 704, column: 53, scope: !2689)
!2692 = !DILocation(line: 704, column: 6, scope: !2689)
!2693 = !DILocation(line: 704, column: 56, scope: !2689)
!2694 = !DILocation(line: 704, column: 6, scope: !2683)
!2695 = !DILocation(line: 705, column: 3, scope: !2689)
!2696 = !DILocation(line: 706, column: 10, scope: !2683)
!2697 = !DILocation(line: 706, column: 13, scope: !2683)
!2698 = !DILocation(line: 706, column: 2, scope: !2683)
!2699 = !DILocation(line: 708, column: 65, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 706, column: 19)
!2701 = !DILocation(line: 708, column: 69, scope: !2700)
!2702 = !DILocation(line: 708, column: 4, scope: !2700)
!2703 = !DILocation(line: 709, column: 4, scope: !2700)
!2704 = !DILocation(line: 711, column: 72, scope: !2700)
!2705 = !DILocation(line: 711, column: 76, scope: !2700)
!2706 = !DILocation(line: 711, column: 4, scope: !2700)
!2707 = !DILocation(line: 712, column: 4, scope: !2700)
!2708 = !DILocation(line: 714, column: 72, scope: !2700)
!2709 = !DILocation(line: 714, column: 76, scope: !2700)
!2710 = !DILocation(line: 714, column: 4, scope: !2700)
!2711 = !DILocation(line: 715, column: 4, scope: !2700)
!2712 = !DILocation(line: 717, column: 62, scope: !2700)
!2713 = !DILocation(line: 717, column: 66, scope: !2700)
!2714 = !DILocation(line: 717, column: 4, scope: !2700)
!2715 = !DILocation(line: 718, column: 4, scope: !2700)
!2716 = !DILocation(line: 720, column: 4, scope: !2700)
!2717 = !DILocation(line: 722, column: 17, scope: !2683)
!2718 = !DILocation(line: 722, column: 28, scope: !2683)
!2719 = !DILocation(line: 722, column: 49, scope: !2683)
!2720 = !DILocation(line: 722, column: 2, scope: !2683)
!2721 = !DILocation(line: 723, column: 2, scope: !2683)
!2722 = !DILocation(line: 724, column: 1, scope: !2683)
!2723 = distinct !DISubprogram(name: "BKE_linestyle_geometry_modifier_remove", scope: !3, file: !3, line: 1029, type: !2600, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2724 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2723, file: !3, line: 1029, type: !6)
!2725 = !DILocation(line: 1029, column: 64, scope: !2723)
!2726 = !DILocalVariable(name: "m", arg: 2, scope: !2723, file: !3, line: 1029, type: !2118)
!2727 = !DILocation(line: 1029, column: 94, scope: !2723)
!2728 = !DILocation(line: 1031, column: 21, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1031, column: 6)
!2730 = !DILocation(line: 1031, column: 32, scope: !2729)
!2731 = !DILocation(line: 1031, column: 52, scope: !2729)
!2732 = !DILocation(line: 1031, column: 6, scope: !2729)
!2733 = !DILocation(line: 1031, column: 55, scope: !2729)
!2734 = !DILocation(line: 1031, column: 6, scope: !2723)
!2735 = !DILocation(line: 1032, column: 3, scope: !2729)
!2736 = !DILocation(line: 1033, column: 17, scope: !2723)
!2737 = !DILocation(line: 1033, column: 28, scope: !2723)
!2738 = !DILocation(line: 1033, column: 48, scope: !2723)
!2739 = !DILocation(line: 1033, column: 2, scope: !2723)
!2740 = !DILocation(line: 1034, column: 2, scope: !2723)
!2741 = !DILocation(line: 1035, column: 1, scope: !2723)
!2742 = distinct !DISubprogram(name: "BKE_linestyle_copy", scope: !3, file: !3, line: 154, type: !2743, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!6, !6}
!2745 = !DILocalVariable(name: "linestyle", arg: 1, scope: !2742, file: !3, line: 154, type: !6)
!2746 = !DILocation(line: 154, column: 60, scope: !2742)
!2747 = !DILocalVariable(name: "new_linestyle", scope: !2742, file: !3, line: 156, type: !6)
!2748 = !DILocation(line: 156, column: 22, scope: !2742)
!2749 = !DILocalVariable(name: "m", scope: !2742, file: !3, line: 157, type: !2118)
!2750 = !DILocation(line: 157, column: 21, scope: !2742)
!2751 = !DILocalVariable(name: "a", scope: !2742, file: !3, line: 158, type: !48)
!2752 = !DILocation(line: 158, column: 6, scope: !2742)
!2753 = !DILocation(line: 160, column: 36, scope: !2742)
!2754 = !DILocation(line: 160, column: 47, scope: !2742)
!2755 = !DILocation(line: 160, column: 50, scope: !2742)
!2756 = !DILocation(line: 160, column: 55, scope: !2742)
!2757 = !DILocation(line: 160, column: 18, scope: !2742)
!2758 = !DILocation(line: 160, column: 16, scope: !2742)
!2759 = !DILocation(line: 161, column: 21, scope: !2742)
!2760 = !DILocation(line: 161, column: 2, scope: !2742)
!2761 = !DILocation(line: 163, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 163, column: 2)
!2763 = !DILocation(line: 163, column: 7, scope: !2762)
!2764 = !DILocation(line: 163, column: 14, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 163, column: 2)
!2766 = !DILocation(line: 163, column: 16, scope: !2765)
!2767 = !DILocation(line: 163, column: 2, scope: !2762)
!2768 = !DILocation(line: 164, column: 7, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 164, column: 7)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 163, column: 33)
!2771 = !DILocation(line: 164, column: 18, scope: !2769)
!2772 = !DILocation(line: 164, column: 23, scope: !2769)
!2773 = !DILocation(line: 164, column: 7, scope: !2770)
!2774 = !DILocation(line: 165, column: 29, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 164, column: 27)
!2776 = !DILocation(line: 165, column: 4, scope: !2775)
!2777 = !DILocation(line: 165, column: 19, scope: !2775)
!2778 = !DILocation(line: 165, column: 24, scope: !2775)
!2779 = !DILocation(line: 165, column: 27, scope: !2775)
!2780 = !DILocation(line: 166, column: 11, scope: !2775)
!2781 = !DILocation(line: 166, column: 26, scope: !2775)
!2782 = !DILocation(line: 166, column: 31, scope: !2775)
!2783 = !DILocation(line: 166, column: 4, scope: !2775)
!2784 = !DILocation(line: 166, column: 35, scope: !2775)
!2785 = !DILocation(line: 166, column: 46, scope: !2775)
!2786 = !DILocation(line: 166, column: 51, scope: !2775)
!2787 = !DILocation(line: 167, column: 21, scope: !2775)
!2788 = !DILocation(line: 167, column: 36, scope: !2775)
!2789 = !DILocation(line: 167, column: 41, scope: !2775)
!2790 = !DILocation(line: 167, column: 45, scope: !2775)
!2791 = !DILocation(line: 167, column: 15, scope: !2775)
!2792 = !DILocation(line: 167, column: 4, scope: !2775)
!2793 = !DILocation(line: 168, column: 3, scope: !2775)
!2794 = !DILocation(line: 169, column: 2, scope: !2770)
!2795 = !DILocation(line: 163, column: 29, scope: !2765)
!2796 = !DILocation(line: 163, column: 2, scope: !2765)
!2797 = distinct !{!2797, !2767, !2798}
!2798 = !DILocation(line: 169, column: 2, scope: !2762)
!2799 = !DILocation(line: 170, column: 6, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 170, column: 6)
!2801 = !DILocation(line: 170, column: 17, scope: !2800)
!2802 = !DILocation(line: 170, column: 6, scope: !2742)
!2803 = !DILocation(line: 171, column: 43, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 170, column: 27)
!2805 = !DILocation(line: 171, column: 54, scope: !2804)
!2806 = !DILocation(line: 171, column: 29, scope: !2804)
!2807 = !DILocation(line: 171, column: 3, scope: !2804)
!2808 = !DILocation(line: 171, column: 18, scope: !2804)
!2809 = !DILocation(line: 171, column: 27, scope: !2804)
!2810 = !DILocation(line: 172, column: 2, scope: !2804)
!2811 = !DILocation(line: 174, column: 21, scope: !2742)
!2812 = !DILocation(line: 174, column: 32, scope: !2742)
!2813 = !DILocation(line: 174, column: 2, scope: !2742)
!2814 = !DILocation(line: 174, column: 17, scope: !2742)
!2815 = !DILocation(line: 174, column: 19, scope: !2742)
!2816 = !DILocation(line: 175, column: 21, scope: !2742)
!2817 = !DILocation(line: 175, column: 32, scope: !2742)
!2818 = !DILocation(line: 175, column: 2, scope: !2742)
!2819 = !DILocation(line: 175, column: 17, scope: !2742)
!2820 = !DILocation(line: 175, column: 19, scope: !2742)
!2821 = !DILocation(line: 176, column: 21, scope: !2742)
!2822 = !DILocation(line: 176, column: 32, scope: !2742)
!2823 = !DILocation(line: 176, column: 2, scope: !2742)
!2824 = !DILocation(line: 176, column: 17, scope: !2742)
!2825 = !DILocation(line: 176, column: 19, scope: !2742)
!2826 = !DILocation(line: 177, column: 25, scope: !2742)
!2827 = !DILocation(line: 177, column: 36, scope: !2742)
!2828 = !DILocation(line: 177, column: 2, scope: !2742)
!2829 = !DILocation(line: 177, column: 17, scope: !2742)
!2830 = !DILocation(line: 177, column: 23, scope: !2742)
!2831 = !DILocation(line: 178, column: 29, scope: !2742)
!2832 = !DILocation(line: 178, column: 40, scope: !2742)
!2833 = !DILocation(line: 178, column: 2, scope: !2742)
!2834 = !DILocation(line: 178, column: 17, scope: !2742)
!2835 = !DILocation(line: 178, column: 27, scope: !2742)
!2836 = !DILocation(line: 179, column: 38, scope: !2742)
!2837 = !DILocation(line: 179, column: 49, scope: !2742)
!2838 = !DILocation(line: 179, column: 2, scope: !2742)
!2839 = !DILocation(line: 179, column: 17, scope: !2742)
!2840 = !DILocation(line: 179, column: 36, scope: !2742)
!2841 = !DILocation(line: 180, column: 35, scope: !2742)
!2842 = !DILocation(line: 180, column: 46, scope: !2742)
!2843 = !DILocation(line: 180, column: 2, scope: !2742)
!2844 = !DILocation(line: 180, column: 17, scope: !2742)
!2845 = !DILocation(line: 180, column: 33, scope: !2742)
!2846 = !DILocation(line: 181, column: 24, scope: !2742)
!2847 = !DILocation(line: 181, column: 35, scope: !2742)
!2848 = !DILocation(line: 181, column: 2, scope: !2742)
!2849 = !DILocation(line: 181, column: 17, scope: !2742)
!2850 = !DILocation(line: 181, column: 22, scope: !2742)
!2851 = !DILocation(line: 182, column: 24, scope: !2742)
!2852 = !DILocation(line: 182, column: 35, scope: !2742)
!2853 = !DILocation(line: 182, column: 2, scope: !2742)
!2854 = !DILocation(line: 182, column: 17, scope: !2742)
!2855 = !DILocation(line: 182, column: 22, scope: !2742)
!2856 = !DILocation(line: 183, column: 28, scope: !2742)
!2857 = !DILocation(line: 183, column: 39, scope: !2742)
!2858 = !DILocation(line: 183, column: 2, scope: !2742)
!2859 = !DILocation(line: 183, column: 17, scope: !2742)
!2860 = !DILocation(line: 183, column: 26, scope: !2742)
!2861 = !DILocation(line: 184, column: 26, scope: !2742)
!2862 = !DILocation(line: 184, column: 37, scope: !2742)
!2863 = !DILocation(line: 184, column: 2, scope: !2742)
!2864 = !DILocation(line: 184, column: 17, scope: !2742)
!2865 = !DILocation(line: 184, column: 24, scope: !2742)
!2866 = !DILocation(line: 185, column: 32, scope: !2742)
!2867 = !DILocation(line: 185, column: 43, scope: !2742)
!2868 = !DILocation(line: 185, column: 2, scope: !2742)
!2869 = !DILocation(line: 185, column: 17, scope: !2742)
!2870 = !DILocation(line: 185, column: 30, scope: !2742)
!2871 = !DILocation(line: 186, column: 29, scope: !2742)
!2872 = !DILocation(line: 186, column: 40, scope: !2742)
!2873 = !DILocation(line: 186, column: 2, scope: !2742)
!2874 = !DILocation(line: 186, column: 17, scope: !2742)
!2875 = !DILocation(line: 186, column: 27, scope: !2742)
!2876 = !DILocation(line: 187, column: 29, scope: !2742)
!2877 = !DILocation(line: 187, column: 40, scope: !2742)
!2878 = !DILocation(line: 187, column: 2, scope: !2742)
!2879 = !DILocation(line: 187, column: 17, scope: !2742)
!2880 = !DILocation(line: 187, column: 27, scope: !2742)
!2881 = !DILocation(line: 188, column: 30, scope: !2742)
!2882 = !DILocation(line: 188, column: 41, scope: !2742)
!2883 = !DILocation(line: 188, column: 2, scope: !2742)
!2884 = !DILocation(line: 188, column: 17, scope: !2742)
!2885 = !DILocation(line: 188, column: 28, scope: !2742)
!2886 = !DILocation(line: 189, column: 30, scope: !2742)
!2887 = !DILocation(line: 189, column: 41, scope: !2742)
!2888 = !DILocation(line: 189, column: 2, scope: !2742)
!2889 = !DILocation(line: 189, column: 17, scope: !2742)
!2890 = !DILocation(line: 189, column: 28, scope: !2742)
!2891 = !DILocation(line: 190, column: 31, scope: !2742)
!2892 = !DILocation(line: 190, column: 42, scope: !2742)
!2893 = !DILocation(line: 190, column: 2, scope: !2742)
!2894 = !DILocation(line: 190, column: 17, scope: !2742)
!2895 = !DILocation(line: 190, column: 29, scope: !2742)
!2896 = !DILocation(line: 191, column: 31, scope: !2742)
!2897 = !DILocation(line: 191, column: 42, scope: !2742)
!2898 = !DILocation(line: 191, column: 2, scope: !2742)
!2899 = !DILocation(line: 191, column: 17, scope: !2742)
!2900 = !DILocation(line: 191, column: 29, scope: !2742)
!2901 = !DILocation(line: 192, column: 30, scope: !2742)
!2902 = !DILocation(line: 192, column: 41, scope: !2742)
!2903 = !DILocation(line: 192, column: 2, scope: !2742)
!2904 = !DILocation(line: 192, column: 17, scope: !2742)
!2905 = !DILocation(line: 192, column: 28, scope: !2742)
!2906 = !DILocation(line: 193, column: 31, scope: !2742)
!2907 = !DILocation(line: 193, column: 42, scope: !2742)
!2908 = !DILocation(line: 193, column: 2, scope: !2742)
!2909 = !DILocation(line: 193, column: 17, scope: !2742)
!2910 = !DILocation(line: 193, column: 29, scope: !2742)
!2911 = !DILocation(line: 194, column: 30, scope: !2742)
!2912 = !DILocation(line: 194, column: 41, scope: !2742)
!2913 = !DILocation(line: 194, column: 2, scope: !2742)
!2914 = !DILocation(line: 194, column: 17, scope: !2742)
!2915 = !DILocation(line: 194, column: 28, scope: !2742)
!2916 = !DILocation(line: 195, column: 31, scope: !2742)
!2917 = !DILocation(line: 195, column: 42, scope: !2742)
!2918 = !DILocation(line: 195, column: 2, scope: !2742)
!2919 = !DILocation(line: 195, column: 17, scope: !2742)
!2920 = !DILocation(line: 195, column: 29, scope: !2742)
!2921 = !DILocation(line: 196, column: 30, scope: !2742)
!2922 = !DILocation(line: 196, column: 41, scope: !2742)
!2923 = !DILocation(line: 196, column: 2, scope: !2742)
!2924 = !DILocation(line: 196, column: 17, scope: !2742)
!2925 = !DILocation(line: 196, column: 28, scope: !2742)
!2926 = !DILocation(line: 197, column: 25, scope: !2742)
!2927 = !DILocation(line: 197, column: 36, scope: !2742)
!2928 = !DILocation(line: 197, column: 2, scope: !2742)
!2929 = !DILocation(line: 197, column: 17, scope: !2742)
!2930 = !DILocation(line: 197, column: 23, scope: !2742)
!2931 = !DILocation(line: 198, column: 24, scope: !2742)
!2932 = !DILocation(line: 198, column: 35, scope: !2742)
!2933 = !DILocation(line: 198, column: 2, scope: !2742)
!2934 = !DILocation(line: 198, column: 17, scope: !2742)
!2935 = !DILocation(line: 198, column: 22, scope: !2742)
!2936 = !DILocation(line: 199, column: 25, scope: !2742)
!2937 = !DILocation(line: 199, column: 36, scope: !2742)
!2938 = !DILocation(line: 199, column: 2, scope: !2742)
!2939 = !DILocation(line: 199, column: 17, scope: !2742)
!2940 = !DILocation(line: 199, column: 23, scope: !2742)
!2941 = !DILocation(line: 200, column: 24, scope: !2742)
!2942 = !DILocation(line: 200, column: 35, scope: !2742)
!2943 = !DILocation(line: 200, column: 2, scope: !2742)
!2944 = !DILocation(line: 200, column: 17, scope: !2742)
!2945 = !DILocation(line: 200, column: 22, scope: !2742)
!2946 = !DILocation(line: 201, column: 25, scope: !2742)
!2947 = !DILocation(line: 201, column: 36, scope: !2742)
!2948 = !DILocation(line: 201, column: 2, scope: !2742)
!2949 = !DILocation(line: 201, column: 17, scope: !2742)
!2950 = !DILocation(line: 201, column: 23, scope: !2742)
!2951 = !DILocation(line: 202, column: 24, scope: !2742)
!2952 = !DILocation(line: 202, column: 35, scope: !2742)
!2953 = !DILocation(line: 202, column: 2, scope: !2742)
!2954 = !DILocation(line: 202, column: 17, scope: !2742)
!2955 = !DILocation(line: 202, column: 22, scope: !2742)
!2956 = !DILocation(line: 203, column: 25, scope: !2742)
!2957 = !DILocation(line: 203, column: 36, scope: !2742)
!2958 = !DILocation(line: 203, column: 2, scope: !2742)
!2959 = !DILocation(line: 203, column: 17, scope: !2742)
!2960 = !DILocation(line: 203, column: 23, scope: !2742)
!2961 = !DILocation(line: 204, column: 27, scope: !2742)
!2962 = !DILocation(line: 204, column: 38, scope: !2742)
!2963 = !DILocation(line: 204, column: 2, scope: !2742)
!2964 = !DILocation(line: 204, column: 17, scope: !2742)
!2965 = !DILocation(line: 204, column: 25, scope: !2742)
!2966 = !DILocation(line: 205, column: 30, scope: !2742)
!2967 = !DILocation(line: 205, column: 41, scope: !2742)
!2968 = !DILocation(line: 205, column: 2, scope: !2742)
!2969 = !DILocation(line: 205, column: 17, scope: !2742)
!2970 = !DILocation(line: 205, column: 28, scope: !2742)
!2971 = !DILocation(line: 206, column: 32, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 206, column: 2)
!2973 = !DILocation(line: 206, column: 43, scope: !2972)
!2974 = !DILocation(line: 206, column: 59, scope: !2972)
!2975 = !DILocation(line: 206, column: 11, scope: !2972)
!2976 = !DILocation(line: 206, column: 9, scope: !2972)
!2977 = !DILocation(line: 206, column: 7, scope: !2972)
!2978 = !DILocation(line: 206, column: 66, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 206, column: 2)
!2980 = !DILocation(line: 206, column: 2, scope: !2972)
!2981 = !DILocation(line: 207, column: 37, scope: !2979)
!2982 = !DILocation(line: 207, column: 52, scope: !2979)
!2983 = !DILocation(line: 207, column: 3, scope: !2979)
!2984 = !DILocation(line: 206, column: 73, scope: !2979)
!2985 = !DILocation(line: 206, column: 76, scope: !2979)
!2986 = !DILocation(line: 206, column: 71, scope: !2979)
!2987 = !DILocation(line: 206, column: 2, scope: !2979)
!2988 = distinct !{!2988, !2980, !2989}
!2989 = !DILocation(line: 207, column: 53, scope: !2972)
!2990 = !DILocation(line: 208, column: 32, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 208, column: 2)
!2992 = !DILocation(line: 208, column: 43, scope: !2991)
!2993 = !DILocation(line: 208, column: 59, scope: !2991)
!2994 = !DILocation(line: 208, column: 11, scope: !2991)
!2995 = !DILocation(line: 208, column: 9, scope: !2991)
!2996 = !DILocation(line: 208, column: 7, scope: !2991)
!2997 = !DILocation(line: 208, column: 66, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 208, column: 2)
!2999 = !DILocation(line: 208, column: 2, scope: !2991)
!3000 = !DILocation(line: 209, column: 37, scope: !2998)
!3001 = !DILocation(line: 209, column: 52, scope: !2998)
!3002 = !DILocation(line: 209, column: 3, scope: !2998)
!3003 = !DILocation(line: 208, column: 73, scope: !2998)
!3004 = !DILocation(line: 208, column: 76, scope: !2998)
!3005 = !DILocation(line: 208, column: 71, scope: !2998)
!3006 = !DILocation(line: 208, column: 2, scope: !2998)
!3007 = distinct !{!3007, !2999, !3008}
!3008 = !DILocation(line: 209, column: 53, scope: !2991)
!3009 = !DILocation(line: 210, column: 32, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 210, column: 2)
!3011 = !DILocation(line: 210, column: 43, scope: !3010)
!3012 = !DILocation(line: 210, column: 63, scope: !3010)
!3013 = !DILocation(line: 210, column: 11, scope: !3010)
!3014 = !DILocation(line: 210, column: 9, scope: !3010)
!3015 = !DILocation(line: 210, column: 7, scope: !3010)
!3016 = !DILocation(line: 210, column: 70, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 210, column: 2)
!3018 = !DILocation(line: 210, column: 2, scope: !3010)
!3019 = !DILocation(line: 211, column: 41, scope: !3017)
!3020 = !DILocation(line: 211, column: 56, scope: !3017)
!3021 = !DILocation(line: 211, column: 3, scope: !3017)
!3022 = !DILocation(line: 210, column: 77, scope: !3017)
!3023 = !DILocation(line: 210, column: 80, scope: !3017)
!3024 = !DILocation(line: 210, column: 75, scope: !3017)
!3025 = !DILocation(line: 210, column: 2, scope: !3017)
!3026 = distinct !{!3026, !3018, !3027}
!3027 = !DILocation(line: 211, column: 57, scope: !3010)
!3028 = !DILocation(line: 212, column: 32, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 212, column: 2)
!3030 = !DILocation(line: 212, column: 43, scope: !3029)
!3031 = !DILocation(line: 212, column: 62, scope: !3029)
!3032 = !DILocation(line: 212, column: 11, scope: !3029)
!3033 = !DILocation(line: 212, column: 9, scope: !3029)
!3034 = !DILocation(line: 212, column: 7, scope: !3029)
!3035 = !DILocation(line: 212, column: 69, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 212, column: 2)
!3037 = !DILocation(line: 212, column: 2, scope: !3029)
!3038 = !DILocation(line: 213, column: 40, scope: !3036)
!3039 = !DILocation(line: 213, column: 55, scope: !3036)
!3040 = !DILocation(line: 213, column: 3, scope: !3036)
!3041 = !DILocation(line: 212, column: 76, scope: !3036)
!3042 = !DILocation(line: 212, column: 79, scope: !3036)
!3043 = !DILocation(line: 212, column: 74, scope: !3036)
!3044 = !DILocation(line: 212, column: 2, scope: !3036)
!3045 = distinct !{!3045, !3037, !3046}
!3046 = !DILocation(line: 213, column: 56, scope: !3029)
!3047 = !DILocation(line: 215, column: 9, scope: !2742)
!3048 = !DILocation(line: 215, column: 2, scope: !2742)
!3049 = distinct !DISubprogram(name: "BKE_linestyle_color_modifier_copy", scope: !3, file: !3, line: 310, type: !3050, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2118, !6, !2118}
!3052 = !DILocalVariable(name: "linestyle", arg: 1, scope: !3049, file: !3, line: 310, type: !6)
!3053 = !DILocation(line: 310, column: 74, scope: !3049)
!3054 = !DILocalVariable(name: "m", arg: 2, scope: !3049, file: !3, line: 310, type: !2118)
!3055 = !DILocation(line: 310, column: 104, scope: !3049)
!3056 = !DILocalVariable(name: "new_m", scope: !3049, file: !3, line: 312, type: !2118)
!3057 = !DILocation(line: 312, column: 21, scope: !3049)
!3058 = !DILocation(line: 314, column: 31, scope: !3049)
!3059 = !DILocation(line: 314, column: 34, scope: !3049)
!3060 = !DILocation(line: 314, column: 40, scope: !3049)
!3061 = !DILocation(line: 314, column: 43, scope: !3049)
!3062 = !DILocation(line: 314, column: 10, scope: !3049)
!3063 = !DILocation(line: 314, column: 8, scope: !3049)
!3064 = !DILocation(line: 315, column: 21, scope: !3049)
!3065 = !DILocation(line: 315, column: 24, scope: !3049)
!3066 = !DILocation(line: 315, column: 2, scope: !3049)
!3067 = !DILocation(line: 315, column: 9, scope: !3049)
!3068 = !DILocation(line: 315, column: 19, scope: !3049)
!3069 = !DILocation(line: 316, column: 17, scope: !3049)
!3070 = !DILocation(line: 316, column: 20, scope: !3049)
!3071 = !DILocation(line: 316, column: 2, scope: !3049)
!3072 = !DILocation(line: 316, column: 9, scope: !3049)
!3073 = !DILocation(line: 316, column: 15, scope: !3049)
!3074 = !DILocation(line: 317, column: 17, scope: !3049)
!3075 = !DILocation(line: 317, column: 20, scope: !3049)
!3076 = !DILocation(line: 317, column: 2, scope: !3049)
!3077 = !DILocation(line: 317, column: 9, scope: !3049)
!3078 = !DILocation(line: 317, column: 15, scope: !3049)
!3079 = !DILocation(line: 319, column: 10, scope: !3049)
!3080 = !DILocation(line: 319, column: 13, scope: !3049)
!3081 = !DILocation(line: 319, column: 2, scope: !3049)
!3082 = !DILocalVariable(name: "p", scope: !3083, file: !3, line: 322, type: !2130)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 321, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 319, column: 19)
!3085 = !DILocation(line: 322, column: 40, scope: !3083)
!3086 = !DILocation(line: 322, column: 82, scope: !3083)
!3087 = !DILocation(line: 322, column: 44, scope: !3083)
!3088 = !DILocalVariable(name: "q", scope: !3083, file: !3, line: 323, type: !2130)
!3089 = !DILocation(line: 323, column: 40, scope: !3083)
!3090 = !DILocation(line: 323, column: 82, scope: !3083)
!3091 = !DILocation(line: 323, column: 44, scope: !3083)
!3092 = !DILocation(line: 324, column: 20, scope: !3083)
!3093 = !DILocation(line: 324, column: 34, scope: !3083)
!3094 = !DILocation(line: 324, column: 37, scope: !3083)
!3095 = !DILocation(line: 324, column: 4, scope: !3083)
!3096 = !DILocation(line: 324, column: 7, scope: !3083)
!3097 = !DILocation(line: 324, column: 18, scope: !3083)
!3098 = !DILocation(line: 325, column: 4, scope: !3083)
!3099 = !DILocalVariable(name: "p", scope: !3100, file: !3, line: 329, type: !2136)
!3100 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 328, column: 3)
!3101 = !DILocation(line: 329, column: 47, scope: !3100)
!3102 = !DILocation(line: 329, column: 96, scope: !3100)
!3103 = !DILocation(line: 329, column: 51, scope: !3100)
!3104 = !DILocalVariable(name: "q", scope: !3100, file: !3, line: 330, type: !2136)
!3105 = !DILocation(line: 330, column: 47, scope: !3100)
!3106 = !DILocation(line: 330, column: 96, scope: !3100)
!3107 = !DILocation(line: 330, column: 51, scope: !3100)
!3108 = !DILocation(line: 331, column: 20, scope: !3100)
!3109 = !DILocation(line: 331, column: 34, scope: !3100)
!3110 = !DILocation(line: 331, column: 37, scope: !3100)
!3111 = !DILocation(line: 331, column: 4, scope: !3100)
!3112 = !DILocation(line: 331, column: 7, scope: !3100)
!3113 = !DILocation(line: 331, column: 18, scope: !3100)
!3114 = !DILocation(line: 332, column: 19, scope: !3100)
!3115 = !DILocation(line: 332, column: 22, scope: !3100)
!3116 = !DILocation(line: 332, column: 4, scope: !3100)
!3117 = !DILocation(line: 332, column: 7, scope: !3100)
!3118 = !DILocation(line: 332, column: 17, scope: !3100)
!3119 = !DILocation(line: 333, column: 19, scope: !3100)
!3120 = !DILocation(line: 333, column: 22, scope: !3100)
!3121 = !DILocation(line: 333, column: 4, scope: !3100)
!3122 = !DILocation(line: 333, column: 7, scope: !3100)
!3123 = !DILocation(line: 333, column: 17, scope: !3100)
!3124 = !DILocation(line: 334, column: 4, scope: !3100)
!3125 = !DILocalVariable(name: "p", scope: !3126, file: !3, line: 338, type: !2144)
!3126 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 337, column: 3)
!3127 = !DILocation(line: 338, column: 47, scope: !3126)
!3128 = !DILocation(line: 338, column: 96, scope: !3126)
!3129 = !DILocation(line: 338, column: 51, scope: !3126)
!3130 = !DILocalVariable(name: "q", scope: !3126, file: !3, line: 339, type: !2144)
!3131 = !DILocation(line: 339, column: 47, scope: !3126)
!3132 = !DILocation(line: 339, column: 96, scope: !3126)
!3133 = !DILocation(line: 339, column: 51, scope: !3126)
!3134 = !DILocation(line: 340, column: 8, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 340, column: 8)
!3136 = !DILocation(line: 340, column: 11, scope: !3135)
!3137 = !DILocation(line: 340, column: 8, scope: !3126)
!3138 = !DILocation(line: 341, column: 5, scope: !3135)
!3139 = !DILocation(line: 341, column: 8, scope: !3135)
!3140 = !DILocation(line: 341, column: 16, scope: !3135)
!3141 = !DILocation(line: 341, column: 19, scope: !3135)
!3142 = !DILocation(line: 341, column: 21, scope: !3135)
!3143 = !DILocation(line: 342, column: 16, scope: !3126)
!3144 = !DILocation(line: 342, column: 19, scope: !3126)
!3145 = !DILocation(line: 342, column: 4, scope: !3126)
!3146 = !DILocation(line: 342, column: 7, scope: !3126)
!3147 = !DILocation(line: 342, column: 14, scope: !3126)
!3148 = !DILocation(line: 343, column: 20, scope: !3126)
!3149 = !DILocation(line: 343, column: 34, scope: !3126)
!3150 = !DILocation(line: 343, column: 37, scope: !3126)
!3151 = !DILocation(line: 343, column: 4, scope: !3126)
!3152 = !DILocation(line: 343, column: 7, scope: !3126)
!3153 = !DILocation(line: 343, column: 18, scope: !3126)
!3154 = !DILocation(line: 344, column: 19, scope: !3126)
!3155 = !DILocation(line: 344, column: 22, scope: !3126)
!3156 = !DILocation(line: 344, column: 4, scope: !3126)
!3157 = !DILocation(line: 344, column: 7, scope: !3126)
!3158 = !DILocation(line: 344, column: 17, scope: !3126)
!3159 = !DILocation(line: 345, column: 19, scope: !3126)
!3160 = !DILocation(line: 345, column: 22, scope: !3126)
!3161 = !DILocation(line: 345, column: 4, scope: !3126)
!3162 = !DILocation(line: 345, column: 7, scope: !3126)
!3163 = !DILocation(line: 345, column: 17, scope: !3126)
!3164 = !DILocation(line: 346, column: 4, scope: !3126)
!3165 = !DILocalVariable(name: "p", scope: !3166, file: !3, line: 350, type: !2153)
!3166 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 349, column: 3)
!3167 = !DILocation(line: 350, column: 37, scope: !3166)
!3168 = !DILocation(line: 350, column: 76, scope: !3166)
!3169 = !DILocation(line: 350, column: 41, scope: !3166)
!3170 = !DILocalVariable(name: "q", scope: !3166, file: !3, line: 351, type: !2153)
!3171 = !DILocation(line: 351, column: 37, scope: !3166)
!3172 = !DILocation(line: 351, column: 76, scope: !3166)
!3173 = !DILocation(line: 351, column: 41, scope: !3166)
!3174 = !DILocation(line: 352, column: 20, scope: !3166)
!3175 = !DILocation(line: 352, column: 34, scope: !3166)
!3176 = !DILocation(line: 352, column: 37, scope: !3166)
!3177 = !DILocation(line: 352, column: 4, scope: !3166)
!3178 = !DILocation(line: 352, column: 7, scope: !3166)
!3179 = !DILocation(line: 352, column: 18, scope: !3166)
!3180 = !DILocation(line: 353, column: 15, scope: !3166)
!3181 = !DILocation(line: 353, column: 18, scope: !3166)
!3182 = !DILocation(line: 353, column: 4, scope: !3166)
!3183 = !DILocation(line: 353, column: 7, scope: !3166)
!3184 = !DILocation(line: 353, column: 13, scope: !3166)
!3185 = !DILocation(line: 354, column: 18, scope: !3166)
!3186 = !DILocation(line: 354, column: 21, scope: !3166)
!3187 = !DILocation(line: 354, column: 4, scope: !3166)
!3188 = !DILocation(line: 354, column: 7, scope: !3166)
!3189 = !DILocation(line: 354, column: 16, scope: !3166)
!3190 = !DILocation(line: 355, column: 4, scope: !3166)
!3191 = !DILocation(line: 358, column: 4, scope: !3084)
!3192 = !DILocation(line: 360, column: 24, scope: !3049)
!3193 = !DILocation(line: 360, column: 35, scope: !3049)
!3194 = !DILocation(line: 360, column: 52, scope: !3049)
!3195 = !DILocation(line: 360, column: 2, scope: !3049)
!3196 = !DILocation(line: 362, column: 9, scope: !3049)
!3197 = !DILocation(line: 362, column: 2, scope: !3049)
!3198 = !DILocation(line: 363, column: 1, scope: !3049)
!3199 = distinct !DISubprogram(name: "BKE_linestyle_alpha_modifier_copy", scope: !3, file: !3, line: 456, type: !3050, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3200 = !DILocalVariable(name: "linestyle", arg: 1, scope: !3199, file: !3, line: 456, type: !6)
!3201 = !DILocation(line: 456, column: 74, scope: !3199)
!3202 = !DILocalVariable(name: "m", arg: 2, scope: !3199, file: !3, line: 456, type: !2118)
!3203 = !DILocation(line: 456, column: 104, scope: !3199)
!3204 = !DILocalVariable(name: "new_m", scope: !3199, file: !3, line: 458, type: !2118)
!3205 = !DILocation(line: 458, column: 21, scope: !3199)
!3206 = !DILocation(line: 460, column: 31, scope: !3199)
!3207 = !DILocation(line: 460, column: 34, scope: !3199)
!3208 = !DILocation(line: 460, column: 40, scope: !3199)
!3209 = !DILocation(line: 460, column: 43, scope: !3199)
!3210 = !DILocation(line: 460, column: 10, scope: !3199)
!3211 = !DILocation(line: 460, column: 8, scope: !3199)
!3212 = !DILocation(line: 461, column: 21, scope: !3199)
!3213 = !DILocation(line: 461, column: 24, scope: !3199)
!3214 = !DILocation(line: 461, column: 2, scope: !3199)
!3215 = !DILocation(line: 461, column: 9, scope: !3199)
!3216 = !DILocation(line: 461, column: 19, scope: !3199)
!3217 = !DILocation(line: 462, column: 17, scope: !3199)
!3218 = !DILocation(line: 462, column: 20, scope: !3199)
!3219 = !DILocation(line: 462, column: 2, scope: !3199)
!3220 = !DILocation(line: 462, column: 9, scope: !3199)
!3221 = !DILocation(line: 462, column: 15, scope: !3199)
!3222 = !DILocation(line: 463, column: 17, scope: !3199)
!3223 = !DILocation(line: 463, column: 20, scope: !3199)
!3224 = !DILocation(line: 463, column: 2, scope: !3199)
!3225 = !DILocation(line: 463, column: 9, scope: !3199)
!3226 = !DILocation(line: 463, column: 15, scope: !3199)
!3227 = !DILocation(line: 465, column: 10, scope: !3199)
!3228 = !DILocation(line: 465, column: 13, scope: !3199)
!3229 = !DILocation(line: 465, column: 2, scope: !3199)
!3230 = !DILocalVariable(name: "p", scope: !3231, file: !3, line: 468, type: !2161)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 467, column: 3)
!3232 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 465, column: 19)
!3233 = !DILocation(line: 468, column: 40, scope: !3231)
!3234 = !DILocation(line: 468, column: 82, scope: !3231)
!3235 = !DILocation(line: 468, column: 44, scope: !3231)
!3236 = !DILocalVariable(name: "q", scope: !3231, file: !3, line: 469, type: !2161)
!3237 = !DILocation(line: 469, column: 40, scope: !3231)
!3238 = !DILocation(line: 469, column: 82, scope: !3231)
!3239 = !DILocation(line: 469, column: 44, scope: !3231)
!3240 = !DILocation(line: 470, column: 33, scope: !3231)
!3241 = !DILocation(line: 470, column: 36, scope: !3231)
!3242 = !DILocation(line: 470, column: 15, scope: !3231)
!3243 = !DILocation(line: 470, column: 4, scope: !3231)
!3244 = !DILocation(line: 470, column: 7, scope: !3231)
!3245 = !DILocation(line: 470, column: 13, scope: !3231)
!3246 = !DILocation(line: 471, column: 15, scope: !3231)
!3247 = !DILocation(line: 471, column: 18, scope: !3231)
!3248 = !DILocation(line: 471, column: 4, scope: !3231)
!3249 = !DILocation(line: 471, column: 7, scope: !3231)
!3250 = !DILocation(line: 471, column: 13, scope: !3231)
!3251 = !DILocation(line: 472, column: 4, scope: !3231)
!3252 = !DILocalVariable(name: "p", scope: !3253, file: !3, line: 476, type: !2169)
!3253 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 475, column: 3)
!3254 = !DILocation(line: 476, column: 47, scope: !3253)
!3255 = !DILocation(line: 476, column: 96, scope: !3253)
!3256 = !DILocation(line: 476, column: 51, scope: !3253)
!3257 = !DILocalVariable(name: "q", scope: !3253, file: !3, line: 477, type: !2169)
!3258 = !DILocation(line: 477, column: 47, scope: !3253)
!3259 = !DILocation(line: 477, column: 96, scope: !3253)
!3260 = !DILocation(line: 477, column: 51, scope: !3253)
!3261 = !DILocation(line: 478, column: 33, scope: !3253)
!3262 = !DILocation(line: 478, column: 36, scope: !3253)
!3263 = !DILocation(line: 478, column: 15, scope: !3253)
!3264 = !DILocation(line: 478, column: 4, scope: !3253)
!3265 = !DILocation(line: 478, column: 7, scope: !3253)
!3266 = !DILocation(line: 478, column: 13, scope: !3253)
!3267 = !DILocation(line: 479, column: 15, scope: !3253)
!3268 = !DILocation(line: 479, column: 18, scope: !3253)
!3269 = !DILocation(line: 479, column: 4, scope: !3253)
!3270 = !DILocation(line: 479, column: 7, scope: !3253)
!3271 = !DILocation(line: 479, column: 13, scope: !3253)
!3272 = !DILocation(line: 480, column: 19, scope: !3253)
!3273 = !DILocation(line: 480, column: 22, scope: !3253)
!3274 = !DILocation(line: 480, column: 4, scope: !3253)
!3275 = !DILocation(line: 480, column: 7, scope: !3253)
!3276 = !DILocation(line: 480, column: 17, scope: !3253)
!3277 = !DILocation(line: 481, column: 19, scope: !3253)
!3278 = !DILocation(line: 481, column: 22, scope: !3253)
!3279 = !DILocation(line: 481, column: 4, scope: !3253)
!3280 = !DILocation(line: 481, column: 7, scope: !3253)
!3281 = !DILocation(line: 481, column: 17, scope: !3253)
!3282 = !DILocation(line: 482, column: 4, scope: !3253)
!3283 = !DILocalVariable(name: "p", scope: !3284, file: !3, line: 486, type: !2179)
!3284 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 485, column: 3)
!3285 = !DILocation(line: 486, column: 47, scope: !3284)
!3286 = !DILocation(line: 486, column: 96, scope: !3284)
!3287 = !DILocation(line: 486, column: 51, scope: !3284)
!3288 = !DILocalVariable(name: "q", scope: !3284, file: !3, line: 487, type: !2179)
!3289 = !DILocation(line: 487, column: 47, scope: !3284)
!3290 = !DILocation(line: 487, column: 96, scope: !3284)
!3291 = !DILocation(line: 487, column: 51, scope: !3284)
!3292 = !DILocation(line: 488, column: 8, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 488, column: 8)
!3294 = !DILocation(line: 488, column: 11, scope: !3293)
!3295 = !DILocation(line: 488, column: 8, scope: !3284)
!3296 = !DILocation(line: 489, column: 5, scope: !3293)
!3297 = !DILocation(line: 489, column: 8, scope: !3293)
!3298 = !DILocation(line: 489, column: 16, scope: !3293)
!3299 = !DILocation(line: 489, column: 19, scope: !3293)
!3300 = !DILocation(line: 489, column: 21, scope: !3293)
!3301 = !DILocation(line: 490, column: 16, scope: !3284)
!3302 = !DILocation(line: 490, column: 19, scope: !3284)
!3303 = !DILocation(line: 490, column: 4, scope: !3284)
!3304 = !DILocation(line: 490, column: 7, scope: !3284)
!3305 = !DILocation(line: 490, column: 14, scope: !3284)
!3306 = !DILocation(line: 491, column: 33, scope: !3284)
!3307 = !DILocation(line: 491, column: 36, scope: !3284)
!3308 = !DILocation(line: 491, column: 15, scope: !3284)
!3309 = !DILocation(line: 491, column: 4, scope: !3284)
!3310 = !DILocation(line: 491, column: 7, scope: !3284)
!3311 = !DILocation(line: 491, column: 13, scope: !3284)
!3312 = !DILocation(line: 492, column: 15, scope: !3284)
!3313 = !DILocation(line: 492, column: 18, scope: !3284)
!3314 = !DILocation(line: 492, column: 4, scope: !3284)
!3315 = !DILocation(line: 492, column: 7, scope: !3284)
!3316 = !DILocation(line: 492, column: 13, scope: !3284)
!3317 = !DILocation(line: 493, column: 19, scope: !3284)
!3318 = !DILocation(line: 493, column: 22, scope: !3284)
!3319 = !DILocation(line: 493, column: 4, scope: !3284)
!3320 = !DILocation(line: 493, column: 7, scope: !3284)
!3321 = !DILocation(line: 493, column: 17, scope: !3284)
!3322 = !DILocation(line: 494, column: 19, scope: !3284)
!3323 = !DILocation(line: 494, column: 22, scope: !3284)
!3324 = !DILocation(line: 494, column: 4, scope: !3284)
!3325 = !DILocation(line: 494, column: 7, scope: !3284)
!3326 = !DILocation(line: 494, column: 17, scope: !3284)
!3327 = !DILocation(line: 495, column: 4, scope: !3284)
!3328 = !DILocalVariable(name: "p", scope: !3329, file: !3, line: 499, type: !2190)
!3329 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 498, column: 3)
!3330 = !DILocation(line: 499, column: 37, scope: !3329)
!3331 = !DILocation(line: 499, column: 76, scope: !3329)
!3332 = !DILocation(line: 499, column: 41, scope: !3329)
!3333 = !DILocalVariable(name: "q", scope: !3329, file: !3, line: 500, type: !2190)
!3334 = !DILocation(line: 500, column: 37, scope: !3329)
!3335 = !DILocation(line: 500, column: 76, scope: !3329)
!3336 = !DILocation(line: 500, column: 41, scope: !3329)
!3337 = !DILocation(line: 501, column: 33, scope: !3329)
!3338 = !DILocation(line: 501, column: 36, scope: !3329)
!3339 = !DILocation(line: 501, column: 15, scope: !3329)
!3340 = !DILocation(line: 501, column: 4, scope: !3329)
!3341 = !DILocation(line: 501, column: 7, scope: !3329)
!3342 = !DILocation(line: 501, column: 13, scope: !3329)
!3343 = !DILocation(line: 502, column: 15, scope: !3329)
!3344 = !DILocation(line: 502, column: 18, scope: !3329)
!3345 = !DILocation(line: 502, column: 4, scope: !3329)
!3346 = !DILocation(line: 502, column: 7, scope: !3329)
!3347 = !DILocation(line: 502, column: 13, scope: !3329)
!3348 = !DILocation(line: 503, column: 18, scope: !3329)
!3349 = !DILocation(line: 503, column: 21, scope: !3329)
!3350 = !DILocation(line: 503, column: 4, scope: !3329)
!3351 = !DILocation(line: 503, column: 7, scope: !3329)
!3352 = !DILocation(line: 503, column: 16, scope: !3329)
!3353 = !DILocation(line: 504, column: 4, scope: !3329)
!3354 = !DILocation(line: 507, column: 4, scope: !3232)
!3355 = !DILocation(line: 509, column: 24, scope: !3199)
!3356 = !DILocation(line: 509, column: 35, scope: !3199)
!3357 = !DILocation(line: 509, column: 52, scope: !3199)
!3358 = !DILocation(line: 509, column: 2, scope: !3199)
!3359 = !DILocation(line: 511, column: 9, scope: !3199)
!3360 = !DILocation(line: 511, column: 2, scope: !3199)
!3361 = !DILocation(line: 512, column: 1, scope: !3199)
!3362 = distinct !DISubprogram(name: "BKE_linestyle_thickness_modifier_copy", scope: !3, file: !3, line: 625, type: !3050, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3363 = !DILocalVariable(name: "linestyle", arg: 1, scope: !3362, file: !3, line: 625, type: !6)
!3364 = !DILocation(line: 625, column: 78, scope: !3362)
!3365 = !DILocalVariable(name: "m", arg: 2, scope: !3362, file: !3, line: 625, type: !2118)
!3366 = !DILocation(line: 625, column: 108, scope: !3362)
!3367 = !DILocalVariable(name: "new_m", scope: !3362, file: !3, line: 627, type: !2118)
!3368 = !DILocation(line: 627, column: 21, scope: !3362)
!3369 = !DILocation(line: 629, column: 35, scope: !3362)
!3370 = !DILocation(line: 629, column: 38, scope: !3362)
!3371 = !DILocation(line: 629, column: 44, scope: !3362)
!3372 = !DILocation(line: 629, column: 47, scope: !3362)
!3373 = !DILocation(line: 629, column: 10, scope: !3362)
!3374 = !DILocation(line: 629, column: 8, scope: !3362)
!3375 = !DILocation(line: 630, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 630, column: 6)
!3377 = !DILocation(line: 630, column: 6, scope: !3362)
!3378 = !DILocation(line: 631, column: 3, scope: !3376)
!3379 = !DILocation(line: 632, column: 21, scope: !3362)
!3380 = !DILocation(line: 632, column: 24, scope: !3362)
!3381 = !DILocation(line: 632, column: 2, scope: !3362)
!3382 = !DILocation(line: 632, column: 9, scope: !3362)
!3383 = !DILocation(line: 632, column: 19, scope: !3362)
!3384 = !DILocation(line: 633, column: 17, scope: !3362)
!3385 = !DILocation(line: 633, column: 20, scope: !3362)
!3386 = !DILocation(line: 633, column: 2, scope: !3362)
!3387 = !DILocation(line: 633, column: 9, scope: !3362)
!3388 = !DILocation(line: 633, column: 15, scope: !3362)
!3389 = !DILocation(line: 634, column: 17, scope: !3362)
!3390 = !DILocation(line: 634, column: 20, scope: !3362)
!3391 = !DILocation(line: 634, column: 2, scope: !3362)
!3392 = !DILocation(line: 634, column: 9, scope: !3362)
!3393 = !DILocation(line: 634, column: 15, scope: !3362)
!3394 = !DILocation(line: 636, column: 10, scope: !3362)
!3395 = !DILocation(line: 636, column: 13, scope: !3362)
!3396 = !DILocation(line: 636, column: 2, scope: !3362)
!3397 = !DILocalVariable(name: "p", scope: !3398, file: !3, line: 639, type: !2198)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 638, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 636, column: 19)
!3400 = !DILocation(line: 639, column: 44, scope: !3398)
!3401 = !DILocation(line: 639, column: 90, scope: !3398)
!3402 = !DILocation(line: 639, column: 48, scope: !3398)
!3403 = !DILocalVariable(name: "q", scope: !3398, file: !3, line: 640, type: !2198)
!3404 = !DILocation(line: 640, column: 44, scope: !3398)
!3405 = !DILocation(line: 640, column: 90, scope: !3398)
!3406 = !DILocation(line: 640, column: 48, scope: !3398)
!3407 = !DILocation(line: 641, column: 33, scope: !3398)
!3408 = !DILocation(line: 641, column: 36, scope: !3398)
!3409 = !DILocation(line: 641, column: 15, scope: !3398)
!3410 = !DILocation(line: 641, column: 4, scope: !3398)
!3411 = !DILocation(line: 641, column: 7, scope: !3398)
!3412 = !DILocation(line: 641, column: 13, scope: !3398)
!3413 = !DILocation(line: 642, column: 15, scope: !3398)
!3414 = !DILocation(line: 642, column: 18, scope: !3398)
!3415 = !DILocation(line: 642, column: 4, scope: !3398)
!3416 = !DILocation(line: 642, column: 7, scope: !3398)
!3417 = !DILocation(line: 642, column: 13, scope: !3398)
!3418 = !DILocation(line: 643, column: 19, scope: !3398)
!3419 = !DILocation(line: 643, column: 22, scope: !3398)
!3420 = !DILocation(line: 643, column: 4, scope: !3398)
!3421 = !DILocation(line: 643, column: 7, scope: !3398)
!3422 = !DILocation(line: 643, column: 17, scope: !3398)
!3423 = !DILocation(line: 644, column: 19, scope: !3398)
!3424 = !DILocation(line: 644, column: 22, scope: !3398)
!3425 = !DILocation(line: 644, column: 4, scope: !3398)
!3426 = !DILocation(line: 644, column: 7, scope: !3398)
!3427 = !DILocation(line: 644, column: 17, scope: !3398)
!3428 = !DILocation(line: 645, column: 4, scope: !3398)
!3429 = !DILocalVariable(name: "p", scope: !3430, file: !3, line: 649, type: !2208)
!3430 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 648, column: 3)
!3431 = !DILocation(line: 649, column: 51, scope: !3430)
!3432 = !DILocation(line: 649, column: 104, scope: !3430)
!3433 = !DILocation(line: 649, column: 55, scope: !3430)
!3434 = !DILocalVariable(name: "q", scope: !3430, file: !3, line: 650, type: !2208)
!3435 = !DILocation(line: 650, column: 51, scope: !3430)
!3436 = !DILocation(line: 650, column: 104, scope: !3430)
!3437 = !DILocation(line: 650, column: 55, scope: !3430)
!3438 = !DILocation(line: 651, column: 33, scope: !3430)
!3439 = !DILocation(line: 651, column: 36, scope: !3430)
!3440 = !DILocation(line: 651, column: 15, scope: !3430)
!3441 = !DILocation(line: 651, column: 4, scope: !3430)
!3442 = !DILocation(line: 651, column: 7, scope: !3430)
!3443 = !DILocation(line: 651, column: 13, scope: !3430)
!3444 = !DILocation(line: 652, column: 15, scope: !3430)
!3445 = !DILocation(line: 652, column: 18, scope: !3430)
!3446 = !DILocation(line: 652, column: 4, scope: !3430)
!3447 = !DILocation(line: 652, column: 7, scope: !3430)
!3448 = !DILocation(line: 652, column: 13, scope: !3430)
!3449 = !DILocation(line: 653, column: 19, scope: !3430)
!3450 = !DILocation(line: 653, column: 22, scope: !3430)
!3451 = !DILocation(line: 653, column: 4, scope: !3430)
!3452 = !DILocation(line: 653, column: 7, scope: !3430)
!3453 = !DILocation(line: 653, column: 17, scope: !3430)
!3454 = !DILocation(line: 654, column: 19, scope: !3430)
!3455 = !DILocation(line: 654, column: 22, scope: !3430)
!3456 = !DILocation(line: 654, column: 4, scope: !3430)
!3457 = !DILocation(line: 654, column: 7, scope: !3430)
!3458 = !DILocation(line: 654, column: 17, scope: !3430)
!3459 = !DILocation(line: 655, column: 19, scope: !3430)
!3460 = !DILocation(line: 655, column: 22, scope: !3430)
!3461 = !DILocation(line: 655, column: 4, scope: !3430)
!3462 = !DILocation(line: 655, column: 7, scope: !3430)
!3463 = !DILocation(line: 655, column: 17, scope: !3430)
!3464 = !DILocation(line: 656, column: 19, scope: !3430)
!3465 = !DILocation(line: 656, column: 22, scope: !3430)
!3466 = !DILocation(line: 656, column: 4, scope: !3430)
!3467 = !DILocation(line: 656, column: 7, scope: !3430)
!3468 = !DILocation(line: 656, column: 17, scope: !3430)
!3469 = !DILocation(line: 657, column: 4, scope: !3430)
!3470 = !DILocalVariable(name: "p", scope: !3471, file: !3, line: 661, type: !2220)
!3471 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 660, column: 3)
!3472 = !DILocation(line: 661, column: 51, scope: !3471)
!3473 = !DILocation(line: 661, column: 104, scope: !3471)
!3474 = !DILocation(line: 661, column: 55, scope: !3471)
!3475 = !DILocalVariable(name: "q", scope: !3471, file: !3, line: 662, type: !2220)
!3476 = !DILocation(line: 662, column: 51, scope: !3471)
!3477 = !DILocation(line: 662, column: 104, scope: !3471)
!3478 = !DILocation(line: 662, column: 55, scope: !3471)
!3479 = !DILocation(line: 663, column: 8, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 663, column: 8)
!3481 = !DILocation(line: 663, column: 11, scope: !3480)
!3482 = !DILocation(line: 663, column: 8, scope: !3471)
!3483 = !DILocation(line: 664, column: 5, scope: !3480)
!3484 = !DILocation(line: 664, column: 8, scope: !3480)
!3485 = !DILocation(line: 664, column: 16, scope: !3480)
!3486 = !DILocation(line: 664, column: 19, scope: !3480)
!3487 = !DILocation(line: 664, column: 21, scope: !3480)
!3488 = !DILocation(line: 665, column: 16, scope: !3471)
!3489 = !DILocation(line: 665, column: 19, scope: !3471)
!3490 = !DILocation(line: 665, column: 4, scope: !3471)
!3491 = !DILocation(line: 665, column: 7, scope: !3471)
!3492 = !DILocation(line: 665, column: 14, scope: !3471)
!3493 = !DILocation(line: 666, column: 33, scope: !3471)
!3494 = !DILocation(line: 666, column: 36, scope: !3471)
!3495 = !DILocation(line: 666, column: 15, scope: !3471)
!3496 = !DILocation(line: 666, column: 4, scope: !3471)
!3497 = !DILocation(line: 666, column: 7, scope: !3471)
!3498 = !DILocation(line: 666, column: 13, scope: !3471)
!3499 = !DILocation(line: 667, column: 15, scope: !3471)
!3500 = !DILocation(line: 667, column: 18, scope: !3471)
!3501 = !DILocation(line: 667, column: 4, scope: !3471)
!3502 = !DILocation(line: 667, column: 7, scope: !3471)
!3503 = !DILocation(line: 667, column: 13, scope: !3471)
!3504 = !DILocation(line: 668, column: 19, scope: !3471)
!3505 = !DILocation(line: 668, column: 22, scope: !3471)
!3506 = !DILocation(line: 668, column: 4, scope: !3471)
!3507 = !DILocation(line: 668, column: 7, scope: !3471)
!3508 = !DILocation(line: 668, column: 17, scope: !3471)
!3509 = !DILocation(line: 669, column: 19, scope: !3471)
!3510 = !DILocation(line: 669, column: 22, scope: !3471)
!3511 = !DILocation(line: 669, column: 4, scope: !3471)
!3512 = !DILocation(line: 669, column: 7, scope: !3471)
!3513 = !DILocation(line: 669, column: 17, scope: !3471)
!3514 = !DILocation(line: 670, column: 19, scope: !3471)
!3515 = !DILocation(line: 670, column: 22, scope: !3471)
!3516 = !DILocation(line: 670, column: 4, scope: !3471)
!3517 = !DILocation(line: 670, column: 7, scope: !3471)
!3518 = !DILocation(line: 670, column: 17, scope: !3471)
!3519 = !DILocation(line: 671, column: 19, scope: !3471)
!3520 = !DILocation(line: 671, column: 22, scope: !3471)
!3521 = !DILocation(line: 671, column: 4, scope: !3471)
!3522 = !DILocation(line: 671, column: 7, scope: !3471)
!3523 = !DILocation(line: 671, column: 17, scope: !3471)
!3524 = !DILocation(line: 672, column: 4, scope: !3471)
!3525 = !DILocalVariable(name: "p", scope: !3526, file: !3, line: 676, type: !2233)
!3526 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 675, column: 3)
!3527 = !DILocation(line: 676, column: 41, scope: !3526)
!3528 = !DILocation(line: 676, column: 84, scope: !3526)
!3529 = !DILocation(line: 676, column: 45, scope: !3526)
!3530 = !DILocalVariable(name: "q", scope: !3526, file: !3, line: 677, type: !2233)
!3531 = !DILocation(line: 677, column: 41, scope: !3526)
!3532 = !DILocation(line: 677, column: 84, scope: !3526)
!3533 = !DILocation(line: 677, column: 45, scope: !3526)
!3534 = !DILocation(line: 678, column: 33, scope: !3526)
!3535 = !DILocation(line: 678, column: 36, scope: !3526)
!3536 = !DILocation(line: 678, column: 15, scope: !3526)
!3537 = !DILocation(line: 678, column: 4, scope: !3526)
!3538 = !DILocation(line: 678, column: 7, scope: !3526)
!3539 = !DILocation(line: 678, column: 13, scope: !3526)
!3540 = !DILocation(line: 679, column: 15, scope: !3526)
!3541 = !DILocation(line: 679, column: 18, scope: !3526)
!3542 = !DILocation(line: 679, column: 4, scope: !3526)
!3543 = !DILocation(line: 679, column: 7, scope: !3526)
!3544 = !DILocation(line: 679, column: 13, scope: !3526)
!3545 = !DILocation(line: 680, column: 18, scope: !3526)
!3546 = !DILocation(line: 680, column: 21, scope: !3526)
!3547 = !DILocation(line: 680, column: 4, scope: !3526)
!3548 = !DILocation(line: 680, column: 7, scope: !3526)
!3549 = !DILocation(line: 680, column: 16, scope: !3526)
!3550 = !DILocation(line: 681, column: 19, scope: !3526)
!3551 = !DILocation(line: 681, column: 22, scope: !3526)
!3552 = !DILocation(line: 681, column: 4, scope: !3526)
!3553 = !DILocation(line: 681, column: 7, scope: !3526)
!3554 = !DILocation(line: 681, column: 17, scope: !3526)
!3555 = !DILocation(line: 682, column: 19, scope: !3526)
!3556 = !DILocation(line: 682, column: 22, scope: !3526)
!3557 = !DILocation(line: 682, column: 4, scope: !3526)
!3558 = !DILocation(line: 682, column: 7, scope: !3526)
!3559 = !DILocation(line: 682, column: 17, scope: !3526)
!3560 = !DILocation(line: 683, column: 4, scope: !3526)
!3561 = !DILocalVariable(name: "p", scope: !3562, file: !3, line: 687, type: !2243)
!3562 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 686, column: 3)
!3563 = !DILocation(line: 687, column: 44, scope: !3562)
!3564 = !DILocation(line: 687, column: 90, scope: !3562)
!3565 = !DILocation(line: 687, column: 48, scope: !3562)
!3566 = !DILocalVariable(name: "q", scope: !3562, file: !3, line: 688, type: !2243)
!3567 = !DILocation(line: 688, column: 44, scope: !3562)
!3568 = !DILocation(line: 688, column: 90, scope: !3562)
!3569 = !DILocation(line: 688, column: 48, scope: !3562)
!3570 = !DILocation(line: 689, column: 23, scope: !3562)
!3571 = !DILocation(line: 689, column: 26, scope: !3562)
!3572 = !DILocation(line: 689, column: 4, scope: !3562)
!3573 = !DILocation(line: 689, column: 7, scope: !3562)
!3574 = !DILocation(line: 689, column: 21, scope: !3562)
!3575 = !DILocation(line: 690, column: 23, scope: !3562)
!3576 = !DILocation(line: 690, column: 26, scope: !3562)
!3577 = !DILocation(line: 690, column: 4, scope: !3562)
!3578 = !DILocation(line: 690, column: 7, scope: !3562)
!3579 = !DILocation(line: 690, column: 21, scope: !3562)
!3580 = !DILocation(line: 691, column: 21, scope: !3562)
!3581 = !DILocation(line: 691, column: 24, scope: !3562)
!3582 = !DILocation(line: 691, column: 4, scope: !3562)
!3583 = !DILocation(line: 691, column: 7, scope: !3562)
!3584 = !DILocation(line: 691, column: 19, scope: !3562)
!3585 = !DILocation(line: 692, column: 4, scope: !3562)
!3586 = !DILocation(line: 695, column: 4, scope: !3399)
!3587 = !DILocation(line: 697, column: 24, scope: !3362)
!3588 = !DILocation(line: 697, column: 35, scope: !3362)
!3589 = !DILocation(line: 697, column: 56, scope: !3362)
!3590 = !DILocation(line: 697, column: 2, scope: !3362)
!3591 = !DILocation(line: 699, column: 9, scope: !3362)
!3592 = !DILocation(line: 699, column: 2, scope: !3362)
!3593 = !DILocation(line: 700, column: 1, scope: !3362)
!3594 = distinct !DISubprogram(name: "BKE_linestyle_geometry_modifier_copy", scope: !3, file: !3, line: 895, type: !3050, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3595 = !DILocalVariable(name: "linestyle", arg: 1, scope: !3594, file: !3, line: 895, type: !6)
!3596 = !DILocation(line: 895, column: 77, scope: !3594)
!3597 = !DILocalVariable(name: "m", arg: 2, scope: !3594, file: !3, line: 895, type: !2118)
!3598 = !DILocation(line: 895, column: 107, scope: !3594)
!3599 = !DILocalVariable(name: "new_m", scope: !3594, file: !3, line: 897, type: !2118)
!3600 = !DILocation(line: 897, column: 21, scope: !3594)
!3601 = !DILocation(line: 899, column: 34, scope: !3594)
!3602 = !DILocation(line: 899, column: 37, scope: !3594)
!3603 = !DILocation(line: 899, column: 43, scope: !3594)
!3604 = !DILocation(line: 899, column: 46, scope: !3594)
!3605 = !DILocation(line: 899, column: 10, scope: !3594)
!3606 = !DILocation(line: 899, column: 8, scope: !3594)
!3607 = !DILocation(line: 900, column: 17, scope: !3594)
!3608 = !DILocation(line: 900, column: 20, scope: !3594)
!3609 = !DILocation(line: 900, column: 2, scope: !3594)
!3610 = !DILocation(line: 900, column: 9, scope: !3594)
!3611 = !DILocation(line: 900, column: 15, scope: !3594)
!3612 = !DILocation(line: 902, column: 10, scope: !3594)
!3613 = !DILocation(line: 902, column: 13, scope: !3594)
!3614 = !DILocation(line: 902, column: 2, scope: !3594)
!3615 = !DILocalVariable(name: "p", scope: !3616, file: !3, line: 905, type: !2252)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 904, column: 3)
!3617 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 902, column: 19)
!3618 = !DILocation(line: 905, column: 40, scope: !3616)
!3619 = !DILocation(line: 905, column: 82, scope: !3616)
!3620 = !DILocation(line: 905, column: 44, scope: !3616)
!3621 = !DILocalVariable(name: "q", scope: !3616, file: !3, line: 906, type: !2252)
!3622 = !DILocation(line: 906, column: 40, scope: !3616)
!3623 = !DILocation(line: 906, column: 82, scope: !3616)
!3624 = !DILocation(line: 906, column: 44, scope: !3616)
!3625 = !DILocation(line: 907, column: 18, scope: !3616)
!3626 = !DILocation(line: 907, column: 21, scope: !3616)
!3627 = !DILocation(line: 907, column: 4, scope: !3616)
!3628 = !DILocation(line: 907, column: 7, scope: !3616)
!3629 = !DILocation(line: 907, column: 16, scope: !3616)
!3630 = !DILocation(line: 908, column: 4, scope: !3616)
!3631 = !DILocalVariable(name: "p", scope: !3632, file: !3, line: 912, type: !2259)
!3632 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 911, column: 3)
!3633 = !DILocation(line: 912, column: 43, scope: !3632)
!3634 = !DILocation(line: 912, column: 88, scope: !3632)
!3635 = !DILocation(line: 912, column: 47, scope: !3632)
!3636 = !DILocalVariable(name: "q", scope: !3632, file: !3, line: 913, type: !2259)
!3637 = !DILocation(line: 913, column: 43, scope: !3632)
!3638 = !DILocation(line: 913, column: 88, scope: !3632)
!3639 = !DILocation(line: 913, column: 47, scope: !3632)
!3640 = !DILocation(line: 914, column: 15, scope: !3632)
!3641 = !DILocation(line: 914, column: 18, scope: !3632)
!3642 = !DILocation(line: 914, column: 4, scope: !3632)
!3643 = !DILocation(line: 914, column: 7, scope: !3632)
!3644 = !DILocation(line: 914, column: 13, scope: !3632)
!3645 = !DILocation(line: 915, column: 4, scope: !3632)
!3646 = !DILocalVariable(name: "p", scope: !3647, file: !3, line: 919, type: !2266)
!3647 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 918, column: 3)
!3648 = !DILocation(line: 919, column: 49, scope: !3647)
!3649 = !DILocation(line: 919, column: 100, scope: !3647)
!3650 = !DILocation(line: 919, column: 53, scope: !3647)
!3651 = !DILocalVariable(name: "q", scope: !3647, file: !3, line: 920, type: !2266)
!3652 = !DILocation(line: 920, column: 49, scope: !3647)
!3653 = !DILocation(line: 920, column: 100, scope: !3647)
!3654 = !DILocation(line: 920, column: 53, scope: !3647)
!3655 = !DILocation(line: 921, column: 20, scope: !3647)
!3656 = !DILocation(line: 921, column: 23, scope: !3647)
!3657 = !DILocation(line: 921, column: 4, scope: !3647)
!3658 = !DILocation(line: 921, column: 7, scope: !3647)
!3659 = !DILocation(line: 921, column: 18, scope: !3647)
!3660 = !DILocation(line: 922, column: 19, scope: !3647)
!3661 = !DILocation(line: 922, column: 22, scope: !3647)
!3662 = !DILocation(line: 922, column: 4, scope: !3647)
!3663 = !DILocation(line: 922, column: 7, scope: !3647)
!3664 = !DILocation(line: 922, column: 17, scope: !3647)
!3665 = !DILocation(line: 923, column: 15, scope: !3647)
!3666 = !DILocation(line: 923, column: 18, scope: !3647)
!3667 = !DILocation(line: 923, column: 4, scope: !3647)
!3668 = !DILocation(line: 923, column: 7, scope: !3647)
!3669 = !DILocation(line: 923, column: 13, scope: !3647)
!3670 = !DILocation(line: 924, column: 4, scope: !3647)
!3671 = !DILocalVariable(name: "p", scope: !3672, file: !3, line: 928, type: !2275)
!3672 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 927, column: 3)
!3673 = !DILocation(line: 928, column: 44, scope: !3672)
!3674 = !DILocation(line: 928, column: 90, scope: !3672)
!3675 = !DILocation(line: 928, column: 48, scope: !3672)
!3676 = !DILocalVariable(name: "q", scope: !3672, file: !3, line: 929, type: !2275)
!3677 = !DILocation(line: 929, column: 44, scope: !3672)
!3678 = !DILocation(line: 929, column: 90, scope: !3672)
!3679 = !DILocation(line: 929, column: 48, scope: !3672)
!3680 = !DILocation(line: 930, column: 19, scope: !3672)
!3681 = !DILocation(line: 930, column: 22, scope: !3672)
!3682 = !DILocation(line: 930, column: 4, scope: !3672)
!3683 = !DILocation(line: 930, column: 7, scope: !3672)
!3684 = !DILocation(line: 930, column: 17, scope: !3672)
!3685 = !DILocation(line: 931, column: 15, scope: !3672)
!3686 = !DILocation(line: 931, column: 18, scope: !3672)
!3687 = !DILocation(line: 931, column: 4, scope: !3672)
!3688 = !DILocation(line: 931, column: 7, scope: !3672)
!3689 = !DILocation(line: 931, column: 13, scope: !3672)
!3690 = !DILocation(line: 932, column: 17, scope: !3672)
!3691 = !DILocation(line: 932, column: 20, scope: !3672)
!3692 = !DILocation(line: 932, column: 4, scope: !3672)
!3693 = !DILocation(line: 932, column: 7, scope: !3672)
!3694 = !DILocation(line: 932, column: 15, scope: !3672)
!3695 = !DILocation(line: 933, column: 15, scope: !3672)
!3696 = !DILocation(line: 933, column: 18, scope: !3672)
!3697 = !DILocation(line: 933, column: 4, scope: !3672)
!3698 = !DILocation(line: 933, column: 7, scope: !3672)
!3699 = !DILocation(line: 933, column: 13, scope: !3672)
!3700 = !DILocation(line: 934, column: 4, scope: !3672)
!3701 = !DILocalVariable(name: "p", scope: !3702, file: !3, line: 938, type: !2284)
!3702 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 937, column: 3)
!3703 = !DILocation(line: 938, column: 45, scope: !3702)
!3704 = !DILocation(line: 938, column: 92, scope: !3702)
!3705 = !DILocation(line: 938, column: 49, scope: !3702)
!3706 = !DILocalVariable(name: "q", scope: !3702, file: !3, line: 939, type: !2284)
!3707 = !DILocation(line: 939, column: 45, scope: !3702)
!3708 = !DILocation(line: 939, column: 92, scope: !3702)
!3709 = !DILocation(line: 939, column: 49, scope: !3702)
!3710 = !DILocation(line: 940, column: 19, scope: !3702)
!3711 = !DILocation(line: 940, column: 22, scope: !3702)
!3712 = !DILocation(line: 940, column: 4, scope: !3702)
!3713 = !DILocation(line: 940, column: 7, scope: !3702)
!3714 = !DILocation(line: 940, column: 17, scope: !3702)
!3715 = !DILocation(line: 941, column: 19, scope: !3702)
!3716 = !DILocation(line: 941, column: 22, scope: !3702)
!3717 = !DILocation(line: 941, column: 4, scope: !3702)
!3718 = !DILocation(line: 941, column: 7, scope: !3702)
!3719 = !DILocation(line: 941, column: 17, scope: !3702)
!3720 = !DILocation(line: 942, column: 15, scope: !3702)
!3721 = !DILocation(line: 942, column: 18, scope: !3702)
!3722 = !DILocation(line: 942, column: 4, scope: !3702)
!3723 = !DILocation(line: 942, column: 7, scope: !3702)
!3724 = !DILocation(line: 942, column: 13, scope: !3702)
!3725 = !DILocation(line: 943, column: 17, scope: !3702)
!3726 = !DILocation(line: 943, column: 20, scope: !3702)
!3727 = !DILocation(line: 943, column: 4, scope: !3702)
!3728 = !DILocation(line: 943, column: 7, scope: !3702)
!3729 = !DILocation(line: 943, column: 15, scope: !3702)
!3730 = !DILocation(line: 944, column: 14, scope: !3702)
!3731 = !DILocation(line: 944, column: 17, scope: !3702)
!3732 = !DILocation(line: 944, column: 4, scope: !3702)
!3733 = !DILocation(line: 944, column: 7, scope: !3702)
!3734 = !DILocation(line: 944, column: 12, scope: !3702)
!3735 = !DILocation(line: 945, column: 4, scope: !3702)
!3736 = !DILocalVariable(name: "p", scope: !3737, file: !3, line: 949, type: !2295)
!3737 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 948, column: 3)
!3738 = !DILocation(line: 949, column: 45, scope: !3737)
!3739 = !DILocation(line: 949, column: 92, scope: !3737)
!3740 = !DILocation(line: 949, column: 49, scope: !3737)
!3741 = !DILocalVariable(name: "q", scope: !3737, file: !3, line: 950, type: !2295)
!3742 = !DILocation(line: 950, column: 45, scope: !3737)
!3743 = !DILocation(line: 950, column: 92, scope: !3737)
!3744 = !DILocation(line: 950, column: 49, scope: !3737)
!3745 = !DILocation(line: 951, column: 19, scope: !3737)
!3746 = !DILocation(line: 951, column: 22, scope: !3737)
!3747 = !DILocation(line: 951, column: 4, scope: !3737)
!3748 = !DILocation(line: 951, column: 7, scope: !3737)
!3749 = !DILocation(line: 951, column: 17, scope: !3737)
!3750 = !DILocation(line: 952, column: 19, scope: !3737)
!3751 = !DILocation(line: 952, column: 22, scope: !3737)
!3752 = !DILocation(line: 952, column: 4, scope: !3737)
!3753 = !DILocation(line: 952, column: 7, scope: !3737)
!3754 = !DILocation(line: 952, column: 17, scope: !3737)
!3755 = !DILocation(line: 953, column: 15, scope: !3737)
!3756 = !DILocation(line: 953, column: 18, scope: !3737)
!3757 = !DILocation(line: 953, column: 4, scope: !3737)
!3758 = !DILocation(line: 953, column: 7, scope: !3737)
!3759 = !DILocation(line: 953, column: 13, scope: !3737)
!3760 = !DILocation(line: 954, column: 17, scope: !3737)
!3761 = !DILocation(line: 954, column: 20, scope: !3737)
!3762 = !DILocation(line: 954, column: 4, scope: !3737)
!3763 = !DILocation(line: 954, column: 7, scope: !3737)
!3764 = !DILocation(line: 954, column: 15, scope: !3737)
!3765 = !DILocation(line: 955, column: 14, scope: !3737)
!3766 = !DILocation(line: 955, column: 17, scope: !3737)
!3767 = !DILocation(line: 955, column: 4, scope: !3737)
!3768 = !DILocation(line: 955, column: 7, scope: !3737)
!3769 = !DILocation(line: 955, column: 12, scope: !3737)
!3770 = !DILocation(line: 956, column: 4, scope: !3737)
!3771 = !DILocalVariable(name: "p", scope: !3772, file: !3, line: 960, type: !2306)
!3772 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 959, column: 3)
!3773 = !DILocation(line: 960, column: 49, scope: !3772)
!3774 = !DILocation(line: 960, column: 100, scope: !3772)
!3775 = !DILocation(line: 960, column: 53, scope: !3772)
!3776 = !DILocalVariable(name: "q", scope: !3772, file: !3, line: 961, type: !2306)
!3777 = !DILocation(line: 961, column: 49, scope: !3772)
!3778 = !DILocation(line: 961, column: 100, scope: !3772)
!3779 = !DILocation(line: 961, column: 53, scope: !3772)
!3780 = !DILocation(line: 962, column: 25, scope: !3772)
!3781 = !DILocation(line: 962, column: 28, scope: !3772)
!3782 = !DILocation(line: 962, column: 4, scope: !3772)
!3783 = !DILocation(line: 962, column: 7, scope: !3772)
!3784 = !DILocation(line: 962, column: 23, scope: !3772)
!3785 = !DILocation(line: 963, column: 4, scope: !3772)
!3786 = !DILocalVariable(name: "p", scope: !3787, file: !3, line: 967, type: !2313)
!3787 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 966, column: 3)
!3788 = !DILocation(line: 967, column: 42, scope: !3787)
!3789 = !DILocation(line: 967, column: 86, scope: !3787)
!3790 = !DILocation(line: 967, column: 46, scope: !3787)
!3791 = !DILocalVariable(name: "q", scope: !3787, file: !3, line: 968, type: !2313)
!3792 = !DILocation(line: 968, column: 42, scope: !3787)
!3793 = !DILocation(line: 968, column: 86, scope: !3787)
!3794 = !DILocation(line: 968, column: 46, scope: !3787)
!3795 = !DILocation(line: 969, column: 20, scope: !3787)
!3796 = !DILocation(line: 969, column: 23, scope: !3787)
!3797 = !DILocation(line: 969, column: 4, scope: !3787)
!3798 = !DILocation(line: 969, column: 7, scope: !3787)
!3799 = !DILocation(line: 969, column: 18, scope: !3787)
!3800 = !DILocation(line: 970, column: 4, scope: !3787)
!3801 = !DILocalVariable(name: "p", scope: !3802, file: !3, line: 974, type: !2320)
!3802 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 973, column: 3)
!3803 = !DILocation(line: 974, column: 48, scope: !3802)
!3804 = !DILocation(line: 974, column: 98, scope: !3802)
!3805 = !DILocation(line: 974, column: 52, scope: !3802)
!3806 = !DILocalVariable(name: "q", scope: !3802, file: !3, line: 975, type: !2320)
!3807 = !DILocation(line: 975, column: 48, scope: !3802)
!3808 = !DILocation(line: 975, column: 98, scope: !3802)
!3809 = !DILocation(line: 975, column: 52, scope: !3802)
!3810 = !DILocation(line: 976, column: 15, scope: !3802)
!3811 = !DILocation(line: 976, column: 18, scope: !3802)
!3812 = !DILocation(line: 976, column: 4, scope: !3802)
!3813 = !DILocation(line: 976, column: 7, scope: !3802)
!3814 = !DILocation(line: 976, column: 13, scope: !3802)
!3815 = !DILocation(line: 977, column: 4, scope: !3802)
!3816 = !DILocalVariable(name: "p", scope: !3817, file: !3, line: 981, type: !2327)
!3817 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 980, column: 3)
!3818 = !DILocation(line: 981, column: 44, scope: !3817)
!3819 = !DILocation(line: 981, column: 90, scope: !3817)
!3820 = !DILocation(line: 981, column: 48, scope: !3817)
!3821 = !DILocalVariable(name: "q", scope: !3817, file: !3, line: 982, type: !2327)
!3822 = !DILocation(line: 982, column: 44, scope: !3817)
!3823 = !DILocation(line: 982, column: 90, scope: !3817)
!3824 = !DILocation(line: 982, column: 48, scope: !3817)
!3825 = !DILocation(line: 983, column: 16, scope: !3817)
!3826 = !DILocation(line: 983, column: 19, scope: !3817)
!3827 = !DILocation(line: 983, column: 4, scope: !3817)
!3828 = !DILocation(line: 983, column: 7, scope: !3817)
!3829 = !DILocation(line: 983, column: 14, scope: !3817)
!3830 = !DILocation(line: 984, column: 4, scope: !3817)
!3831 = !DILocalVariable(name: "p", scope: !3832, file: !3, line: 988, type: !2334)
!3832 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 987, column: 3)
!3833 = !DILocation(line: 988, column: 41, scope: !3832)
!3834 = !DILocation(line: 988, column: 84, scope: !3832)
!3835 = !DILocation(line: 988, column: 45, scope: !3832)
!3836 = !DILocalVariable(name: "q", scope: !3832, file: !3, line: 989, type: !2334)
!3837 = !DILocation(line: 989, column: 41, scope: !3832)
!3838 = !DILocation(line: 989, column: 84, scope: !3832)
!3839 = !DILocation(line: 989, column: 45, scope: !3832)
!3840 = !DILocation(line: 990, column: 15, scope: !3832)
!3841 = !DILocation(line: 990, column: 18, scope: !3832)
!3842 = !DILocation(line: 990, column: 4, scope: !3832)
!3843 = !DILocation(line: 990, column: 7, scope: !3832)
!3844 = !DILocation(line: 990, column: 13, scope: !3832)
!3845 = !DILocation(line: 991, column: 16, scope: !3832)
!3846 = !DILocation(line: 991, column: 19, scope: !3832)
!3847 = !DILocation(line: 991, column: 4, scope: !3832)
!3848 = !DILocation(line: 991, column: 7, scope: !3832)
!3849 = !DILocation(line: 991, column: 14, scope: !3832)
!3850 = !DILocation(line: 992, column: 25, scope: !3832)
!3851 = !DILocation(line: 992, column: 28, scope: !3832)
!3852 = !DILocation(line: 992, column: 4, scope: !3832)
!3853 = !DILocation(line: 992, column: 7, scope: !3832)
!3854 = !DILocation(line: 992, column: 23, scope: !3832)
!3855 = !DILocation(line: 993, column: 23, scope: !3832)
!3856 = !DILocation(line: 993, column: 26, scope: !3832)
!3857 = !DILocation(line: 993, column: 4, scope: !3832)
!3858 = !DILocation(line: 993, column: 7, scope: !3832)
!3859 = !DILocation(line: 993, column: 21, scope: !3832)
!3860 = !DILocation(line: 994, column: 23, scope: !3832)
!3861 = !DILocation(line: 994, column: 26, scope: !3832)
!3862 = !DILocation(line: 994, column: 4, scope: !3832)
!3863 = !DILocation(line: 994, column: 7, scope: !3832)
!3864 = !DILocation(line: 994, column: 21, scope: !3832)
!3865 = !DILocation(line: 995, column: 25, scope: !3832)
!3866 = !DILocation(line: 995, column: 28, scope: !3832)
!3867 = !DILocation(line: 995, column: 4, scope: !3832)
!3868 = !DILocation(line: 995, column: 7, scope: !3832)
!3869 = !DILocation(line: 995, column: 23, scope: !3832)
!3870 = !DILocation(line: 996, column: 4, scope: !3832)
!3871 = !DILocalVariable(name: "p", scope: !3872, file: !3, line: 1000, type: !2345)
!3872 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 999, column: 3)
!3873 = !DILocation(line: 1000, column: 40, scope: !3872)
!3874 = !DILocation(line: 1000, column: 82, scope: !3872)
!3875 = !DILocation(line: 1000, column: 44, scope: !3872)
!3876 = !DILocalVariable(name: "q", scope: !3872, file: !3, line: 1001, type: !2345)
!3877 = !DILocation(line: 1001, column: 40, scope: !3872)
!3878 = !DILocation(line: 1001, column: 82, scope: !3872)
!3879 = !DILocation(line: 1001, column: 44, scope: !3872)
!3880 = !DILocation(line: 1002, column: 15, scope: !3872)
!3881 = !DILocation(line: 1002, column: 18, scope: !3872)
!3882 = !DILocation(line: 1002, column: 4, scope: !3872)
!3883 = !DILocation(line: 1002, column: 7, scope: !3872)
!3884 = !DILocation(line: 1002, column: 13, scope: !3872)
!3885 = !DILocation(line: 1003, column: 13, scope: !3872)
!3886 = !DILocation(line: 1003, column: 16, scope: !3872)
!3887 = !DILocation(line: 1003, column: 4, scope: !3872)
!3888 = !DILocation(line: 1003, column: 7, scope: !3872)
!3889 = !DILocation(line: 1003, column: 11, scope: !3872)
!3890 = !DILocation(line: 1004, column: 11, scope: !3872)
!3891 = !DILocation(line: 1004, column: 14, scope: !3872)
!3892 = !DILocation(line: 1004, column: 4, scope: !3872)
!3893 = !DILocation(line: 1004, column: 7, scope: !3872)
!3894 = !DILocation(line: 1004, column: 9, scope: !3872)
!3895 = !DILocation(line: 1005, column: 11, scope: !3872)
!3896 = !DILocation(line: 1005, column: 14, scope: !3872)
!3897 = !DILocation(line: 1005, column: 4, scope: !3872)
!3898 = !DILocation(line: 1005, column: 7, scope: !3872)
!3899 = !DILocation(line: 1005, column: 9, scope: !3872)
!3900 = !DILocation(line: 1006, column: 4, scope: !3872)
!3901 = !DILocalVariable(name: "p", scope: !3902, file: !3, line: 1010, type: !2354)
!3902 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 1009, column: 3)
!3903 = !DILocation(line: 1010, column: 43, scope: !3902)
!3904 = !DILocation(line: 1010, column: 88, scope: !3902)
!3905 = !DILocation(line: 1010, column: 47, scope: !3902)
!3906 = !DILocalVariable(name: "q", scope: !3902, file: !3, line: 1011, type: !2354)
!3907 = !DILocation(line: 1011, column: 43, scope: !3902)
!3908 = !DILocation(line: 1011, column: 88, scope: !3902)
!3909 = !DILocation(line: 1011, column: 47, scope: !3902)
!3910 = !DILocation(line: 1012, column: 15, scope: !3902)
!3911 = !DILocation(line: 1012, column: 18, scope: !3902)
!3912 = !DILocation(line: 1012, column: 4, scope: !3902)
!3913 = !DILocation(line: 1012, column: 7, scope: !3902)
!3914 = !DILocation(line: 1012, column: 13, scope: !3902)
!3915 = !DILocation(line: 1013, column: 17, scope: !3902)
!3916 = !DILocation(line: 1013, column: 20, scope: !3902)
!3917 = !DILocation(line: 1013, column: 4, scope: !3902)
!3918 = !DILocation(line: 1013, column: 7, scope: !3902)
!3919 = !DILocation(line: 1013, column: 15, scope: !3902)
!3920 = !DILocation(line: 1014, column: 17, scope: !3902)
!3921 = !DILocation(line: 1014, column: 20, scope: !3902)
!3922 = !DILocation(line: 1014, column: 4, scope: !3902)
!3923 = !DILocation(line: 1014, column: 7, scope: !3902)
!3924 = !DILocation(line: 1014, column: 15, scope: !3902)
!3925 = !DILocation(line: 1015, column: 15, scope: !3902)
!3926 = !DILocation(line: 1015, column: 18, scope: !3902)
!3927 = !DILocation(line: 1015, column: 4, scope: !3902)
!3928 = !DILocation(line: 1015, column: 7, scope: !3902)
!3929 = !DILocation(line: 1015, column: 13, scope: !3902)
!3930 = !DILocation(line: 1016, column: 17, scope: !3902)
!3931 = !DILocation(line: 1016, column: 20, scope: !3902)
!3932 = !DILocation(line: 1016, column: 4, scope: !3902)
!3933 = !DILocation(line: 1016, column: 7, scope: !3902)
!3934 = !DILocation(line: 1016, column: 15, scope: !3902)
!3935 = !DILocation(line: 1017, column: 17, scope: !3902)
!3936 = !DILocation(line: 1017, column: 20, scope: !3902)
!3937 = !DILocation(line: 1017, column: 4, scope: !3902)
!3938 = !DILocation(line: 1017, column: 7, scope: !3902)
!3939 = !DILocation(line: 1017, column: 15, scope: !3902)
!3940 = !DILocation(line: 1018, column: 17, scope: !3902)
!3941 = !DILocation(line: 1018, column: 20, scope: !3902)
!3942 = !DILocation(line: 1018, column: 4, scope: !3902)
!3943 = !DILocation(line: 1018, column: 7, scope: !3902)
!3944 = !DILocation(line: 1018, column: 15, scope: !3902)
!3945 = !DILocation(line: 1019, column: 4, scope: !3902)
!3946 = !DILocation(line: 1022, column: 4, scope: !3617)
!3947 = !DILocation(line: 1024, column: 24, scope: !3594)
!3948 = !DILocation(line: 1024, column: 35, scope: !3594)
!3949 = !DILocation(line: 1024, column: 55, scope: !3594)
!3950 = !DILocation(line: 1024, column: 2, scope: !3594)
!3951 = !DILocation(line: 1026, column: 9, scope: !3594)
!3952 = !DILocation(line: 1026, column: 2, scope: !3594)
!3953 = !DILocation(line: 1027, column: 1, scope: !3594)
!3954 = distinct !DISubprogram(name: "BKE_linestyle_active_from_scene", scope: !3, file: !3, line: 218, type: !3955, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!6, !3957}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64)
!3958 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !803, line: 1299, baseType: !802)
!3959 = !DILocalVariable(name: "scene", arg: 1, scope: !3954, file: !3, line: 218, type: !3957)
!3960 = !DILocation(line: 218, column: 60, scope: !3954)
!3961 = !DILocalVariable(name: "actsrl", scope: !3954, file: !3, line: 220, type: !3962)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3963, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !803, line: 194, baseType: !3964)
!3964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !803, line: 174, size: 1472, elements: !3965)
!3965 = !{!3966, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980}
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3964, file: !803, line: 175, baseType: !3967, size: 64)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3964, file: !803, line: 175, baseType: !3967, size: 64, offset: 64)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3964, file: !803, line: 177, baseType: !63, size: 512, offset: 128)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !3964, file: !803, line: 179, baseType: !259, size: 64, offset: 640)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !3964, file: !803, line: 180, baseType: !1717, size: 64, offset: 704)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3964, file: !803, line: 182, baseType: !99, size: 32, offset: 768)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !3964, file: !803, line: 183, baseType: !99, size: 32, offset: 800)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !3964, file: !803, line: 184, baseType: !99, size: 32, offset: 832)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !3964, file: !803, line: 185, baseType: !48, size: 32, offset: 864)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !3964, file: !803, line: 187, baseType: !48, size: 32, offset: 896)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !3964, file: !803, line: 188, baseType: !48, size: 32, offset: 928)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !3964, file: !803, line: 190, baseType: !48, size: 32, offset: 960)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !3964, file: !803, line: 191, baseType: !88, size: 32, offset: 992)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !3964, file: !803, line: 193, baseType: !3981, size: 448, offset: 1024)
!3981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !3982, line: 127, size: 448, elements: !3983)
!3982 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3983 = !{!3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991}
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !3981, file: !3982, line: 128, baseType: !73, size: 128)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3981, file: !3982, line: 130, baseType: !48, size: 32, offset: 128)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !3981, file: !3982, line: 131, baseType: !48, size: 32, offset: 160)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3981, file: !3982, line: 132, baseType: !48, size: 32, offset: 192)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !3981, file: !3982, line: 133, baseType: !88, size: 32, offset: 224)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !3981, file: !3982, line: 134, baseType: !88, size: 32, offset: 256)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !3981, file: !3982, line: 135, baseType: !88, size: 32, offset: 288)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !3981, file: !3982, line: 137, baseType: !73, size: 128, offset: 320)
!3992 = !DILocation(line: 220, column: 20, scope: !3954)
!3993 = !DILocation(line: 220, column: 43, scope: !3954)
!3994 = !DILocation(line: 220, column: 50, scope: !3954)
!3995 = !DILocation(line: 220, column: 52, scope: !3954)
!3996 = !DILocation(line: 220, column: 60, scope: !3954)
!3997 = !DILocation(line: 220, column: 67, scope: !3954)
!3998 = !DILocation(line: 220, column: 69, scope: !3954)
!3999 = !DILocation(line: 220, column: 29, scope: !3954)
!4000 = !DILocalVariable(name: "config", scope: !3954, file: !3, line: 221, type: !4001)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4002, size: 64)
!4002 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleConfig", file: !3982, line: 138, baseType: !3981)
!4003 = !DILocation(line: 221, column: 19, scope: !3954)
!4004 = !DILocation(line: 221, column: 29, scope: !3954)
!4005 = !DILocation(line: 221, column: 37, scope: !3954)
!4006 = !DILocalVariable(name: "lineset", scope: !3954, file: !3, line: 222, type: !4007)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4008, size: 64)
!4008 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineSet", file: !3982, line: 117, baseType: !4009)
!4009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineSet", file: !3982, line: 102, size: 1024, elements: !4010)
!4010 = !{!4011, !4013, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025}
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4009, file: !3982, line: 103, baseType: !4012, size: 64)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4009, file: !3982, line: 103, baseType: !4012, size: 64, offset: 64)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4009, file: !3982, line: 105, baseType: !63, size: 512, offset: 128)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4009, file: !3982, line: 106, baseType: !48, size: 32, offset: 640)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !4009, file: !3982, line: 108, baseType: !48, size: 32, offset: 672)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "qi", scope: !4009, file: !3982, line: 109, baseType: !46, size: 16, offset: 704)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !4009, file: !3982, line: 110, baseType: !46, size: 16, offset: 720)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "qi_start", scope: !4009, file: !3982, line: 111, baseType: !48, size: 32, offset: 736)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "qi_end", scope: !4009, file: !3982, line: 111, baseType: !48, size: 32, offset: 768)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "edge_types", scope: !4009, file: !3982, line: 112, baseType: !48, size: 32, offset: 800)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_edge_types", scope: !4009, file: !3982, line: 112, baseType: !48, size: 32, offset: 832)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4009, file: !3982, line: 113, baseType: !48, size: 32, offset: 864)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4009, file: !3982, line: 114, baseType: !1717, size: 64, offset: 896)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !4009, file: !3982, line: 116, baseType: !4026, size: 64, offset: 960)
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!4027 = !DILocation(line: 222, column: 20, scope: !3954)
!4028 = !DILocation(line: 222, column: 63, scope: !3954)
!4029 = !DILocation(line: 222, column: 30, scope: !3954)
!4030 = !DILocation(line: 224, column: 6, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 224, column: 6)
!4032 = !DILocation(line: 224, column: 6, scope: !3954)
!4033 = !DILocation(line: 225, column: 10, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 224, column: 15)
!4035 = !DILocation(line: 225, column: 19, scope: !4034)
!4036 = !DILocation(line: 225, column: 3, scope: !4034)
!4037 = !DILocation(line: 227, column: 2, scope: !3954)
!4038 = !DILocation(line: 228, column: 1, scope: !3954)
!4039 = distinct !DISubprogram(name: "BKE_linestyle_color_modifier_add", scope: !3, file: !3, line: 276, type: !4040, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!2118, !6, !532, !48}
!4042 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4039, file: !3, line: 276, type: !6)
!4043 = !DILocation(line: 276, column: 73, scope: !4039)
!4044 = !DILocalVariable(name: "name", arg: 2, scope: !4039, file: !3, line: 276, type: !532)
!4045 = !DILocation(line: 276, column: 96, scope: !4039)
!4046 = !DILocalVariable(name: "type", arg: 3, scope: !4039, file: !3, line: 276, type: !48)
!4047 = !DILocation(line: 276, column: 106, scope: !4039)
!4048 = !DILocalVariable(name: "m", scope: !4039, file: !3, line: 278, type: !2118)
!4049 = !DILocation(line: 278, column: 21, scope: !4039)
!4050 = !DILocation(line: 280, column: 27, scope: !4039)
!4051 = !DILocation(line: 280, column: 33, scope: !4039)
!4052 = !DILocation(line: 280, column: 6, scope: !4039)
!4053 = !DILocation(line: 280, column: 4, scope: !4039)
!4054 = !DILocation(line: 281, column: 2, scope: !4039)
!4055 = !DILocation(line: 281, column: 5, scope: !4039)
!4056 = !DILocation(line: 281, column: 11, scope: !4039)
!4057 = !DILocation(line: 283, column: 10, scope: !4039)
!4058 = !DILocation(line: 283, column: 2, scope: !4039)
!4059 = !DILocation(line: 285, column: 60, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 283, column: 16)
!4061 = !DILocation(line: 285, column: 43, scope: !4060)
!4062 = !DILocation(line: 285, column: 47, scope: !4060)
!4063 = !DILocation(line: 285, column: 58, scope: !4060)
!4064 = !DILocation(line: 286, column: 4, scope: !4060)
!4065 = !DILocation(line: 288, column: 67, scope: !4060)
!4066 = !DILocation(line: 288, column: 50, scope: !4060)
!4067 = !DILocation(line: 288, column: 54, scope: !4060)
!4068 = !DILocation(line: 288, column: 65, scope: !4060)
!4069 = !DILocation(line: 289, column: 50, scope: !4060)
!4070 = !DILocation(line: 289, column: 54, scope: !4060)
!4071 = !DILocation(line: 289, column: 64, scope: !4060)
!4072 = !DILocation(line: 290, column: 50, scope: !4060)
!4073 = !DILocation(line: 290, column: 54, scope: !4060)
!4074 = !DILocation(line: 290, column: 64, scope: !4060)
!4075 = !DILocation(line: 291, column: 4, scope: !4060)
!4076 = !DILocation(line: 293, column: 50, scope: !4060)
!4077 = !DILocation(line: 293, column: 54, scope: !4060)
!4078 = !DILocation(line: 293, column: 61, scope: !4060)
!4079 = !DILocation(line: 294, column: 67, scope: !4060)
!4080 = !DILocation(line: 294, column: 50, scope: !4060)
!4081 = !DILocation(line: 294, column: 54, scope: !4060)
!4082 = !DILocation(line: 294, column: 65, scope: !4060)
!4083 = !DILocation(line: 295, column: 50, scope: !4060)
!4084 = !DILocation(line: 295, column: 54, scope: !4060)
!4085 = !DILocation(line: 295, column: 64, scope: !4060)
!4086 = !DILocation(line: 296, column: 50, scope: !4060)
!4087 = !DILocation(line: 296, column: 54, scope: !4060)
!4088 = !DILocation(line: 296, column: 64, scope: !4060)
!4089 = !DILocation(line: 297, column: 4, scope: !4060)
!4090 = !DILocation(line: 299, column: 57, scope: !4060)
!4091 = !DILocation(line: 299, column: 40, scope: !4060)
!4092 = !DILocation(line: 299, column: 44, scope: !4060)
!4093 = !DILocation(line: 299, column: 55, scope: !4060)
!4094 = !DILocation(line: 300, column: 40, scope: !4060)
!4095 = !DILocation(line: 300, column: 44, scope: !4060)
!4096 = !DILocation(line: 300, column: 53, scope: !4060)
!4097 = !DILocation(line: 301, column: 4, scope: !4060)
!4098 = !DILocation(line: 303, column: 4, scope: !4060)
!4099 = !DILocation(line: 305, column: 24, scope: !4039)
!4100 = !DILocation(line: 305, column: 35, scope: !4039)
!4101 = !DILocation(line: 305, column: 52, scope: !4039)
!4102 = !DILocation(line: 305, column: 2, scope: !4039)
!4103 = !DILocation(line: 307, column: 9, scope: !4039)
!4104 = !DILocation(line: 307, column: 2, scope: !4039)
!4105 = !DILocation(line: 308, column: 1, scope: !4039)
!4106 = distinct !DISubprogram(name: "alloc_color_modifier", scope: !3, file: !3, line: 252, type: !4107, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!2118, !532, !48}
!4109 = !DILocalVariable(name: "name", arg: 1, scope: !4106, file: !3, line: 252, type: !532)
!4110 = !DILocation(line: 252, column: 60, scope: !4106)
!4111 = !DILocalVariable(name: "type", arg: 2, scope: !4106, file: !3, line: 252, type: !48)
!4112 = !DILocation(line: 252, column: 70, scope: !4106)
!4113 = !DILocalVariable(name: "size", scope: !4106, file: !3, line: 254, type: !4114)
!4114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4115, line: 46, baseType: !1629)
!4115 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4116 = !DILocation(line: 254, column: 9, scope: !4106)
!4117 = !DILocation(line: 256, column: 10, scope: !4106)
!4118 = !DILocation(line: 256, column: 2, scope: !4106)
!4119 = !DILocation(line: 258, column: 9, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 256, column: 16)
!4121 = !DILocation(line: 259, column: 4, scope: !4120)
!4122 = !DILocation(line: 261, column: 9, scope: !4120)
!4123 = !DILocation(line: 262, column: 4, scope: !4120)
!4124 = !DILocation(line: 264, column: 9, scope: !4120)
!4125 = !DILocation(line: 265, column: 4, scope: !4120)
!4126 = !DILocation(line: 267, column: 9, scope: !4120)
!4127 = !DILocation(line: 268, column: 4, scope: !4120)
!4128 = !DILocation(line: 270, column: 4, scope: !4120)
!4129 = !DILocation(line: 273, column: 22, scope: !4106)
!4130 = !DILocation(line: 273, column: 28, scope: !4106)
!4131 = !DILocation(line: 273, column: 34, scope: !4106)
!4132 = !DILocation(line: 273, column: 9, scope: !4106)
!4133 = !DILocation(line: 273, column: 2, scope: !4106)
!4134 = !DILocation(line: 274, column: 1, scope: !4106)
!4135 = distinct !DISubprogram(name: "add_to_modifier_list", scope: !3, file: !3, line: 246, type: !4136, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !1869, !2118}
!4138 = !DILocalVariable(name: "lb", arg: 1, scope: !4135, file: !3, line: 246, type: !1869)
!4139 = !DILocation(line: 246, column: 44, scope: !4135)
!4140 = !DILocalVariable(name: "m", arg: 2, scope: !4135, file: !3, line: 246, type: !2118)
!4141 = !DILocation(line: 246, column: 67, scope: !4135)
!4142 = !DILocation(line: 248, column: 14, scope: !4135)
!4143 = !DILocation(line: 248, column: 26, scope: !4135)
!4144 = !DILocation(line: 248, column: 18, scope: !4135)
!4145 = !DILocation(line: 248, column: 2, scope: !4135)
!4146 = !DILocation(line: 249, column: 17, scope: !4135)
!4147 = !DILocation(line: 249, column: 21, scope: !4135)
!4148 = !DILocation(line: 249, column: 38, scope: !4135)
!4149 = !DILocation(line: 249, column: 41, scope: !4135)
!4150 = !DILocation(line: 249, column: 24, scope: !4135)
!4151 = !DILocation(line: 249, column: 2, scope: !4135)
!4152 = !DILocation(line: 250, column: 1, scope: !4135)
!4153 = distinct !DISubprogram(name: "BKE_linestyle_alpha_modifier_add", scope: !3, file: !3, line: 410, type: !4040, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4154 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4153, file: !3, line: 410, type: !6)
!4155 = !DILocation(line: 410, column: 73, scope: !4153)
!4156 = !DILocalVariable(name: "name", arg: 2, scope: !4153, file: !3, line: 410, type: !532)
!4157 = !DILocation(line: 410, column: 96, scope: !4153)
!4158 = !DILocalVariable(name: "type", arg: 3, scope: !4153, file: !3, line: 410, type: !48)
!4159 = !DILocation(line: 410, column: 106, scope: !4153)
!4160 = !DILocalVariable(name: "m", scope: !4153, file: !3, line: 412, type: !2118)
!4161 = !DILocation(line: 412, column: 21, scope: !4153)
!4162 = !DILocation(line: 414, column: 27, scope: !4153)
!4163 = !DILocation(line: 414, column: 33, scope: !4153)
!4164 = !DILocation(line: 414, column: 6, scope: !4153)
!4165 = !DILocation(line: 414, column: 4, scope: !4153)
!4166 = !DILocation(line: 415, column: 2, scope: !4153)
!4167 = !DILocation(line: 415, column: 5, scope: !4153)
!4168 = !DILocation(line: 415, column: 11, scope: !4153)
!4169 = !DILocation(line: 417, column: 10, scope: !4153)
!4170 = !DILocation(line: 417, column: 2, scope: !4153)
!4171 = !DILocalVariable(name: "p", scope: !4172, file: !3, line: 420, type: !2161)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 419, column: 3)
!4173 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 417, column: 16)
!4174 = !DILocation(line: 420, column: 40, scope: !4172)
!4175 = !DILocation(line: 420, column: 82, scope: !4172)
!4176 = !DILocation(line: 420, column: 44, scope: !4172)
!4177 = !DILocation(line: 421, column: 15, scope: !4172)
!4178 = !DILocation(line: 421, column: 4, scope: !4172)
!4179 = !DILocation(line: 421, column: 7, scope: !4172)
!4180 = !DILocation(line: 421, column: 13, scope: !4172)
!4181 = !DILocation(line: 422, column: 4, scope: !4172)
!4182 = !DILocalVariable(name: "p", scope: !4183, file: !3, line: 426, type: !2169)
!4183 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 425, column: 3)
!4184 = !DILocation(line: 426, column: 47, scope: !4183)
!4185 = !DILocation(line: 426, column: 96, scope: !4183)
!4186 = !DILocation(line: 426, column: 51, scope: !4183)
!4187 = !DILocation(line: 427, column: 15, scope: !4183)
!4188 = !DILocation(line: 427, column: 4, scope: !4183)
!4189 = !DILocation(line: 427, column: 7, scope: !4183)
!4190 = !DILocation(line: 427, column: 13, scope: !4183)
!4191 = !DILocation(line: 428, column: 4, scope: !4183)
!4192 = !DILocation(line: 428, column: 7, scope: !4183)
!4193 = !DILocation(line: 428, column: 17, scope: !4183)
!4194 = !DILocation(line: 429, column: 4, scope: !4183)
!4195 = !DILocation(line: 429, column: 7, scope: !4183)
!4196 = !DILocation(line: 429, column: 17, scope: !4183)
!4197 = !DILocation(line: 430, column: 4, scope: !4183)
!4198 = !DILocalVariable(name: "p", scope: !4199, file: !3, line: 434, type: !2179)
!4199 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 433, column: 3)
!4200 = !DILocation(line: 434, column: 47, scope: !4199)
!4201 = !DILocation(line: 434, column: 96, scope: !4199)
!4202 = !DILocation(line: 434, column: 51, scope: !4199)
!4203 = !DILocation(line: 435, column: 4, scope: !4199)
!4204 = !DILocation(line: 435, column: 7, scope: !4199)
!4205 = !DILocation(line: 435, column: 14, scope: !4199)
!4206 = !DILocation(line: 436, column: 15, scope: !4199)
!4207 = !DILocation(line: 436, column: 4, scope: !4199)
!4208 = !DILocation(line: 436, column: 7, scope: !4199)
!4209 = !DILocation(line: 436, column: 13, scope: !4199)
!4210 = !DILocation(line: 437, column: 4, scope: !4199)
!4211 = !DILocation(line: 437, column: 7, scope: !4199)
!4212 = !DILocation(line: 437, column: 17, scope: !4199)
!4213 = !DILocation(line: 438, column: 4, scope: !4199)
!4214 = !DILocation(line: 438, column: 7, scope: !4199)
!4215 = !DILocation(line: 438, column: 17, scope: !4199)
!4216 = !DILocation(line: 439, column: 4, scope: !4199)
!4217 = !DILocalVariable(name: "p", scope: !4218, file: !3, line: 443, type: !2190)
!4218 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 442, column: 3)
!4219 = !DILocation(line: 443, column: 37, scope: !4218)
!4220 = !DILocation(line: 443, column: 76, scope: !4218)
!4221 = !DILocation(line: 443, column: 41, scope: !4218)
!4222 = !DILocation(line: 444, column: 15, scope: !4218)
!4223 = !DILocation(line: 444, column: 4, scope: !4218)
!4224 = !DILocation(line: 444, column: 7, scope: !4218)
!4225 = !DILocation(line: 444, column: 13, scope: !4218)
!4226 = !DILocation(line: 445, column: 4, scope: !4218)
!4227 = !DILocation(line: 445, column: 7, scope: !4218)
!4228 = !DILocation(line: 445, column: 16, scope: !4218)
!4229 = !DILocation(line: 446, column: 4, scope: !4218)
!4230 = !DILocation(line: 449, column: 4, scope: !4173)
!4231 = !DILocation(line: 451, column: 24, scope: !4153)
!4232 = !DILocation(line: 451, column: 35, scope: !4153)
!4233 = !DILocation(line: 451, column: 52, scope: !4153)
!4234 = !DILocation(line: 451, column: 2, scope: !4153)
!4235 = !DILocation(line: 453, column: 9, scope: !4153)
!4236 = !DILocation(line: 453, column: 2, scope: !4153)
!4237 = !DILocation(line: 454, column: 1, scope: !4153)
!4238 = distinct !DISubprogram(name: "alloc_alpha_modifier", scope: !3, file: !3, line: 387, type: !4107, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4239 = !DILocalVariable(name: "name", arg: 1, scope: !4238, file: !3, line: 387, type: !532)
!4240 = !DILocation(line: 387, column: 60, scope: !4238)
!4241 = !DILocalVariable(name: "type", arg: 2, scope: !4238, file: !3, line: 387, type: !48)
!4242 = !DILocation(line: 387, column: 70, scope: !4238)
!4243 = !DILocalVariable(name: "size", scope: !4238, file: !3, line: 389, type: !4114)
!4244 = !DILocation(line: 389, column: 9, scope: !4238)
!4245 = !DILocation(line: 391, column: 10, scope: !4238)
!4246 = !DILocation(line: 391, column: 2, scope: !4238)
!4247 = !DILocation(line: 393, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 391, column: 16)
!4249 = !DILocation(line: 394, column: 4, scope: !4248)
!4250 = !DILocation(line: 396, column: 9, scope: !4248)
!4251 = !DILocation(line: 397, column: 4, scope: !4248)
!4252 = !DILocation(line: 399, column: 9, scope: !4248)
!4253 = !DILocation(line: 400, column: 4, scope: !4248)
!4254 = !DILocation(line: 402, column: 9, scope: !4248)
!4255 = !DILocation(line: 403, column: 4, scope: !4248)
!4256 = !DILocation(line: 405, column: 4, scope: !4248)
!4257 = !DILocation(line: 407, column: 22, scope: !4238)
!4258 = !DILocation(line: 407, column: 28, scope: !4238)
!4259 = !DILocation(line: 407, column: 34, scope: !4238)
!4260 = !DILocation(line: 407, column: 9, scope: !4238)
!4261 = !DILocation(line: 407, column: 2, scope: !4238)
!4262 = !DILocation(line: 408, column: 1, scope: !4238)
!4263 = distinct !DISubprogram(name: "BKE_linestyle_thickness_modifier_add", scope: !3, file: !3, line: 563, type: !4040, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4264 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4263, file: !3, line: 563, type: !6)
!4265 = !DILocation(line: 563, column: 77, scope: !4263)
!4266 = !DILocalVariable(name: "name", arg: 2, scope: !4263, file: !3, line: 563, type: !532)
!4267 = !DILocation(line: 563, column: 100, scope: !4263)
!4268 = !DILocalVariable(name: "type", arg: 3, scope: !4263, file: !3, line: 563, type: !48)
!4269 = !DILocation(line: 563, column: 110, scope: !4263)
!4270 = !DILocalVariable(name: "m", scope: !4263, file: !3, line: 565, type: !2118)
!4271 = !DILocation(line: 565, column: 21, scope: !4263)
!4272 = !DILocation(line: 567, column: 31, scope: !4263)
!4273 = !DILocation(line: 567, column: 37, scope: !4263)
!4274 = !DILocation(line: 567, column: 6, scope: !4263)
!4275 = !DILocation(line: 567, column: 4, scope: !4263)
!4276 = !DILocation(line: 568, column: 2, scope: !4263)
!4277 = !DILocation(line: 568, column: 5, scope: !4263)
!4278 = !DILocation(line: 568, column: 11, scope: !4263)
!4279 = !DILocation(line: 570, column: 10, scope: !4263)
!4280 = !DILocation(line: 570, column: 2, scope: !4263)
!4281 = !DILocalVariable(name: "p", scope: !4282, file: !3, line: 573, type: !2198)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 572, column: 3)
!4283 = distinct !DILexicalBlock(scope: !4263, file: !3, line: 570, column: 16)
!4284 = !DILocation(line: 573, column: 44, scope: !4282)
!4285 = !DILocation(line: 573, column: 90, scope: !4282)
!4286 = !DILocation(line: 573, column: 48, scope: !4282)
!4287 = !DILocation(line: 574, column: 15, scope: !4282)
!4288 = !DILocation(line: 574, column: 4, scope: !4282)
!4289 = !DILocation(line: 574, column: 7, scope: !4282)
!4290 = !DILocation(line: 574, column: 13, scope: !4282)
!4291 = !DILocation(line: 575, column: 4, scope: !4282)
!4292 = !DILocation(line: 575, column: 7, scope: !4282)
!4293 = !DILocation(line: 575, column: 17, scope: !4282)
!4294 = !DILocation(line: 576, column: 4, scope: !4282)
!4295 = !DILocation(line: 576, column: 7, scope: !4282)
!4296 = !DILocation(line: 576, column: 17, scope: !4282)
!4297 = !DILocation(line: 577, column: 4, scope: !4282)
!4298 = !DILocalVariable(name: "p", scope: !4299, file: !3, line: 581, type: !2208)
!4299 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 580, column: 3)
!4300 = !DILocation(line: 581, column: 51, scope: !4299)
!4301 = !DILocation(line: 581, column: 104, scope: !4299)
!4302 = !DILocation(line: 581, column: 55, scope: !4299)
!4303 = !DILocation(line: 582, column: 15, scope: !4299)
!4304 = !DILocation(line: 582, column: 4, scope: !4299)
!4305 = !DILocation(line: 582, column: 7, scope: !4299)
!4306 = !DILocation(line: 582, column: 13, scope: !4299)
!4307 = !DILocation(line: 583, column: 4, scope: !4299)
!4308 = !DILocation(line: 583, column: 7, scope: !4299)
!4309 = !DILocation(line: 583, column: 17, scope: !4299)
!4310 = !DILocation(line: 584, column: 4, scope: !4299)
!4311 = !DILocation(line: 584, column: 7, scope: !4299)
!4312 = !DILocation(line: 584, column: 17, scope: !4299)
!4313 = !DILocation(line: 585, column: 4, scope: !4299)
!4314 = !DILocation(line: 585, column: 7, scope: !4299)
!4315 = !DILocation(line: 585, column: 17, scope: !4299)
!4316 = !DILocation(line: 586, column: 4, scope: !4299)
!4317 = !DILocation(line: 586, column: 7, scope: !4299)
!4318 = !DILocation(line: 586, column: 17, scope: !4299)
!4319 = !DILocation(line: 587, column: 4, scope: !4299)
!4320 = !DILocalVariable(name: "p", scope: !4321, file: !3, line: 591, type: !2220)
!4321 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 590, column: 3)
!4322 = !DILocation(line: 591, column: 51, scope: !4321)
!4323 = !DILocation(line: 591, column: 104, scope: !4321)
!4324 = !DILocation(line: 591, column: 55, scope: !4321)
!4325 = !DILocation(line: 592, column: 4, scope: !4321)
!4326 = !DILocation(line: 592, column: 7, scope: !4321)
!4327 = !DILocation(line: 592, column: 14, scope: !4321)
!4328 = !DILocation(line: 593, column: 15, scope: !4321)
!4329 = !DILocation(line: 593, column: 4, scope: !4321)
!4330 = !DILocation(line: 593, column: 7, scope: !4321)
!4331 = !DILocation(line: 593, column: 13, scope: !4321)
!4332 = !DILocation(line: 594, column: 4, scope: !4321)
!4333 = !DILocation(line: 594, column: 7, scope: !4321)
!4334 = !DILocation(line: 594, column: 17, scope: !4321)
!4335 = !DILocation(line: 595, column: 4, scope: !4321)
!4336 = !DILocation(line: 595, column: 7, scope: !4321)
!4337 = !DILocation(line: 595, column: 17, scope: !4321)
!4338 = !DILocation(line: 596, column: 4, scope: !4321)
!4339 = !DILocation(line: 596, column: 7, scope: !4321)
!4340 = !DILocation(line: 596, column: 17, scope: !4321)
!4341 = !DILocation(line: 597, column: 4, scope: !4321)
!4342 = !DILocation(line: 597, column: 7, scope: !4321)
!4343 = !DILocation(line: 597, column: 17, scope: !4321)
!4344 = !DILocation(line: 598, column: 4, scope: !4321)
!4345 = !DILocalVariable(name: "p", scope: !4346, file: !3, line: 602, type: !2233)
!4346 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 601, column: 3)
!4347 = !DILocation(line: 602, column: 41, scope: !4346)
!4348 = !DILocation(line: 602, column: 84, scope: !4346)
!4349 = !DILocation(line: 602, column: 45, scope: !4346)
!4350 = !DILocation(line: 603, column: 15, scope: !4346)
!4351 = !DILocation(line: 603, column: 4, scope: !4346)
!4352 = !DILocation(line: 603, column: 7, scope: !4346)
!4353 = !DILocation(line: 603, column: 13, scope: !4346)
!4354 = !DILocation(line: 604, column: 4, scope: !4346)
!4355 = !DILocation(line: 604, column: 7, scope: !4346)
!4356 = !DILocation(line: 604, column: 16, scope: !4346)
!4357 = !DILocation(line: 605, column: 4, scope: !4346)
!4358 = !DILocation(line: 605, column: 7, scope: !4346)
!4359 = !DILocation(line: 605, column: 17, scope: !4346)
!4360 = !DILocation(line: 606, column: 4, scope: !4346)
!4361 = !DILocation(line: 606, column: 7, scope: !4346)
!4362 = !DILocation(line: 606, column: 17, scope: !4346)
!4363 = !DILocation(line: 607, column: 4, scope: !4346)
!4364 = !DILocalVariable(name: "p", scope: !4365, file: !3, line: 611, type: !2243)
!4365 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 610, column: 3)
!4366 = !DILocation(line: 611, column: 44, scope: !4365)
!4367 = !DILocation(line: 611, column: 90, scope: !4365)
!4368 = !DILocation(line: 611, column: 48, scope: !4365)
!4369 = !DILocation(line: 612, column: 4, scope: !4365)
!4370 = !DILocation(line: 612, column: 7, scope: !4365)
!4371 = !DILocation(line: 612, column: 21, scope: !4365)
!4372 = !DILocation(line: 613, column: 4, scope: !4365)
!4373 = !DILocation(line: 613, column: 7, scope: !4365)
!4374 = !DILocation(line: 613, column: 21, scope: !4365)
!4375 = !DILocation(line: 614, column: 4, scope: !4365)
!4376 = !DILocation(line: 614, column: 7, scope: !4365)
!4377 = !DILocation(line: 614, column: 19, scope: !4365)
!4378 = !DILocation(line: 615, column: 4, scope: !4365)
!4379 = !DILocation(line: 618, column: 4, scope: !4283)
!4380 = !DILocation(line: 620, column: 24, scope: !4263)
!4381 = !DILocation(line: 620, column: 35, scope: !4263)
!4382 = !DILocation(line: 620, column: 56, scope: !4263)
!4383 = !DILocation(line: 620, column: 2, scope: !4263)
!4384 = !DILocation(line: 622, column: 9, scope: !4263)
!4385 = !DILocation(line: 622, column: 2, scope: !4263)
!4386 = !DILocation(line: 623, column: 1, scope: !4263)
!4387 = distinct !DISubprogram(name: "alloc_thickness_modifier", scope: !3, file: !3, line: 536, type: !4107, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4388 = !DILocalVariable(name: "name", arg: 1, scope: !4387, file: !3, line: 536, type: !532)
!4389 = !DILocation(line: 536, column: 64, scope: !4387)
!4390 = !DILocalVariable(name: "type", arg: 2, scope: !4387, file: !3, line: 536, type: !48)
!4391 = !DILocation(line: 536, column: 74, scope: !4387)
!4392 = !DILocalVariable(name: "size", scope: !4387, file: !3, line: 538, type: !4114)
!4393 = !DILocation(line: 538, column: 9, scope: !4387)
!4394 = !DILocation(line: 540, column: 10, scope: !4387)
!4395 = !DILocation(line: 540, column: 2, scope: !4387)
!4396 = !DILocation(line: 542, column: 9, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 540, column: 16)
!4398 = !DILocation(line: 543, column: 4, scope: !4397)
!4399 = !DILocation(line: 545, column: 9, scope: !4397)
!4400 = !DILocation(line: 546, column: 4, scope: !4397)
!4401 = !DILocation(line: 548, column: 9, scope: !4397)
!4402 = !DILocation(line: 549, column: 4, scope: !4397)
!4403 = !DILocation(line: 551, column: 9, scope: !4397)
!4404 = !DILocation(line: 552, column: 4, scope: !4397)
!4405 = !DILocation(line: 554, column: 9, scope: !4397)
!4406 = !DILocation(line: 555, column: 4, scope: !4397)
!4407 = !DILocation(line: 557, column: 4, scope: !4397)
!4408 = !DILocation(line: 560, column: 22, scope: !4387)
!4409 = !DILocation(line: 560, column: 28, scope: !4387)
!4410 = !DILocation(line: 560, column: 34, scope: !4387)
!4411 = !DILocation(line: 560, column: 9, scope: !4387)
!4412 = !DILocation(line: 560, column: 2, scope: !4387)
!4413 = !DILocation(line: 561, column: 1, scope: !4387)
!4414 = distinct !DISubprogram(name: "BKE_linestyle_geometry_modifier_add", scope: !3, file: !3, line: 777, type: !4040, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4415 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4414, file: !3, line: 777, type: !6)
!4416 = !DILocation(line: 777, column: 76, scope: !4414)
!4417 = !DILocalVariable(name: "name", arg: 2, scope: !4414, file: !3, line: 777, type: !532)
!4418 = !DILocation(line: 777, column: 99, scope: !4414)
!4419 = !DILocalVariable(name: "type", arg: 3, scope: !4414, file: !3, line: 777, type: !48)
!4420 = !DILocation(line: 777, column: 109, scope: !4414)
!4421 = !DILocalVariable(name: "m", scope: !4414, file: !3, line: 779, type: !2118)
!4422 = !DILocation(line: 779, column: 21, scope: !4414)
!4423 = !DILocation(line: 781, column: 30, scope: !4414)
!4424 = !DILocation(line: 781, column: 36, scope: !4414)
!4425 = !DILocation(line: 781, column: 6, scope: !4414)
!4426 = !DILocation(line: 781, column: 4, scope: !4414)
!4427 = !DILocation(line: 783, column: 10, scope: !4414)
!4428 = !DILocation(line: 783, column: 2, scope: !4414)
!4429 = !DILocalVariable(name: "p", scope: !4430, file: !3, line: 786, type: !2252)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 785, column: 3)
!4431 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 783, column: 16)
!4432 = !DILocation(line: 786, column: 40, scope: !4430)
!4433 = !DILocation(line: 786, column: 82, scope: !4430)
!4434 = !DILocation(line: 786, column: 44, scope: !4430)
!4435 = !DILocation(line: 787, column: 4, scope: !4430)
!4436 = !DILocation(line: 787, column: 7, scope: !4430)
!4437 = !DILocation(line: 787, column: 16, scope: !4430)
!4438 = !DILocation(line: 788, column: 4, scope: !4430)
!4439 = !DILocalVariable(name: "p", scope: !4440, file: !3, line: 792, type: !2259)
!4440 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 791, column: 3)
!4441 = !DILocation(line: 792, column: 43, scope: !4440)
!4442 = !DILocation(line: 792, column: 88, scope: !4440)
!4443 = !DILocation(line: 792, column: 47, scope: !4440)
!4444 = !DILocation(line: 793, column: 4, scope: !4440)
!4445 = !DILocation(line: 793, column: 7, scope: !4440)
!4446 = !DILocation(line: 793, column: 13, scope: !4440)
!4447 = !DILocation(line: 794, column: 4, scope: !4440)
!4448 = !DILocalVariable(name: "p", scope: !4449, file: !3, line: 798, type: !2266)
!4449 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 797, column: 3)
!4450 = !DILocation(line: 798, column: 49, scope: !4449)
!4451 = !DILocation(line: 798, column: 100, scope: !4449)
!4452 = !DILocation(line: 798, column: 53, scope: !4449)
!4453 = !DILocation(line: 799, column: 4, scope: !4449)
!4454 = !DILocation(line: 799, column: 7, scope: !4449)
!4455 = !DILocation(line: 799, column: 18, scope: !4449)
!4456 = !DILocation(line: 800, column: 4, scope: !4449)
!4457 = !DILocation(line: 800, column: 7, scope: !4449)
!4458 = !DILocation(line: 800, column: 17, scope: !4449)
!4459 = !DILocation(line: 801, column: 4, scope: !4449)
!4460 = !DILocation(line: 801, column: 7, scope: !4449)
!4461 = !DILocation(line: 801, column: 13, scope: !4449)
!4462 = !DILocation(line: 802, column: 4, scope: !4449)
!4463 = !DILocalVariable(name: "p", scope: !4464, file: !3, line: 806, type: !2275)
!4464 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 805, column: 3)
!4465 = !DILocation(line: 806, column: 44, scope: !4464)
!4466 = !DILocation(line: 806, column: 90, scope: !4464)
!4467 = !DILocation(line: 806, column: 48, scope: !4464)
!4468 = !DILocation(line: 807, column: 4, scope: !4464)
!4469 = !DILocation(line: 807, column: 7, scope: !4464)
!4470 = !DILocation(line: 807, column: 17, scope: !4464)
!4471 = !DILocation(line: 808, column: 4, scope: !4464)
!4472 = !DILocation(line: 808, column: 7, scope: !4464)
!4473 = !DILocation(line: 808, column: 13, scope: !4464)
!4474 = !DILocation(line: 809, column: 4, scope: !4464)
!4475 = !DILocation(line: 809, column: 7, scope: !4464)
!4476 = !DILocation(line: 809, column: 15, scope: !4464)
!4477 = !DILocation(line: 810, column: 4, scope: !4464)
!4478 = !DILocation(line: 810, column: 7, scope: !4464)
!4479 = !DILocation(line: 810, column: 13, scope: !4464)
!4480 = !DILocation(line: 811, column: 4, scope: !4464)
!4481 = !DILocalVariable(name: "p", scope: !4482, file: !3, line: 815, type: !2284)
!4482 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 814, column: 3)
!4483 = !DILocation(line: 815, column: 45, scope: !4482)
!4484 = !DILocation(line: 815, column: 92, scope: !4482)
!4485 = !DILocation(line: 815, column: 49, scope: !4482)
!4486 = !DILocation(line: 816, column: 4, scope: !4482)
!4487 = !DILocation(line: 816, column: 7, scope: !4482)
!4488 = !DILocation(line: 816, column: 17, scope: !4482)
!4489 = !DILocation(line: 817, column: 4, scope: !4482)
!4490 = !DILocation(line: 817, column: 7, scope: !4482)
!4491 = !DILocation(line: 817, column: 17, scope: !4482)
!4492 = !DILocation(line: 818, column: 4, scope: !4482)
!4493 = !DILocation(line: 818, column: 7, scope: !4482)
!4494 = !DILocation(line: 818, column: 15, scope: !4482)
!4495 = !DILocation(line: 819, column: 4, scope: !4482)
!4496 = !DILocation(line: 819, column: 7, scope: !4482)
!4497 = !DILocation(line: 819, column: 13, scope: !4482)
!4498 = !DILocation(line: 820, column: 4, scope: !4482)
!4499 = !DILocalVariable(name: "p", scope: !4500, file: !3, line: 824, type: !2295)
!4500 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 823, column: 3)
!4501 = !DILocation(line: 824, column: 45, scope: !4500)
!4502 = !DILocation(line: 824, column: 92, scope: !4500)
!4503 = !DILocation(line: 824, column: 49, scope: !4500)
!4504 = !DILocation(line: 825, column: 4, scope: !4500)
!4505 = !DILocation(line: 825, column: 7, scope: !4500)
!4506 = !DILocation(line: 825, column: 17, scope: !4500)
!4507 = !DILocation(line: 826, column: 4, scope: !4500)
!4508 = !DILocation(line: 826, column: 7, scope: !4500)
!4509 = !DILocation(line: 826, column: 17, scope: !4500)
!4510 = !DILocation(line: 827, column: 4, scope: !4500)
!4511 = !DILocation(line: 827, column: 7, scope: !4500)
!4512 = !DILocation(line: 827, column: 15, scope: !4500)
!4513 = !DILocation(line: 828, column: 4, scope: !4500)
!4514 = !DILocation(line: 828, column: 7, scope: !4500)
!4515 = !DILocation(line: 828, column: 13, scope: !4500)
!4516 = !DILocation(line: 829, column: 4, scope: !4500)
!4517 = !DILocalVariable(name: "p", scope: !4518, file: !3, line: 833, type: !2306)
!4518 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 832, column: 3)
!4519 = !DILocation(line: 833, column: 49, scope: !4518)
!4520 = !DILocation(line: 833, column: 100, scope: !4518)
!4521 = !DILocation(line: 833, column: 53, scope: !4518)
!4522 = !DILocation(line: 834, column: 4, scope: !4518)
!4523 = !DILocation(line: 834, column: 7, scope: !4518)
!4524 = !DILocation(line: 834, column: 23, scope: !4518)
!4525 = !DILocation(line: 835, column: 4, scope: !4518)
!4526 = !DILocalVariable(name: "p", scope: !4527, file: !3, line: 839, type: !2313)
!4527 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 838, column: 3)
!4528 = !DILocation(line: 839, column: 42, scope: !4527)
!4529 = !DILocation(line: 839, column: 86, scope: !4527)
!4530 = !DILocation(line: 839, column: 46, scope: !4527)
!4531 = !DILocation(line: 840, column: 4, scope: !4527)
!4532 = !DILocation(line: 840, column: 7, scope: !4527)
!4533 = !DILocation(line: 840, column: 18, scope: !4527)
!4534 = !DILocation(line: 841, column: 4, scope: !4527)
!4535 = !DILocalVariable(name: "p", scope: !4536, file: !3, line: 845, type: !2320)
!4536 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 844, column: 3)
!4537 = !DILocation(line: 845, column: 48, scope: !4536)
!4538 = !DILocation(line: 845, column: 98, scope: !4536)
!4539 = !DILocation(line: 845, column: 52, scope: !4536)
!4540 = !DILocation(line: 846, column: 4, scope: !4536)
!4541 = !DILocation(line: 846, column: 7, scope: !4536)
!4542 = !DILocation(line: 846, column: 13, scope: !4536)
!4543 = !DILocation(line: 847, column: 4, scope: !4536)
!4544 = !DILocalVariable(name: "p", scope: !4545, file: !3, line: 851, type: !2327)
!4545 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 850, column: 3)
!4546 = !DILocation(line: 851, column: 44, scope: !4545)
!4547 = !DILocation(line: 851, column: 90, scope: !4545)
!4548 = !DILocation(line: 851, column: 48, scope: !4545)
!4549 = !DILocation(line: 852, column: 4, scope: !4545)
!4550 = !DILocation(line: 852, column: 7, scope: !4545)
!4551 = !DILocation(line: 852, column: 14, scope: !4545)
!4552 = !DILocation(line: 853, column: 4, scope: !4545)
!4553 = !DILocalVariable(name: "p", scope: !4554, file: !3, line: 857, type: !2334)
!4554 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 856, column: 3)
!4555 = !DILocation(line: 857, column: 41, scope: !4554)
!4556 = !DILocation(line: 857, column: 84, scope: !4554)
!4557 = !DILocation(line: 857, column: 45, scope: !4554)
!4558 = !DILocation(line: 858, column: 4, scope: !4554)
!4559 = !DILocation(line: 858, column: 7, scope: !4554)
!4560 = !DILocation(line: 858, column: 13, scope: !4554)
!4561 = !DILocation(line: 859, column: 4, scope: !4554)
!4562 = !DILocation(line: 859, column: 7, scope: !4554)
!4563 = !DILocation(line: 859, column: 14, scope: !4554)
!4564 = !DILocation(line: 860, column: 4, scope: !4554)
!4565 = !DILocation(line: 860, column: 7, scope: !4554)
!4566 = !DILocation(line: 860, column: 23, scope: !4554)
!4567 = !DILocation(line: 861, column: 4, scope: !4554)
!4568 = !DILocation(line: 861, column: 7, scope: !4554)
!4569 = !DILocation(line: 861, column: 21, scope: !4554)
!4570 = !DILocation(line: 862, column: 4, scope: !4554)
!4571 = !DILocation(line: 862, column: 7, scope: !4554)
!4572 = !DILocation(line: 862, column: 21, scope: !4554)
!4573 = !DILocation(line: 863, column: 4, scope: !4554)
!4574 = !DILocation(line: 863, column: 7, scope: !4554)
!4575 = !DILocation(line: 863, column: 23, scope: !4554)
!4576 = !DILocation(line: 864, column: 4, scope: !4554)
!4577 = !DILocalVariable(name: "p", scope: !4578, file: !3, line: 868, type: !2345)
!4578 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 867, column: 3)
!4579 = !DILocation(line: 868, column: 40, scope: !4578)
!4580 = !DILocation(line: 868, column: 82, scope: !4578)
!4581 = !DILocation(line: 868, column: 44, scope: !4578)
!4582 = !DILocation(line: 869, column: 4, scope: !4578)
!4583 = !DILocation(line: 869, column: 7, scope: !4578)
!4584 = !DILocation(line: 869, column: 13, scope: !4578)
!4585 = !DILocation(line: 870, column: 4, scope: !4578)
!4586 = !DILocation(line: 870, column: 7, scope: !4578)
!4587 = !DILocation(line: 870, column: 11, scope: !4578)
!4588 = !DILocation(line: 871, column: 4, scope: !4578)
!4589 = !DILocation(line: 871, column: 7, scope: !4578)
!4590 = !DILocation(line: 871, column: 9, scope: !4578)
!4591 = !DILocation(line: 872, column: 4, scope: !4578)
!4592 = !DILocation(line: 872, column: 7, scope: !4578)
!4593 = !DILocation(line: 872, column: 9, scope: !4578)
!4594 = !DILocation(line: 873, column: 4, scope: !4578)
!4595 = !DILocalVariable(name: "p", scope: !4596, file: !3, line: 877, type: !2354)
!4596 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 876, column: 3)
!4597 = !DILocation(line: 877, column: 43, scope: !4596)
!4598 = !DILocation(line: 877, column: 88, scope: !4596)
!4599 = !DILocation(line: 877, column: 47, scope: !4596)
!4600 = !DILocation(line: 878, column: 4, scope: !4596)
!4601 = !DILocation(line: 878, column: 7, scope: !4596)
!4602 = !DILocation(line: 878, column: 13, scope: !4596)
!4603 = !DILocation(line: 879, column: 4, scope: !4596)
!4604 = !DILocation(line: 879, column: 7, scope: !4596)
!4605 = !DILocation(line: 879, column: 15, scope: !4596)
!4606 = !DILocation(line: 880, column: 4, scope: !4596)
!4607 = !DILocation(line: 880, column: 7, scope: !4596)
!4608 = !DILocation(line: 880, column: 15, scope: !4596)
!4609 = !DILocation(line: 881, column: 4, scope: !4596)
!4610 = !DILocation(line: 881, column: 7, scope: !4596)
!4611 = !DILocation(line: 881, column: 13, scope: !4596)
!4612 = !DILocation(line: 882, column: 4, scope: !4596)
!4613 = !DILocation(line: 882, column: 7, scope: !4596)
!4614 = !DILocation(line: 882, column: 15, scope: !4596)
!4615 = !DILocation(line: 883, column: 4, scope: !4596)
!4616 = !DILocation(line: 883, column: 7, scope: !4596)
!4617 = !DILocation(line: 883, column: 15, scope: !4596)
!4618 = !DILocation(line: 884, column: 4, scope: !4596)
!4619 = !DILocation(line: 884, column: 7, scope: !4596)
!4620 = !DILocation(line: 884, column: 15, scope: !4596)
!4621 = !DILocation(line: 885, column: 4, scope: !4596)
!4622 = !DILocation(line: 888, column: 4, scope: !4431)
!4623 = !DILocation(line: 890, column: 24, scope: !4414)
!4624 = !DILocation(line: 890, column: 35, scope: !4414)
!4625 = !DILocation(line: 890, column: 55, scope: !4414)
!4626 = !DILocation(line: 890, column: 2, scope: !4414)
!4627 = !DILocation(line: 892, column: 9, scope: !4414)
!4628 = !DILocation(line: 892, column: 2, scope: !4414)
!4629 = !DILocation(line: 893, column: 1, scope: !4414)
!4630 = distinct !DISubprogram(name: "alloc_geometry_modifier", scope: !3, file: !3, line: 726, type: !4107, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4631 = !DILocalVariable(name: "name", arg: 1, scope: !4630, file: !3, line: 726, type: !532)
!4632 = !DILocation(line: 726, column: 63, scope: !4630)
!4633 = !DILocalVariable(name: "type", arg: 2, scope: !4630, file: !3, line: 726, type: !48)
!4634 = !DILocation(line: 726, column: 73, scope: !4630)
!4635 = !DILocalVariable(name: "size", scope: !4630, file: !3, line: 728, type: !4114)
!4636 = !DILocation(line: 728, column: 9, scope: !4630)
!4637 = !DILocation(line: 730, column: 10, scope: !4630)
!4638 = !DILocation(line: 730, column: 2, scope: !4630)
!4639 = !DILocation(line: 732, column: 9, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4630, file: !3, line: 730, column: 16)
!4641 = !DILocation(line: 733, column: 4, scope: !4640)
!4642 = !DILocation(line: 735, column: 9, scope: !4640)
!4643 = !DILocation(line: 736, column: 4, scope: !4640)
!4644 = !DILocation(line: 738, column: 9, scope: !4640)
!4645 = !DILocation(line: 739, column: 4, scope: !4640)
!4646 = !DILocation(line: 741, column: 9, scope: !4640)
!4647 = !DILocation(line: 742, column: 4, scope: !4640)
!4648 = !DILocation(line: 744, column: 9, scope: !4640)
!4649 = !DILocation(line: 745, column: 4, scope: !4640)
!4650 = !DILocation(line: 747, column: 9, scope: !4640)
!4651 = !DILocation(line: 748, column: 4, scope: !4640)
!4652 = !DILocation(line: 750, column: 9, scope: !4640)
!4653 = !DILocation(line: 751, column: 4, scope: !4640)
!4654 = !DILocation(line: 753, column: 9, scope: !4640)
!4655 = !DILocation(line: 754, column: 4, scope: !4640)
!4656 = !DILocation(line: 756, column: 9, scope: !4640)
!4657 = !DILocation(line: 757, column: 4, scope: !4640)
!4658 = !DILocation(line: 759, column: 9, scope: !4640)
!4659 = !DILocation(line: 760, column: 4, scope: !4640)
!4660 = !DILocation(line: 762, column: 9, scope: !4640)
!4661 = !DILocation(line: 763, column: 4, scope: !4640)
!4662 = !DILocation(line: 765, column: 9, scope: !4640)
!4663 = !DILocation(line: 766, column: 4, scope: !4640)
!4664 = !DILocation(line: 768, column: 9, scope: !4640)
!4665 = !DILocation(line: 769, column: 4, scope: !4640)
!4666 = !DILocation(line: 771, column: 4, scope: !4640)
!4667 = !DILocation(line: 774, column: 22, scope: !4630)
!4668 = !DILocation(line: 774, column: 28, scope: !4630)
!4669 = !DILocation(line: 774, column: 34, scope: !4630)
!4670 = !DILocation(line: 774, column: 9, scope: !4630)
!4671 = !DILocation(line: 774, column: 2, scope: !4630)
!4672 = !DILocation(line: 775, column: 1, scope: !4630)
!4673 = distinct !DISubprogram(name: "BKE_linestyle_color_modifier_move", scope: !3, file: !3, line: 1046, type: !4674, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{null, !6, !2118, !48}
!4676 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4673, file: !3, line: 1046, type: !6)
!4677 = !DILocation(line: 1046, column: 60, scope: !4673)
!4678 = !DILocalVariable(name: "modifier", arg: 2, scope: !4673, file: !3, line: 1046, type: !2118)
!4679 = !DILocation(line: 1046, column: 90, scope: !4673)
!4680 = !DILocalVariable(name: "direction", arg: 3, scope: !4673, file: !3, line: 1046, type: !48)
!4681 = !DILocation(line: 1046, column: 104, scope: !4673)
!4682 = !DILocation(line: 1048, column: 17, scope: !4673)
!4683 = !DILocation(line: 1048, column: 28, scope: !4673)
!4684 = !DILocation(line: 1048, column: 45, scope: !4673)
!4685 = !DILocation(line: 1048, column: 55, scope: !4673)
!4686 = !DILocation(line: 1048, column: 2, scope: !4673)
!4687 = !DILocation(line: 1049, column: 1, scope: !4673)
!4688 = distinct !DISubprogram(name: "move_modifier", scope: !3, file: !3, line: 1037, type: !4689, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{null, !1869, !2118, !48}
!4691 = !DILocalVariable(name: "lb", arg: 1, scope: !4688, file: !3, line: 1037, type: !1869)
!4692 = !DILocation(line: 1037, column: 37, scope: !4688)
!4693 = !DILocalVariable(name: "modifier", arg: 2, scope: !4688, file: !3, line: 1037, type: !2118)
!4694 = !DILocation(line: 1037, column: 60, scope: !4688)
!4695 = !DILocalVariable(name: "direction", arg: 3, scope: !4688, file: !3, line: 1037, type: !48)
!4696 = !DILocation(line: 1037, column: 74, scope: !4688)
!4697 = !DILocation(line: 1039, column: 14, scope: !4688)
!4698 = !DILocation(line: 1039, column: 18, scope: !4688)
!4699 = !DILocation(line: 1039, column: 2, scope: !4688)
!4700 = !DILocation(line: 1040, column: 6, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1040, column: 6)
!4702 = !DILocation(line: 1040, column: 16, scope: !4701)
!4703 = !DILocation(line: 1040, column: 6, scope: !4688)
!4704 = !DILocation(line: 1041, column: 24, scope: !4701)
!4705 = !DILocation(line: 1041, column: 28, scope: !4701)
!4706 = !DILocation(line: 1041, column: 38, scope: !4701)
!4707 = !DILocation(line: 1041, column: 44, scope: !4701)
!4708 = !DILocation(line: 1041, column: 3, scope: !4701)
!4709 = !DILocation(line: 1043, column: 23, scope: !4701)
!4710 = !DILocation(line: 1043, column: 27, scope: !4701)
!4711 = !DILocation(line: 1043, column: 37, scope: !4701)
!4712 = !DILocation(line: 1043, column: 43, scope: !4701)
!4713 = !DILocation(line: 1043, column: 3, scope: !4701)
!4714 = !DILocation(line: 1044, column: 1, scope: !4688)
!4715 = distinct !DISubprogram(name: "BKE_linestyle_alpha_modifier_move", scope: !3, file: !3, line: 1051, type: !4674, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4716 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4715, file: !3, line: 1051, type: !6)
!4717 = !DILocation(line: 1051, column: 60, scope: !4715)
!4718 = !DILocalVariable(name: "modifier", arg: 2, scope: !4715, file: !3, line: 1051, type: !2118)
!4719 = !DILocation(line: 1051, column: 90, scope: !4715)
!4720 = !DILocalVariable(name: "direction", arg: 3, scope: !4715, file: !3, line: 1051, type: !48)
!4721 = !DILocation(line: 1051, column: 104, scope: !4715)
!4722 = !DILocation(line: 1053, column: 17, scope: !4715)
!4723 = !DILocation(line: 1053, column: 28, scope: !4715)
!4724 = !DILocation(line: 1053, column: 45, scope: !4715)
!4725 = !DILocation(line: 1053, column: 55, scope: !4715)
!4726 = !DILocation(line: 1053, column: 2, scope: !4715)
!4727 = !DILocation(line: 1054, column: 1, scope: !4715)
!4728 = distinct !DISubprogram(name: "BKE_linestyle_thickness_modifier_move", scope: !3, file: !3, line: 1056, type: !4674, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4729 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4728, file: !3, line: 1056, type: !6)
!4730 = !DILocation(line: 1056, column: 64, scope: !4728)
!4731 = !DILocalVariable(name: "modifier", arg: 2, scope: !4728, file: !3, line: 1056, type: !2118)
!4732 = !DILocation(line: 1056, column: 94, scope: !4728)
!4733 = !DILocalVariable(name: "direction", arg: 3, scope: !4728, file: !3, line: 1056, type: !48)
!4734 = !DILocation(line: 1056, column: 108, scope: !4728)
!4735 = !DILocation(line: 1058, column: 17, scope: !4728)
!4736 = !DILocation(line: 1058, column: 28, scope: !4728)
!4737 = !DILocation(line: 1058, column: 49, scope: !4728)
!4738 = !DILocation(line: 1058, column: 59, scope: !4728)
!4739 = !DILocation(line: 1058, column: 2, scope: !4728)
!4740 = !DILocation(line: 1059, column: 1, scope: !4728)
!4741 = distinct !DISubprogram(name: "BKE_linestyle_geometry_modifier_move", scope: !3, file: !3, line: 1061, type: !4674, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4742 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4741, file: !3, line: 1061, type: !6)
!4743 = !DILocation(line: 1061, column: 63, scope: !4741)
!4744 = !DILocalVariable(name: "modifier", arg: 2, scope: !4741, file: !3, line: 1061, type: !2118)
!4745 = !DILocation(line: 1061, column: 93, scope: !4741)
!4746 = !DILocalVariable(name: "direction", arg: 3, scope: !4741, file: !3, line: 1061, type: !48)
!4747 = !DILocation(line: 1061, column: 107, scope: !4741)
!4748 = !DILocation(line: 1063, column: 17, scope: !4741)
!4749 = !DILocation(line: 1063, column: 28, scope: !4741)
!4750 = !DILocation(line: 1063, column: 48, scope: !4741)
!4751 = !DILocation(line: 1063, column: 58, scope: !4741)
!4752 = !DILocation(line: 1063, column: 2, scope: !4741)
!4753 = !DILocation(line: 1064, column: 1, scope: !4741)
!4754 = distinct !DISubprogram(name: "BKE_linestyle_modifier_list_color_ramps", scope: !3, file: !3, line: 1066, type: !4755, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{null, !6, !1869}
!4757 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4754, file: !3, line: 1066, type: !6)
!4758 = !DILocation(line: 1066, column: 66, scope: !4754)
!4759 = !DILocalVariable(name: "listbase", arg: 2, scope: !4754, file: !3, line: 1066, type: !1869)
!4760 = !DILocation(line: 1066, column: 87, scope: !4754)
!4761 = !DILocalVariable(name: "m", scope: !4754, file: !3, line: 1068, type: !2118)
!4762 = !DILocation(line: 1068, column: 21, scope: !4754)
!4763 = !DILocalVariable(name: "color_ramp", scope: !4754, file: !3, line: 1069, type: !4764)
!4764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4765, size: 64)
!4765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorBand", file: !86, line: 120, baseType: !386)
!4766 = !DILocation(line: 1069, column: 13, scope: !4754)
!4767 = !DILocalVariable(name: "link", scope: !4754, file: !3, line: 1070, type: !2367)
!4768 = !DILocation(line: 1070, column: 12, scope: !4754)
!4769 = !DILocation(line: 1072, column: 21, scope: !4754)
!4770 = !DILocation(line: 1072, column: 2, scope: !4754)
!4771 = !DILocation(line: 1074, column: 32, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 1074, column: 2)
!4773 = !DILocation(line: 1074, column: 43, scope: !4772)
!4774 = !DILocation(line: 1074, column: 59, scope: !4772)
!4775 = !DILocation(line: 1074, column: 11, scope: !4772)
!4776 = !DILocation(line: 1074, column: 9, scope: !4772)
!4777 = !DILocation(line: 1074, column: 7, scope: !4772)
!4778 = !DILocation(line: 1074, column: 66, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1074, column: 2)
!4780 = !DILocation(line: 1074, column: 2, scope: !4772)
!4781 = !DILocation(line: 1075, column: 11, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 1074, column: 82)
!4783 = !DILocation(line: 1075, column: 14, scope: !4782)
!4784 = !DILocation(line: 1075, column: 3, scope: !4782)
!4785 = !DILocation(line: 1077, column: 57, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 1075, column: 20)
!4787 = !DILocation(line: 1077, column: 61, scope: !4786)
!4788 = !DILocation(line: 1077, column: 16, scope: !4786)
!4789 = !DILocation(line: 1078, column: 5, scope: !4786)
!4790 = !DILocation(line: 1080, column: 64, scope: !4786)
!4791 = !DILocation(line: 1080, column: 68, scope: !4786)
!4792 = !DILocation(line: 1080, column: 16, scope: !4786)
!4793 = !DILocation(line: 1081, column: 5, scope: !4786)
!4794 = !DILocation(line: 1083, column: 64, scope: !4786)
!4795 = !DILocation(line: 1083, column: 68, scope: !4786)
!4796 = !DILocation(line: 1083, column: 16, scope: !4786)
!4797 = !DILocation(line: 1084, column: 5, scope: !4786)
!4798 = !DILocation(line: 1086, column: 54, scope: !4786)
!4799 = !DILocation(line: 1086, column: 58, scope: !4786)
!4800 = !DILocation(line: 1086, column: 16, scope: !4786)
!4801 = !DILocation(line: 1087, column: 5, scope: !4786)
!4802 = !DILocation(line: 1089, column: 5, scope: !4786)
!4803 = !DILocation(line: 1091, column: 23, scope: !4782)
!4804 = !DILocation(line: 1091, column: 10, scope: !4782)
!4805 = !DILocation(line: 1091, column: 8, scope: !4782)
!4806 = !DILocation(line: 1092, column: 16, scope: !4782)
!4807 = !DILocation(line: 1092, column: 3, scope: !4782)
!4808 = !DILocation(line: 1092, column: 9, scope: !4782)
!4809 = !DILocation(line: 1092, column: 14, scope: !4782)
!4810 = !DILocation(line: 1093, column: 15, scope: !4782)
!4811 = !DILocation(line: 1093, column: 25, scope: !4782)
!4812 = !DILocation(line: 1093, column: 3, scope: !4782)
!4813 = !DILocation(line: 1094, column: 2, scope: !4782)
!4814 = !DILocation(line: 1074, column: 73, scope: !4779)
!4815 = !DILocation(line: 1074, column: 76, scope: !4779)
!4816 = !DILocation(line: 1074, column: 71, scope: !4779)
!4817 = !DILocation(line: 1074, column: 2, scope: !4779)
!4818 = distinct !{!4818, !4780, !4819}
!4819 = !DILocation(line: 1094, column: 2, scope: !4772)
!4820 = !DILocation(line: 1095, column: 1, scope: !4754)
!4821 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !4822, file: !4822, line: 89, type: !4823, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4822 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4823 = !DISubroutineType(types: !4824)
!4824 = !{null, !4825}
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!4826 = !DILocalVariable(name: "lb", arg: 1, scope: !4821, file: !4822, line: 89, type: !4825)
!4827 = !DILocation(line: 89, column: 53, scope: !4821)
!4828 = !DILocation(line: 89, column: 71, scope: !4821)
!4829 = !DILocation(line: 89, column: 75, scope: !4821)
!4830 = !DILocation(line: 89, column: 80, scope: !4821)
!4831 = !DILocation(line: 89, column: 59, scope: !4821)
!4832 = !DILocation(line: 89, column: 63, scope: !4821)
!4833 = !DILocation(line: 89, column: 69, scope: !4821)
!4834 = !DILocation(line: 89, column: 93, scope: !4821)
!4835 = distinct !DISubprogram(name: "BKE_linestyle_path_to_color_ramp", scope: !3, file: !3, line: 1097, type: !4836, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{!675, !6, !4764}
!4838 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4835, file: !3, line: 1097, type: !6)
!4839 = !DILocation(line: 1097, column: 60, scope: !4835)
!4840 = !DILocalVariable(name: "color_ramp", arg: 2, scope: !4835, file: !3, line: 1097, type: !4764)
!4841 = !DILocation(line: 1097, column: 82, scope: !4835)
!4842 = !DILocalVariable(name: "m", scope: !4835, file: !3, line: 1099, type: !2118)
!4843 = !DILocation(line: 1099, column: 21, scope: !4835)
!4844 = !DILocalVariable(name: "found", scope: !4835, file: !3, line: 1100, type: !955)
!4845 = !DILocation(line: 1100, column: 7, scope: !4835)
!4846 = !DILocation(line: 1102, column: 32, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 1102, column: 2)
!4848 = !DILocation(line: 1102, column: 43, scope: !4847)
!4849 = !DILocation(line: 1102, column: 59, scope: !4847)
!4850 = !DILocation(line: 1102, column: 11, scope: !4847)
!4851 = !DILocation(line: 1102, column: 9, scope: !4847)
!4852 = !DILocation(line: 1102, column: 7, scope: !4847)
!4853 = !DILocation(line: 1102, column: 66, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 1102, column: 2)
!4855 = !DILocation(line: 1102, column: 2, scope: !4847)
!4856 = !DILocation(line: 1103, column: 11, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 1102, column: 82)
!4858 = !DILocation(line: 1103, column: 14, scope: !4857)
!4859 = !DILocation(line: 1103, column: 3, scope: !4857)
!4860 = !DILocation(line: 1105, column: 9, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1105, column: 9)
!4862 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 1103, column: 20)
!4863 = !DILocation(line: 1105, column: 62, scope: !4861)
!4864 = !DILocation(line: 1105, column: 66, scope: !4861)
!4865 = !DILocation(line: 1105, column: 20, scope: !4861)
!4866 = !DILocation(line: 1105, column: 9, scope: !4862)
!4867 = !DILocation(line: 1106, column: 12, scope: !4861)
!4868 = !DILocation(line: 1106, column: 6, scope: !4861)
!4869 = !DILocation(line: 1107, column: 5, scope: !4862)
!4870 = !DILocation(line: 1109, column: 9, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1109, column: 9)
!4872 = !DILocation(line: 1109, column: 69, scope: !4871)
!4873 = !DILocation(line: 1109, column: 73, scope: !4871)
!4874 = !DILocation(line: 1109, column: 20, scope: !4871)
!4875 = !DILocation(line: 1109, column: 9, scope: !4862)
!4876 = !DILocation(line: 1110, column: 12, scope: !4871)
!4877 = !DILocation(line: 1110, column: 6, scope: !4871)
!4878 = !DILocation(line: 1111, column: 5, scope: !4862)
!4879 = !DILocation(line: 1113, column: 9, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1113, column: 9)
!4881 = !DILocation(line: 1113, column: 69, scope: !4880)
!4882 = !DILocation(line: 1113, column: 73, scope: !4880)
!4883 = !DILocation(line: 1113, column: 20, scope: !4880)
!4884 = !DILocation(line: 1113, column: 9, scope: !4862)
!4885 = !DILocation(line: 1114, column: 12, scope: !4880)
!4886 = !DILocation(line: 1114, column: 6, scope: !4880)
!4887 = !DILocation(line: 1115, column: 5, scope: !4862)
!4888 = !DILocation(line: 1117, column: 9, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1117, column: 9)
!4890 = !DILocation(line: 1117, column: 59, scope: !4889)
!4891 = !DILocation(line: 1117, column: 63, scope: !4889)
!4892 = !DILocation(line: 1117, column: 20, scope: !4889)
!4893 = !DILocation(line: 1117, column: 9, scope: !4862)
!4894 = !DILocation(line: 1118, column: 12, scope: !4889)
!4895 = !DILocation(line: 1118, column: 6, scope: !4889)
!4896 = !DILocation(line: 1119, column: 5, scope: !4862)
!4897 = !DILocation(line: 1122, column: 7, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 1122, column: 7)
!4899 = !DILocation(line: 1122, column: 7, scope: !4857)
!4900 = !DILocalVariable(name: "name_esc", scope: !4901, file: !3, line: 1123, type: !1312)
!4901 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 1122, column: 14)
!4902 = !DILocation(line: 1123, column: 9, scope: !4901)
!4903 = !DILocation(line: 1124, column: 18, scope: !4901)
!4904 = !DILocation(line: 1124, column: 28, scope: !4901)
!4905 = !DILocation(line: 1124, column: 31, scope: !4901)
!4906 = !DILocation(line: 1124, column: 4, scope: !4901)
!4907 = !DILocation(line: 1125, column: 62, scope: !4901)
!4908 = !DILocation(line: 1125, column: 11, scope: !4901)
!4909 = !DILocation(line: 1125, column: 4, scope: !4901)
!4910 = !DILocation(line: 1127, column: 2, scope: !4857)
!4911 = !DILocation(line: 1102, column: 73, scope: !4854)
!4912 = !DILocation(line: 1102, column: 76, scope: !4854)
!4913 = !DILocation(line: 1102, column: 71, scope: !4854)
!4914 = !DILocation(line: 1102, column: 2, scope: !4854)
!4915 = distinct !{!4915, !4855, !4916}
!4916 = !DILocation(line: 1127, column: 2, scope: !4847)
!4917 = !DILocation(line: 1128, column: 2, scope: !4835)
!4918 = !DILocation(line: 1129, column: 2, scope: !4835)
!4919 = !DILocation(line: 1130, column: 1, scope: !4835)
!4920 = distinct !DISubprogram(name: "BKE_linestyle_target_object_unlink", scope: !3, file: !3, line: 1132, type: !4921, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{null, !6, !140}
!4923 = !DILocalVariable(name: "linestyle", arg: 1, scope: !4920, file: !3, line: 1132, type: !6)
!4924 = !DILocation(line: 1132, column: 61, scope: !4920)
!4925 = !DILocalVariable(name: "ob", arg: 2, scope: !4920, file: !3, line: 1132, type: !140)
!4926 = !DILocation(line: 1132, column: 87, scope: !4920)
!4927 = !DILocalVariable(name: "m", scope: !4920, file: !3, line: 1134, type: !2118)
!4928 = !DILocation(line: 1134, column: 21, scope: !4920)
!4929 = !DILocation(line: 1136, column: 32, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1136, column: 2)
!4931 = !DILocation(line: 1136, column: 43, scope: !4930)
!4932 = !DILocation(line: 1136, column: 59, scope: !4930)
!4933 = !DILocation(line: 1136, column: 11, scope: !4930)
!4934 = !DILocation(line: 1136, column: 9, scope: !4930)
!4935 = !DILocation(line: 1136, column: 7, scope: !4930)
!4936 = !DILocation(line: 1136, column: 66, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 1136, column: 2)
!4938 = !DILocation(line: 1136, column: 2, scope: !4930)
!4939 = !DILocation(line: 1137, column: 7, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4941, file: !3, line: 1137, column: 7)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !3, line: 1136, column: 82)
!4942 = !DILocation(line: 1137, column: 10, scope: !4940)
!4943 = !DILocation(line: 1137, column: 15, scope: !4940)
!4944 = !DILocation(line: 1137, column: 7, scope: !4941)
!4945 = !DILocation(line: 1138, column: 54, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4947, file: !3, line: 1138, column: 8)
!4947 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1137, column: 52)
!4948 = !DILocation(line: 1138, column: 58, scope: !4946)
!4949 = !DILocation(line: 1138, column: 68, scope: !4946)
!4950 = !DILocation(line: 1138, column: 65, scope: !4946)
!4951 = !DILocation(line: 1138, column: 8, scope: !4947)
!4952 = !DILocation(line: 1139, column: 51, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 1138, column: 72)
!4954 = !DILocation(line: 1139, column: 55, scope: !4953)
!4955 = !DILocation(line: 1139, column: 62, scope: !4953)
!4956 = !DILocation(line: 1140, column: 4, scope: !4953)
!4957 = !DILocation(line: 1141, column: 3, scope: !4947)
!4958 = !DILocation(line: 1142, column: 2, scope: !4941)
!4959 = !DILocation(line: 1136, column: 73, scope: !4937)
!4960 = !DILocation(line: 1136, column: 76, scope: !4937)
!4961 = !DILocation(line: 1136, column: 71, scope: !4937)
!4962 = !DILocation(line: 1136, column: 2, scope: !4937)
!4963 = distinct !{!4963, !4938, !4964}
!4964 = !DILocation(line: 1142, column: 2, scope: !4930)
!4965 = !DILocation(line: 1143, column: 32, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1143, column: 2)
!4967 = !DILocation(line: 1143, column: 43, scope: !4966)
!4968 = !DILocation(line: 1143, column: 59, scope: !4966)
!4969 = !DILocation(line: 1143, column: 11, scope: !4966)
!4970 = !DILocation(line: 1143, column: 9, scope: !4966)
!4971 = !DILocation(line: 1143, column: 7, scope: !4966)
!4972 = !DILocation(line: 1143, column: 66, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 1143, column: 2)
!4974 = !DILocation(line: 1143, column: 2, scope: !4966)
!4975 = !DILocation(line: 1144, column: 7, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 1144, column: 7)
!4977 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 1143, column: 82)
!4978 = !DILocation(line: 1144, column: 10, scope: !4976)
!4979 = !DILocation(line: 1144, column: 15, scope: !4976)
!4980 = !DILocation(line: 1144, column: 7, scope: !4977)
!4981 = !DILocation(line: 1145, column: 54, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 1145, column: 8)
!4983 = distinct !DILexicalBlock(scope: !4976, file: !3, line: 1144, column: 52)
!4984 = !DILocation(line: 1145, column: 58, scope: !4982)
!4985 = !DILocation(line: 1145, column: 68, scope: !4982)
!4986 = !DILocation(line: 1145, column: 65, scope: !4982)
!4987 = !DILocation(line: 1145, column: 8, scope: !4983)
!4988 = !DILocation(line: 1146, column: 51, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 1145, column: 72)
!4990 = !DILocation(line: 1146, column: 55, scope: !4989)
!4991 = !DILocation(line: 1146, column: 62, scope: !4989)
!4992 = !DILocation(line: 1147, column: 4, scope: !4989)
!4993 = !DILocation(line: 1148, column: 3, scope: !4983)
!4994 = !DILocation(line: 1149, column: 2, scope: !4977)
!4995 = !DILocation(line: 1143, column: 73, scope: !4973)
!4996 = !DILocation(line: 1143, column: 76, scope: !4973)
!4997 = !DILocation(line: 1143, column: 71, scope: !4973)
!4998 = !DILocation(line: 1143, column: 2, scope: !4973)
!4999 = distinct !{!4999, !4974, !5000}
!5000 = !DILocation(line: 1149, column: 2, scope: !4966)
!5001 = !DILocation(line: 1150, column: 32, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1150, column: 2)
!5003 = !DILocation(line: 1150, column: 43, scope: !5002)
!5004 = !DILocation(line: 1150, column: 63, scope: !5002)
!5005 = !DILocation(line: 1150, column: 11, scope: !5002)
!5006 = !DILocation(line: 1150, column: 9, scope: !5002)
!5007 = !DILocation(line: 1150, column: 7, scope: !5002)
!5008 = !DILocation(line: 1150, column: 70, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 1150, column: 2)
!5010 = !DILocation(line: 1150, column: 2, scope: !5002)
!5011 = !DILocation(line: 1151, column: 7, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 1151, column: 7)
!5013 = distinct !DILexicalBlock(scope: !5009, file: !3, line: 1150, column: 86)
!5014 = !DILocation(line: 1151, column: 10, scope: !5012)
!5015 = !DILocation(line: 1151, column: 15, scope: !5012)
!5016 = !DILocation(line: 1151, column: 7, scope: !5013)
!5017 = !DILocation(line: 1152, column: 58, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !3, line: 1152, column: 8)
!5019 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 1151, column: 52)
!5020 = !DILocation(line: 1152, column: 62, scope: !5018)
!5021 = !DILocation(line: 1152, column: 72, scope: !5018)
!5022 = !DILocation(line: 1152, column: 69, scope: !5018)
!5023 = !DILocation(line: 1152, column: 8, scope: !5019)
!5024 = !DILocation(line: 1153, column: 55, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 1152, column: 76)
!5026 = !DILocation(line: 1153, column: 59, scope: !5025)
!5027 = !DILocation(line: 1153, column: 66, scope: !5025)
!5028 = !DILocation(line: 1154, column: 4, scope: !5025)
!5029 = !DILocation(line: 1155, column: 3, scope: !5019)
!5030 = !DILocation(line: 1156, column: 2, scope: !5013)
!5031 = !DILocation(line: 1150, column: 77, scope: !5009)
!5032 = !DILocation(line: 1150, column: 80, scope: !5009)
!5033 = !DILocation(line: 1150, column: 75, scope: !5009)
!5034 = !DILocation(line: 1150, column: 2, scope: !5009)
!5035 = distinct !{!5035, !5010, !5036}
!5036 = !DILocation(line: 1156, column: 2, scope: !5002)
!5037 = !DILocation(line: 1157, column: 1, scope: !4920)
!5038 = distinct !DISubprogram(name: "BKE_linestyle_use_textures", scope: !3, file: !3, line: 1159, type: !5039, scopeLine: 1160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5039 = !DISubroutineType(types: !5040)
!5040 = !{!955, !6, !5041}
!5041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!5042 = !DILocalVariable(name: "linestyle", arg: 1, scope: !5038, file: !3, line: 1159, type: !6)
!5043 = !DILocation(line: 1159, column: 53, scope: !5038)
!5044 = !DILocalVariable(name: "use_shading_nodes", arg: 2, scope: !5038, file: !3, line: 1159, type: !5041)
!5045 = !DILocation(line: 1159, column: 75, scope: !5038)
!5046 = !DILocation(line: 1161, column: 6, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 1161, column: 6)
!5048 = !DILocation(line: 1161, column: 6, scope: !5038)
!5049 = !DILocation(line: 1162, column: 7, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 1162, column: 7)
!5051 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1161, column: 25)
!5052 = !DILocation(line: 1162, column: 17, scope: !5050)
!5053 = !DILocation(line: 1162, column: 20, scope: !5050)
!5054 = !DILocation(line: 1162, column: 31, scope: !5050)
!5055 = !DILocation(line: 1162, column: 41, scope: !5050)
!5056 = !DILocation(line: 1162, column: 44, scope: !5050)
!5057 = !DILocation(line: 1162, column: 55, scope: !5050)
!5058 = !DILocation(line: 1162, column: 7, scope: !5051)
!5059 = !DILocalVariable(name: "node", scope: !5060, file: !3, line: 1163, type: !610)
!5060 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 1162, column: 65)
!5061 = !DILocation(line: 1163, column: 11, scope: !5060)
!5062 = !DILocation(line: 1165, column: 16, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 1165, column: 4)
!5064 = !DILocation(line: 1165, column: 27, scope: !5063)
!5065 = !DILocation(line: 1165, column: 37, scope: !5063)
!5066 = !DILocation(line: 1165, column: 43, scope: !5063)
!5067 = !DILocation(line: 1165, column: 14, scope: !5063)
!5068 = !DILocation(line: 1165, column: 9, scope: !5063)
!5069 = !DILocation(line: 1165, column: 50, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 1165, column: 4)
!5071 = !DILocation(line: 1165, column: 4, scope: !5063)
!5072 = !DILocation(line: 1166, column: 9, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 1166, column: 9)
!5074 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1165, column: 75)
!5075 = !DILocation(line: 1166, column: 15, scope: !5073)
!5076 = !DILocation(line: 1166, column: 25, scope: !5073)
!5077 = !DILocation(line: 1166, column: 32, scope: !5073)
!5078 = !DILocation(line: 1166, column: 9, scope: !5074)
!5079 = !DILocation(line: 1167, column: 6, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5073, file: !3, line: 1166, column: 55)
!5081 = !DILocation(line: 1169, column: 4, scope: !5074)
!5082 = !DILocation(line: 1165, column: 63, scope: !5070)
!5083 = !DILocation(line: 1165, column: 69, scope: !5070)
!5084 = !DILocation(line: 1165, column: 61, scope: !5070)
!5085 = !DILocation(line: 1165, column: 4, scope: !5070)
!5086 = distinct !{!5086, !5071, !5087}
!5087 = !DILocation(line: 1169, column: 4, scope: !5063)
!5088 = !DILocation(line: 1170, column: 3, scope: !5060)
!5089 = !DILocation(line: 1171, column: 2, scope: !5051)
!5090 = !DILocation(line: 1173, column: 7, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 1173, column: 7)
!5092 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1172, column: 7)
!5093 = !DILocation(line: 1173, column: 17, scope: !5091)
!5094 = !DILocation(line: 1173, column: 21, scope: !5091)
!5095 = !DILocation(line: 1173, column: 32, scope: !5091)
!5096 = !DILocation(line: 1173, column: 37, scope: !5091)
!5097 = !DILocation(line: 1173, column: 7, scope: !5092)
!5098 = !DILocation(line: 1174, column: 12, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 1173, column: 52)
!5100 = !DILocation(line: 1174, column: 23, scope: !5099)
!5101 = !DILocation(line: 1174, column: 31, scope: !5099)
!5102 = !DILocation(line: 1174, column: 11, scope: !5099)
!5103 = !DILocation(line: 1174, column: 4, scope: !5099)
!5104 = !DILocation(line: 1177, column: 2, scope: !5038)
!5105 = !DILocation(line: 1178, column: 1, scope: !5038)
!5106 = distinct !DISubprogram(name: "BKE_linestyle_default_shader", scope: !3, file: !3, line: 1180, type: !5107, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5107 = !DISubroutineType(types: !5108)
!5108 = !{null, !5109, !6}
!5109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5110, size: 64)
!5110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5111)
!5111 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !648, line: 69, baseType: !517)
!5112 = !DILocalVariable(name: "C", arg: 1, scope: !5106, file: !3, line: 1180, type: !5109)
!5113 = !DILocation(line: 1180, column: 51, scope: !5106)
!5114 = !DILocalVariable(name: "linestyle", arg: 2, scope: !5106, file: !3, line: 1180, type: !6)
!5115 = !DILocation(line: 1180, column: 74, scope: !5106)
!5116 = !DILocalVariable(name: "uv_along_stroke", scope: !5106, file: !3, line: 1182, type: !610)
!5117 = !DILocation(line: 1182, column: 9, scope: !5106)
!5118 = !DILocalVariable(name: "input_texure", scope: !5106, file: !3, line: 1182, type: !610)
!5119 = !DILocation(line: 1182, column: 27, scope: !5106)
!5120 = !DILocalVariable(name: "output_linestyle", scope: !5106, file: !3, line: 1182, type: !610)
!5121 = !DILocation(line: 1182, column: 42, scope: !5106)
!5122 = !DILocalVariable(name: "fromsock", scope: !5106, file: !3, line: 1183, type: !614)
!5123 = !DILocation(line: 1183, column: 15, scope: !5106)
!5124 = !DILocalVariable(name: "tosock", scope: !5106, file: !3, line: 1183, type: !614)
!5125 = !DILocation(line: 1183, column: 26, scope: !5106)
!5126 = !DILocalVariable(name: "ntree", scope: !5106, file: !3, line: 1184, type: !5127)
!5127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5128, size: 64)
!5128 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !423, line: 391, baseType: !422)
!5129 = !DILocation(line: 1184, column: 13, scope: !5106)
!5130 = !DILocation(line: 1188, column: 10, scope: !5106)
!5131 = !DILocation(line: 1188, column: 8, scope: !5106)
!5132 = !DILocation(line: 1190, column: 24, scope: !5106)
!5133 = !DILocation(line: 1190, column: 2, scope: !5106)
!5134 = !DILocation(line: 1190, column: 13, scope: !5106)
!5135 = !DILocation(line: 1190, column: 22, scope: !5106)
!5136 = !DILocation(line: 1192, column: 38, scope: !5106)
!5137 = !DILocation(line: 1192, column: 41, scope: !5106)
!5138 = !DILocation(line: 1192, column: 20, scope: !5106)
!5139 = !DILocation(line: 1192, column: 18, scope: !5106)
!5140 = !DILocation(line: 1193, column: 2, scope: !5106)
!5141 = !DILocation(line: 1193, column: 19, scope: !5106)
!5142 = !DILocation(line: 1193, column: 24, scope: !5106)
!5143 = !DILocation(line: 1194, column: 2, scope: !5106)
!5144 = !DILocation(line: 1194, column: 19, scope: !5106)
!5145 = !DILocation(line: 1194, column: 24, scope: !5106)
!5146 = !DILocation(line: 1195, column: 2, scope: !5106)
!5147 = !DILocation(line: 1195, column: 19, scope: !5106)
!5148 = !DILocation(line: 1195, column: 27, scope: !5106)
!5149 = !DILocation(line: 1197, column: 35, scope: !5106)
!5150 = !DILocation(line: 1197, column: 38, scope: !5106)
!5151 = !DILocation(line: 1197, column: 17, scope: !5106)
!5152 = !DILocation(line: 1197, column: 15, scope: !5106)
!5153 = !DILocation(line: 1198, column: 2, scope: !5106)
!5154 = !DILocation(line: 1198, column: 16, scope: !5106)
!5155 = !DILocation(line: 1198, column: 21, scope: !5106)
!5156 = !DILocation(line: 1199, column: 2, scope: !5106)
!5157 = !DILocation(line: 1199, column: 16, scope: !5106)
!5158 = !DILocation(line: 1199, column: 21, scope: !5106)
!5159 = !DILocation(line: 1201, column: 39, scope: !5106)
!5160 = !DILocation(line: 1201, column: 42, scope: !5106)
!5161 = !DILocation(line: 1201, column: 21, scope: !5106)
!5162 = !DILocation(line: 1201, column: 19, scope: !5106)
!5163 = !DILocation(line: 1202, column: 2, scope: !5106)
!5164 = !DILocation(line: 1202, column: 20, scope: !5106)
!5165 = !DILocation(line: 1202, column: 25, scope: !5106)
!5166 = !DILocation(line: 1203, column: 2, scope: !5106)
!5167 = !DILocation(line: 1203, column: 20, scope: !5106)
!5168 = !DILocation(line: 1203, column: 25, scope: !5106)
!5169 = !DILocation(line: 1204, column: 2, scope: !5106)
!5170 = !DILocation(line: 1204, column: 20, scope: !5106)
!5171 = !DILocation(line: 1204, column: 28, scope: !5106)
!5172 = !DILocation(line: 1205, column: 2, scope: !5106)
!5173 = !DILocation(line: 1205, column: 20, scope: !5106)
!5174 = !DILocation(line: 1205, column: 28, scope: !5106)
!5175 = !DILocation(line: 1207, column: 16, scope: !5106)
!5176 = !DILocation(line: 1207, column: 23, scope: !5106)
!5177 = !DILocation(line: 1207, column: 2, scope: !5106)
!5178 = !DILocation(line: 1209, column: 27, scope: !5106)
!5179 = !DILocation(line: 1209, column: 44, scope: !5106)
!5180 = !DILocation(line: 1209, column: 13, scope: !5106)
!5181 = !DILocation(line: 1209, column: 11, scope: !5106)
!5182 = !DILocation(line: 1210, column: 25, scope: !5106)
!5183 = !DILocation(line: 1210, column: 39, scope: !5106)
!5184 = !DILocation(line: 1210, column: 11, scope: !5106)
!5185 = !DILocation(line: 1210, column: 9, scope: !5106)
!5186 = !DILocation(line: 1211, column: 14, scope: !5106)
!5187 = !DILocation(line: 1211, column: 21, scope: !5106)
!5188 = !DILocation(line: 1211, column: 38, scope: !5106)
!5189 = !DILocation(line: 1211, column: 48, scope: !5106)
!5190 = !DILocation(line: 1211, column: 62, scope: !5106)
!5191 = !DILocation(line: 1211, column: 2, scope: !5106)
!5192 = !DILocation(line: 1213, column: 27, scope: !5106)
!5193 = !DILocation(line: 1213, column: 41, scope: !5106)
!5194 = !DILocation(line: 1213, column: 13, scope: !5106)
!5195 = !DILocation(line: 1213, column: 11, scope: !5106)
!5196 = !DILocation(line: 1214, column: 25, scope: !5106)
!5197 = !DILocation(line: 1214, column: 43, scope: !5106)
!5198 = !DILocation(line: 1214, column: 11, scope: !5106)
!5199 = !DILocation(line: 1214, column: 9, scope: !5106)
!5200 = !DILocation(line: 1215, column: 14, scope: !5106)
!5201 = !DILocation(line: 1215, column: 21, scope: !5106)
!5202 = !DILocation(line: 1215, column: 35, scope: !5106)
!5203 = !DILocation(line: 1215, column: 45, scope: !5106)
!5204 = !DILocation(line: 1215, column: 63, scope: !5106)
!5205 = !DILocation(line: 1215, column: 2, scope: !5106)
!5206 = !DILocation(line: 1217, column: 32, scope: !5106)
!5207 = !DILocation(line: 1217, column: 18, scope: !5106)
!5208 = !DILocation(line: 1217, column: 36, scope: !5106)
!5209 = !DILocation(line: 1217, column: 2, scope: !5106)
!5210 = !DILocation(line: 1218, column: 1, scope: !5106)
!5211 = distinct !DISubprogram(name: "new_modifier", scope: !3, file: !3, line: 230, type: !5212, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5212 = !DISubroutineType(types: !5213)
!5213 = !{!2118, !532, !48, !4114}
!5214 = !DILocalVariable(name: "name", arg: 1, scope: !5211, file: !3, line: 230, type: !532)
!5215 = !DILocation(line: 230, column: 52, scope: !5211)
!5216 = !DILocalVariable(name: "type", arg: 2, scope: !5211, file: !3, line: 230, type: !48)
!5217 = !DILocation(line: 230, column: 62, scope: !5211)
!5218 = !DILocalVariable(name: "size", arg: 3, scope: !5211, file: !3, line: 230, type: !4114)
!5219 = !DILocation(line: 230, column: 75, scope: !5211)
!5220 = !DILocalVariable(name: "m", scope: !5211, file: !3, line: 232, type: !2118)
!5221 = !DILocation(line: 232, column: 21, scope: !5211)
!5222 = !DILocation(line: 234, column: 7, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 234, column: 6)
!5224 = !DILocation(line: 234, column: 6, scope: !5211)
!5225 = !DILocation(line: 235, column: 24, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 234, column: 13)
!5227 = !DILocation(line: 235, column: 10, scope: !5226)
!5228 = !DILocation(line: 235, column: 8, scope: !5226)
!5229 = !DILocation(line: 236, column: 2, scope: !5226)
!5230 = !DILocation(line: 237, column: 27, scope: !5211)
!5231 = !DILocation(line: 237, column: 39, scope: !5211)
!5232 = !DILocation(line: 237, column: 6, scope: !5211)
!5233 = !DILocation(line: 237, column: 4, scope: !5211)
!5234 = !DILocation(line: 238, column: 12, scope: !5211)
!5235 = !DILocation(line: 238, column: 2, scope: !5211)
!5236 = !DILocation(line: 238, column: 5, scope: !5211)
!5237 = !DILocation(line: 238, column: 10, scope: !5211)
!5238 = !DILocation(line: 239, column: 14, scope: !5211)
!5239 = !DILocation(line: 239, column: 17, scope: !5211)
!5240 = !DILocation(line: 239, column: 23, scope: !5211)
!5241 = !DILocation(line: 239, column: 2, scope: !5211)
!5242 = !DILocation(line: 240, column: 2, scope: !5211)
!5243 = !DILocation(line: 240, column: 5, scope: !5211)
!5244 = !DILocation(line: 240, column: 15, scope: !5211)
!5245 = !DILocation(line: 241, column: 2, scope: !5211)
!5246 = !DILocation(line: 241, column: 5, scope: !5211)
!5247 = !DILocation(line: 241, column: 11, scope: !5211)
!5248 = !DILocation(line: 243, column: 9, scope: !5211)
!5249 = !DILocation(line: 243, column: 2, scope: !5211)
