; ModuleID = 'blender/source/blender/editors/animation/anim_deps.c'
source_filename = "blender/source/blender/editors/animation/anim_deps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
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
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.PropertyRNA = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type opaque
%struct.SpaceLink = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.ReportList = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type opaque

@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [11 x i8] c"pose.bones\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pose.bones[\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sequences_all\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sequences_all[\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"nodes[\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_list_elem_update(%struct.Scene* %scene, %struct.bAnimListElem* %ale) #0 !dbg !2522 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %id = alloca %struct.ID*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2550, metadata !DIExpression()), !dbg !2553
  %0 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2554
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %0, i32 0, i32 9, !dbg !2555
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !2555
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !2556
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2557
  %tobool = icmp ne %struct.ID* %2, null, !dbg !2557
  br i1 %tobool, label %if.end, label %if.then, !dbg !2559

if.then:                                          ; preds = %entry
  br label %if.end14, !dbg !2560

if.end:                                           ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2561
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %3), !dbg !2562
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !2563
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2564
  %tobool2 = icmp ne %struct.AnimData* %4, null, !dbg !2564
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2566

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2567
  %recalc = getelementptr inbounds %struct.AnimData, %struct.AnimData* %5, i32 0, i32 8, !dbg !2568
  %6 = load i32, i32* %recalc, align 4, !dbg !2569
  %or = or i32 %6, 2, !dbg !2569
  store i32 %or, i32* %recalc, align 4, !dbg !2569
  br label %if.end4, !dbg !2567

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2570
  %datatype = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %7, i32 0, i32 7, !dbg !2571
  %8 = load i16, i16* %datatype, align 2, !dbg !2571
  %conv = sext i16 %8 to i32, !dbg !2570
  %cmp = icmp eq i32 %conv, 1, !dbg !2572
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2573

cond.true:                                        ; preds = %if.end4
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2574
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %9, i32 0, i32 8, !dbg !2575
  %10 = load i8*, i8** %key_data, align 8, !dbg !2575
  br label %cond.end, !dbg !2573

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !2573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ null, %cond.false ], !dbg !2573
  %11 = bitcast i8* %cond to %struct.FCurve*, !dbg !2573
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !2576
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2577
  %tobool6 = icmp ne %struct.FCurve* %12, null, !dbg !2577
  br i1 %tobool6, label %land.lhs.true, label %if.else, !dbg !2579

land.lhs.true:                                    ; preds = %cond.end
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2580
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 12, !dbg !2581
  %14 = load i8*, i8** %rna_path, align 8, !dbg !2581
  %tobool7 = icmp ne i8* %14, null, !dbg !2580
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2582

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !2583, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2589, metadata !DIExpression()), !dbg !2593
  %15 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2594
  call void @RNA_id_pointer_create(%struct.ID* %15, %struct.PointerRNA* %id_ptr), !dbg !2595
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2596
  %rna_path9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 12, !dbg !2598
  %17 = load i8*, i8** %rna_path9, align 8, !dbg !2598
  %call10 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %17, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2599
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2599
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2600

if.then12:                                        ; preds = %if.then8
  %18 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2601
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2602
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2603
  call void @RNA_property_update_main(%struct.Main* %18, %struct.Scene* %19, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %20), !dbg !2604
  br label %if.end13, !dbg !2604

if.end13:                                         ; preds = %if.then12, %if.then8
  br label %if.end14, !dbg !2605

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2606
  call void @DAG_id_tag_update(%struct.ID* %21, i16 signext 7), !dbg !2608
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.else, %if.end13
  ret void, !dbg !2609
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local void @RNA_property_update_main(%struct.Main*, %struct.Scene*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_id_update(%struct.Scene* %UNUSED_scene, %struct.ID* %id) #0 !dbg !2610 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2617
  %tobool = icmp ne %struct.ID* %0, null, !dbg !2617
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2619

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2620, metadata !DIExpression()), !dbg !2622
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2623
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %1), !dbg !2624
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !2622
  %2 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2625
  %tobool1 = icmp ne %struct.AnimData* %2, null, !dbg !2625
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2627

if.then2:                                         ; preds = %if.then
  %3 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2628
  %recalc = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 8, !dbg !2629
  %4 = load i32, i32* %recalc, align 4, !dbg !2630
  %or = or i32 %4, 2, !dbg !2630
  store i32 %or, i32* %recalc, align 4, !dbg !2630
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2631
  call void @DAG_id_tag_update(%struct.ID* %5, i16 signext 7), !dbg !2632
  br label %if.end3, !dbg !2633

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_sync_animchannels_to_data(%struct.bContext* %C) #0 !dbg !2635 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %active_agrp = alloca %struct.bActionGroup*, align 8
  %active_fcurve = alloca %struct.FCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2643, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2678, metadata !DIExpression()), !dbg !2679
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2679
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %active_agrp, metadata !2684, metadata !DIExpression()), !dbg !2685
  store %struct.bActionGroup* null, %struct.bActionGroup** %active_agrp, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata %struct.FCurve** %active_fcurve, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %struct.FCurve* null, %struct.FCurve** %active_fcurve, align 8, !dbg !2687
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2688
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !2690
  %conv = zext i8 %call to i32, !dbg !2690
  %cmp = icmp eq i32 %conv, 0, !dbg !2691
  br i1 %cmp, label %if.then, label %if.end, !dbg !2692

if.then:                                          ; preds = %entry
  br label %return, !dbg !2693

if.end:                                           ; preds = %entry
  store i32 2057, i32* %filter, align 4, !dbg !2694
  %2 = load i32, i32* %filter, align 4, !dbg !2695
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2696
  %3 = load i8*, i8** %data, align 8, !dbg !2696
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2697
  %4 = load i16, i16* %datatype, align 8, !dbg !2697
  %conv2 = sext i16 %4 to i32, !dbg !2698
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv2), !dbg !2699
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2700
  %5 = load i8*, i8** %first, align 8, !dbg !2700
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !2702
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !2703
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2705
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !2707
  br i1 %tobool, label %for.body, label %for.end, !dbg !2707

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2708
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 3, !dbg !2710
  %9 = load i32, i32* %type, align 8, !dbg !2710
  switch i32 %9, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb4
  ], !dbg !2711

sw.bb:                                            ; preds = %for.body
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2712
  call void @animchan_sync_group(%struct.bAnimContext* %ac, %struct.bAnimListElem* %10, %struct.bActionGroup** %active_agrp), !dbg !2714
  br label %sw.epilog, !dbg !2715

sw.bb4:                                           ; preds = %for.body
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2716
  call void @animchan_sync_fcurve(%struct.bAnimContext* %ac, %struct.bAnimListElem* %11, %struct.FCurve** %active_fcurve), !dbg !2717
  br label %sw.epilog, !dbg !2718

sw.epilog:                                        ; preds = %for.body, %sw.bb4, %sw.bb
  br label %for.inc, !dbg !2719

for.inc:                                          ; preds = %sw.epilog
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2720
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 0, !dbg !2721
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2721
  store %struct.bAnimListElem* %13, %struct.bAnimListElem** %ale, align 8, !dbg !2722
  br label %for.cond, !dbg !2723, !llvm.loop !2724

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2726
  br label %return, !dbg !2727

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2727
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @animchan_sync_group(%struct.bAnimContext* %ac, %struct.bAnimListElem* %ale, %struct.bActionGroup** %active_agrp) #0 !dbg !2728 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %active_agrp.addr = alloca %struct.bActionGroup**, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %owner_id = alloca %struct.ID*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %bgrp = alloca %struct.bActionGroup*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store %struct.bActionGroup** %active_agrp, %struct.bActionGroup*** %active_agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup*** %active_agrp.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2741
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %0, i32 0, i32 2, !dbg !2742
  %1 = load i8*, i8** %data, align 8, !dbg !2742
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !2743
  store %struct.bActionGroup* %2, %struct.bActionGroup** %agrp, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.ID** %owner_id, metadata !2744, metadata !DIExpression()), !dbg !2745
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2746
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 9, !dbg !2747
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2747
  store %struct.ID* %4, %struct.ID** %owner_id, align 8, !dbg !2745
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2748
  %cmp = icmp eq %struct.bActionGroup* null, %5, !dbg !2748
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2748

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2748
  %cmp1 = icmp eq %struct.ID* null, %6, !dbg !2748
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2750

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end49, !dbg !2751

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2752
  %name = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 4, !dbg !2752
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2752
  %8 = bitcast i8* %arraydecay to i16*, !dbg !2752
  %9 = load i16, i16* %8, align 8, !dbg !2752
  %conv = sext i16 %9 to i32, !dbg !2752
  %cmp2 = icmp eq i32 %conv, 16975, !dbg !2754
  br i1 %cmp2, label %if.then4, label %if.end49, !dbg !2755

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2756, metadata !DIExpression()), !dbg !2758
  %10 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2759
  %11 = bitcast %struct.ID* %10 to %struct.Object*, !dbg !2760
  store %struct.Object* %11, %struct.Object** %ob, align 8, !dbg !2758
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2761
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 18, !dbg !2763
  %13 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2763
  %tobool = icmp ne %struct.bPose* %13, null, !dbg !2761
  br i1 %tobool, label %if.then5, label %if.end48, !dbg !2764

if.then5:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2765, metadata !DIExpression()), !dbg !2812
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2813
  %pose6 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 18, !dbg !2814
  %15 = load %struct.bPose*, %struct.bPose** %pose6, align 8, !dbg !2814
  %16 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2815
  %name7 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %16, i32 0, i32 5, !dbg !2816
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name7, i64 0, i64 0, !dbg !2815
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %15, i8* %arraydecay8), !dbg !2817
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2818, metadata !DIExpression()), !dbg !2819
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2820
  %data9 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 19, !dbg !2821
  %18 = load i8*, i8** %data9, align 8, !dbg !2821
  %19 = bitcast i8* %18 to %struct.bArmature*, !dbg !2820
  store %struct.bArmature* %19, %struct.bArmature** %arm, align 8, !dbg !2819
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2822
  %tobool10 = icmp ne %struct.bPoseChannel* %20, null, !dbg !2822
  br i1 %tobool10, label %if.then11, label %if.end47, !dbg !2824

if.then11:                                        ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %bgrp, metadata !2825, metadata !DIExpression()), !dbg !2827
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2828
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 12, !dbg !2830
  %22 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2830
  %tobool12 = icmp ne %struct.Bone* %22, null, !dbg !2831
  br i1 %tobool12, label %land.lhs.true, label %if.else, !dbg !2832

land.lhs.true:                                    ; preds = %if.then11
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2833
  %bone13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 12, !dbg !2834
  %24 = load %struct.Bone*, %struct.Bone** %bone13, align 8, !dbg !2834
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %24, i32 0, i32 10, !dbg !2835
  %25 = load i32, i32* %flag, align 8, !dbg !2835
  %and = and i32 %25, 1, !dbg !2836
  %tobool14 = icmp ne i32 %and, 0, !dbg !2836
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2837

if.then15:                                        ; preds = %land.lhs.true
  %26 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2838
  %flag16 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %26, i32 0, i32 3, !dbg !2839
  %27 = load i32, i32* %flag16, align 8, !dbg !2840
  %or = or i32 %27, 1, !dbg !2840
  store i32 %or, i32* %flag16, align 8, !dbg !2840
  br label %if.end19, !dbg !2838

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %28 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2841
  %flag17 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %28, i32 0, i32 3, !dbg !2842
  %29 = load i32, i32* %flag17, align 8, !dbg !2843
  %and18 = and i32 %29, -2, !dbg !2843
  store i32 %and18, i32* %flag17, align 8, !dbg !2843
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %30 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2844
  %31 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2846
  %obact = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %31, i32 0, i32 10, !dbg !2847
  %32 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2847
  %cmp20 = icmp eq %struct.Object* %30, %32, !dbg !2848
  br i1 %cmp20, label %land.lhs.true22, label %if.else36, !dbg !2849

land.lhs.true22:                                  ; preds = %if.end19
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2850
  %bone23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 12, !dbg !2851
  %34 = load %struct.Bone*, %struct.Bone** %bone23, align 8, !dbg !2851
  %35 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2852
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %35, i32 0, i32 5, !dbg !2853
  %36 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !2853
  %cmp24 = icmp eq %struct.Bone* %34, %36, !dbg !2854
  br i1 %cmp24, label %if.then26, label %if.else36, !dbg !2855

if.then26:                                        ; preds = %land.lhs.true22
  %37 = load %struct.bActionGroup**, %struct.bActionGroup*** %active_agrp.addr, align 8, !dbg !2856
  %38 = load %struct.bActionGroup*, %struct.bActionGroup** %37, align 8, !dbg !2859
  %cmp27 = icmp eq %struct.bActionGroup* %38, null, !dbg !2860
  br i1 %cmp27, label %if.then29, label %if.else32, !dbg !2861

if.then29:                                        ; preds = %if.then26
  %39 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2862
  %flag30 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %39, i32 0, i32 3, !dbg !2864
  %40 = load i32, i32* %flag30, align 8, !dbg !2865
  %or31 = or i32 %40, 2, !dbg !2865
  store i32 %or31, i32* %flag30, align 8, !dbg !2865
  %41 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2866
  %42 = load %struct.bActionGroup**, %struct.bActionGroup*** %active_agrp.addr, align 8, !dbg !2867
  store %struct.bActionGroup* %41, %struct.bActionGroup** %42, align 8, !dbg !2868
  br label %if.end35, !dbg !2869

if.else32:                                        ; preds = %if.then26
  %43 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2870
  %flag33 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %43, i32 0, i32 3, !dbg !2872
  %44 = load i32, i32* %flag33, align 8, !dbg !2873
  %and34 = and i32 %44, -3, !dbg !2873
  store i32 %and34, i32* %flag33, align 8, !dbg !2873
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29
  br label %if.end39, !dbg !2874

if.else36:                                        ; preds = %land.lhs.true22, %if.end19
  %45 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2875
  %flag37 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %45, i32 0, i32 3, !dbg !2877
  %46 = load i32, i32* %flag37, align 8, !dbg !2878
  %and38 = and i32 %46, -3, !dbg !2878
  store i32 %and38, i32* %flag37, align 8, !dbg !2878
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.end35
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2879
  %pose40 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 18, !dbg !2880
  %48 = load %struct.bPose*, %struct.bPose** %pose40, align 8, !dbg !2880
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %48, i32 0, i32 9, !dbg !2881
  %49 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2882
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %49, i32 0, i32 8, !dbg !2883
  %50 = load i16, i16* %agrp_index, align 2, !dbg !2883
  %conv41 = sext i16 %50 to i32, !dbg !2882
  %sub = sub nsw i32 %conv41, 1, !dbg !2884
  %call42 = call i8* @BLI_findlink(%struct.ListBase* %agroups, i32 %sub), !dbg !2885
  %51 = bitcast i8* %call42 to %struct.bActionGroup*, !dbg !2886
  store %struct.bActionGroup* %51, %struct.bActionGroup** %bgrp, align 8, !dbg !2887
  %52 = load %struct.bActionGroup*, %struct.bActionGroup** %bgrp, align 8, !dbg !2888
  %tobool43 = icmp ne %struct.bActionGroup* %52, null, !dbg !2888
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !2890

if.then44:                                        ; preds = %if.end39
  %53 = load %struct.bActionGroup*, %struct.bActionGroup** %bgrp, align 8, !dbg !2891
  %customCol = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %53, i32 0, i32 4, !dbg !2893
  %54 = load i32, i32* %customCol, align 4, !dbg !2893
  %55 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2894
  %customCol45 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %55, i32 0, i32 4, !dbg !2895
  store i32 %54, i32* %customCol45, align 4, !dbg !2896
  %56 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2897
  %57 = load %struct.bActionGroup*, %struct.bActionGroup** %bgrp, align 8, !dbg !2898
  call void @action_group_colors_sync(%struct.bActionGroup* %56, %struct.bActionGroup* %57), !dbg !2899
  br label %if.end46, !dbg !2900

if.end46:                                         ; preds = %if.then44, %if.end39
  br label %if.end47, !dbg !2901

if.end47:                                         ; preds = %if.end46, %if.then5
  br label %if.end48, !dbg !2902

if.end48:                                         ; preds = %if.end47, %if.then4
  br label %if.end49, !dbg !2903

if.end49:                                         ; preds = %if.then, %if.end48, %if.end
  ret void, !dbg !2904
}

; Function Attrs: noinline nounwind uwtable
define internal void @animchan_sync_fcurve(%struct.bAnimContext* %ac, %struct.bAnimListElem* %ale, %struct.FCurve** %active_fcurve) #0 !dbg !2905 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %active_fcurve.addr = alloca %struct.FCurve**, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %owner_id = alloca %struct.ID*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %bone_name = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %seq_name = alloca i8*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %node_name = alloca i8*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.FCurve** %active_fcurve, %struct.FCurve*** %active_fcurve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve*** %active_fcurve.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2917
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %0, i32 0, i32 2, !dbg !2918
  %1 = load i8*, i8** %data, align 8, !dbg !2918
  %2 = bitcast i8* %1 to %struct.FCurve*, !dbg !2919
  store %struct.FCurve* %2, %struct.FCurve** %fcu, align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.ID** %owner_id, metadata !2920, metadata !DIExpression()), !dbg !2921
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2922
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 9, !dbg !2923
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2923
  store %struct.ID* %4, %struct.ID** %owner_id, align 8, !dbg !2921
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2924
  %cmp = icmp eq %struct.FCurve* null, %5, !dbg !2924
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2924

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2924
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 12, !dbg !2924
  %7 = load i8*, i8** %rna_path, align 8, !dbg !2924
  %cmp1 = icmp eq i8* null, %7, !dbg !2924
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2924

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2924
  %cmp3 = icmp eq %struct.ID* null, %8, !dbg !2924
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end163, !dbg !2927

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2928
  %name = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !2928
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2928
  %10 = bitcast i8* %arraydecay to i16*, !dbg !2928
  %11 = load i16, i16* %10, align 8, !dbg !2928
  %conv = sext i16 %11 to i32, !dbg !2928
  %cmp4 = icmp eq i32 %conv, 16975, !dbg !2930
  br i1 %cmp4, label %if.then6, label %if.else61, !dbg !2931

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2932, metadata !DIExpression()), !dbg !2934
  %12 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !2935
  %13 = bitcast %struct.ID* %12 to %struct.Object*, !dbg !2936
  store %struct.Object* %13, %struct.Object** %ob, align 8, !dbg !2934
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2937
  %rna_path7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 12, !dbg !2939
  %15 = load i8*, i8** %rna_path7, align 8, !dbg !2939
  %tobool = icmp ne i8* %15, null, !dbg !2940
  br i1 %tobool, label %land.lhs.true, label %if.end60, !dbg !2941

land.lhs.true:                                    ; preds = %if.then6
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2942
  %rna_path8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 12, !dbg !2943
  %17 = load i8*, i8** %rna_path8, align 8, !dbg !2943
  %call = call i8* @strstr(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2944
  %tobool9 = icmp ne i8* %call, null, !dbg !2944
  br i1 %tobool9, label %if.then10, label %if.end60, !dbg !2945

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2946, metadata !DIExpression()), !dbg !2948
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2949
  %data11 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 19, !dbg !2950
  %19 = load i8*, i8** %data11, align 8, !dbg !2950
  %20 = bitcast i8* %19 to %struct.bArmature*, !dbg !2951
  store %struct.bArmature* %20, %struct.bArmature** %arm, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata i8** %bone_name, metadata !2954, metadata !DIExpression()), !dbg !2955
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2956
  %rna_path12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 12, !dbg !2957
  %22 = load i8*, i8** %rna_path12, align 8, !dbg !2957
  %call13 = call i8* @BLI_str_quoted_substrN(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2958
  store i8* %call13, i8** %bone_name, align 8, !dbg !2959
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2960
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 18, !dbg !2961
  %24 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2961
  %25 = load i8*, i8** %bone_name, align 8, !dbg !2962
  %call14 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %24, i8* %25), !dbg !2963
  store %struct.bPoseChannel* %call14, %struct.bPoseChannel** %pchan, align 8, !dbg !2964
  %26 = load i8*, i8** %bone_name, align 8, !dbg !2965
  %tobool15 = icmp ne i8* %26, null, !dbg !2965
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2967

if.then16:                                        ; preds = %if.then10
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2968
  %28 = load i8*, i8** %bone_name, align 8, !dbg !2969
  call void %27(i8* %28), !dbg !2968
  br label %if.end17, !dbg !2968

if.end17:                                         ; preds = %if.then16, %if.then10
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2970
  %tobool18 = icmp ne %struct.bPoseChannel* %29, null, !dbg !2972
  br i1 %tobool18, label %land.lhs.true19, label %if.end59, !dbg !2973

land.lhs.true19:                                  ; preds = %if.end17
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2974
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 12, !dbg !2975
  %31 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2975
  %tobool20 = icmp ne %struct.Bone* %31, null, !dbg !2976
  br i1 %tobool20, label %if.then21, label %if.end59, !dbg !2977

if.then21:                                        ; preds = %land.lhs.true19
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2978
  %bone22 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 12, !dbg !2981
  %33 = load %struct.Bone*, %struct.Bone** %bone22, align 8, !dbg !2981
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %33, i32 0, i32 10, !dbg !2982
  %34 = load i32, i32* %flag, align 8, !dbg !2982
  %and = and i32 %34, 1, !dbg !2983
  %tobool23 = icmp ne i32 %and, 0, !dbg !2983
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !2984

if.then24:                                        ; preds = %if.then21
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2985
  %flag25 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 9, !dbg !2986
  %36 = load i16, i16* %flag25, align 8, !dbg !2987
  %conv26 = sext i16 %36 to i32, !dbg !2987
  %or = or i32 %conv26, 2, !dbg !2987
  %conv27 = trunc i32 %or to i16, !dbg !2987
  store i16 %conv27, i16* %flag25, align 8, !dbg !2987
  br label %if.end32, !dbg !2985

if.else:                                          ; preds = %if.then21
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2988
  %flag28 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 9, !dbg !2989
  %38 = load i16, i16* %flag28, align 8, !dbg !2990
  %conv29 = sext i16 %38 to i32, !dbg !2990
  %and30 = and i32 %conv29, -3, !dbg !2990
  %conv31 = trunc i32 %and30 to i16, !dbg !2990
  store i16 %conv31, i16* %flag28, align 8, !dbg !2990
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2991
  %40 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2993
  %obact = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %40, i32 0, i32 10, !dbg !2994
  %41 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2994
  %cmp33 = icmp eq %struct.Object* %39, %41, !dbg !2995
  br i1 %cmp33, label %land.lhs.true35, label %if.else53, !dbg !2996

land.lhs.true35:                                  ; preds = %if.end32
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2997
  %bone36 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 12, !dbg !2998
  %43 = load %struct.Bone*, %struct.Bone** %bone36, align 8, !dbg !2998
  %44 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2999
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %44, i32 0, i32 5, !dbg !3000
  %45 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3000
  %cmp37 = icmp eq %struct.Bone* %43, %45, !dbg !3001
  br i1 %cmp37, label %if.then39, label %if.else53, !dbg !3002

if.then39:                                        ; preds = %land.lhs.true35
  %46 = load %struct.FCurve**, %struct.FCurve*** %active_fcurve.addr, align 8, !dbg !3003
  %47 = load %struct.FCurve*, %struct.FCurve** %46, align 8, !dbg !3006
  %cmp40 = icmp eq %struct.FCurve* %47, null, !dbg !3007
  br i1 %cmp40, label %if.then42, label %if.else47, !dbg !3008

if.then42:                                        ; preds = %if.then39
  %48 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3009
  %flag43 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %48, i32 0, i32 9, !dbg !3011
  %49 = load i16, i16* %flag43, align 8, !dbg !3012
  %conv44 = sext i16 %49 to i32, !dbg !3012
  %or45 = or i32 %conv44, 4, !dbg !3012
  %conv46 = trunc i32 %or45 to i16, !dbg !3012
  store i16 %conv46, i16* %flag43, align 8, !dbg !3012
  %50 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3013
  %51 = load %struct.FCurve**, %struct.FCurve*** %active_fcurve.addr, align 8, !dbg !3014
  store %struct.FCurve* %50, %struct.FCurve** %51, align 8, !dbg !3015
  br label %if.end52, !dbg !3016

if.else47:                                        ; preds = %if.then39
  %52 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3017
  %flag48 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %52, i32 0, i32 9, !dbg !3019
  %53 = load i16, i16* %flag48, align 8, !dbg !3020
  %conv49 = sext i16 %53 to i32, !dbg !3020
  %and50 = and i32 %conv49, -5, !dbg !3020
  %conv51 = trunc i32 %and50 to i16, !dbg !3020
  store i16 %conv51, i16* %flag48, align 8, !dbg !3020
  br label %if.end52

if.end52:                                         ; preds = %if.else47, %if.then42
  br label %if.end58, !dbg !3021

if.else53:                                        ; preds = %land.lhs.true35, %if.end32
  %54 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3022
  %flag54 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %54, i32 0, i32 9, !dbg !3024
  %55 = load i16, i16* %flag54, align 8, !dbg !3025
  %conv55 = sext i16 %55 to i32, !dbg !3025
  %and56 = and i32 %conv55, -5, !dbg !3025
  %conv57 = trunc i32 %and56 to i16, !dbg !3025
  store i16 %conv57, i16* %flag54, align 8, !dbg !3025
  br label %if.end58

if.end58:                                         ; preds = %if.else53, %if.end52
  br label %if.end59, !dbg !3026

if.end59:                                         ; preds = %if.end58, %land.lhs.true19, %if.end17
  br label %if.end60, !dbg !3027

if.end60:                                         ; preds = %if.end59, %land.lhs.true, %if.then6
  br label %if.end163, !dbg !3028

if.else61:                                        ; preds = %if.end
  %56 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !3029
  %name62 = getelementptr inbounds %struct.ID, %struct.ID* %56, i32 0, i32 4, !dbg !3029
  %arraydecay63 = getelementptr inbounds [66 x i8], [66 x i8]* %name62, i64 0, i64 0, !dbg !3029
  %57 = bitcast i8* %arraydecay63 to i16*, !dbg !3029
  %58 = load i16, i16* %57, align 8, !dbg !3029
  %conv64 = sext i16 %58 to i32, !dbg !3029
  %cmp65 = icmp eq i32 %conv64, 17235, !dbg !3031
  br i1 %cmp65, label %if.then67, label %if.else100, !dbg !3032

if.then67:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3033, metadata !DIExpression()), !dbg !3035
  %59 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !3036
  %60 = bitcast %struct.ID* %59 to %struct.Scene*, !dbg !3037
  store %struct.Scene* %60, %struct.Scene** %scene, align 8, !dbg !3035
  %61 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3038
  %rna_path68 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %61, i32 0, i32 12, !dbg !3040
  %62 = load i8*, i8** %rna_path68, align 8, !dbg !3040
  %tobool69 = icmp ne i8* %62, null, !dbg !3041
  br i1 %tobool69, label %land.lhs.true70, label %if.end99, !dbg !3042

land.lhs.true70:                                  ; preds = %if.then67
  %63 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3043
  %rna_path71 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %63, i32 0, i32 12, !dbg !3044
  %64 = load i8*, i8** %rna_path71, align 8, !dbg !3044
  %call72 = call i8* @strstr(i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !3045
  %tobool73 = icmp ne i8* %call72, null, !dbg !3045
  br i1 %tobool73, label %if.then74, label %if.end99, !dbg !3046

if.then74:                                        ; preds = %land.lhs.true70
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3047, metadata !DIExpression()), !dbg !3051
  %65 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3052
  %call75 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %65, i8 zeroext 0), !dbg !3053
  store %struct.Editing* %call75, %struct.Editing** %ed, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata i8** %seq_name, metadata !3056, metadata !DIExpression()), !dbg !3057
  %66 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3058
  %rna_path76 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %66, i32 0, i32 12, !dbg !3059
  %67 = load i8*, i8** %rna_path76, align 8, !dbg !3059
  %call77 = call i8* @BLI_str_quoted_substrN(i8* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !3060
  store i8* %call77, i8** %seq_name, align 8, !dbg !3061
  %68 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3062
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %68, i32 0, i32 0, !dbg !3063
  %69 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3063
  %70 = load i8*, i8** %seq_name, align 8, !dbg !3064
  %call78 = call %struct.Sequence* @BKE_sequence_get_by_name(%struct.ListBase* %69, i8* %70, i8 zeroext 0), !dbg !3065
  store %struct.Sequence* %call78, %struct.Sequence** %seq, align 8, !dbg !3066
  %71 = load i8*, i8** %seq_name, align 8, !dbg !3067
  %tobool79 = icmp ne i8* %71, null, !dbg !3067
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !3069

if.then80:                                        ; preds = %if.then74
  %72 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3070
  %73 = load i8*, i8** %seq_name, align 8, !dbg !3071
  call void %72(i8* %73), !dbg !3070
  br label %if.end81, !dbg !3070

if.end81:                                         ; preds = %if.then80, %if.then74
  %74 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3072
  %tobool82 = icmp ne %struct.Sequence* %74, null, !dbg !3072
  br i1 %tobool82, label %if.then83, label %if.end98, !dbg !3074

if.then83:                                        ; preds = %if.end81
  %75 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3075
  %flag84 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %75, i32 0, i32 5, !dbg !3078
  %76 = load i32, i32* %flag84, align 8, !dbg !3078
  %and85 = and i32 %76, 1, !dbg !3079
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3079
  br i1 %tobool86, label %if.then87, label %if.else92, !dbg !3080

if.then87:                                        ; preds = %if.then83
  %77 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3081
  %flag88 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %77, i32 0, i32 9, !dbg !3082
  %78 = load i16, i16* %flag88, align 8, !dbg !3083
  %conv89 = sext i16 %78 to i32, !dbg !3083
  %or90 = or i32 %conv89, 2, !dbg !3083
  %conv91 = trunc i32 %or90 to i16, !dbg !3083
  store i16 %conv91, i16* %flag88, align 8, !dbg !3083
  br label %if.end97, !dbg !3081

if.else92:                                        ; preds = %if.then83
  %79 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3084
  %flag93 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %79, i32 0, i32 9, !dbg !3085
  %80 = load i16, i16* %flag93, align 8, !dbg !3086
  %conv94 = sext i16 %80 to i32, !dbg !3086
  %and95 = and i32 %conv94, -3, !dbg !3086
  %conv96 = trunc i32 %and95 to i16, !dbg !3086
  store i16 %conv96, i16* %flag93, align 8, !dbg !3086
  br label %if.end97

if.end97:                                         ; preds = %if.else92, %if.then87
  br label %if.end98, !dbg !3087

if.end98:                                         ; preds = %if.end97, %if.end81
  br label %if.end99, !dbg !3088

if.end99:                                         ; preds = %if.end98, %land.lhs.true70, %if.then67
  br label %if.end162, !dbg !3089

if.else100:                                       ; preds = %if.else61
  %81 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !3090
  %name101 = getelementptr inbounds %struct.ID, %struct.ID* %81, i32 0, i32 4, !dbg !3090
  %arraydecay102 = getelementptr inbounds [66 x i8], [66 x i8]* %name101, i64 0, i64 0, !dbg !3090
  %82 = bitcast i8* %arraydecay102 to i16*, !dbg !3090
  %83 = load i16, i16* %82, align 8, !dbg !3090
  %conv103 = sext i16 %83 to i32, !dbg !3090
  %cmp104 = icmp eq i32 %conv103, 21582, !dbg !3092
  br i1 %cmp104, label %if.then106, label %if.end161, !dbg !3093

if.then106:                                       ; preds = %if.else100
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3094, metadata !DIExpression()), !dbg !3096
  %84 = load %struct.ID*, %struct.ID** %owner_id, align 8, !dbg !3097
  %85 = bitcast %struct.ID* %84 to %struct.bNodeTree*, !dbg !3098
  store %struct.bNodeTree* %85, %struct.bNodeTree** %ntree, align 8, !dbg !3096
  %86 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3099
  %rna_path107 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %86, i32 0, i32 12, !dbg !3101
  %87 = load i8*, i8** %rna_path107, align 8, !dbg !3101
  %tobool108 = icmp ne i8* %87, null, !dbg !3102
  br i1 %tobool108, label %land.lhs.true109, label %if.end160, !dbg !3103

land.lhs.true109:                                 ; preds = %if.then106
  %88 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3104
  %rna_path110 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %88, i32 0, i32 12, !dbg !3105
  %89 = load i8*, i8** %rna_path110, align 8, !dbg !3105
  %call111 = call i8* @strstr(i8* %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !3106
  %tobool112 = icmp ne i8* %call111, null, !dbg !3106
  br i1 %tobool112, label %if.then113, label %if.end160, !dbg !3107

if.then113:                                       ; preds = %land.lhs.true109
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3108, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata i8** %node_name, metadata !3111, metadata !DIExpression()), !dbg !3112
  %90 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3113
  %rna_path114 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %90, i32 0, i32 12, !dbg !3114
  %91 = load i8*, i8** %rna_path114, align 8, !dbg !3114
  %call115 = call i8* @BLI_str_quoted_substrN(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !3115
  store i8* %call115, i8** %node_name, align 8, !dbg !3116
  %92 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3117
  %93 = load i8*, i8** %node_name, align 8, !dbg !3118
  %call116 = call %struct.bNode* @nodeFindNodebyName(%struct.bNodeTree* %92, i8* %93), !dbg !3119
  store %struct.bNode* %call116, %struct.bNode** %node, align 8, !dbg !3120
  %94 = load i8*, i8** %node_name, align 8, !dbg !3121
  %tobool117 = icmp ne i8* %94, null, !dbg !3121
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !3123

if.then118:                                       ; preds = %if.then113
  %95 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3124
  %96 = load i8*, i8** %node_name, align 8, !dbg !3125
  call void %95(i8* %96), !dbg !3124
  br label %if.end119, !dbg !3124

if.end119:                                        ; preds = %if.then118, %if.then113
  %97 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3126
  %tobool120 = icmp ne %struct.bNode* %97, null, !dbg !3126
  br i1 %tobool120, label %if.then121, label %if.end159, !dbg !3128

if.then121:                                       ; preds = %if.end119
  %98 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3129
  %flag122 = getelementptr inbounds %struct.bNode, %struct.bNode* %98, i32 0, i32 7, !dbg !3132
  %99 = load i32, i32* %flag122, align 8, !dbg !3132
  %and123 = and i32 %99, 1, !dbg !3133
  %tobool124 = icmp ne i32 %and123, 0, !dbg !3133
  br i1 %tobool124, label %if.then125, label %if.else130, !dbg !3134

if.then125:                                       ; preds = %if.then121
  %100 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3135
  %flag126 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %100, i32 0, i32 9, !dbg !3136
  %101 = load i16, i16* %flag126, align 8, !dbg !3137
  %conv127 = sext i16 %101 to i32, !dbg !3137
  %or128 = or i32 %conv127, 2, !dbg !3137
  %conv129 = trunc i32 %or128 to i16, !dbg !3137
  store i16 %conv129, i16* %flag126, align 8, !dbg !3137
  br label %if.end135, !dbg !3135

if.else130:                                       ; preds = %if.then121
  %102 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3138
  %flag131 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %102, i32 0, i32 9, !dbg !3139
  %103 = load i16, i16* %flag131, align 8, !dbg !3140
  %conv132 = sext i16 %103 to i32, !dbg !3140
  %and133 = and i32 %conv132, -3, !dbg !3140
  %conv134 = trunc i32 %and133 to i16, !dbg !3140
  store i16 %conv134, i16* %flag131, align 8, !dbg !3140
  br label %if.end135

if.end135:                                        ; preds = %if.else130, %if.then125
  %104 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3141
  %flag136 = getelementptr inbounds %struct.bNode, %struct.bNode* %104, i32 0, i32 7, !dbg !3143
  %105 = load i32, i32* %flag136, align 8, !dbg !3143
  %and137 = and i32 %105, 16, !dbg !3144
  %tobool138 = icmp ne i32 %and137, 0, !dbg !3144
  br i1 %tobool138, label %if.then139, label %if.else153, !dbg !3145

if.then139:                                       ; preds = %if.end135
  %106 = load %struct.FCurve**, %struct.FCurve*** %active_fcurve.addr, align 8, !dbg !3146
  %107 = load %struct.FCurve*, %struct.FCurve** %106, align 8, !dbg !3149
  %cmp140 = icmp eq %struct.FCurve* %107, null, !dbg !3150
  br i1 %cmp140, label %if.then142, label %if.else147, !dbg !3151

if.then142:                                       ; preds = %if.then139
  %108 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3152
  %flag143 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %108, i32 0, i32 9, !dbg !3154
  %109 = load i16, i16* %flag143, align 8, !dbg !3155
  %conv144 = sext i16 %109 to i32, !dbg !3155
  %or145 = or i32 %conv144, 4, !dbg !3155
  %conv146 = trunc i32 %or145 to i16, !dbg !3155
  store i16 %conv146, i16* %flag143, align 8, !dbg !3155
  %110 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3156
  %111 = load %struct.FCurve**, %struct.FCurve*** %active_fcurve.addr, align 8, !dbg !3157
  store %struct.FCurve* %110, %struct.FCurve** %111, align 8, !dbg !3158
  br label %if.end152, !dbg !3159

if.else147:                                       ; preds = %if.then139
  %112 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3160
  %flag148 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %112, i32 0, i32 9, !dbg !3162
  %113 = load i16, i16* %flag148, align 8, !dbg !3163
  %conv149 = sext i16 %113 to i32, !dbg !3163
  %and150 = and i32 %conv149, -5, !dbg !3163
  %conv151 = trunc i32 %and150 to i16, !dbg !3163
  store i16 %conv151, i16* %flag148, align 8, !dbg !3163
  br label %if.end152

if.end152:                                        ; preds = %if.else147, %if.then142
  br label %if.end158, !dbg !3164

if.else153:                                       ; preds = %if.end135
  %114 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3165
  %flag154 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %114, i32 0, i32 9, !dbg !3167
  %115 = load i16, i16* %flag154, align 8, !dbg !3168
  %conv155 = sext i16 %115 to i32, !dbg !3168
  %and156 = and i32 %conv155, -5, !dbg !3168
  %conv157 = trunc i32 %and156 to i16, !dbg !3168
  store i16 %conv157, i16* %flag154, align 8, !dbg !3168
  br label %if.end158

if.end158:                                        ; preds = %if.else153, %if.end152
  br label %if.end159, !dbg !3169

if.end159:                                        ; preds = %if.end158, %if.end119
  br label %if.end160, !dbg !3170

if.end160:                                        ; preds = %if.end159, %land.lhs.true109, %if.then106
  br label %if.end161, !dbg !3171

if.end161:                                        ; preds = %if.end160, %if.else100
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end99
  br label %if.end163

if.end163:                                        ; preds = %if.then, %if.end162, %if.end60
  ret void, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_animdata_freelist(%struct.ListBase* %anim_data) #0 !dbg !3173 {
entry:
  %anim_data.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %anim_data, %struct.ListBase** %anim_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %anim_data.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %0 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !3178
  call void @BLI_freelistN(%struct.ListBase* %0), !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data) #0 !dbg !3181 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data.addr = alloca %struct.ListBase*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %struct.ListBase* %anim_data, %struct.ListBase** %anim_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %anim_data.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3190
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 1, !dbg !3190
  %1 = load i16, i16* %datatype, align 8, !dbg !3190
  %conv = sext i16 %1 to i32, !dbg !3190
  %cmp = icmp eq i32 %conv, 3, !dbg !3190
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3190

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3190
  %datatype2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 1, !dbg !3190
  %3 = load i16, i16* %datatype2, align 8, !dbg !3190
  %conv3 = sext i16 %3 to i32, !dbg !3190
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !3190
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !3193

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !3195
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !3197
  %5 = load i8*, i8** %first, align 8, !dbg !3197
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !3195
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !3198
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3200
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !3202
  br i1 %tobool, label %for.body, label %for.end, !dbg !3202

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3203, metadata !DIExpression()), !dbg !3205
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3206
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 8, !dbg !3207
  %9 = load i8*, i8** %key_data, align 8, !dbg !3207
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !3206
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !3205
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3208
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 6, !dbg !3210
  %12 = load i16, i16* %update, align 4, !dbg !3210
  %conv6 = sext i16 %12 to i32, !dbg !3208
  %and = and i32 %conv6, 2, !dbg !3211
  %tobool7 = icmp ne i32 %and, 0, !dbg !3211
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !3212

if.then8:                                         ; preds = %for.body
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3213
  %update9 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 6, !dbg !3215
  %14 = load i16, i16* %update9, align 4, !dbg !3216
  %conv10 = sext i16 %14 to i32, !dbg !3216
  %and11 = and i32 %conv10, -3, !dbg !3216
  %conv12 = trunc i32 %and11 to i16, !dbg !3216
  store i16 %conv12, i16* %update9, align 4, !dbg !3216
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3217
  %tobool13 = icmp ne %struct.FCurve* %15, null, !dbg !3217
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3219

if.then14:                                        ; preds = %if.then8
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3220
  call void @sort_time_fcurve(%struct.FCurve* %16), !dbg !3221
  br label %if.end15, !dbg !3221

if.end15:                                         ; preds = %if.then14, %if.then8
  br label %if.end16, !dbg !3222

if.end16:                                         ; preds = %if.end15, %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3223
  %update17 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 6, !dbg !3225
  %18 = load i16, i16* %update17, align 4, !dbg !3225
  %conv18 = sext i16 %18 to i32, !dbg !3223
  %and19 = and i32 %conv18, 4, !dbg !3226
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3226
  br i1 %tobool20, label %if.then21, label %if.end29, !dbg !3227

if.then21:                                        ; preds = %if.end16
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3228
  %update22 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 6, !dbg !3230
  %20 = load i16, i16* %update22, align 4, !dbg !3231
  %conv23 = sext i16 %20 to i32, !dbg !3231
  %and24 = and i32 %conv23, -5, !dbg !3231
  %conv25 = trunc i32 %and24 to i16, !dbg !3231
  store i16 %conv25, i16* %update22, align 4, !dbg !3231
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3232
  %tobool26 = icmp ne %struct.FCurve* %21, null, !dbg !3232
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !3234

if.then27:                                        ; preds = %if.then21
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3235
  call void @calchandles_fcurve(%struct.FCurve* %22), !dbg !3236
  br label %if.end28, !dbg !3236

if.end28:                                         ; preds = %if.then27, %if.then21
  br label %if.end29, !dbg !3237

if.end29:                                         ; preds = %if.end28, %if.end16
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3238
  %update30 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 6, !dbg !3240
  %24 = load i16, i16* %update30, align 4, !dbg !3240
  %conv31 = sext i16 %24 to i32, !dbg !3238
  %and32 = and i32 %conv31, 1, !dbg !3241
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3241
  br i1 %tobool33, label %if.then34, label %if.end39, !dbg !3242

if.then34:                                        ; preds = %if.end29
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3243
  %update35 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 6, !dbg !3245
  %26 = load i16, i16* %update35, align 4, !dbg !3246
  %conv36 = sext i16 %26 to i32, !dbg !3246
  %and37 = and i32 %conv36, -2, !dbg !3246
  %conv38 = trunc i32 %and37 to i16, !dbg !3246
  store i16 %conv38, i16* %update35, align 4, !dbg !3246
  %27 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3247
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %27, i32 0, i32 9, !dbg !3248
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3248
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3249
  call void @ANIM_list_elem_update(%struct.Scene* %28, %struct.bAnimListElem* %29), !dbg !3250
  br label %if.end39, !dbg !3251

if.end39:                                         ; preds = %if.then34, %if.end29
  br label %for.inc, !dbg !3252

for.inc:                                          ; preds = %if.end39
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3253
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 0, !dbg !3254
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3254
  store %struct.bAnimListElem* %31, %struct.bAnimListElem** %ale, align 8, !dbg !3255
  br label %for.cond, !dbg !3256, !llvm.loop !3257

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3259
}

declare dso_local void @sort_time_fcurve(%struct.FCurve*) #2

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @action_group_colors_sync(%struct.bActionGroup*, %struct.bActionGroup*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @BLI_str_quoted_substrN(i8*, i8*) #2

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local %struct.Sequence* @BKE_sequence_get_by_name(%struct.ListBase*, i8*, i8 zeroext) #2

declare dso_local %struct.bNode* @nodeFindNodebyName(%struct.bNodeTree*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2518, !2519, !2520}
!llvm.ident = !{!2521}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/anim_deps.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !23, !30, !47, !59, !64, !90, !102}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Recalc", file: !4, line: 899, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "ADT_RECALC_DRIVERS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "ADT_RECALC_ANIM", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "ADT_RECALC_ALL", value: 3, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_KeyType", file: !11, line: 179, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!13 = !DIEnumerator(name: "ALE_NONE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "ALE_FCURVE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ALE_GPFRAME", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "ALE_MASKLAY", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "ALE_NLASTRIP", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ALE_ALL", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "ALE_SCE", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "ALE_OB", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "ALE_ACT", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "ALE_GROUP", value: 9, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 519, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !27, !28, !29}
!26 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !11, line: 210, baseType: !31, size: 32, elements: !32)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!33 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!34 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!35 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!36 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!37 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!38 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!39 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!40 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!41 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!42 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!43 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!44 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!45 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!46 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !11, line: 92, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!49 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_Update_Flags", file: !11, line: 197, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "ANIM_UPDATE_DEPS", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "ANIM_UPDATE_ORDER", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "ANIM_UPDATE_HANDLES", value: 4, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !65, line: 187, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!67 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!74 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!75 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!76 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!77 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!78 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!79 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!80 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!81 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!82 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!83 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!84 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!85 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!86 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!87 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!88 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!89 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !91, line: 453, baseType: !31, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101}
!93 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!94 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!95 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!96 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!97 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!98 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!99 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!100 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!101 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !4, line: 467, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!104 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!108 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!109 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!110 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!111 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!112 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!113 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!114 = !{!115, !116, !151, !152, !153, !2386, !2447, !2514, !2516}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !91, line: 450, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !91, line: 440, size: 960, elements: !119)
!119 = !{!120, !122, !123, !130, !131, !132, !137}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !91, line: 441, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !91, line: 441, baseType: !121, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !118, file: !91, line: 443, baseType: !124, size: 128, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !125, line: 71, baseType: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !125, line: 69, size: 128, elements: !127)
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !126, file: !125, line: 70, baseType: !115, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !126, file: !125, line: 70, baseType: !115, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !91, line: 445, baseType: !31, size: 32, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !118, file: !91, line: 446, baseType: !31, size: 32, offset: 288)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !91, line: 447, baseType: !133, size: 512, offset: 320)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 512, elements: !135)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!135 = !{!136}
!136 = !DISubrange(count: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !118, file: !91, line: 449, baseType: !138, size: 128, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !139, line: 347, baseType: !140)
!139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !139, line: 340, size: 128, elements: !141)
!141 = !{!142, !146, !147, !148, !150}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !140, file: !139, line: 341, baseType: !143, size: 32)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 32, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 4)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !140, file: !139, line: 342, baseType: !143, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !140, file: !139, line: 343, baseType: !143, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !139, line: 345, baseType: !149, size: 16, offset: 96)
!149 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !140, file: !139, line: 346, baseType: !149, size: 16, offset: 112)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !24, line: 295, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !24, line: 115, size: 11392, elements: !156)
!156 = !{!157, !216, !285, !288, !289, !290, !291, !292, !293, !294, !296, !297, !298, !299, !300, !304, !315, !317, !318, !361, !362, !365, !366, !382, !383, !384, !385, !386, !387, !388, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2339, !2342, !2343, !2344, !2345, !2346, !2347, !2350, !2353, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2367, !2370, !2371, !2374, !2375}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !24, line: 116, baseType: !158, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !159, line: 130, baseType: !160)
!159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !159, line: 117, size: 960, elements: !161)
!161 = !{!162, !163, !164, !166, !185, !189, !190, !191, !192, !193}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !160, file: !159, line: 118, baseType: !115, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !159, line: 118, baseType: !115, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !160, file: !159, line: 119, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !160, file: !159, line: 120, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !159, line: 136, size: 17600, elements: !169)
!169 = !{!170, !171, !173, !176, !180, !181, !182}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !159, line: 137, baseType: !158, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !168, file: !159, line: 138, baseType: !172, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !168, file: !159, line: 139, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !159, line: 43, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !159, line: 140, baseType: !177, size: 8192, offset: 1088)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 8192, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 1024)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !168, file: !159, line: 141, baseType: !177, size: 8192, offset: 9280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !159, line: 148, baseType: !167, size: 64, offset: 17472)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !168, file: !159, line: 150, baseType: !183, size: 64, offset: 17536)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !159, line: 45, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !159, line: 121, baseType: !186, size: 528, offset: 256)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 528, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 66)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !159, line: 126, baseType: !149, size: 16, offset: 784)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !160, file: !159, line: 127, baseType: !31, size: 32, offset: 800)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !160, file: !159, line: 128, baseType: !31, size: 32, offset: 832)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !160, file: !159, line: 128, baseType: !31, size: 32, offset: 864)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !160, file: !159, line: 129, baseType: !194, size: 64, offset: 896)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !159, line: 75, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !159, line: 62, size: 1024, elements: !197)
!197 = !{!198, !200, !201, !202, !203, !204, !205, !206, !214, !215}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !159, line: 63, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !196, file: !159, line: 63, baseType: !199, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !159, line: 64, baseType: !134, size: 8, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !196, file: !159, line: 64, baseType: !134, size: 8, offset: 136)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !196, file: !159, line: 65, baseType: !149, size: 16, offset: 144)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !159, line: 66, baseType: !133, size: 512, offset: 160)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !196, file: !159, line: 67, baseType: !31, size: 32, offset: 672)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !159, line: 69, baseType: !207, size: 256, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !159, line: 60, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !159, line: 48, size: 256, elements: !209)
!209 = !{!210, !211, !212, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !208, file: !159, line: 49, baseType: !115, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !208, file: !159, line: 58, baseType: !124, size: 128, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !208, file: !159, line: 59, baseType: !31, size: 32, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !208, file: !159, line: 59, baseType: !31, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, file: !159, line: 70, baseType: !31, size: 32, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !196, file: !159, line: 74, baseType: !31, size: 32, offset: 992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !155, file: !24, line: 117, baseType: !217, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 838, size: 768, elements: !219)
!219 = !{!220, !234, !235, !245, !246, !278, !279, !280, !281, !282, !283, !284}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !218, file: !4, line: 840, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !91, line: 499, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !91, line: 486, size: 1600, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !223, file: !91, line: 487, baseType: !158, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !223, file: !91, line: 489, baseType: !124, size: 128, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !223, file: !91, line: 490, baseType: !124, size: 128, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !223, file: !91, line: 491, baseType: !124, size: 128, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !223, file: !91, line: 492, baseType: !124, size: 128, offset: 1344)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !223, file: !91, line: 494, baseType: !31, size: 32, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !223, file: !91, line: 495, baseType: !31, size: 32, offset: 1504)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !223, file: !91, line: 497, baseType: !31, size: 32, offset: 1536)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !223, file: !91, line: 498, baseType: !31, size: 32, offset: 1568)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !218, file: !4, line: 844, baseType: !221, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !218, file: !4, line: 848, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !4, line: 549, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !4, line: 544, size: 320, elements: !239)
!239 = !{!240, !242, !243, !244}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !4, line: 545, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !238, file: !4, line: 545, baseType: !241, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !238, file: !4, line: 547, baseType: !221, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !238, file: !4, line: 548, baseType: !124, size: 128, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !218, file: !4, line: 851, baseType: !124, size: 128, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !218, file: !4, line: 853, baseType: !247, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !4, line: 594, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !4, line: 561, size: 1664, elements: !250)
!250 = !{!251, !253, !254, !255, !256, !257, !258, !259, !260, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !249, file: !4, line: 562, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !249, file: !4, line: 562, baseType: !252, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !249, file: !4, line: 564, baseType: !124, size: 128, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !249, file: !4, line: 565, baseType: !221, size: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !249, file: !4, line: 566, baseType: !236, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !249, file: !4, line: 568, baseType: !124, size: 128, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !249, file: !4, line: 569, baseType: !124, size: 128, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !249, file: !4, line: 571, baseType: !133, size: 512, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !249, file: !4, line: 573, baseType: !261, size: 32, offset: 1152)
!261 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !249, file: !4, line: 574, baseType: !261, size: 32, offset: 1184)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !249, file: !4, line: 576, baseType: !261, size: 32, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !249, file: !4, line: 576, baseType: !261, size: 32, offset: 1248)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !249, file: !4, line: 577, baseType: !261, size: 32, offset: 1280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !249, file: !4, line: 577, baseType: !261, size: 32, offset: 1312)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !249, file: !4, line: 579, baseType: !261, size: 32, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !249, file: !4, line: 580, baseType: !261, size: 32, offset: 1376)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !249, file: !4, line: 582, baseType: !261, size: 32, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !249, file: !4, line: 582, baseType: !261, size: 32, offset: 1440)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !249, file: !4, line: 583, baseType: !149, size: 16, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !249, file: !4, line: 585, baseType: !149, size: 16, offset: 1488)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !249, file: !4, line: 586, baseType: !149, size: 16, offset: 1504)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !249, file: !4, line: 588, baseType: !149, size: 16, offset: 1520)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !249, file: !4, line: 590, baseType: !115, size: 64, offset: 1536)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !4, line: 592, baseType: !31, size: 32, offset: 1600)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !249, file: !4, line: 593, baseType: !31, size: 32, offset: 1632)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !218, file: !4, line: 858, baseType: !124, size: 128, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !218, file: !4, line: 859, baseType: !124, size: 128, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !218, file: !4, line: 862, baseType: !31, size: 32, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !218, file: !4, line: 863, baseType: !31, size: 32, offset: 672)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !218, file: !4, line: 866, baseType: !149, size: 16, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !218, file: !4, line: 867, baseType: !149, size: 16, offset: 720)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !218, file: !4, line: 868, baseType: !261, size: 32, offset: 736)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !155, file: !24, line: 119, baseType: !286, size: 64, offset: 1024)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !24, line: 57, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !24, line: 121, baseType: !149, size: 16, offset: 1088)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !155, file: !24, line: 121, baseType: !149, size: 16, offset: 1104)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !155, file: !24, line: 122, baseType: !31, size: 32, offset: 1120)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !155, file: !24, line: 122, baseType: !31, size: 32, offset: 1152)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !155, file: !24, line: 122, baseType: !31, size: 32, offset: 1184)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !155, file: !24, line: 123, baseType: !133, size: 512, offset: 1216)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !155, file: !24, line: 124, baseType: !295, size: 64, offset: 1728)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !155, file: !24, line: 124, baseType: !295, size: 64, offset: 1792)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !155, file: !24, line: 127, baseType: !295, size: 64, offset: 1856)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !155, file: !24, line: 127, baseType: !295, size: 64, offset: 1920)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !155, file: !24, line: 127, baseType: !295, size: 64, offset: 1984)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !155, file: !24, line: 128, baseType: !301, size: 64, offset: 2048)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !303, line: 46, flags: DIFlagFwdDecl)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !155, file: !24, line: 130, baseType: !305, size: 64, offset: 2112)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !24, line: 97, size: 832, elements: !307)
!307 = !{!308, !313, !314}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !306, file: !24, line: 98, baseType: !309, size: 768)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 768, elements: !310)
!310 = !{!311, !312}
!311 = !DISubrange(count: 8)
!312 = !DISubrange(count: 3)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !306, file: !24, line: 99, baseType: !31, size: 32, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !306, file: !24, line: 99, baseType: !31, size: 32, offset: 800)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !155, file: !24, line: 131, baseType: !316, size: 64, offset: 2176)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !155, file: !24, line: 132, baseType: !316, size: 64, offset: 2240)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !155, file: !24, line: 133, baseType: !319, size: 64, offset: 2304)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !91, line: 334, size: 1728, elements: !321)
!321 = !{!322, !323, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !338, !339, !340, !360}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !320, file: !91, line: 335, baseType: !124, size: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !320, file: !91, line: 336, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !91, line: 47, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !91, line: 338, baseType: !149, size: 16, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !320, file: !91, line: 338, baseType: !149, size: 16, offset: 208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !320, file: !91, line: 339, baseType: !5, size: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !320, file: !91, line: 340, baseType: !31, size: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !320, file: !91, line: 342, baseType: !261, size: 32, offset: 288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !320, file: !91, line: 343, baseType: !332, size: 96, offset: 320)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 96, elements: !333)
!333 = !{!312}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !320, file: !91, line: 344, baseType: !332, size: 96, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !320, file: !91, line: 347, baseType: !124, size: 128, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !320, file: !91, line: 349, baseType: !31, size: 32, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !320, file: !91, line: 350, baseType: !31, size: 32, offset: 672)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !320, file: !91, line: 351, baseType: !115, size: 64, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !320, file: !91, line: 352, baseType: !115, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !320, file: !91, line: 354, baseType: !341, size: 384, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !91, line: 116, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !91, line: 94, size: 384, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !342, file: !91, line: 96, baseType: !31, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !342, file: !91, line: 96, baseType: !31, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !342, file: !91, line: 97, baseType: !31, size: 32, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !342, file: !91, line: 97, baseType: !31, size: 32, offset: 96)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !342, file: !91, line: 99, baseType: !149, size: 16, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !342, file: !91, line: 100, baseType: !149, size: 16, offset: 144)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !342, file: !91, line: 102, baseType: !149, size: 16, offset: 160)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !342, file: !91, line: 105, baseType: !149, size: 16, offset: 176)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !342, file: !91, line: 108, baseType: !149, size: 16, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !342, file: !91, line: 109, baseType: !149, size: 16, offset: 208)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !342, file: !91, line: 111, baseType: !149, size: 16, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !342, file: !91, line: 112, baseType: !149, size: 16, offset: 240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !342, file: !91, line: 114, baseType: !31, size: 32, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !342, file: !91, line: 114, baseType: !31, size: 32, offset: 288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !342, file: !91, line: 115, baseType: !31, size: 32, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !342, file: !91, line: 115, baseType: !31, size: 32, offset: 352)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !320, file: !91, line: 355, baseType: !133, size: 512, offset: 1216)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !24, line: 134, baseType: !115, size: 64, offset: 2368)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !155, file: !24, line: 136, baseType: !363, size: 64, offset: 2432)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !24, line: 58, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !155, file: !24, line: 138, baseType: !341, size: 384, offset: 2496)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !155, file: !24, line: 139, baseType: !367, size: 64, offset: 2880)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !91, line: 80, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !91, line: 72, size: 192, elements: !370)
!370 = !{!371, !378, !379, !380, !381}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !369, file: !91, line: 73, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !91, line: 59, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !91, line: 56, size: 128, elements: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !374, file: !91, line: 57, baseType: !332, size: 96)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !374, file: !91, line: 58, baseType: !31, size: 32, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !369, file: !91, line: 74, baseType: !31, size: 32, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !369, file: !91, line: 76, baseType: !31, size: 32, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !369, file: !91, line: 77, baseType: !31, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !91, line: 79, baseType: !31, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !155, file: !24, line: 141, baseType: !124, size: 128, offset: 2944)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !155, file: !24, line: 142, baseType: !124, size: 128, offset: 3072)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !155, file: !24, line: 143, baseType: !124, size: 128, offset: 3200)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !155, file: !24, line: 144, baseType: !124, size: 128, offset: 3328)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !155, file: !24, line: 146, baseType: !31, size: 32, offset: 3456)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !155, file: !24, line: 147, baseType: !31, size: 32, offset: 3488)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !155, file: !24, line: 150, baseType: !389, size: 64, offset: 3520)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !392, line: 93, size: 7552, elements: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !442, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !509, !510, !511, !512, !513, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !2210, !2211, !2212, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2252}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !391, file: !392, line: 94, baseType: !158, size: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !391, file: !392, line: 95, baseType: !217, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !391, file: !392, line: 97, baseType: !149, size: 16, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 97, baseType: !149, size: 16, offset: 1040)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !391, file: !392, line: 99, baseType: !261, size: 32, offset: 1056)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !391, file: !392, line: 99, baseType: !261, size: 32, offset: 1088)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !391, file: !392, line: 99, baseType: !261, size: 32, offset: 1120)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !391, file: !392, line: 100, baseType: !261, size: 32, offset: 1152)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !391, file: !392, line: 100, baseType: !261, size: 32, offset: 1184)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !391, file: !392, line: 100, baseType: !261, size: 32, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !391, file: !392, line: 101, baseType: !261, size: 32, offset: 1248)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !391, file: !392, line: 101, baseType: !261, size: 32, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !391, file: !392, line: 101, baseType: !261, size: 32, offset: 1312)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !391, file: !392, line: 102, baseType: !261, size: 32, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !391, file: !392, line: 102, baseType: !261, size: 32, offset: 1376)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !391, file: !392, line: 102, baseType: !261, size: 32, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !391, file: !392, line: 103, baseType: !261, size: 32, offset: 1440)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !391, file: !392, line: 103, baseType: !261, size: 32, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !391, file: !392, line: 103, baseType: !261, size: 32, offset: 1504)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !391, file: !392, line: 103, baseType: !261, size: 32, offset: 1536)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !391, file: !392, line: 103, baseType: !261, size: 32, offset: 1568)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !391, file: !392, line: 104, baseType: !261, size: 32, offset: 1600)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !391, file: !392, line: 104, baseType: !261, size: 32, offset: 1632)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !391, file: !392, line: 104, baseType: !261, size: 32, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !391, file: !392, line: 104, baseType: !261, size: 32, offset: 1696)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !391, file: !392, line: 104, baseType: !261, size: 32, offset: 1728)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !391, file: !392, line: 105, baseType: !261, size: 32, offset: 1760)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !391, file: !392, line: 108, baseType: !422, size: 704, offset: 1792)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !392, line: 53, size: 704, elements: !423)
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !422, file: !392, line: 54, baseType: !261, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !422, file: !392, line: 55, baseType: !261, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !422, file: !392, line: 56, baseType: !261, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !422, file: !392, line: 57, baseType: !261, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !422, file: !392, line: 59, baseType: !332, size: 96, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !422, file: !392, line: 60, baseType: !332, size: 96, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !422, file: !392, line: 61, baseType: !332, size: 96, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !422, file: !392, line: 63, baseType: !261, size: 32, offset: 416)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !422, file: !392, line: 64, baseType: !261, size: 32, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !422, file: !392, line: 65, baseType: !261, size: 32, offset: 480)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !422, file: !392, line: 67, baseType: !149, size: 16, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !422, file: !392, line: 68, baseType: !149, size: 16, offset: 528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !422, file: !392, line: 69, baseType: !149, size: 16, offset: 544)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !422, file: !392, line: 70, baseType: !149, size: 16, offset: 560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !422, file: !392, line: 72, baseType: !261, size: 32, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !422, file: !392, line: 73, baseType: !261, size: 32, offset: 608)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !422, file: !392, line: 74, baseType: !261, size: 32, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !422, file: !392, line: 75, baseType: !261, size: 32, offset: 672)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !391, file: !392, line: 109, baseType: !443, size: 128, offset: 2496)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !392, line: 79, size: 128, elements: !444)
!444 = !{!445, !446, !447, !448}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !392, line: 80, baseType: !31, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !443, file: !392, line: 81, baseType: !31, size: 32, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !443, file: !392, line: 82, baseType: !31, size: 32, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !443, file: !392, line: 83, baseType: !31, size: 32, offset: 96)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !391, file: !392, line: 111, baseType: !261, size: 32, offset: 2624)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !391, file: !392, line: 111, baseType: !261, size: 32, offset: 2656)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !391, file: !392, line: 112, baseType: !261, size: 32, offset: 2688)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !391, file: !392, line: 112, baseType: !261, size: 32, offset: 2720)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !391, file: !392, line: 113, baseType: !261, size: 32, offset: 2752)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !391, file: !392, line: 114, baseType: !261, size: 32, offset: 2784)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !391, file: !392, line: 114, baseType: !261, size: 32, offset: 2816)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !391, file: !392, line: 115, baseType: !149, size: 16, offset: 2848)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !391, file: !392, line: 115, baseType: !149, size: 16, offset: 2864)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !391, file: !392, line: 116, baseType: !149, size: 16, offset: 2880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !391, file: !392, line: 117, baseType: !134, size: 8, offset: 2896)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !391, file: !392, line: 117, baseType: !134, size: 8, offset: 2904)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !391, file: !392, line: 119, baseType: !261, size: 32, offset: 2912)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !391, file: !392, line: 119, baseType: !261, size: 32, offset: 2944)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !391, file: !392, line: 120, baseType: !149, size: 16, offset: 2976)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !391, file: !392, line: 120, baseType: !149, size: 16, offset: 2992)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !391, file: !392, line: 121, baseType: !261, size: 32, offset: 3008)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !391, file: !392, line: 121, baseType: !261, size: 32, offset: 3040)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !391, file: !392, line: 122, baseType: !261, size: 32, offset: 3072)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !391, file: !392, line: 123, baseType: !261, size: 32, offset: 3104)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !391, file: !392, line: 124, baseType: !149, size: 16, offset: 3136)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !391, file: !392, line: 125, baseType: !149, size: 16, offset: 3152)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !391, file: !392, line: 127, baseType: !31, size: 32, offset: 3168)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !391, file: !392, line: 127, baseType: !31, size: 32, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !391, file: !392, line: 128, baseType: !31, size: 32, offset: 3232)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !391, file: !392, line: 128, baseType: !31, size: 32, offset: 3264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !391, file: !392, line: 129, baseType: !149, size: 16, offset: 3296)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !391, file: !392, line: 129, baseType: !149, size: 16, offset: 3312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !391, file: !392, line: 129, baseType: !149, size: 16, offset: 3328)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !391, file: !392, line: 129, baseType: !149, size: 16, offset: 3344)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !391, file: !392, line: 130, baseType: !261, size: 32, offset: 3360)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !391, file: !392, line: 130, baseType: !261, size: 32, offset: 3392)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !391, file: !392, line: 130, baseType: !261, size: 32, offset: 3424)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !391, file: !392, line: 130, baseType: !261, size: 32, offset: 3456)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !391, file: !392, line: 131, baseType: !261, size: 32, offset: 3488)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !391, file: !392, line: 131, baseType: !261, size: 32, offset: 3520)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !391, file: !392, line: 131, baseType: !261, size: 32, offset: 3552)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !391, file: !392, line: 131, baseType: !261, size: 32, offset: 3584)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !391, file: !392, line: 132, baseType: !261, size: 32, offset: 3616)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !391, file: !392, line: 132, baseType: !261, size: 32, offset: 3648)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !391, file: !392, line: 133, baseType: !133, size: 512, offset: 3680)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !391, file: !392, line: 135, baseType: !261, size: 32, offset: 4192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !391, file: !392, line: 136, baseType: !261, size: 32, offset: 4224)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !391, file: !392, line: 137, baseType: !261, size: 32, offset: 4256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !391, file: !392, line: 138, baseType: !31, size: 32, offset: 4288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !391, file: !392, line: 141, baseType: !134, size: 8, offset: 4320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !391, file: !392, line: 141, baseType: !134, size: 8, offset: 4328)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !391, file: !392, line: 141, baseType: !134, size: 8, offset: 4336)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !391, file: !392, line: 141, baseType: !134, size: 8, offset: 4344)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !391, file: !392, line: 142, baseType: !149, size: 16, offset: 4352)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !391, file: !392, line: 142, baseType: !149, size: 16, offset: 4368)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !391, file: !392, line: 142, baseType: !149, size: 16, offset: 4384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !391, file: !392, line: 145, baseType: !134, size: 8, offset: 4400)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !392, line: 145, baseType: !134, size: 8, offset: 4408)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !391, file: !392, line: 148, baseType: !149, size: 16, offset: 4416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !391, file: !392, line: 148, baseType: !149, size: 16, offset: 4432)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !391, file: !392, line: 149, baseType: !261, size: 32, offset: 4448)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !391, file: !392, line: 149, baseType: !261, size: 32, offset: 4480)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !391, file: !392, line: 152, baseType: !508, size: 128, offset: 4512)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, elements: !144)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !391, file: !392, line: 153, baseType: !261, size: 32, offset: 4640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !391, file: !392, line: 154, baseType: !261, size: 32, offset: 4672)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !391, file: !392, line: 157, baseType: !149, size: 16, offset: 4704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !391, file: !392, line: 157, baseType: !149, size: 16, offset: 4720)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !391, file: !392, line: 160, baseType: !514, size: 64, offset: 4736)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !303, line: 113, size: 6208, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !526}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !515, file: !303, line: 114, baseType: !149, size: 16)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !515, file: !303, line: 114, baseType: !149, size: 16, offset: 16)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !515, file: !303, line: 115, baseType: !134, size: 8, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !515, file: !303, line: 115, baseType: !134, size: 8, offset: 40)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !515, file: !303, line: 116, baseType: !134, size: 8, offset: 48)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !303, line: 117, baseType: !523, size: 8, offset: 56)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 8, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 1)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !515, file: !303, line: 119, baseType: !527, size: 6144, offset: 64)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 6144, elements: !537)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !303, line: 109, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !303, line: 106, size: 192, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !529, file: !303, line: 107, baseType: !261, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !529, file: !303, line: 107, baseType: !261, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !529, file: !303, line: 107, baseType: !261, size: 32, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !529, file: !303, line: 107, baseType: !261, size: 32, offset: 96)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !529, file: !303, line: 107, baseType: !261, size: 32, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !529, file: !303, line: 108, baseType: !31, size: 32, offset: 160)
!537 = !{!538}
!538 = !DISubrange(count: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !391, file: !392, line: 161, baseType: !514, size: 64, offset: 4800)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !391, file: !392, line: 162, baseType: !134, size: 8, offset: 4864)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !391, file: !392, line: 162, baseType: !134, size: 8, offset: 4872)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !391, file: !392, line: 163, baseType: !134, size: 8, offset: 4880)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !391, file: !392, line: 163, baseType: !134, size: 8, offset: 4888)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !391, file: !392, line: 164, baseType: !149, size: 16, offset: 4896)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !391, file: !392, line: 164, baseType: !149, size: 16, offset: 4912)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !391, file: !392, line: 165, baseType: !261, size: 32, offset: 4928)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !391, file: !392, line: 165, baseType: !261, size: 32, offset: 4960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !391, file: !392, line: 167, baseType: !549, size: 1152, offset: 4992)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 1152, elements: !2208)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !303, line: 57, size: 2496, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !551, file: !303, line: 59, baseType: !149, size: 16)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !551, file: !303, line: 59, baseType: !149, size: 16, offset: 16)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !551, file: !303, line: 59, baseType: !149, size: 16, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !551, file: !303, line: 59, baseType: !149, size: 16, offset: 48)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !551, file: !303, line: 60, baseType: !295, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !551, file: !303, line: 61, baseType: !559, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !303, line: 202, size: 3328, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !2059, !2060, !2061, !2062, !2063, !2089, !2090, !2119, !2139, !2147, !2148}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !560, file: !303, line: 203, baseType: !158, size: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !560, file: !303, line: 204, baseType: !217, size: 64, offset: 960)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !560, file: !303, line: 206, baseType: !261, size: 32, offset: 1024)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !560, file: !303, line: 206, baseType: !261, size: 32, offset: 1056)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1088)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1120)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1152)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1184)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !560, file: !303, line: 207, baseType: !261, size: 32, offset: 1248)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !560, file: !303, line: 208, baseType: !261, size: 32, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !560, file: !303, line: 208, baseType: !261, size: 32, offset: 1312)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !560, file: !303, line: 211, baseType: !261, size: 32, offset: 1344)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !560, file: !303, line: 211, baseType: !261, size: 32, offset: 1376)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !560, file: !303, line: 211, baseType: !261, size: 32, offset: 1408)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !560, file: !303, line: 211, baseType: !261, size: 32, offset: 1440)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !560, file: !303, line: 211, baseType: !261, size: 32, offset: 1472)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !560, file: !303, line: 214, baseType: !261, size: 32, offset: 1504)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !560, file: !303, line: 214, baseType: !261, size: 32, offset: 1536)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !560, file: !303, line: 217, baseType: !261, size: 32, offset: 1568)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !560, file: !303, line: 218, baseType: !261, size: 32, offset: 1600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !560, file: !303, line: 219, baseType: !261, size: 32, offset: 1632)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !560, file: !303, line: 220, baseType: !261, size: 32, offset: 1664)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !560, file: !303, line: 221, baseType: !261, size: 32, offset: 1696)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !560, file: !303, line: 222, baseType: !149, size: 16, offset: 1728)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !560, file: !303, line: 222, baseType: !149, size: 16, offset: 1744)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !560, file: !303, line: 224, baseType: !149, size: 16, offset: 1760)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !560, file: !303, line: 224, baseType: !149, size: 16, offset: 1776)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !560, file: !303, line: 227, baseType: !149, size: 16, offset: 1792)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !560, file: !303, line: 227, baseType: !149, size: 16, offset: 1808)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !560, file: !303, line: 229, baseType: !149, size: 16, offset: 1824)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !303, line: 229, baseType: !149, size: 16, offset: 1840)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !560, file: !303, line: 230, baseType: !149, size: 16, offset: 1856)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !560, file: !303, line: 230, baseType: !149, size: 16, offset: 1872)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !560, file: !303, line: 232, baseType: !261, size: 32, offset: 1888)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !560, file: !303, line: 232, baseType: !261, size: 32, offset: 1920)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !560, file: !303, line: 232, baseType: !261, size: 32, offset: 1952)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !560, file: !303, line: 232, baseType: !261, size: 32, offset: 1984)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !560, file: !303, line: 233, baseType: !31, size: 32, offset: 2016)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !560, file: !303, line: 234, baseType: !31, size: 32, offset: 2048)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !560, file: !303, line: 235, baseType: !149, size: 16, offset: 2080)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !560, file: !303, line: 235, baseType: !149, size: 16, offset: 2096)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !560, file: !303, line: 236, baseType: !149, size: 16, offset: 2112)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !560, file: !303, line: 239, baseType: !149, size: 16, offset: 2128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !560, file: !303, line: 240, baseType: !31, size: 32, offset: 2144)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !560, file: !303, line: 241, baseType: !31, size: 32, offset: 2176)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !560, file: !303, line: 241, baseType: !31, size: 32, offset: 2208)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !560, file: !303, line: 241, baseType: !31, size: 32, offset: 2240)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !560, file: !303, line: 243, baseType: !261, size: 32, offset: 2272)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !560, file: !303, line: 243, baseType: !261, size: 32, offset: 2304)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !560, file: !303, line: 244, baseType: !261, size: 32, offset: 2336)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !560, file: !303, line: 246, baseType: !614, size: 320, offset: 2368)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !615, line: 50, size: 320, elements: !616)
!615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!616 = !{!617, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !614, file: !615, line: 51, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !620, line: 1216, size: 39680, elements: !621)
!620 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!621 = !{!622, !623, !624, !625, !1180, !1181, !1182, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1355, !1627, !1630, !1916, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1938, !1939, !1940, !1941, !1942, !1950, !2017, !2024, !2025, !2032, !2033, !2039, !2040, !2041, !2042, !2043}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !619, file: !620, line: 1217, baseType: !158, size: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !619, file: !620, line: 1218, baseType: !217, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !619, file: !620, line: 1220, baseType: !295, size: 64, offset: 1024)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !619, file: !620, line: 1221, baseType: !626, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !628, line: 52, size: 4224, elements: !629)
!628 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !699, !700, !701, !702, !703, !704, !708, !724}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !627, file: !628, line: 53, baseType: !158, size: 960)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !627, file: !628, line: 54, baseType: !217, size: 64, offset: 960)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !627, file: !628, line: 56, baseType: !149, size: 16, offset: 1024)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !627, file: !628, line: 56, baseType: !149, size: 16, offset: 1040)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !627, file: !628, line: 57, baseType: !149, size: 16, offset: 1056)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !627, file: !628, line: 57, baseType: !149, size: 16, offset: 1072)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !627, file: !628, line: 59, baseType: !261, size: 32, offset: 1088)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !627, file: !628, line: 59, baseType: !261, size: 32, offset: 1120)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !627, file: !628, line: 59, baseType: !261, size: 32, offset: 1152)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !627, file: !628, line: 60, baseType: !261, size: 32, offset: 1184)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !627, file: !628, line: 60, baseType: !261, size: 32, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !627, file: !628, line: 60, baseType: !261, size: 32, offset: 1248)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !627, file: !628, line: 61, baseType: !261, size: 32, offset: 1280)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !627, file: !628, line: 61, baseType: !261, size: 32, offset: 1312)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !627, file: !628, line: 61, baseType: !261, size: 32, offset: 1344)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !627, file: !628, line: 68, baseType: !261, size: 32, offset: 1376)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !627, file: !628, line: 68, baseType: !261, size: 32, offset: 1408)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !627, file: !628, line: 68, baseType: !261, size: 32, offset: 1440)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !627, file: !628, line: 69, baseType: !261, size: 32, offset: 1472)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !627, file: !628, line: 69, baseType: !261, size: 32, offset: 1504)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !627, file: !628, line: 74, baseType: !261, size: 32, offset: 1536)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !627, file: !628, line: 79, baseType: !261, size: 32, offset: 1568)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !627, file: !628, line: 81, baseType: !149, size: 16, offset: 1600)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !627, file: !628, line: 91, baseType: !149, size: 16, offset: 1616)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !627, file: !628, line: 92, baseType: !149, size: 16, offset: 1632)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !627, file: !628, line: 93, baseType: !149, size: 16, offset: 1648)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !627, file: !628, line: 94, baseType: !149, size: 16, offset: 1664)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !627, file: !628, line: 94, baseType: !149, size: 16, offset: 1680)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !627, file: !628, line: 94, baseType: !149, size: 16, offset: 1696)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !627, file: !628, line: 94, baseType: !149, size: 16, offset: 1712)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !627, file: !628, line: 96, baseType: !261, size: 32, offset: 1728)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !627, file: !628, line: 96, baseType: !261, size: 32, offset: 1760)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !627, file: !628, line: 96, baseType: !261, size: 32, offset: 1792)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !627, file: !628, line: 96, baseType: !261, size: 32, offset: 1824)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !627, file: !628, line: 98, baseType: !261, size: 32, offset: 1856)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !627, file: !628, line: 98, baseType: !261, size: 32, offset: 1888)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !627, file: !628, line: 98, baseType: !261, size: 32, offset: 1920)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !627, file: !628, line: 98, baseType: !261, size: 32, offset: 1952)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !627, file: !628, line: 99, baseType: !261, size: 32, offset: 1984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !627, file: !628, line: 99, baseType: !261, size: 32, offset: 2016)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !627, file: !628, line: 100, baseType: !261, size: 32, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !627, file: !628, line: 100, baseType: !261, size: 32, offset: 2080)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !627, file: !628, line: 103, baseType: !149, size: 16, offset: 2112)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !627, file: !628, line: 103, baseType: !149, size: 16, offset: 2128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !627, file: !628, line: 103, baseType: !149, size: 16, offset: 2144)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !627, file: !628, line: 103, baseType: !149, size: 16, offset: 2160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !627, file: !628, line: 106, baseType: !261, size: 32, offset: 2176)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !627, file: !628, line: 106, baseType: !261, size: 32, offset: 2208)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !627, file: !628, line: 106, baseType: !261, size: 32, offset: 2240)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !627, file: !628, line: 106, baseType: !261, size: 32, offset: 2272)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !627, file: !628, line: 107, baseType: !149, size: 16, offset: 2304)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !627, file: !628, line: 107, baseType: !149, size: 16, offset: 2320)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !627, file: !628, line: 107, baseType: !149, size: 16, offset: 2336)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !627, file: !628, line: 107, baseType: !149, size: 16, offset: 2352)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !627, file: !628, line: 108, baseType: !261, size: 32, offset: 2368)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !627, file: !628, line: 108, baseType: !261, size: 32, offset: 2400)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !627, file: !628, line: 109, baseType: !261, size: 32, offset: 2432)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !627, file: !628, line: 109, baseType: !261, size: 32, offset: 2464)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !627, file: !628, line: 110, baseType: !261, size: 32, offset: 2496)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !627, file: !628, line: 110, baseType: !261, size: 32, offset: 2528)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !627, file: !628, line: 110, baseType: !261, size: 32, offset: 2560)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !627, file: !628, line: 111, baseType: !149, size: 16, offset: 2592)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !627, file: !628, line: 111, baseType: !149, size: 16, offset: 2608)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !627, file: !628, line: 112, baseType: !149, size: 16, offset: 2624)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !627, file: !628, line: 112, baseType: !149, size: 16, offset: 2640)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !627, file: !628, line: 112, baseType: !149, size: 16, offset: 2656)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !627, file: !628, line: 115, baseType: !149, size: 16, offset: 2672)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !627, file: !628, line: 118, baseType: !698, size: 64, offset: 2688)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !627, file: !628, line: 118, baseType: !698, size: 64, offset: 2752)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !627, file: !628, line: 121, baseType: !301, size: 64, offset: 2816)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !627, file: !628, line: 122, baseType: !549, size: 1152, offset: 2880)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !627, file: !628, line: 123, baseType: !149, size: 16, offset: 4032)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !627, file: !628, line: 123, baseType: !149, size: 16, offset: 4048)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !627, file: !628, line: 123, baseType: !705, size: 32, offset: 4064)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 32, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 2)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !627, file: !628, line: 126, baseType: !709, size: 64, offset: 4096)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !159, line: 159, size: 448, elements: !711)
!711 = !{!712, !714, !715, !716, !717, !720}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !710, file: !159, line: 161, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !706)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !710, file: !159, line: 162, baseType: !713, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !710, file: !159, line: 163, baseType: !705, size: 32, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !710, file: !159, line: 164, baseType: !705, size: 32, offset: 160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !710, file: !159, line: 165, baseType: !718, size: 128, offset: 192)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !719, size: 128, elements: !706)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !710, file: !159, line: 166, baseType: !721, size: 128, offset: 320)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 128, elements: !706)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !159, line: 46, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !627, file: !628, line: 129, baseType: !725, size: 64, offset: 4160)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !727, line: 328, size: 3456, elements: !728)
!727 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !730, !731, !1128, !1129, !1130, !1131, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1158, !1159, !1160, !1163, !1167, !1171, !1175, !1176, !1177, !1178, !1179}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !726, file: !727, line: 329, baseType: !158, size: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !726, file: !727, line: 330, baseType: !217, size: 64, offset: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !726, file: !727, line: 332, baseType: !732, size: 64, offset: 1024)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !734, line: 283, size: 4096, elements: !735)
!734 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !{!736, !737, !738, !739, !743, !744, !748, !1097, !1105, !1109, !1115, !1119, !1120, !1121, !1122, !1126, !1127}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !733, file: !734, line: 284, baseType: !31, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !733, file: !734, line: 285, baseType: !133, size: 512, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !733, file: !734, line: 287, baseType: !133, size: 512, offset: 544)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !733, file: !734, line: 288, baseType: !740, size: 2048, offset: 1056)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 2048, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !733, file: !734, line: 289, baseType: !31, size: 32, offset: 3104)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !733, file: !734, line: 292, baseType: !745, size: 64, offset: 3136)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !725}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !733, file: !734, line: 293, baseType: !749, size: 64, offset: 3200)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !725, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !727, line: 167, size: 3712, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1089, !1090, !1091, !1092, !1093, !1094}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !753, file: !727, line: 168, baseType: !752, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !753, file: !727, line: 168, baseType: !752, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !753, file: !727, line: 168, baseType: !752, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !753, file: !727, line: 170, baseType: !194, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !753, file: !727, line: 172, baseType: !760, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !734, line: 144, size: 6016, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !939, !940, !941, !956, !960, !964, !965, !972, !976, !980, !981, !982, !983, !987, !988, !992, !996, !1000, !1004, !1008, !1012, !1016, !1017, !1024, !1026, !1035, !1044}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !761, file: !734, line: 145, baseType: !115, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !761, file: !734, line: 145, baseType: !115, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !761, file: !734, line: 146, baseType: !149, size: 16, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !761, file: !734, line: 148, baseType: !133, size: 512, offset: 144)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !761, file: !734, line: 149, baseType: !31, size: 32, offset: 672)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !761, file: !734, line: 151, baseType: !133, size: 512, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !761, file: !734, line: 152, baseType: !740, size: 2048, offset: 1216)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !761, file: !734, line: 153, baseType: !31, size: 32, offset: 3264)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !761, file: !734, line: 155, baseType: !261, size: 32, offset: 3296)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !761, file: !734, line: 155, baseType: !261, size: 32, offset: 3328)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !761, file: !734, line: 155, baseType: !261, size: 32, offset: 3360)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !761, file: !734, line: 156, baseType: !261, size: 32, offset: 3392)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !761, file: !734, line: 156, baseType: !261, size: 32, offset: 3424)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !761, file: !734, line: 156, baseType: !261, size: 32, offset: 3456)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !761, file: !734, line: 157, baseType: !149, size: 16, offset: 3488)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !734, line: 157, baseType: !149, size: 16, offset: 3504)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !761, file: !734, line: 157, baseType: !149, size: 16, offset: 3520)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !761, file: !734, line: 160, baseType: !781, size: 64, offset: 3584)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !734, line: 109, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !734, line: 98, size: 1408, elements: !784)
!784 = !{!785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !938}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !783, file: !734, line: 99, baseType: !31, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !783, file: !734, line: 99, baseType: !31, size: 32, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !783, file: !734, line: 100, baseType: !133, size: 512, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !783, file: !734, line: 101, baseType: !261, size: 32, offset: 576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !783, file: !734, line: 101, baseType: !261, size: 32, offset: 608)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !783, file: !734, line: 101, baseType: !261, size: 32, offset: 640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !783, file: !734, line: 101, baseType: !261, size: 32, offset: 672)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !783, file: !734, line: 102, baseType: !261, size: 32, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !783, file: !734, line: 102, baseType: !261, size: 32, offset: 736)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !783, file: !734, line: 103, baseType: !31, size: 32, offset: 768)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !783, file: !734, line: 104, baseType: !31, size: 32, offset: 800)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !783, file: !734, line: 107, baseType: !797, size: 64, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !727, line: 87, size: 2816, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !923}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !798, file: !727, line: 88, baseType: !797, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !798, file: !727, line: 88, baseType: !797, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !798, file: !727, line: 88, baseType: !797, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !798, file: !727, line: 90, baseType: !194, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !798, file: !727, line: 92, baseType: !133, size: 512, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !727, line: 94, baseType: !133, size: 512, offset: 768)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !798, file: !727, line: 99, baseType: !115, size: 64, offset: 1280)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !798, file: !727, line: 101, baseType: !149, size: 16, offset: 1344)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !727, line: 101, baseType: !149, size: 16, offset: 1360)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !798, file: !727, line: 102, baseType: !149, size: 16, offset: 1376)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !798, file: !727, line: 103, baseType: !149, size: 16, offset: 1392)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !798, file: !727, line: 104, baseType: !812, size: 64, offset: 1408)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !734, line: 114, size: 1600, elements: !814)
!814 = !{!815, !816, !839, !843, !847, !851, !855, !859, !860, !864, !893, !894, !895}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !813, file: !734, line: 115, baseType: !133, size: 512)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !813, file: !734, line: 117, baseType: !817, size: 64, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !820, !823, !825, !825, !837}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !822, line: 40, flags: DIFlagFwdDecl)
!822 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !734, line: 73, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !827, line: 55, size: 192, elements: !828)
!827 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !833, !836}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !826, file: !827, line: 58, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !826, file: !827, line: 56, size: 64, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !830, file: !827, line: 57, baseType: !115, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !826, file: !827, line: 60, baseType: !834, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !727, line: 335, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !827, line: 61, baseType: !115, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !813, file: !734, line: 118, baseType: !840, size: 64, offset: 576)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !820, !825, !825, !698}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !813, file: !734, line: 120, baseType: !844, size: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !820, !823, !825}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !813, file: !734, line: 121, baseType: !848, size: 64, offset: 704)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !820, !825, !698}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !813, file: !734, line: 122, baseType: !852, size: 64, offset: 768)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !725, !797, !834}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !813, file: !734, line: 123, baseType: !856, size: 64, offset: 832)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !725, !797, !752, !797, !837}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !813, file: !734, line: 124, baseType: !856, size: 64, offset: 896)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !813, file: !734, line: 125, baseType: !861, size: 64, offset: 960)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !725, !797, !752, !797}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !813, file: !734, line: 128, baseType: !865, size: 256, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !827, line: 436, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !827, line: 430, size: 256, elements: !867)
!867 = !{!868, !869, !872, !888}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !866, file: !827, line: 431, baseType: !115, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !866, file: !827, line: 432, baseType: !870, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !827, line: 417, baseType: !835)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !866, file: !827, line: 433, baseType: !873, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !827, line: 408, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!31, !820, !825, !877, !879}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !827, line: 38, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !827, line: 348, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !827, line: 337, size: 256, elements: !882)
!882 = !{!883, !884, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !881, file: !827, line: 339, baseType: !115, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !881, file: !827, line: 342, baseType: !877, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !881, file: !827, line: 345, baseType: !31, size: 32, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !881, file: !827, line: 347, baseType: !31, size: 32, offset: 160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !881, file: !827, line: 347, baseType: !31, size: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !866, file: !827, line: 434, baseType: !889, size: 64, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !827, line: 409, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !115}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !813, file: !734, line: 129, baseType: !865, size: 256, offset: 1280)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !813, file: !734, line: 132, baseType: !31, size: 32, offset: 1536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !813, file: !734, line: 132, baseType: !31, size: 32, offset: 1568)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !798, file: !727, line: 105, baseType: !133, size: 512, offset: 1472)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !798, file: !727, line: 107, baseType: !261, size: 32, offset: 1984)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !798, file: !727, line: 107, baseType: !261, size: 32, offset: 2016)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !798, file: !727, line: 109, baseType: !115, size: 64, offset: 2048)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !798, file: !727, line: 112, baseType: !149, size: 16, offset: 2112)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !798, file: !727, line: 114, baseType: !149, size: 16, offset: 2128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !798, file: !727, line: 115, baseType: !31, size: 32, offset: 2144)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !798, file: !727, line: 117, baseType: !115, size: 64, offset: 2176)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !798, file: !727, line: 122, baseType: !31, size: 32, offset: 2240)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !798, file: !727, line: 124, baseType: !31, size: 32, offset: 2272)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !798, file: !727, line: 126, baseType: !797, size: 64, offset: 2304)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !798, file: !727, line: 128, baseType: !908, size: 64, offset: 2368)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !727, line: 298, size: 448, elements: !910)
!910 = !{!911, !912, !913, !916, !917, !920, !921, !922}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !727, line: 299, baseType: !908, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !909, file: !727, line: 299, baseType: !908, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !909, file: !727, line: 301, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !727, line: 218, baseType: !753)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !909, file: !727, line: 301, baseType: !914, size: 64, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !909, file: !727, line: 302, baseType: !918, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !727, line: 132, baseType: !798)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !909, file: !727, line: 302, baseType: !918, size: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !727, line: 304, baseType: !31, size: 32, offset: 384)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !727, line: 305, baseType: !31, size: 32, offset: 416)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !798, file: !727, line: 131, baseType: !924, size: 384, offset: 2432)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !727, line: 73, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !727, line: 62, size: 384, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !925, file: !727, line: 63, baseType: !508, size: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !925, file: !727, line: 64, baseType: !261, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !925, file: !727, line: 64, baseType: !261, size: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !925, file: !727, line: 65, baseType: !115, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !925, file: !727, line: 66, baseType: !149, size: 16, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !925, file: !727, line: 67, baseType: !149, size: 16, offset: 272)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !925, file: !727, line: 68, baseType: !149, size: 16, offset: 288)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !925, file: !727, line: 69, baseType: !149, size: 16, offset: 304)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !925, file: !727, line: 70, baseType: !149, size: 16, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !925, file: !727, line: 71, baseType: !149, size: 16, offset: 336)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !727, line: 72, baseType: !705, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !783, file: !734, line: 108, baseType: !133, size: 512, offset: 896)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !761, file: !734, line: 160, baseType: !781, size: 64, offset: 3648)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !761, file: !734, line: 162, baseType: !133, size: 512, offset: 3712)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !761, file: !734, line: 165, baseType: !942, size: 64, offset: 4224)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945, !947, !950, !725, !752, !952}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !949, line: 40, flags: DIFlagFwdDecl)
!949 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !727, line: 43, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !727, line: 274, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !727, line: 271, size: 32, elements: !954)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !953, file: !727, line: 273, baseType: !5, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !761, file: !734, line: 168, baseType: !957, size: 64, offset: 4288)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !945, !725, !752}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !761, file: !734, line: 171, baseType: !961, size: 64, offset: 4352)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !823, !820, !825}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !761, file: !734, line: 173, baseType: !961, size: 64, offset: 4416)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !761, file: !734, line: 176, baseType: !966, size: 64, offset: 4480)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !950, !969, !752, !31, !31}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !971, line: 136, flags: DIFlagFwdDecl)
!971 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !761, file: !734, line: 179, baseType: !973, size: 64, offset: 4544)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !725, !752, !151, !31}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !761, file: !734, line: 181, baseType: !977, size: 64, offset: 4608)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!31, !752, !31, !31}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !761, file: !734, line: 183, baseType: !977, size: 64, offset: 4672)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !761, file: !734, line: 185, baseType: !977, size: 64, offset: 4736)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !761, file: !734, line: 188, baseType: !749, size: 64, offset: 4800)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !761, file: !734, line: 190, baseType: !984, size: 64, offset: 4864)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !725, !752, !165}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !761, file: !734, line: 193, baseType: !749, size: 64, offset: 4928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !761, file: !734, line: 195, baseType: !989, size: 64, offset: 4992)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !752}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !761, file: !734, line: 197, baseType: !993, size: 64, offset: 5056)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !725, !752, !752}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !761, file: !734, line: 200, baseType: !997, size: 64, offset: 5120)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !945, !825}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !761, file: !734, line: 201, baseType: !1001, size: 64, offset: 5184)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !825}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !761, file: !734, line: 202, baseType: !1005, size: 64, offset: 5248)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !825, !752}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !761, file: !734, line: 205, baseType: !1009, size: 64, offset: 5312)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!31, !760, !725}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !761, file: !734, line: 207, baseType: !1013, size: 64, offset: 5376)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!31, !752, !725}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !761, file: !734, line: 210, baseType: !749, size: 64, offset: 5440)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !761, file: !734, line: 213, baseType: !1018, size: 64, offset: 5504)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !734, line: 135, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!115, !1022, !752, !952}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !734, line: 62, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !761, file: !734, line: 214, baseType: !1025, size: 64, offset: 5568)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !734, line: 136, baseType: !890)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !761, file: !734, line: 215, baseType: !1027, size: 64, offset: 5632)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !734, line: 137, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !115, !31, !752, !1031, !1033, !1033}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !734, line: 63, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !761, file: !734, line: 217, baseType: !1036, size: 64, offset: 5696)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !734, line: 138, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!31, !1040, !752, !1031, !1042, !1042}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !734, line: 64, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !734, line: 66, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !761, file: !734, line: 220, baseType: !865, size: 256, offset: 5760)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !753, file: !727, line: 173, baseType: !133, size: 512, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !753, file: !727, line: 175, baseType: !133, size: 512, offset: 832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !753, file: !727, line: 176, baseType: !31, size: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !727, line: 177, baseType: !149, size: 16, offset: 1376)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !753, file: !727, line: 177, baseType: !149, size: 16, offset: 1392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !753, file: !727, line: 178, baseType: !149, size: 16, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !753, file: !727, line: 178, baseType: !149, size: 16, offset: 1424)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !753, file: !727, line: 179, baseType: !149, size: 16, offset: 1440)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !753, file: !727, line: 179, baseType: !149, size: 16, offset: 1456)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !753, file: !727, line: 180, baseType: !149, size: 16, offset: 1472)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !753, file: !727, line: 181, baseType: !149, size: 16, offset: 1488)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !753, file: !727, line: 182, baseType: !332, size: 96, offset: 1504)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !753, file: !727, line: 184, baseType: !124, size: 128, offset: 1600)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !753, file: !727, line: 184, baseType: !124, size: 128, offset: 1728)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !753, file: !727, line: 185, baseType: !752, size: 64, offset: 1856)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !753, file: !727, line: 186, baseType: !165, size: 64, offset: 1920)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !753, file: !727, line: 187, baseType: !115, size: 64, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !753, file: !727, line: 188, baseType: !752, size: 64, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !753, file: !727, line: 189, baseType: !124, size: 128, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !753, file: !727, line: 191, baseType: !261, size: 32, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !753, file: !727, line: 191, baseType: !261, size: 32, offset: 2272)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !753, file: !727, line: 192, baseType: !261, size: 32, offset: 2304)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !753, file: !727, line: 192, baseType: !261, size: 32, offset: 2336)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !753, file: !727, line: 193, baseType: !261, size: 32, offset: 2368)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !753, file: !727, line: 194, baseType: !261, size: 32, offset: 2400)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !753, file: !727, line: 194, baseType: !261, size: 32, offset: 2432)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !753, file: !727, line: 196, baseType: !31, size: 32, offset: 2464)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !753, file: !727, line: 198, baseType: !133, size: 512, offset: 2496)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !753, file: !727, line: 199, baseType: !149, size: 16, offset: 3008)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !753, file: !727, line: 199, baseType: !149, size: 16, offset: 3024)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !753, file: !727, line: 200, baseType: !261, size: 32, offset: 3040)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !753, file: !727, line: 200, baseType: !261, size: 32, offset: 3072)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !753, file: !727, line: 202, baseType: !149, size: 16, offset: 3104)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !753, file: !727, line: 202, baseType: !149, size: 16, offset: 3120)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !753, file: !727, line: 203, baseType: !115, size: 64, offset: 3136)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !753, file: !727, line: 204, baseType: !1081, size: 128, offset: 3200)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1082, line: 95, baseType: !1083)
!1082 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1082, line: 92, size: 128, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1083, file: !1082, line: 93, baseType: !261, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1083, file: !1082, line: 93, baseType: !261, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1083, file: !1082, line: 94, baseType: !261, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1083, file: !1082, line: 94, baseType: !261, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !753, file: !727, line: 205, baseType: !1081, size: 128, offset: 3328)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !753, file: !727, line: 206, baseType: !1081, size: 128, offset: 3456)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !753, file: !727, line: 215, baseType: !149, size: 16, offset: 3584)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !753, file: !727, line: 215, baseType: !149, size: 16, offset: 3600)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !753, file: !727, line: 216, baseType: !31, size: 32, offset: 3616)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !753, file: !727, line: 217, baseType: !1095, size: 64, offset: 3648)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !727, line: 51, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !733, file: !734, line: 294, baseType: !1098, size: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !618, !115, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !734, line: 282, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !115, !31, !837}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !733, file: !734, line: 296, baseType: !1106, size: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!31, !945, !732}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !733, file: !734, line: 298, baseType: !1110, size: 64, offset: 3392)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !945, !732, !1113, !1114, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !733, file: !734, line: 302, baseType: !1116, size: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !725, !725}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !733, file: !734, line: 303, baseType: !1116, size: 64, offset: 3520)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !733, file: !734, line: 304, baseType: !1116, size: 64, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !733, file: !734, line: 307, baseType: !745, size: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !733, file: !734, line: 309, baseType: !1123, size: 64, offset: 3712)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!31, !725, !908}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !733, file: !734, line: 311, baseType: !749, size: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !733, file: !734, line: 314, baseType: !865, size: 256, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !726, file: !727, line: 333, baseType: !133, size: 512, offset: 1088)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !726, file: !727, line: 335, baseType: !834, size: 64, offset: 1600)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !726, file: !727, line: 337, baseType: !363, size: 64, offset: 1664)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !726, file: !727, line: 338, baseType: !1132, size: 64, offset: 1728)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 64, elements: !706)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !726, file: !727, line: 340, baseType: !124, size: 128, offset: 1792)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !726, file: !727, line: 340, baseType: !124, size: 128, offset: 1920)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !726, file: !727, line: 342, baseType: !31, size: 32, offset: 2048)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !726, file: !727, line: 342, baseType: !31, size: 32, offset: 2080)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !726, file: !727, line: 343, baseType: !31, size: 32, offset: 2112)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !727, line: 345, baseType: !31, size: 32, offset: 2144)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !726, file: !727, line: 346, baseType: !31, size: 32, offset: 2176)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !726, file: !727, line: 347, baseType: !149, size: 16, offset: 2208)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !726, file: !727, line: 348, baseType: !149, size: 16, offset: 2224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !726, file: !727, line: 349, baseType: !31, size: 32, offset: 2240)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !726, file: !727, line: 351, baseType: !31, size: 32, offset: 2272)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !726, file: !727, line: 353, baseType: !149, size: 16, offset: 2304)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !726, file: !727, line: 354, baseType: !149, size: 16, offset: 2320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !726, file: !727, line: 355, baseType: !31, size: 32, offset: 2336)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !726, file: !727, line: 357, baseType: !1081, size: 128, offset: 2368)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !726, file: !727, line: 363, baseType: !124, size: 128, offset: 2496)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !726, file: !727, line: 363, baseType: !124, size: 128, offset: 2624)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !726, file: !727, line: 368, baseType: !1151, size: 64, offset: 2752)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !734, line: 500, size: 64, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1152, file: !734, line: 502, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1157, line: 48, baseType: !325)
!1157 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !726, file: !727, line: 372, baseType: !952, size: 32, offset: 2816)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !727, line: 373, baseType: !31, size: 32, offset: 2848)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !726, file: !727, line: 382, baseType: !1161, size: 64, offset: 2880)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !727, line: 46, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !726, file: !727, line: 385, baseType: !1164, size: 64, offset: 2944)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !115, !261}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !726, file: !727, line: 386, baseType: !1168, size: 64, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !115, !151}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !726, file: !727, line: 387, baseType: !1172, size: 64, offset: 3072)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!31, !115}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !726, file: !727, line: 388, baseType: !890, size: 64, offset: 3136)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !726, file: !727, line: 389, baseType: !115, size: 64, offset: 3200)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !726, file: !727, line: 389, baseType: !115, size: 64, offset: 3264)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !726, file: !727, line: 389, baseType: !115, size: 64, offset: 3328)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !726, file: !727, line: 389, baseType: !115, size: 64, offset: 3392)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !619, file: !620, line: 1223, baseType: !618, size: 64, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !619, file: !620, line: 1225, baseType: !124, size: 128, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !619, file: !620, line: 1226, baseType: !1183, size: 64, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !620, line: 69, size: 320, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1184, file: !620, line: 70, baseType: !1183, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1184, file: !620, line: 70, baseType: !1183, size: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1184, file: !620, line: 71, baseType: !5, size: 32, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1184, file: !620, line: 71, baseType: !5, size: 32, offset: 160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1184, file: !620, line: 72, baseType: !31, size: 32, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1184, file: !620, line: 73, baseType: !149, size: 16, offset: 224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1184, file: !620, line: 73, baseType: !149, size: 16, offset: 240)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1184, file: !620, line: 74, baseType: !295, size: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !619, file: !620, line: 1227, baseType: !295, size: 64, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !619, file: !620, line: 1229, baseType: !332, size: 96, offset: 1472)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !619, file: !620, line: 1230, baseType: !332, size: 96, offset: 1568)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !619, file: !620, line: 1231, baseType: !332, size: 96, offset: 1664)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !619, file: !620, line: 1231, baseType: !332, size: 96, offset: 1760)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !619, file: !620, line: 1233, baseType: !5, size: 32, offset: 1856)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !619, file: !620, line: 1234, baseType: !31, size: 32, offset: 1888)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !619, file: !620, line: 1235, baseType: !5, size: 32, offset: 1920)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !620, line: 1237, baseType: !149, size: 16, offset: 1952)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !619, file: !620, line: 1239, baseType: !134, size: 8, offset: 1968)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !619, file: !620, line: 1240, baseType: !523, size: 8, offset: 1976)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !619, file: !620, line: 1242, baseType: !725, size: 64, offset: 1984)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !619, file: !620, line: 1244, baseType: !1207, size: 64, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1209, line: 200, size: 17024, elements: !1210)
!1209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !{!1211, !1213, !1214, !1215, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1208, file: !1209, line: 201, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1208, file: !1209, line: 202, baseType: !124, size: 128, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1208, file: !1209, line: 203, baseType: !124, size: 128, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1208, file: !1209, line: 206, baseType: !1216, size: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1209, line: 190, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1209, line: 126, size: 2816, elements: !1219)
!1219 = !{!1220, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1314, !1315, !1316, !1317, !1320, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1218, file: !1209, line: 127, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1218, file: !1209, line: 127, baseType: !1221, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1218, file: !1209, line: 128, baseType: !115, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1218, file: !1209, line: 129, baseType: !115, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1218, file: !1209, line: 130, baseType: !133, size: 512, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1218, file: !1209, line: 132, baseType: !31, size: 32, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1218, file: !1209, line: 132, baseType: !31, size: 32, offset: 800)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1218, file: !1209, line: 133, baseType: !31, size: 32, offset: 832)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1218, file: !1209, line: 134, baseType: !31, size: 32, offset: 864)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1218, file: !1209, line: 134, baseType: !31, size: 32, offset: 896)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1218, file: !1209, line: 134, baseType: !31, size: 32, offset: 928)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1218, file: !1209, line: 135, baseType: !31, size: 32, offset: 960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1218, file: !1209, line: 135, baseType: !31, size: 32, offset: 992)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1218, file: !1209, line: 136, baseType: !31, size: 32, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1218, file: !1209, line: 136, baseType: !31, size: 32, offset: 1056)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1218, file: !1209, line: 137, baseType: !31, size: 32, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1218, file: !1209, line: 137, baseType: !31, size: 32, offset: 1120)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1218, file: !1209, line: 138, baseType: !261, size: 32, offset: 1152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1218, file: !1209, line: 139, baseType: !261, size: 32, offset: 1184)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1218, file: !1209, line: 139, baseType: !261, size: 32, offset: 1216)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1218, file: !1209, line: 141, baseType: !149, size: 16, offset: 1248)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1218, file: !1209, line: 142, baseType: !149, size: 16, offset: 1264)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1218, file: !1209, line: 143, baseType: !31, size: 32, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1218, file: !1209, line: 144, baseType: !31, size: 32, offset: 1312)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1218, file: !1209, line: 146, baseType: !1246, size: 64, offset: 1344)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1209, line: 114, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1209, line: 99, size: 7232, elements: !1249)
!1249 = !{!1250, !1252, !1253, !1254, !1255, !1256, !1257, !1265, !1269, !1283, !1292, !1299, !1309}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1248, file: !1209, line: 100, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1248, file: !1209, line: 100, baseType: !1251, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1248, file: !1209, line: 101, baseType: !31, size: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1248, file: !1209, line: 101, baseType: !31, size: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1248, file: !1209, line: 102, baseType: !31, size: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1248, file: !1209, line: 102, baseType: !31, size: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1248, file: !1209, line: 103, baseType: !1258, size: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1209, line: 59, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1209, line: 56, size: 2112, elements: !1261)
!1261 = !{!1262, !1263, !1264}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1260, file: !1209, line: 57, baseType: !740, size: 2048)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1260, file: !1209, line: 58, baseType: !31, size: 32, offset: 2048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1260, file: !1209, line: 58, baseType: !31, size: 32, offset: 2080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1248, file: !1209, line: 106, baseType: !1266, size: 6144, offset: 320)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 6144, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1248, file: !1209, line: 107, baseType: !1270, size: 64, offset: 6464)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1209, line: 97, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1209, line: 83, size: 8320, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1279, !1280, !1281, !1282}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1272, file: !1209, line: 84, baseType: !1266, size: 6144)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1272, file: !1209, line: 87, baseType: !740, size: 2048, offset: 6144)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1272, file: !1209, line: 88, baseType: !1277, size: 64, offset: 8192)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !615, line: 41, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1272, file: !1209, line: 90, baseType: !149, size: 16, offset: 8256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1272, file: !1209, line: 92, baseType: !149, size: 16, offset: 8272)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1272, file: !1209, line: 93, baseType: !149, size: 16, offset: 8288)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1272, file: !1209, line: 95, baseType: !149, size: 16, offset: 8304)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1248, file: !1209, line: 108, baseType: !1284, size: 64, offset: 6528)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1209, line: 66, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1209, line: 61, size: 128, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1286, file: !1209, line: 62, baseType: !31, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1286, file: !1209, line: 63, baseType: !31, size: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1286, file: !1209, line: 64, baseType: !31, size: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1286, file: !1209, line: 65, baseType: !31, size: 32, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1248, file: !1209, line: 109, baseType: !1293, size: 64, offset: 6592)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1209, line: 71, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1209, line: 68, size: 64, elements: !1296)
!1296 = !{!1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1295, file: !1209, line: 69, baseType: !31, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1295, file: !1209, line: 70, baseType: !31, size: 32, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1248, file: !1209, line: 110, baseType: !1300, size: 64, offset: 6656)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1209, line: 81, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1209, line: 73, size: 352, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1302, file: !1209, line: 74, baseType: !332, size: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1302, file: !1209, line: 75, baseType: !332, size: 96, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1302, file: !1209, line: 76, baseType: !332, size: 96, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1302, file: !1209, line: 77, baseType: !31, size: 32, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1302, file: !1209, line: 78, baseType: !31, size: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1248, file: !1209, line: 113, baseType: !1310, size: 512, offset: 6720)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !971, line: 182, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !971, line: 180, size: 512, elements: !1312)
!1312 = !{!1313}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1311, file: !971, line: 181, baseType: !133, size: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1218, file: !1209, line: 148, baseType: !301, size: 64, offset: 1408)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1218, file: !1209, line: 151, baseType: !618, size: 64, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1218, file: !1209, line: 152, baseType: !295, size: 64, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1218, file: !1209, line: 153, baseType: !1318, size: 64, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !620, line: 62, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1218, file: !1209, line: 154, baseType: !1321, size: 64, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1209, line: 154, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1218, file: !1209, line: 156, baseType: !1277, size: 64, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1218, file: !1209, line: 158, baseType: !261, size: 32, offset: 1792)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1218, file: !1209, line: 159, baseType: !261, size: 32, offset: 1824)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1218, file: !1209, line: 162, baseType: !1221, size: 64, offset: 1856)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1218, file: !1209, line: 162, baseType: !1221, size: 64, offset: 1920)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1218, file: !1209, line: 162, baseType: !1221, size: 64, offset: 1984)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1218, file: !1209, line: 164, baseType: !124, size: 128, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1218, file: !1209, line: 166, baseType: !1331, size: 64, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1209, line: 51, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1218, file: !1209, line: 167, baseType: !115, size: 64, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1218, file: !1209, line: 168, baseType: !261, size: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1218, file: !1209, line: 170, baseType: !261, size: 32, offset: 2336)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1218, file: !1209, line: 170, baseType: !261, size: 32, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1218, file: !1209, line: 171, baseType: !261, size: 32, offset: 2400)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1218, file: !1209, line: 173, baseType: !115, size: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1218, file: !1209, line: 175, baseType: !31, size: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1218, file: !1209, line: 176, baseType: !31, size: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1218, file: !1209, line: 179, baseType: !31, size: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1218, file: !1209, line: 180, baseType: !261, size: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1218, file: !1209, line: 183, baseType: !31, size: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1218, file: !1209, line: 185, baseType: !134, size: 8, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1218, file: !1209, line: 186, baseType: !1346, size: 24, offset: 2664)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 24, elements: !333)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1218, file: !1209, line: 189, baseType: !124, size: 128, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1208, file: !1209, line: 207, baseType: !177, size: 8192, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1208, file: !1209, line: 208, baseType: !177, size: 8192, offset: 8576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1208, file: !1209, line: 210, baseType: !31, size: 32, offset: 16768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1208, file: !1209, line: 210, baseType: !31, size: 32, offset: 16800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1208, file: !1209, line: 211, baseType: !31, size: 32, offset: 16832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1208, file: !1209, line: 211, baseType: !31, size: 32, offset: 16864)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1208, file: !1209, line: 212, baseType: !1081, size: 128, offset: 16896)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !619, file: !620, line: 1246, baseType: !1356, size: 64, offset: 2112)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !620, line: 1067, size: 5184, elements: !1358)
!1358 = !{!1359, !1389, !1390, !1405, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1427, !1500, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1610}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1357, file: !620, line: 1068, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !620, line: 934, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !620, line: 925, size: 576, elements: !1363)
!1363 = !{!1364, !1381, !1382, !1383, !1384, !1385, !1388}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1362, file: !620, line: 926, baseType: !1365, size: 320)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !620, line: 830, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !620, line: 813, size: 320, elements: !1367)
!1367 = !{!1368, !1371, !1374, !1375, !1378, !1379, !1380}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1366, file: !620, line: 814, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !620, line: 51, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1366, file: !620, line: 815, baseType: !1372, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !620, line: 815, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1366, file: !620, line: 818, baseType: !115, size: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1366, file: !620, line: 819, baseType: !1376, size: 32, offset: 192)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1377, size: 32, elements: !144)
!1377 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1366, file: !620, line: 822, baseType: !31, size: 32, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1366, file: !620, line: 826, baseType: !31, size: 32, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1366, file: !620, line: 829, baseType: !31, size: 32, offset: 288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1362, file: !620, line: 928, baseType: !149, size: 16, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1362, file: !620, line: 928, baseType: !149, size: 16, offset: 336)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1362, file: !620, line: 929, baseType: !31, size: 32, offset: 352)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1362, file: !620, line: 930, baseType: !719, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1362, file: !620, line: 931, baseType: !1386, size: 64, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !620, line: 931, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1362, file: !620, line: 933, baseType: !115, size: 64, offset: 512)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1357, file: !620, line: 1069, baseType: !1360, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1357, file: !620, line: 1070, baseType: !1391, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !620, line: 916, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !620, line: 891, size: 704, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1399, !1400, !1401, !1402, !1403, !1404}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1393, file: !620, line: 892, baseType: !1365, size: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1393, file: !620, line: 896, baseType: !31, size: 32, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1393, file: !620, line: 900, baseType: !1398, size: 96, offset: 352)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !333)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1393, file: !620, line: 903, baseType: !261, size: 32, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1393, file: !620, line: 906, baseType: !31, size: 32, offset: 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1393, file: !620, line: 909, baseType: !261, size: 32, offset: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1393, file: !620, line: 912, baseType: !261, size: 32, offset: 544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1393, file: !620, line: 914, baseType: !295, size: 64, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1393, file: !620, line: 915, baseType: !115, size: 64, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1357, file: !620, line: 1071, baseType: !1406, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !620, line: 920, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !620, line: 918, size: 320, elements: !1409)
!1409 = !{!1410}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1408, file: !620, line: 919, baseType: !1365, size: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1357, file: !620, line: 1075, baseType: !261, size: 32, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1357, file: !620, line: 1077, baseType: !261, size: 32, offset: 288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1357, file: !620, line: 1078, baseType: !261, size: 32, offset: 320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1357, file: !620, line: 1079, baseType: !149, size: 16, offset: 352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1357, file: !620, line: 1082, baseType: !149, size: 16, offset: 368)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1357, file: !620, line: 1085, baseType: !134, size: 8, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1357, file: !620, line: 1086, baseType: !134, size: 8, offset: 392)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1357, file: !620, line: 1087, baseType: !134, size: 8, offset: 400)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1357, file: !620, line: 1088, baseType: !134, size: 8, offset: 408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1357, file: !620, line: 1090, baseType: !261, size: 32, offset: 416)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1357, file: !620, line: 1093, baseType: !149, size: 16, offset: 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1357, file: !620, line: 1096, baseType: !134, size: 8, offset: 464)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1357, file: !620, line: 1098, baseType: !1424, size: 40, offset: 472)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 40, elements: !1425)
!1425 = !{!1426}
!1426 = !DISubrange(count: 5)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1357, file: !620, line: 1101, baseType: !1428, size: 832, offset: 512)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !620, line: 836, size: 832, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1496, !1497, !1498, !1499}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1428, file: !620, line: 837, baseType: !1365, size: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !620, line: 839, baseType: !149, size: 16, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1428, file: !620, line: 839, baseType: !149, size: 16, offset: 336)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1428, file: !620, line: 842, baseType: !149, size: 16, offset: 352)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1428, file: !620, line: 842, baseType: !149, size: 16, offset: 368)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1428, file: !620, line: 843, baseType: !705, size: 32, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !620, line: 845, baseType: !31, size: 32, offset: 416)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1428, file: !620, line: 847, baseType: !115, size: 64, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1428, file: !620, line: 848, baseType: !1439, size: 64, offset: 512)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !615, line: 77, size: 15424, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1447, !1448, !1449, !1452, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1490}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1440, file: !615, line: 78, baseType: !158, size: 960)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1440, file: !615, line: 80, baseType: !177, size: 8192, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1440, file: !615, line: 82, baseType: !1445, size: 64, offset: 9152)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !615, line: 43, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1440, file: !615, line: 83, baseType: !722, size: 64, offset: 9216)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1440, file: !615, line: 86, baseType: !1277, size: 64, offset: 9280)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1440, file: !615, line: 87, baseType: !1450, size: 64, offset: 9344)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !615, line: 44, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1440, file: !615, line: 89, baseType: !1453, size: 512, offset: 9408)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 512, elements: !1454)
!1454 = !{!311}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1440, file: !615, line: 90, baseType: !149, size: 16, offset: 9920)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1440, file: !615, line: 90, baseType: !149, size: 16, offset: 9936)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1440, file: !615, line: 92, baseType: !149, size: 16, offset: 9952)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1440, file: !615, line: 92, baseType: !149, size: 16, offset: 9968)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1440, file: !615, line: 93, baseType: !149, size: 16, offset: 9984)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !615, line: 93, baseType: !149, size: 16, offset: 10000)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1440, file: !615, line: 94, baseType: !31, size: 32, offset: 10016)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1440, file: !615, line: 97, baseType: !149, size: 16, offset: 10048)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1440, file: !615, line: 97, baseType: !149, size: 16, offset: 10064)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1440, file: !615, line: 98, baseType: !149, size: 16, offset: 10080)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1440, file: !615, line: 98, baseType: !149, size: 16, offset: 10096)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1440, file: !615, line: 99, baseType: !149, size: 16, offset: 10112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1440, file: !615, line: 99, baseType: !149, size: 16, offset: 10128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1440, file: !615, line: 100, baseType: !5, size: 32, offset: 10144)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1440, file: !615, line: 101, baseType: !719, size: 64, offset: 10176)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1440, file: !615, line: 103, baseType: !183, size: 64, offset: 10240)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1440, file: !615, line: 104, baseType: !709, size: 64, offset: 10304)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1440, file: !615, line: 107, baseType: !261, size: 32, offset: 10368)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1440, file: !615, line: 108, baseType: !31, size: 32, offset: 10400)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1440, file: !615, line: 109, baseType: !149, size: 16, offset: 10432)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1440, file: !615, line: 110, baseType: !149, size: 16, offset: 10448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1440, file: !615, line: 113, baseType: !31, size: 32, offset: 10464)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1440, file: !615, line: 113, baseType: !31, size: 32, offset: 10496)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1440, file: !615, line: 114, baseType: !134, size: 8, offset: 10528)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1440, file: !615, line: 114, baseType: !134, size: 8, offset: 10536)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1440, file: !615, line: 115, baseType: !149, size: 16, offset: 10544)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1440, file: !615, line: 116, baseType: !508, size: 128, offset: 10560)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1440, file: !615, line: 119, baseType: !261, size: 32, offset: 10688)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1440, file: !615, line: 119, baseType: !261, size: 32, offset: 10720)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1440, file: !615, line: 122, baseType: !1310, size: 512, offset: 10752)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1440, file: !615, line: 123, baseType: !134, size: 8, offset: 11264)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1440, file: !615, line: 125, baseType: !1487, size: 56, offset: 11272)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 56, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 7)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1440, file: !615, line: 126, baseType: !1491, size: 4096, offset: 11328)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1492, size: 4096, elements: !1454)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !615, line: 69, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !615, line: 67, size: 512, elements: !1494)
!1494 = !{!1495}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1493, file: !615, line: 68, baseType: !133, size: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1428, file: !620, line: 849, baseType: !1439, size: 64, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1428, file: !620, line: 850, baseType: !1439, size: 64, offset: 640)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1428, file: !620, line: 851, baseType: !332, size: 96, offset: 704)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1428, file: !620, line: 852, baseType: !261, size: 32, offset: 800)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1357, file: !620, line: 1104, baseType: !1501, size: 1344, offset: 1344)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !620, line: 867, size: 1344, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1501, file: !620, line: 868, baseType: !149, size: 16)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1501, file: !620, line: 869, baseType: !149, size: 16, offset: 16)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1501, file: !620, line: 870, baseType: !149, size: 16, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1501, file: !620, line: 871, baseType: !149, size: 16, offset: 48)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1501, file: !620, line: 873, baseType: !1508, size: 896, offset: 64)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1509, size: 896, elements: !1488)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !620, line: 864, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !620, line: 859, size: 128, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1510, file: !620, line: 860, baseType: !149, size: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1510, file: !620, line: 861, baseType: !149, size: 16, offset: 16)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1510, file: !620, line: 861, baseType: !149, size: 16, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1510, file: !620, line: 861, baseType: !149, size: 16, offset: 48)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1510, file: !620, line: 862, baseType: !31, size: 32, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1510, file: !620, line: 863, baseType: !261, size: 32, offset: 96)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1501, file: !620, line: 874, baseType: !115, size: 64, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1501, file: !620, line: 876, baseType: !261, size: 32, offset: 1024)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1501, file: !620, line: 876, baseType: !261, size: 32, offset: 1056)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1501, file: !620, line: 878, baseType: !31, size: 32, offset: 1088)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1501, file: !620, line: 879, baseType: !31, size: 32, offset: 1120)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1501, file: !620, line: 881, baseType: !31, size: 32, offset: 1152)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1501, file: !620, line: 881, baseType: !31, size: 32, offset: 1184)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1501, file: !620, line: 883, baseType: !618, size: 64, offset: 1216)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1501, file: !620, line: 884, baseType: !295, size: 64, offset: 1280)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1357, file: !620, line: 1107, baseType: !261, size: 32, offset: 2688)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1357, file: !620, line: 1110, baseType: !261, size: 32, offset: 2720)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1357, file: !620, line: 1113, baseType: !149, size: 16, offset: 2752)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1357, file: !620, line: 1113, baseType: !149, size: 16, offset: 2768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1357, file: !620, line: 1116, baseType: !134, size: 8, offset: 2784)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1357, file: !620, line: 1117, baseType: !523, size: 8, offset: 2792)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1357, file: !620, line: 1120, baseType: !149, size: 16, offset: 2800)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1357, file: !620, line: 1121, baseType: !261, size: 32, offset: 2816)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1357, file: !620, line: 1122, baseType: !261, size: 32, offset: 2848)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1357, file: !620, line: 1123, baseType: !261, size: 32, offset: 2880)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1357, file: !620, line: 1124, baseType: !261, size: 32, offset: 2912)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1357, file: !620, line: 1125, baseType: !261, size: 32, offset: 2944)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1357, file: !620, line: 1126, baseType: !261, size: 32, offset: 2976)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1357, file: !620, line: 1127, baseType: !261, size: 32, offset: 3008)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1357, file: !620, line: 1128, baseType: !261, size: 32, offset: 3040)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1357, file: !620, line: 1129, baseType: !261, size: 32, offset: 3072)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1357, file: !620, line: 1130, baseType: !261, size: 32, offset: 3104)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1357, file: !620, line: 1131, baseType: !149, size: 16, offset: 3136)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1357, file: !620, line: 1132, baseType: !134, size: 8, offset: 3152)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1357, file: !620, line: 1133, baseType: !134, size: 8, offset: 3160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1357, file: !620, line: 1134, baseType: !1346, size: 24, offset: 3168)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1357, file: !620, line: 1135, baseType: !134, size: 8, offset: 3192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1357, file: !620, line: 1138, baseType: !295, size: 64, offset: 3200)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1357, file: !620, line: 1139, baseType: !134, size: 8, offset: 3264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1357, file: !620, line: 1140, baseType: !134, size: 8, offset: 3272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1357, file: !620, line: 1141, baseType: !134, size: 8, offset: 3280)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1357, file: !620, line: 1142, baseType: !134, size: 8, offset: 3288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1357, file: !620, line: 1143, baseType: !134, size: 8, offset: 3296)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1357, file: !620, line: 1144, baseType: !1556, size: 64, offset: 3304)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !1454)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1357, file: !620, line: 1145, baseType: !1556, size: 64, offset: 3368)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1357, file: !620, line: 1148, baseType: !134, size: 8, offset: 3432)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1357, file: !620, line: 1149, baseType: !134, size: 8, offset: 3440)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1357, file: !620, line: 1152, baseType: !134, size: 8, offset: 3448)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1357, file: !620, line: 1152, baseType: !134, size: 8, offset: 3456)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1357, file: !620, line: 1153, baseType: !134, size: 8, offset: 3464)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1357, file: !620, line: 1154, baseType: !149, size: 16, offset: 3472)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1357, file: !620, line: 1154, baseType: !149, size: 16, offset: 3488)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1357, file: !620, line: 1155, baseType: !149, size: 16, offset: 3504)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1357, file: !620, line: 1155, baseType: !149, size: 16, offset: 3520)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1357, file: !620, line: 1156, baseType: !134, size: 8, offset: 3536)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1357, file: !620, line: 1157, baseType: !134, size: 8, offset: 3544)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1357, file: !620, line: 1159, baseType: !134, size: 8, offset: 3552)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1357, file: !620, line: 1160, baseType: !134, size: 8, offset: 3560)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1357, file: !620, line: 1161, baseType: !134, size: 8, offset: 3568)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1357, file: !620, line: 1162, baseType: !134, size: 8, offset: 3576)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1357, file: !620, line: 1165, baseType: !31, size: 32, offset: 3584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1357, file: !620, line: 1166, baseType: !31, size: 32, offset: 3616)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1357, file: !620, line: 1167, baseType: !31, size: 32, offset: 3648)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1357, file: !620, line: 1168, baseType: !31, size: 32, offset: 3680)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1357, file: !620, line: 1171, baseType: !149, size: 16, offset: 3712)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1357, file: !620, line: 1171, baseType: !149, size: 16, offset: 3728)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1357, file: !620, line: 1172, baseType: !31, size: 32, offset: 3744)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1357, file: !620, line: 1173, baseType: !261, size: 32, offset: 3776)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1357, file: !620, line: 1174, baseType: !261, size: 32, offset: 3808)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1357, file: !620, line: 1177, baseType: !1583, size: 1024, offset: 3840)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !620, line: 963, size: 1024, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1608, !1609}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1583, file: !620, line: 965, baseType: !31, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1583, file: !620, line: 968, baseType: !261, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1583, file: !620, line: 971, baseType: !261, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1583, file: !620, line: 974, baseType: !261, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1583, file: !620, line: 977, baseType: !332, size: 96, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1583, file: !620, line: 979, baseType: !332, size: 96, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !620, line: 982, baseType: !31, size: 32, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1583, file: !620, line: 987, baseType: !1132, size: 64, offset: 352)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1583, file: !620, line: 989, baseType: !261, size: 32, offset: 416)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1583, file: !620, line: 994, baseType: !31, size: 32, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1583, file: !620, line: 995, baseType: !31, size: 32, offset: 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1583, file: !620, line: 997, baseType: !134, size: 8, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1583, file: !620, line: 998, baseType: !1487, size: 56, offset: 520)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1583, file: !620, line: 1000, baseType: !261, size: 32, offset: 576)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1583, file: !620, line: 1003, baseType: !1132, size: 64, offset: 608)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1583, file: !620, line: 1006, baseType: !31, size: 32, offset: 672)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1583, file: !620, line: 1009, baseType: !261, size: 32, offset: 704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1583, file: !620, line: 1012, baseType: !1132, size: 64, offset: 736)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1583, file: !620, line: 1015, baseType: !1132, size: 64, offset: 800)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1583, file: !620, line: 1018, baseType: !31, size: 32, offset: 864)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1583, file: !620, line: 1019, baseType: !1606, size: 64, offset: 896)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !620, line: 63, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1583, file: !620, line: 1023, baseType: !261, size: 32, offset: 960)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1583, file: !620, line: 1024, baseType: !31, size: 32, offset: 992)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1357, file: !620, line: 1179, baseType: !1611, size: 320, offset: 4864)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !620, line: 1043, size: 320, elements: !1612)
!1612 = !{!1613, !1614, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !620, line: 1044, baseType: !134, size: 8)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1611, file: !620, line: 1045, baseType: !1615, size: 16, offset: 8)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 16, elements: !706)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1611, file: !620, line: 1048, baseType: !134, size: 8, offset: 24)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1611, file: !620, line: 1049, baseType: !261, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1611, file: !620, line: 1049, baseType: !261, size: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1611, file: !620, line: 1052, baseType: !261, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1611, file: !620, line: 1052, baseType: !261, size: 32, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1611, file: !620, line: 1053, baseType: !134, size: 8, offset: 160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1611, file: !620, line: 1054, baseType: !1346, size: 24, offset: 168)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1611, file: !620, line: 1057, baseType: !261, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1611, file: !620, line: 1057, baseType: !261, size: 32, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1611, file: !620, line: 1060, baseType: !261, size: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1611, file: !620, line: 1060, baseType: !261, size: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !619, file: !620, line: 1247, baseType: !1628, size: 64, offset: 2176)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !620, line: 60, flags: DIFlagFwdDecl)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !619, file: !620, line: 1251, baseType: !1631, size: 31872, offset: 2240)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !620, line: 403, size: 31872, elements: !1632)
!1632 = !{!1633, !1708, !1728, !1737, !1757, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1894, !1895, !1896, !1898, !1914, !1915}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1631, file: !620, line: 404, baseType: !1634, size: 1984)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !620, line: 259, size: 1984, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1653, !1703}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1634, file: !620, line: 260, baseType: !134, size: 8)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1634, file: !620, line: 263, baseType: !134, size: 8, offset: 8)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1634, file: !620, line: 266, baseType: !134, size: 8, offset: 16)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !620, line: 267, baseType: !134, size: 8, offset: 24)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1634, file: !620, line: 269, baseType: !134, size: 8, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1634, file: !620, line: 270, baseType: !134, size: 8, offset: 40)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1634, file: !620, line: 276, baseType: !134, size: 8, offset: 48)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1634, file: !620, line: 279, baseType: !134, size: 8, offset: 56)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1634, file: !620, line: 280, baseType: !149, size: 16, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1634, file: !620, line: 280, baseType: !149, size: 16, offset: 80)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1634, file: !620, line: 281, baseType: !261, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1634, file: !620, line: 284, baseType: !134, size: 8, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1634, file: !620, line: 285, baseType: !134, size: 8, offset: 136)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1634, file: !620, line: 287, baseType: !1650, size: 48, offset: 144)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 48, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 6)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1634, file: !620, line: 290, baseType: !1654, size: 1280, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !971, line: 174, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !971, line: 166, size: 1280, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1702}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !971, line: 167, baseType: !31, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1655, file: !971, line: 167, baseType: !31, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1655, file: !971, line: 168, baseType: !133, size: 512, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1655, file: !971, line: 169, baseType: !133, size: 512, offset: 576)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1655, file: !971, line: 170, baseType: !261, size: 32, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1655, file: !971, line: 171, baseType: !261, size: 32, offset: 1120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1655, file: !971, line: 172, baseType: !1664, size: 64, offset: 1152)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !971, line: 72, size: 3072, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1698, !1699, !1700, !1701}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1665, file: !971, line: 73, baseType: !31, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1665, file: !971, line: 73, baseType: !31, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1665, file: !971, line: 74, baseType: !31, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1665, file: !971, line: 75, baseType: !31, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1665, file: !971, line: 77, baseType: !1081, size: 128, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1665, file: !971, line: 77, baseType: !1081, size: 128, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1665, file: !971, line: 79, baseType: !1674, size: 2304, offset: 384)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1675, size: 2304, elements: !144)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !971, line: 67, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !971, line: 55, size: 576, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1694, !1695, !1696, !1697}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1676, file: !971, line: 56, baseType: !149, size: 16)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1676, file: !971, line: 56, baseType: !149, size: 16, offset: 16)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1676, file: !971, line: 58, baseType: !261, size: 32, offset: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1676, file: !971, line: 59, baseType: !261, size: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1676, file: !971, line: 59, baseType: !261, size: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1676, file: !971, line: 60, baseType: !1132, size: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1676, file: !971, line: 60, baseType: !1132, size: 64, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1676, file: !971, line: 61, baseType: !1686, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !971, line: 47, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !971, line: 44, size: 96, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1688, file: !971, line: 45, baseType: !261, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1688, file: !971, line: 45, baseType: !261, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !971, line: 46, baseType: !149, size: 16, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1688, file: !971, line: 46, baseType: !149, size: 16, offset: 80)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1676, file: !971, line: 62, baseType: !1686, size: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1676, file: !971, line: 64, baseType: !1686, size: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1676, file: !971, line: 65, baseType: !1132, size: 64, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1676, file: !971, line: 66, baseType: !1132, size: 64, offset: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1665, file: !971, line: 80, baseType: !332, size: 96, offset: 2688)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1665, file: !971, line: 80, baseType: !332, size: 96, offset: 2784)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1665, file: !971, line: 81, baseType: !332, size: 96, offset: 2880)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1665, file: !971, line: 83, baseType: !332, size: 96, offset: 2976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1655, file: !971, line: 173, baseType: !115, size: 64, offset: 1216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1634, file: !620, line: 291, baseType: !1704, size: 512, offset: 1472)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !971, line: 178, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !971, line: 176, size: 512, elements: !1706)
!1706 = !{!1707}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1705, file: !971, line: 177, baseType: !133, size: 512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1631, file: !620, line: 406, baseType: !1709, size: 64, offset: 1984)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !620, line: 80, size: 1472, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1710, file: !620, line: 81, baseType: !115, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1710, file: !620, line: 82, baseType: !115, size: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1710, file: !620, line: 83, baseType: !5, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1710, file: !620, line: 84, baseType: !5, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1710, file: !620, line: 86, baseType: !5, size: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1710, file: !620, line: 87, baseType: !5, size: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1710, file: !620, line: 88, baseType: !5, size: 32, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1710, file: !620, line: 89, baseType: !5, size: 32, offset: 288)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1710, file: !620, line: 90, baseType: !5, size: 32, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1710, file: !620, line: 91, baseType: !5, size: 32, offset: 352)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1710, file: !620, line: 92, baseType: !5, size: 32, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1710, file: !620, line: 93, baseType: !5, size: 32, offset: 416)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1710, file: !620, line: 95, baseType: !1725, size: 1024, offset: 448)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 1024, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1631, file: !620, line: 407, baseType: !1729, size: 64, offset: 2048)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !620, line: 98, size: 1216, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1730, file: !620, line: 100, baseType: !115, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1730, file: !620, line: 101, baseType: !115, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1730, file: !620, line: 103, baseType: !5, size: 32, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1730, file: !620, line: 104, baseType: !5, size: 32, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1730, file: !620, line: 106, baseType: !1725, size: 1024, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1631, file: !620, line: 408, baseType: !1738, size: 512, offset: 2112)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !620, line: 109, size: 512, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1738, file: !620, line: 111, baseType: !31, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1738, file: !620, line: 112, baseType: !31, size: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1738, file: !620, line: 115, baseType: !31, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1738, file: !620, line: 116, baseType: !31, size: 32, offset: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1738, file: !620, line: 117, baseType: !31, size: 32, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1738, file: !620, line: 118, baseType: !31, size: 32, offset: 160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1738, file: !620, line: 119, baseType: !31, size: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1738, file: !620, line: 120, baseType: !31, size: 32, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1738, file: !620, line: 121, baseType: !31, size: 32, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1738, file: !620, line: 122, baseType: !31, size: 32, offset: 288)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1738, file: !620, line: 125, baseType: !31, size: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1738, file: !620, line: 126, baseType: !31, size: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1738, file: !620, line: 127, baseType: !149, size: 16, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1738, file: !620, line: 128, baseType: !149, size: 16, offset: 400)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1738, file: !620, line: 129, baseType: !31, size: 32, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1738, file: !620, line: 130, baseType: !31, size: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1738, file: !620, line: 131, baseType: !31, size: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1631, file: !620, line: 409, baseType: !1758, size: 576, offset: 2624)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !620, line: 134, size: 576, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1758, file: !620, line: 135, baseType: !31, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1758, file: !620, line: 136, baseType: !31, size: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1758, file: !620, line: 137, baseType: !31, size: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1758, file: !620, line: 138, baseType: !31, size: 32, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1758, file: !620, line: 139, baseType: !31, size: 32, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1758, file: !620, line: 140, baseType: !31, size: 32, offset: 160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1758, file: !620, line: 141, baseType: !31, size: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1758, file: !620, line: 142, baseType: !31, size: 32, offset: 224)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1758, file: !620, line: 143, baseType: !261, size: 32, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1758, file: !620, line: 144, baseType: !31, size: 32, offset: 288)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1758, file: !620, line: 145, baseType: !31, size: 32, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1758, file: !620, line: 147, baseType: !31, size: 32, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1758, file: !620, line: 148, baseType: !31, size: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1758, file: !620, line: 149, baseType: !31, size: 32, offset: 416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1758, file: !620, line: 150, baseType: !31, size: 32, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1758, file: !620, line: 151, baseType: !31, size: 32, offset: 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1758, file: !620, line: 152, baseType: !194, size: 64, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1631, file: !620, line: 411, baseType: !31, size: 32, offset: 3200)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1631, file: !620, line: 411, baseType: !31, size: 32, offset: 3232)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1631, file: !620, line: 411, baseType: !31, size: 32, offset: 3264)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1631, file: !620, line: 412, baseType: !261, size: 32, offset: 3296)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1631, file: !620, line: 413, baseType: !31, size: 32, offset: 3328)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1631, file: !620, line: 413, baseType: !31, size: 32, offset: 3360)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1631, file: !620, line: 415, baseType: !31, size: 32, offset: 3392)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1631, file: !620, line: 415, baseType: !31, size: 32, offset: 3424)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !620, line: 416, baseType: !149, size: 16, offset: 3456)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1631, file: !620, line: 416, baseType: !149, size: 16, offset: 3472)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1631, file: !620, line: 418, baseType: !261, size: 32, offset: 3488)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1631, file: !620, line: 418, baseType: !261, size: 32, offset: 3520)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1631, file: !620, line: 421, baseType: !261, size: 32, offset: 3552)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1631, file: !620, line: 421, baseType: !261, size: 32, offset: 3584)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1631, file: !620, line: 421, baseType: !261, size: 32, offset: 3616)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1631, file: !620, line: 425, baseType: !149, size: 16, offset: 3648)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1631, file: !620, line: 425, baseType: !149, size: 16, offset: 3664)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1631, file: !620, line: 425, baseType: !149, size: 16, offset: 3680)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1631, file: !620, line: 426, baseType: !149, size: 16, offset: 3696)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1631, file: !620, line: 428, baseType: !149, size: 16, offset: 3712)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1631, file: !620, line: 428, baseType: !149, size: 16, offset: 3728)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1631, file: !620, line: 431, baseType: !31, size: 32, offset: 3744)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1631, file: !620, line: 433, baseType: !149, size: 16, offset: 3776)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1631, file: !620, line: 435, baseType: !149, size: 16, offset: 3792)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1631, file: !620, line: 437, baseType: !149, size: 16, offset: 3808)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1631, file: !620, line: 439, baseType: !149, size: 16, offset: 3824)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1631, file: !620, line: 441, baseType: !149, size: 16, offset: 3840)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1631, file: !620, line: 443, baseType: !149, size: 16, offset: 3856)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1631, file: !620, line: 449, baseType: !31, size: 32, offset: 3872)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1631, file: !620, line: 453, baseType: !31, size: 32, offset: 3904)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1631, file: !620, line: 458, baseType: !149, size: 16, offset: 3936)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1631, file: !620, line: 462, baseType: !149, size: 16, offset: 3952)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1631, file: !620, line: 467, baseType: !31, size: 32, offset: 3968)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1631, file: !620, line: 467, baseType: !31, size: 32, offset: 4000)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1631, file: !620, line: 469, baseType: !149, size: 16, offset: 4032)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1631, file: !620, line: 469, baseType: !149, size: 16, offset: 4048)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1631, file: !620, line: 469, baseType: !149, size: 16, offset: 4064)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1631, file: !620, line: 469, baseType: !149, size: 16, offset: 4080)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1631, file: !620, line: 474, baseType: !149, size: 16, offset: 4096)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1631, file: !620, line: 475, baseType: !134, size: 8, offset: 4112)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1631, file: !620, line: 476, baseType: !134, size: 8, offset: 4120)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1631, file: !620, line: 481, baseType: !31, size: 32, offset: 4128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1631, file: !620, line: 486, baseType: !31, size: 32, offset: 4160)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1631, file: !620, line: 491, baseType: !31, size: 32, offset: 4192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1631, file: !620, line: 496, baseType: !149, size: 16, offset: 4224)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1631, file: !620, line: 498, baseType: !149, size: 16, offset: 4240)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1631, file: !620, line: 501, baseType: !149, size: 16, offset: 4256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1631, file: !620, line: 502, baseType: !149, size: 16, offset: 4272)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1631, file: !620, line: 508, baseType: !149, size: 16, offset: 4288)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1631, file: !620, line: 513, baseType: !149, size: 16, offset: 4304)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1631, file: !620, line: 515, baseType: !149, size: 16, offset: 4320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1631, file: !620, line: 515, baseType: !149, size: 16, offset: 4336)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1631, file: !620, line: 519, baseType: !1081, size: 128, offset: 4352)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1631, file: !620, line: 519, baseType: !1081, size: 128, offset: 4480)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1631, file: !620, line: 520, baseType: !1832, size: 128, offset: 4608)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1082, line: 89, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1082, line: 86, size: 128, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1833, file: !1082, line: 87, baseType: !31, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1833, file: !1082, line: 87, baseType: !31, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1833, file: !1082, line: 88, baseType: !31, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1833, file: !1082, line: 88, baseType: !31, size: 32, offset: 96)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1631, file: !620, line: 523, baseType: !124, size: 128, offset: 4736)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1631, file: !620, line: 524, baseType: !149, size: 16, offset: 4864)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1631, file: !620, line: 527, baseType: !149, size: 16, offset: 4880)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1631, file: !620, line: 532, baseType: !261, size: 32, offset: 4896)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1631, file: !620, line: 532, baseType: !261, size: 32, offset: 4928)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1631, file: !620, line: 534, baseType: !261, size: 32, offset: 4960)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1631, file: !620, line: 538, baseType: !261, size: 32, offset: 4992)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1631, file: !620, line: 542, baseType: !31, size: 32, offset: 5024)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1631, file: !620, line: 545, baseType: !261, size: 32, offset: 5056)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1631, file: !620, line: 545, baseType: !261, size: 32, offset: 5088)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1631, file: !620, line: 545, baseType: !261, size: 32, offset: 5120)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1631, file: !620, line: 548, baseType: !261, size: 32, offset: 5152)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1631, file: !620, line: 551, baseType: !149, size: 16, offset: 5184)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1631, file: !620, line: 551, baseType: !149, size: 16, offset: 5200)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1631, file: !620, line: 551, baseType: !149, size: 16, offset: 5216)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1631, file: !620, line: 551, baseType: !149, size: 16, offset: 5232)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1631, file: !620, line: 552, baseType: !149, size: 16, offset: 5248)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1631, file: !620, line: 552, baseType: !149, size: 16, offset: 5264)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1631, file: !620, line: 553, baseType: !261, size: 32, offset: 5280)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1631, file: !620, line: 553, baseType: !261, size: 32, offset: 5312)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1631, file: !620, line: 554, baseType: !149, size: 16, offset: 5344)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1631, file: !620, line: 554, baseType: !149, size: 16, offset: 5360)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1631, file: !620, line: 555, baseType: !261, size: 32, offset: 5376)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1631, file: !620, line: 555, baseType: !261, size: 32, offset: 5408)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1631, file: !620, line: 558, baseType: !177, size: 8192, offset: 5440)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1631, file: !620, line: 561, baseType: !31, size: 32, offset: 13632)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1631, file: !620, line: 562, baseType: !149, size: 16, offset: 13664)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1631, file: !620, line: 562, baseType: !149, size: 16, offset: 13680)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1631, file: !620, line: 565, baseType: !1266, size: 6144, offset: 13696)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1631, file: !620, line: 568, baseType: !508, size: 128, offset: 19840)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1631, file: !620, line: 569, baseType: !508, size: 128, offset: 19968)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1631, file: !620, line: 572, baseType: !134, size: 8, offset: 20096)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1631, file: !620, line: 573, baseType: !134, size: 8, offset: 20104)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1631, file: !620, line: 574, baseType: !134, size: 8, offset: 20112)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1631, file: !620, line: 575, baseType: !1424, size: 40, offset: 20120)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1631, file: !620, line: 578, baseType: !31, size: 32, offset: 20160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1631, file: !620, line: 579, baseType: !149, size: 16, offset: 20192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1631, file: !620, line: 580, baseType: !149, size: 16, offset: 20208)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1631, file: !620, line: 581, baseType: !261, size: 32, offset: 20224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1631, file: !620, line: 582, baseType: !261, size: 32, offset: 20256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1631, file: !620, line: 585, baseType: !149, size: 16, offset: 20288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1631, file: !620, line: 585, baseType: !149, size: 16, offset: 20304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1631, file: !620, line: 586, baseType: !261, size: 32, offset: 20320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1631, file: !620, line: 589, baseType: !149, size: 16, offset: 20352)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1631, file: !620, line: 589, baseType: !149, size: 16, offset: 20368)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1631, file: !620, line: 590, baseType: !31, size: 32, offset: 20384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1631, file: !620, line: 593, baseType: !149, size: 16, offset: 20416)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1631, file: !620, line: 593, baseType: !149, size: 16, offset: 20432)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1631, file: !620, line: 594, baseType: !149, size: 16, offset: 20448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1631, file: !620, line: 594, baseType: !149, size: 16, offset: 20464)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1631, file: !620, line: 595, baseType: !261, size: 32, offset: 20480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1631, file: !620, line: 596, baseType: !261, size: 32, offset: 20512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1631, file: !620, line: 597, baseType: !1892, size: 64, offset: 20544)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !4, line: 205, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1631, file: !620, line: 600, baseType: !31, size: 32, offset: 20608)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1631, file: !620, line: 601, baseType: !261, size: 32, offset: 20640)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1631, file: !620, line: 604, baseType: !1897, size: 256, offset: 20672)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 256, elements: !537)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1631, file: !620, line: 607, baseType: !1899, size: 10880, offset: 20928)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !620, line: 364, size: 10880, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1899, file: !620, line: 365, baseType: !1634, size: 1984)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1899, file: !620, line: 367, baseType: !177, size: 8192, offset: 1984)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1899, file: !620, line: 369, baseType: !149, size: 16, offset: 10176)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1899, file: !620, line: 369, baseType: !149, size: 16, offset: 10192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1899, file: !620, line: 370, baseType: !149, size: 16, offset: 10208)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1899, file: !620, line: 370, baseType: !149, size: 16, offset: 10224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1899, file: !620, line: 372, baseType: !261, size: 32, offset: 10240)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1899, file: !620, line: 373, baseType: !261, size: 32, offset: 10272)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1899, file: !620, line: 375, baseType: !1346, size: 24, offset: 10304)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1899, file: !620, line: 376, baseType: !134, size: 8, offset: 10328)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1899, file: !620, line: 378, baseType: !134, size: 8, offset: 10336)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1899, file: !620, line: 379, baseType: !1346, size: 24, offset: 10344)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1899, file: !620, line: 381, baseType: !133, size: 512, offset: 10368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1631, file: !620, line: 609, baseType: !31, size: 32, offset: 31808)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1631, file: !620, line: 610, baseType: !31, size: 32, offset: 31840)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !619, file: !620, line: 1252, baseType: !1917, size: 256, offset: 34112)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !620, line: 158, size: 256, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1917, file: !620, line: 159, baseType: !31, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1917, file: !620, line: 160, baseType: !261, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1917, file: !620, line: 161, baseType: !261, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1917, file: !620, line: 162, baseType: !261, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1917, file: !620, line: 163, baseType: !31, size: 32, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1917, file: !620, line: 164, baseType: !149, size: 16, offset: 160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !620, line: 165, baseType: !149, size: 16, offset: 176)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1917, file: !620, line: 166, baseType: !261, size: 32, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1917, file: !620, line: 167, baseType: !261, size: 32, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !619, file: !620, line: 1254, baseType: !124, size: 128, offset: 34368)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !619, file: !620, line: 1255, baseType: !124, size: 128, offset: 34496)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !619, file: !620, line: 1257, baseType: !115, size: 64, offset: 34624)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !619, file: !620, line: 1258, baseType: !115, size: 64, offset: 34688)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !619, file: !620, line: 1259, baseType: !115, size: 64, offset: 34752)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !619, file: !620, line: 1260, baseType: !115, size: 64, offset: 34816)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !619, file: !620, line: 1262, baseType: !115, size: 64, offset: 34880)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !619, file: !620, line: 1265, baseType: !1936, size: 64, offset: 34944)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !620, line: 1265, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !619, file: !620, line: 1266, baseType: !149, size: 16, offset: 35008)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !619, file: !620, line: 1267, baseType: !149, size: 16, offset: 35024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !619, file: !620, line: 1270, baseType: !31, size: 32, offset: 35040)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !619, file: !620, line: 1271, baseType: !124, size: 128, offset: 35072)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !619, file: !620, line: 1274, baseType: !1943, size: 128, offset: 35200)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !620, line: 650, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1943, file: !620, line: 651, baseType: !332, size: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1943, file: !620, line: 652, baseType: !134, size: 8, offset: 96)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1943, file: !620, line: 652, baseType: !134, size: 8, offset: 104)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1943, file: !620, line: 652, baseType: !134, size: 8, offset: 112)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1943, file: !620, line: 652, baseType: !134, size: 8, offset: 120)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !619, file: !620, line: 1275, baseType: !1951, size: 1472, offset: 35328)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !620, line: 676, size: 1472, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1965, !1975, !1976, !1977, !1978, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1951, file: !620, line: 679, baseType: !1943, size: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1951, file: !620, line: 680, baseType: !149, size: 16, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1951, file: !620, line: 680, baseType: !149, size: 16, offset: 144)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1951, file: !620, line: 680, baseType: !149, size: 16, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1951, file: !620, line: 680, baseType: !149, size: 16, offset: 176)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1951, file: !620, line: 681, baseType: !149, size: 16, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1951, file: !620, line: 681, baseType: !149, size: 16, offset: 208)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1951, file: !620, line: 681, baseType: !149, size: 16, offset: 224)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1951, file: !620, line: 681, baseType: !149, size: 16, offset: 240)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1951, file: !620, line: 682, baseType: !149, size: 16, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1951, file: !620, line: 682, baseType: !1964, size: 48, offset: 272)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 48, elements: !333)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1951, file: !620, line: 685, baseType: !1966, size: 192, offset: 320)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !620, line: 633, size: 192, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1966, file: !620, line: 634, baseType: !149, size: 16)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1966, file: !620, line: 634, baseType: !149, size: 16, offset: 16)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1966, file: !620, line: 635, baseType: !149, size: 16, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1966, file: !620, line: 635, baseType: !149, size: 16, offset: 48)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1966, file: !620, line: 636, baseType: !261, size: 32, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1966, file: !620, line: 636, baseType: !261, size: 32, offset: 96)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1966, file: !620, line: 637, baseType: !1892, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1951, file: !620, line: 686, baseType: !149, size: 16, offset: 512)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1951, file: !620, line: 686, baseType: !149, size: 16, offset: 528)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1951, file: !620, line: 687, baseType: !261, size: 32, offset: 544)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1951, file: !620, line: 688, baseType: !1979, size: 448, offset: 576)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !620, line: 674, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !620, line: 659, size: 448, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1980, file: !620, line: 660, baseType: !261, size: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1980, file: !620, line: 661, baseType: !261, size: 32, offset: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1980, file: !620, line: 662, baseType: !261, size: 32, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1980, file: !620, line: 663, baseType: !261, size: 32, offset: 96)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1980, file: !620, line: 664, baseType: !261, size: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1980, file: !620, line: 665, baseType: !261, size: 32, offset: 160)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1980, file: !620, line: 666, baseType: !261, size: 32, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1980, file: !620, line: 667, baseType: !261, size: 32, offset: 224)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1980, file: !620, line: 668, baseType: !261, size: 32, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1980, file: !620, line: 669, baseType: !261, size: 32, offset: 288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1980, file: !620, line: 670, baseType: !31, size: 32, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1980, file: !620, line: 671, baseType: !261, size: 32, offset: 352)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1980, file: !620, line: 672, baseType: !261, size: 32, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1980, file: !620, line: 673, baseType: !149, size: 16, offset: 416)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1980, file: !620, line: 673, baseType: !149, size: 16, offset: 432)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1951, file: !620, line: 692, baseType: !261, size: 32, offset: 1024)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1951, file: !620, line: 697, baseType: !261, size: 32, offset: 1056)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1951, file: !620, line: 703, baseType: !31, size: 32, offset: 1088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1951, file: !620, line: 704, baseType: !149, size: 16, offset: 1120)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1951, file: !620, line: 704, baseType: !149, size: 16, offset: 1136)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1951, file: !620, line: 705, baseType: !149, size: 16, offset: 1152)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1951, file: !620, line: 706, baseType: !149, size: 16, offset: 1168)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1951, file: !620, line: 707, baseType: !149, size: 16, offset: 1184)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1951, file: !620, line: 708, baseType: !149, size: 16, offset: 1200)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1951, file: !620, line: 709, baseType: !149, size: 16, offset: 1216)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1951, file: !620, line: 709, baseType: !149, size: 16, offset: 1232)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1951, file: !620, line: 709, baseType: !149, size: 16, offset: 1248)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1951, file: !620, line: 709, baseType: !149, size: 16, offset: 1264)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1951, file: !620, line: 710, baseType: !149, size: 16, offset: 1280)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1951, file: !620, line: 711, baseType: !149, size: 16, offset: 1296)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1951, file: !620, line: 712, baseType: !261, size: 32, offset: 1312)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1951, file: !620, line: 713, baseType: !261, size: 32, offset: 1344)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1951, file: !620, line: 713, baseType: !261, size: 32, offset: 1376)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1951, file: !620, line: 713, baseType: !261, size: 32, offset: 1408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1951, file: !620, line: 713, baseType: !261, size: 32, offset: 1440)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !619, file: !620, line: 1278, baseType: !2018, size: 64, offset: 36800)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !620, line: 1197, size: 64, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2018, file: !620, line: 1199, baseType: !261, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2018, file: !620, line: 1200, baseType: !134, size: 8, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2018, file: !620, line: 1201, baseType: !134, size: 8, offset: 40)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2018, file: !620, line: 1202, baseType: !149, size: 16, offset: 48)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !619, file: !620, line: 1281, baseType: !363, size: 64, offset: 36864)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !619, file: !620, line: 1284, baseType: !2026, size: 192, offset: 36928)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !620, line: 1208, size: 192, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2026, file: !620, line: 1209, baseType: !332, size: 96)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2026, file: !620, line: 1210, baseType: !31, size: 32, offset: 96)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2026, file: !620, line: 1210, baseType: !31, size: 32, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2026, file: !620, line: 1210, baseType: !31, size: 32, offset: 160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !619, file: !620, line: 1287, baseType: !1318, size: 64, offset: 37120)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !619, file: !620, line: 1289, baseType: !2034, size: 64, offset: 37184)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2035, line: 27, baseType: !2036)
!2035 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2037, line: 45, baseType: !2038)
!2037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2038 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !619, file: !620, line: 1290, baseType: !2034, size: 64, offset: 37248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !619, file: !620, line: 1293, baseType: !1654, size: 1280, offset: 37312)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !619, file: !620, line: 1294, baseType: !1704, size: 512, offset: 38592)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !619, file: !620, line: 1295, baseType: !1310, size: 512, offset: 39104)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !619, file: !620, line: 1298, baseType: !2044, size: 64, offset: 39616)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !620, line: 1298, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !614, file: !615, line: 53, baseType: !31, size: 32, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !614, file: !615, line: 54, baseType: !31, size: 32, offset: 96)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !614, file: !615, line: 55, baseType: !31, size: 32, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !614, file: !615, line: 55, baseType: !31, size: 32, offset: 160)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !614, file: !615, line: 56, baseType: !134, size: 8, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !614, file: !615, line: 56, baseType: !134, size: 8, offset: 200)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !614, file: !615, line: 57, baseType: !134, size: 8, offset: 208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !614, file: !615, line: 57, baseType: !134, size: 8, offset: 216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !614, file: !615, line: 59, baseType: !149, size: 16, offset: 224)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !614, file: !615, line: 59, baseType: !149, size: 16, offset: 240)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !614, file: !615, line: 59, baseType: !149, size: 16, offset: 256)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !614, file: !615, line: 61, baseType: !149, size: 16, offset: 272)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !614, file: !615, line: 63, baseType: !31, size: 32, offset: 288)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !560, file: !303, line: 248, baseType: !725, size: 64, offset: 2688)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !560, file: !303, line: 249, baseType: !301, size: 64, offset: 2752)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !560, file: !303, line: 250, baseType: !1439, size: 64, offset: 2816)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !560, file: !303, line: 251, baseType: !514, size: 64, offset: 2880)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !560, file: !303, line: 252, baseType: !2064, size: 64, offset: 2944)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !303, line: 122, size: 1600, elements: !2066)
!2066 = !{!2067, !2068, !2069, !2071, !2074, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2065, file: !303, line: 123, baseType: !295, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2065, file: !303, line: 124, baseType: !1439, size: 64, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2065, file: !303, line: 125, baseType: !2070, size: 384, offset: 128)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 384, elements: !1651)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2065, file: !303, line: 126, baseType: !2072, size: 512, offset: 512)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 512, elements: !2073)
!2073 = !{!145, !145}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2065, file: !303, line: 127, baseType: !2075, size: 288, offset: 1024)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 288, elements: !2076)
!2076 = !{!312, !312}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2065, file: !303, line: 128, baseType: !149, size: 16, offset: 1312)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2065, file: !303, line: 128, baseType: !149, size: 16, offset: 1328)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2065, file: !303, line: 129, baseType: !261, size: 32, offset: 1344)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2065, file: !303, line: 129, baseType: !261, size: 32, offset: 1376)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2065, file: !303, line: 130, baseType: !261, size: 32, offset: 1408)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2065, file: !303, line: 131, baseType: !5, size: 32, offset: 1440)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2065, file: !303, line: 132, baseType: !149, size: 16, offset: 1472)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2065, file: !303, line: 132, baseType: !149, size: 16, offset: 1488)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2065, file: !303, line: 133, baseType: !31, size: 32, offset: 1504)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2065, file: !303, line: 133, baseType: !31, size: 32, offset: 1536)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2065, file: !303, line: 134, baseType: !149, size: 16, offset: 1568)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2065, file: !303, line: 134, baseType: !149, size: 16, offset: 1584)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !560, file: !303, line: 253, baseType: !709, size: 64, offset: 3008)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !560, file: !303, line: 254, baseType: !2091, size: 64, offset: 3072)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !303, line: 137, size: 832, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2092, file: !303, line: 138, baseType: !149, size: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2092, file: !303, line: 140, baseType: !149, size: 16, offset: 16)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2092, file: !303, line: 141, baseType: !261, size: 32, offset: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2092, file: !303, line: 142, baseType: !261, size: 32, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2092, file: !303, line: 143, baseType: !149, size: 16, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2092, file: !303, line: 144, baseType: !149, size: 16, offset: 112)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2092, file: !303, line: 145, baseType: !31, size: 32, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2092, file: !303, line: 147, baseType: !31, size: 32, offset: 160)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2092, file: !303, line: 149, baseType: !295, size: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2092, file: !303, line: 150, baseType: !31, size: 32, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2092, file: !303, line: 151, baseType: !149, size: 16, offset: 288)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2092, file: !303, line: 152, baseType: !149, size: 16, offset: 304)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2092, file: !303, line: 154, baseType: !115, size: 64, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2092, file: !303, line: 155, baseType: !698, size: 64, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2092, file: !303, line: 157, baseType: !261, size: 32, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2092, file: !303, line: 158, baseType: !149, size: 16, offset: 480)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2092, file: !303, line: 159, baseType: !149, size: 16, offset: 496)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2092, file: !303, line: 160, baseType: !149, size: 16, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2092, file: !303, line: 161, baseType: !1964, size: 48, offset: 528)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2092, file: !303, line: 162, baseType: !261, size: 32, offset: 576)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2092, file: !303, line: 164, baseType: !261, size: 32, offset: 608)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2092, file: !303, line: 164, baseType: !261, size: 32, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2092, file: !303, line: 164, baseType: !261, size: 32, offset: 672)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2092, file: !303, line: 165, baseType: !514, size: 64, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2092, file: !303, line: 167, baseType: !1664, size: 64, offset: 768)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !560, file: !303, line: 255, baseType: !2120, size: 64, offset: 3136)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !303, line: 170, size: 8704, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2121, file: !303, line: 171, baseType: !1398, size: 96)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2121, file: !303, line: 172, baseType: !31, size: 32, offset: 96)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2121, file: !303, line: 173, baseType: !149, size: 16, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !303, line: 174, baseType: !149, size: 16, offset: 144)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2121, file: !303, line: 175, baseType: !149, size: 16, offset: 160)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2121, file: !303, line: 176, baseType: !149, size: 16, offset: 176)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2121, file: !303, line: 177, baseType: !149, size: 16, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2121, file: !303, line: 178, baseType: !149, size: 16, offset: 208)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2121, file: !303, line: 179, baseType: !31, size: 32, offset: 224)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2121, file: !303, line: 181, baseType: !295, size: 64, offset: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2121, file: !303, line: 182, baseType: !261, size: 32, offset: 320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2121, file: !303, line: 183, baseType: !31, size: 32, offset: 352)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2121, file: !303, line: 184, baseType: !177, size: 8192, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2121, file: !303, line: 187, baseType: !698, size: 64, offset: 8576)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2121, file: !303, line: 188, baseType: !31, size: 32, offset: 8640)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2121, file: !303, line: 189, baseType: !31, size: 32, offset: 8672)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !560, file: !303, line: 256, baseType: !2140, size: 64, offset: 3200)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !303, line: 193, size: 640, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2141, file: !303, line: 194, baseType: !295, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2141, file: !303, line: 195, baseType: !133, size: 512, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2141, file: !303, line: 197, baseType: !31, size: 32, offset: 576)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2141, file: !303, line: 198, baseType: !31, size: 32, offset: 608)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !560, file: !303, line: 258, baseType: !134, size: 8, offset: 3264)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !560, file: !303, line: 259, baseType: !1487, size: 56, offset: 3272)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !551, file: !303, line: 62, baseType: !133, size: 512, offset: 192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !551, file: !303, line: 64, baseType: !134, size: 8, offset: 704)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !551, file: !303, line: 64, baseType: !134, size: 8, offset: 712)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !551, file: !303, line: 64, baseType: !134, size: 8, offset: 720)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !551, file: !303, line: 64, baseType: !134, size: 8, offset: 728)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !551, file: !303, line: 65, baseType: !332, size: 96, offset: 736)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !551, file: !303, line: 65, baseType: !332, size: 96, offset: 832)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !551, file: !303, line: 65, baseType: !261, size: 32, offset: 928)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !551, file: !303, line: 67, baseType: !149, size: 16, offset: 960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !551, file: !303, line: 67, baseType: !149, size: 16, offset: 976)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !551, file: !303, line: 67, baseType: !149, size: 16, offset: 992)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !551, file: !303, line: 67, baseType: !149, size: 16, offset: 1008)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !551, file: !303, line: 68, baseType: !149, size: 16, offset: 1024)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !551, file: !303, line: 68, baseType: !149, size: 16, offset: 1040)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !551, file: !303, line: 69, baseType: !134, size: 8, offset: 1056)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !303, line: 69, baseType: !1487, size: 56, offset: 1064)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !551, file: !303, line: 70, baseType: !261, size: 32, offset: 1120)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !551, file: !303, line: 70, baseType: !261, size: 32, offset: 1152)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !551, file: !303, line: 70, baseType: !261, size: 32, offset: 1184)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !551, file: !303, line: 70, baseType: !261, size: 32, offset: 1216)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !551, file: !303, line: 71, baseType: !261, size: 32, offset: 1248)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !551, file: !303, line: 71, baseType: !261, size: 32, offset: 1280)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !551, file: !303, line: 74, baseType: !261, size: 32, offset: 1312)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !551, file: !303, line: 74, baseType: !261, size: 32, offset: 1344)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !551, file: !303, line: 77, baseType: !261, size: 32, offset: 1376)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !551, file: !303, line: 77, baseType: !261, size: 32, offset: 1408)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !551, file: !303, line: 77, baseType: !261, size: 32, offset: 1440)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !551, file: !303, line: 78, baseType: !261, size: 32, offset: 1472)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !551, file: !303, line: 78, baseType: !261, size: 32, offset: 1504)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !551, file: !303, line: 78, baseType: !261, size: 32, offset: 1536)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !551, file: !303, line: 79, baseType: !261, size: 32, offset: 1568)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !551, file: !303, line: 79, baseType: !261, size: 32, offset: 1600)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !551, file: !303, line: 79, baseType: !261, size: 32, offset: 1632)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !551, file: !303, line: 79, baseType: !261, size: 32, offset: 1664)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !551, file: !303, line: 80, baseType: !261, size: 32, offset: 1696)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !551, file: !303, line: 80, baseType: !261, size: 32, offset: 1728)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !551, file: !303, line: 80, baseType: !261, size: 32, offset: 1760)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !551, file: !303, line: 81, baseType: !261, size: 32, offset: 1792)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !551, file: !303, line: 81, baseType: !261, size: 32, offset: 1824)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !551, file: !303, line: 81, baseType: !261, size: 32, offset: 1856)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !551, file: !303, line: 82, baseType: !261, size: 32, offset: 1888)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !551, file: !303, line: 82, baseType: !261, size: 32, offset: 1920)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !551, file: !303, line: 82, baseType: !261, size: 32, offset: 1952)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !551, file: !303, line: 85, baseType: !261, size: 32, offset: 1984)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !551, file: !303, line: 85, baseType: !261, size: 32, offset: 2016)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !551, file: !303, line: 85, baseType: !261, size: 32, offset: 2048)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !551, file: !303, line: 85, baseType: !261, size: 32, offset: 2080)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !551, file: !303, line: 86, baseType: !261, size: 32, offset: 2112)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !551, file: !303, line: 86, baseType: !261, size: 32, offset: 2144)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !551, file: !303, line: 86, baseType: !261, size: 32, offset: 2176)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !551, file: !303, line: 86, baseType: !261, size: 32, offset: 2208)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !551, file: !303, line: 87, baseType: !261, size: 32, offset: 2240)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !551, file: !303, line: 87, baseType: !261, size: 32, offset: 2272)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !551, file: !303, line: 87, baseType: !261, size: 32, offset: 2304)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !551, file: !303, line: 87, baseType: !261, size: 32, offset: 2336)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !551, file: !303, line: 90, baseType: !261, size: 32, offset: 2368)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !551, file: !303, line: 93, baseType: !261, size: 32, offset: 2400)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !551, file: !303, line: 93, baseType: !261, size: 32, offset: 2432)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !551, file: !303, line: 93, baseType: !261, size: 32, offset: 2464)
!2208 = !{!2209}
!2209 = !DISubrange(count: 18)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !391, file: !392, line: 168, baseType: !725, size: 64, offset: 6144)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !391, file: !392, line: 169, baseType: !301, size: 64, offset: 6208)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !391, file: !392, line: 170, baseType: !2213, size: 64, offset: 6272)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !91, line: 46, flags: DIFlagFwdDecl)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !391, file: !392, line: 171, baseType: !709, size: 64, offset: 6336)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !391, file: !392, line: 174, baseType: !261, size: 32, offset: 6400)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !391, file: !392, line: 174, baseType: !261, size: 32, offset: 6432)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !391, file: !392, line: 174, baseType: !261, size: 32, offset: 6464)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !391, file: !392, line: 175, baseType: !261, size: 32, offset: 6496)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !391, file: !392, line: 175, baseType: !261, size: 32, offset: 6528)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !391, file: !392, line: 176, baseType: !149, size: 16, offset: 6560)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !391, file: !392, line: 176, baseType: !149, size: 16, offset: 6576)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !391, file: !392, line: 179, baseType: !332, size: 96, offset: 6592)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !391, file: !392, line: 179, baseType: !332, size: 96, offset: 6688)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !391, file: !392, line: 180, baseType: !261, size: 32, offset: 6784)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !391, file: !392, line: 180, baseType: !261, size: 32, offset: 6816)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !391, file: !392, line: 180, baseType: !261, size: 32, offset: 6848)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !391, file: !392, line: 181, baseType: !261, size: 32, offset: 6880)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !391, file: !392, line: 181, baseType: !261, size: 32, offset: 6912)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !391, file: !392, line: 182, baseType: !261, size: 32, offset: 6944)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !391, file: !392, line: 182, baseType: !261, size: 32, offset: 6976)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !391, file: !392, line: 183, baseType: !149, size: 16, offset: 7008)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !391, file: !392, line: 183, baseType: !149, size: 16, offset: 7024)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !391, file: !392, line: 185, baseType: !31, size: 32, offset: 7040)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !391, file: !392, line: 186, baseType: !149, size: 16, offset: 7072)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !391, file: !392, line: 187, baseType: !149, size: 16, offset: 7088)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !391, file: !392, line: 190, baseType: !508, size: 128, offset: 7104)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !391, file: !392, line: 191, baseType: !149, size: 16, offset: 7232)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !391, file: !392, line: 192, baseType: !149, size: 16, offset: 7248)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !391, file: !392, line: 195, baseType: !149, size: 16, offset: 7264)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !391, file: !392, line: 196, baseType: !149, size: 16, offset: 7280)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !391, file: !392, line: 197, baseType: !149, size: 16, offset: 7296)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !391, file: !392, line: 198, baseType: !1964, size: 48, offset: 7312)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !391, file: !392, line: 200, baseType: !2245, size: 64, offset: 7360)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !392, line: 86, size: 192, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2246, file: !392, line: 87, baseType: !1439, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2246, file: !392, line: 88, baseType: !151, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2246, file: !392, line: 89, baseType: !31, size: 32, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2246, file: !392, line: 90, baseType: !31, size: 32, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !391, file: !392, line: 202, baseType: !124, size: 128, offset: 7424)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !155, file: !24, line: 151, baseType: !151, size: 64, offset: 3584)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !155, file: !24, line: 152, baseType: !31, size: 32, offset: 3648)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !155, file: !24, line: 153, baseType: !31, size: 32, offset: 3680)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !155, file: !24, line: 156, baseType: !332, size: 96, offset: 3712)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !155, file: !24, line: 156, baseType: !332, size: 96, offset: 3808)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !155, file: !24, line: 156, baseType: !332, size: 96, offset: 3904)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !155, file: !24, line: 157, baseType: !332, size: 96, offset: 4000)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !155, file: !24, line: 158, baseType: !332, size: 96, offset: 4096)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !155, file: !24, line: 159, baseType: !332, size: 96, offset: 4192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !155, file: !24, line: 160, baseType: !332, size: 96, offset: 4288)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !155, file: !24, line: 160, baseType: !332, size: 96, offset: 4384)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !155, file: !24, line: 161, baseType: !508, size: 128, offset: 4480)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !155, file: !24, line: 161, baseType: !508, size: 128, offset: 4608)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !155, file: !24, line: 162, baseType: !332, size: 96, offset: 4736)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !155, file: !24, line: 162, baseType: !332, size: 96, offset: 4832)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !155, file: !24, line: 163, baseType: !261, size: 32, offset: 4928)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !155, file: !24, line: 163, baseType: !261, size: 32, offset: 4960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !155, file: !24, line: 164, baseType: !2072, size: 512, offset: 4992)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !155, file: !24, line: 165, baseType: !2072, size: 512, offset: 5504)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !155, file: !24, line: 166, baseType: !2072, size: 512, offset: 6016)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !155, file: !24, line: 167, baseType: !2072, size: 512, offset: 6528)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !155, file: !24, line: 176, baseType: !2072, size: 512, offset: 7040)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !155, file: !24, line: 178, baseType: !5, size: 32, offset: 7552)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !24, line: 180, baseType: !149, size: 16, offset: 7584)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !155, file: !24, line: 181, baseType: !149, size: 16, offset: 7600)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !155, file: !24, line: 183, baseType: !149, size: 16, offset: 7616)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !155, file: !24, line: 183, baseType: !149, size: 16, offset: 7632)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !155, file: !24, line: 184, baseType: !149, size: 16, offset: 7648)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !155, file: !24, line: 184, baseType: !149, size: 16, offset: 7664)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !155, file: !24, line: 185, baseType: !149, size: 16, offset: 7680)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !155, file: !24, line: 186, baseType: !149, size: 16, offset: 7696)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !155, file: !24, line: 187, baseType: !149, size: 16, offset: 7712)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !155, file: !24, line: 188, baseType: !134, size: 8, offset: 7728)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !155, file: !24, line: 189, baseType: !134, size: 8, offset: 7736)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !155, file: !24, line: 192, baseType: !31, size: 32, offset: 7744)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !155, file: !24, line: 192, baseType: !31, size: 32, offset: 7776)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !155, file: !24, line: 192, baseType: !31, size: 32, offset: 7808)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !155, file: !24, line: 192, baseType: !31, size: 32, offset: 7840)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !24, line: 194, baseType: !31, size: 32, offset: 7872)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !155, file: !24, line: 202, baseType: !261, size: 32, offset: 7904)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !155, file: !24, line: 202, baseType: !261, size: 32, offset: 7936)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !155, file: !24, line: 202, baseType: !261, size: 32, offset: 7968)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !155, file: !24, line: 211, baseType: !261, size: 32, offset: 8000)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !155, file: !24, line: 212, baseType: !261, size: 32, offset: 8032)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !155, file: !24, line: 213, baseType: !261, size: 32, offset: 8064)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !155, file: !24, line: 214, baseType: !261, size: 32, offset: 8096)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !155, file: !24, line: 215, baseType: !261, size: 32, offset: 8128)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !155, file: !24, line: 216, baseType: !261, size: 32, offset: 8160)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !155, file: !24, line: 219, baseType: !261, size: 32, offset: 8192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !155, file: !24, line: 220, baseType: !261, size: 32, offset: 8224)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !155, file: !24, line: 221, baseType: !261, size: 32, offset: 8256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !155, file: !24, line: 224, baseType: !2305, size: 16, offset: 8288)
!2305 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !155, file: !24, line: 224, baseType: !2305, size: 16, offset: 8304)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !155, file: !24, line: 226, baseType: !149, size: 16, offset: 8320)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !155, file: !24, line: 228, baseType: !134, size: 8, offset: 8336)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !155, file: !24, line: 229, baseType: !134, size: 8, offset: 8344)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !155, file: !24, line: 231, baseType: !149, size: 16, offset: 8352)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !155, file: !24, line: 232, baseType: !134, size: 8, offset: 8368)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !155, file: !24, line: 233, baseType: !134, size: 8, offset: 8376)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !155, file: !24, line: 234, baseType: !261, size: 32, offset: 8384)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !155, file: !24, line: 235, baseType: !261, size: 32, offset: 8416)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !155, file: !24, line: 237, baseType: !124, size: 128, offset: 8448)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !155, file: !24, line: 238, baseType: !124, size: 128, offset: 8576)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !155, file: !24, line: 239, baseType: !124, size: 128, offset: 8704)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !155, file: !24, line: 240, baseType: !124, size: 128, offset: 8832)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !155, file: !24, line: 242, baseType: !261, size: 32, offset: 8960)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !155, file: !24, line: 244, baseType: !149, size: 16, offset: 8992)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !155, file: !24, line: 245, baseType: !2305, size: 16, offset: 9008)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !155, file: !24, line: 246, baseType: !508, size: 128, offset: 9024)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !155, file: !24, line: 248, baseType: !31, size: 32, offset: 9152)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !155, file: !24, line: 249, baseType: !31, size: 32, offset: 9184)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !155, file: !24, line: 251, baseType: !2326, size: 64, offset: 9216)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !24, line: 251, flags: DIFlagFwdDecl)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !155, file: !24, line: 253, baseType: !134, size: 8, offset: 9280)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !155, file: !24, line: 254, baseType: !134, size: 8, offset: 9288)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !155, file: !24, line: 255, baseType: !149, size: 16, offset: 9296)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !155, file: !24, line: 256, baseType: !332, size: 96, offset: 9312)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !155, file: !24, line: 258, baseType: !124, size: 128, offset: 9408)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !155, file: !24, line: 259, baseType: !124, size: 128, offset: 9536)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !155, file: !24, line: 260, baseType: !124, size: 128, offset: 9664)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !155, file: !24, line: 261, baseType: !124, size: 128, offset: 9792)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !155, file: !24, line: 263, baseType: !2337, size: 64, offset: 9920)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !24, line: 52, flags: DIFlagFwdDecl)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !155, file: !24, line: 264, baseType: !2340, size: 64, offset: 9984)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !24, line: 53, flags: DIFlagFwdDecl)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !155, file: !24, line: 265, baseType: !2213, size: 64, offset: 10048)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !155, file: !24, line: 267, baseType: !134, size: 8, offset: 10112)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !155, file: !24, line: 268, baseType: !134, size: 8, offset: 10120)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !155, file: !24, line: 269, baseType: !149, size: 16, offset: 10128)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !155, file: !24, line: 270, baseType: !261, size: 32, offset: 10144)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !155, file: !24, line: 272, baseType: !2348, size: 64, offset: 10176)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !24, line: 54, flags: DIFlagFwdDecl)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !155, file: !24, line: 275, baseType: !2351, size: 64, offset: 10240)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !24, line: 275, flags: DIFlagFwdDecl)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !155, file: !24, line: 277, baseType: !2354, size: 64, offset: 10304)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !24, line: 56, flags: DIFlagFwdDecl)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !155, file: !24, line: 277, baseType: !2354, size: 64, offset: 10368)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !155, file: !24, line: 278, baseType: !2034, size: 64, offset: 10432)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !155, file: !24, line: 279, baseType: !2034, size: 64, offset: 10496)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !155, file: !24, line: 280, baseType: !5, size: 32, offset: 10560)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !155, file: !24, line: 281, baseType: !5, size: 32, offset: 10592)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !155, file: !24, line: 283, baseType: !124, size: 128, offset: 10624)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !155, file: !24, line: 284, baseType: !124, size: 128, offset: 10752)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !155, file: !24, line: 285, baseType: !1212, size: 64, offset: 10880)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !155, file: !24, line: 287, baseType: !2365, size: 64, offset: 10944)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !24, line: 59, flags: DIFlagFwdDecl)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !155, file: !24, line: 288, baseType: !2368, size: 64, offset: 11008)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !24, line: 288, flags: DIFlagFwdDecl)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !155, file: !24, line: 290, baseType: !1132, size: 64, offset: 11072)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !155, file: !24, line: 291, baseType: !2372, size: 64, offset: 11136)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !615, line: 65, baseType: !614)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !155, file: !24, line: 293, baseType: !124, size: 128, offset: 11200)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !155, file: !24, line: 294, baseType: !2376, size: 64, offset: 11328)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !24, line: 113, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !24, line: 108, size: 256, elements: !2379)
!2379 = !{!2380, !2382, !2383, !2384, !2385}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2378, file: !24, line: 109, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2378, file: !24, line: 109, baseType: !2381, size: 64, offset: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2378, file: !24, line: 110, baseType: !295, size: 64, offset: 128)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2378, file: !24, line: 111, baseType: !31, size: 32, offset: 192)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2378, file: !24, line: 112, baseType: !261, size: 32, offset: 224)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !4, line: 463, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !4, line: 433, size: 896, elements: !2389)
!2389 = !{!2390, !2392, !2393, !2394, !2406, !2407, !2429, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2388, file: !4, line: 434, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2388, file: !4, line: 434, baseType: !2391, size: 64, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !2388, file: !4, line: 437, baseType: !116, size: 64, offset: 128)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !2388, file: !4, line: 440, baseType: !2395, size: 64, offset: 192)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !4, line: 386, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !4, line: 371, size: 2368, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !2397, file: !4, line: 372, baseType: !124, size: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !2397, file: !4, line: 377, baseType: !740, size: 2048, offset: 128)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !2397, file: !4, line: 378, baseType: !115, size: 64, offset: 2176)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2397, file: !4, line: 380, baseType: !261, size: 32, offset: 2240)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2397, file: !4, line: 381, baseType: !261, size: 32, offset: 2272)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2397, file: !4, line: 384, baseType: !31, size: 32, offset: 2304)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2397, file: !4, line: 385, baseType: !31, size: 32, offset: 2336)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2388, file: !4, line: 442, baseType: !124, size: 128, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2388, file: !4, line: 445, baseType: !2408, size: 64, offset: 384)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2410, line: 133, baseType: !2411)
!2410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2410, line: 117, size: 576, elements: !2412)
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2411, file: !2410, line: 118, baseType: !2075, size: 288)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2411, file: !2410, line: 119, baseType: !261, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2411, file: !2410, line: 119, baseType: !261, size: 32, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2411, file: !2410, line: 119, baseType: !261, size: 32, offset: 352)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2411, file: !2410, line: 121, baseType: !134, size: 8, offset: 384)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2411, file: !2410, line: 123, baseType: !134, size: 8, offset: 392)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2411, file: !2410, line: 123, baseType: !134, size: 8, offset: 400)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2411, file: !2410, line: 124, baseType: !134, size: 8, offset: 408)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2411, file: !2410, line: 124, baseType: !134, size: 8, offset: 416)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2411, file: !2410, line: 124, baseType: !134, size: 8, offset: 424)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2411, file: !2410, line: 126, baseType: !134, size: 8, offset: 432)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2411, file: !2410, line: 128, baseType: !134, size: 8, offset: 440)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2411, file: !2410, line: 129, baseType: !261, size: 32, offset: 448)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2411, file: !2410, line: 130, baseType: !261, size: 32, offset: 480)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2411, file: !2410, line: 130, baseType: !261, size: 32, offset: 512)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2411, file: !2410, line: 132, baseType: !143, size: 32, offset: 544)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !2388, file: !4, line: 446, baseType: !2430, size: 64, offset: 448)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !4, line: 430, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !4, line: 426, size: 128, elements: !2433)
!2433 = !{!2434, !2435, !2436}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2432, file: !4, line: 427, baseType: !1132, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2432, file: !4, line: 428, baseType: !31, size: 32, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2432, file: !4, line: 429, baseType: !31, size: 32, offset: 96)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2388, file: !4, line: 447, baseType: !5, size: 32, offset: 512)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2388, file: !4, line: 450, baseType: !261, size: 32, offset: 544)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2388, file: !4, line: 451, baseType: !149, size: 16, offset: 576)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2388, file: !4, line: 452, baseType: !149, size: 16, offset: 592)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !2388, file: !4, line: 455, baseType: !31, size: 32, offset: 608)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !2388, file: !4, line: 456, baseType: !151, size: 64, offset: 640)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2388, file: !4, line: 459, baseType: !31, size: 32, offset: 704)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2388, file: !4, line: 460, baseType: !332, size: 96, offset: 736)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !2388, file: !4, line: 462, baseType: !261, size: 32, offset: 832)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2388, file: !4, line: 462, baseType: !261, size: 32, offset: 864)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !65, line: 114, baseType: !2449)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !65, line: 78, size: 2048, elements: !2450)
!2450 = !{!2451, !2452, !2453, !2454, !2455, !2456, !2491, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2449, file: !65, line: 79, baseType: !158, size: 960)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2449, file: !65, line: 80, baseType: !217, size: 64, offset: 960)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2449, file: !65, line: 82, baseType: !124, size: 128, offset: 1024)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2449, file: !65, line: 83, baseType: !124, size: 128, offset: 1152)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2449, file: !65, line: 84, baseType: !1212, size: 64, offset: 1280)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2449, file: !65, line: 92, baseType: !2457, size: 64, offset: 1344)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !65, line: 76, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !65, line: 48, size: 2624, elements: !2460)
!2460 = !{!2461, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2459, file: !65, line: 49, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2459, file: !65, line: 49, baseType: !2462, size: 64, offset: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2459, file: !65, line: 50, baseType: !194, size: 64, offset: 128)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2459, file: !65, line: 51, baseType: !2462, size: 64, offset: 192)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2459, file: !65, line: 52, baseType: !124, size: 128, offset: 256)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2459, file: !65, line: 53, baseType: !133, size: 512, offset: 384)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2459, file: !65, line: 55, baseType: !261, size: 32, offset: 896)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2459, file: !65, line: 56, baseType: !332, size: 96, offset: 928)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2459, file: !65, line: 57, baseType: !332, size: 96, offset: 1024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2459, file: !65, line: 58, baseType: !2075, size: 288, offset: 1120)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2459, file: !65, line: 60, baseType: !31, size: 32, offset: 1408)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2459, file: !65, line: 62, baseType: !332, size: 96, offset: 1440)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2459, file: !65, line: 63, baseType: !332, size: 96, offset: 1536)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2459, file: !65, line: 64, baseType: !2072, size: 512, offset: 1632)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2459, file: !65, line: 65, baseType: !261, size: 32, offset: 2144)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2459, file: !65, line: 67, baseType: !261, size: 32, offset: 2176)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2459, file: !65, line: 67, baseType: !261, size: 32, offset: 2208)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2459, file: !65, line: 68, baseType: !261, size: 32, offset: 2240)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2459, file: !65, line: 68, baseType: !261, size: 32, offset: 2272)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2459, file: !65, line: 68, baseType: !261, size: 32, offset: 2304)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2459, file: !65, line: 69, baseType: !261, size: 32, offset: 2336)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2459, file: !65, line: 69, baseType: !261, size: 32, offset: 2368)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2459, file: !65, line: 70, baseType: !261, size: 32, offset: 2400)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2459, file: !65, line: 70, baseType: !261, size: 32, offset: 2432)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2459, file: !65, line: 72, baseType: !332, size: 96, offset: 2464)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2459, file: !65, line: 73, baseType: !31, size: 32, offset: 2560)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2459, file: !65, line: 74, baseType: !149, size: 16, offset: 2592)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2459, file: !65, line: 75, baseType: !2490, size: 16, offset: 2608)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 16, elements: !524)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2449, file: !65, line: 93, baseType: !2492, size: 64, offset: 1408)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !65, line: 93, flags: DIFlagFwdDecl)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2449, file: !65, line: 95, baseType: !115, size: 64, offset: 1472)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2449, file: !65, line: 97, baseType: !31, size: 32, offset: 1536)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2449, file: !65, line: 98, baseType: !31, size: 32, offset: 1568)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2449, file: !65, line: 99, baseType: !31, size: 32, offset: 1600)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2449, file: !65, line: 100, baseType: !31, size: 32, offset: 1632)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2449, file: !65, line: 101, baseType: !149, size: 16, offset: 1664)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2449, file: !65, line: 102, baseType: !149, size: 16, offset: 1680)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2449, file: !65, line: 104, baseType: !5, size: 32, offset: 1696)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2449, file: !65, line: 105, baseType: !5, size: 32, offset: 1728)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2449, file: !65, line: 105, baseType: !5, size: 32, offset: 1760)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2449, file: !65, line: 108, baseType: !149, size: 16, offset: 1792)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2449, file: !65, line: 108, baseType: !149, size: 16, offset: 1808)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2449, file: !65, line: 109, baseType: !149, size: 16, offset: 1824)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2449, file: !65, line: 109, baseType: !149, size: 16, offset: 1840)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2449, file: !65, line: 110, baseType: !31, size: 32, offset: 1856)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2449, file: !65, line: 110, baseType: !31, size: 32, offset: 1888)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2449, file: !65, line: 111, baseType: !31, size: 32, offset: 1920)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2449, file: !65, line: 111, baseType: !31, size: 32, offset: 1952)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2449, file: !65, line: 112, baseType: !31, size: 32, offset: 1984)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2449, file: !65, line: 112, baseType: !31, size: 32, offset: 2016)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !620, line: 1299, baseType: !619)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !727, line: 391, baseType: !726)
!2518 = !{i32 7, !"Dwarf Version", i32 4}
!2519 = !{i32 2, !"Debug Info Version", i32 3}
!2520 = !{i32 1, !"wchar_size", i32 4}
!2521 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2522 = distinct !DISubprogram(name: "ANIM_list_elem_update", scope: !1, file: !1, line: 64, type: !2523, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2514, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !11, line: 125, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !11, line: 110, size: 512, elements: !2528)
!2528 = !{!2529, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2527, file: !11, line: 111, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2527, file: !11, line: 111, baseType: !2530, size: 64, offset: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2527, file: !11, line: 113, baseType: !115, size: 64, offset: 128)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2527, file: !11, line: 114, baseType: !31, size: 32, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2527, file: !11, line: 115, baseType: !31, size: 32, offset: 224)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2527, file: !11, line: 116, baseType: !31, size: 32, offset: 256)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2527, file: !11, line: 118, baseType: !149, size: 16, offset: 288)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2527, file: !11, line: 119, baseType: !149, size: 16, offset: 304)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2527, file: !11, line: 120, baseType: !115, size: 64, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2527, file: !11, line: 123, baseType: !165, size: 64, offset: 384)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2527, file: !11, line: 124, baseType: !217, size: 64, offset: 448)
!2541 = !{}
!2542 = !DILocalVariable(name: "scene", arg: 1, scope: !2522, file: !1, line: 64, type: !2514)
!2543 = !DILocation(line: 64, column: 35, scope: !2522)
!2544 = !DILocalVariable(name: "ale", arg: 2, scope: !2522, file: !1, line: 64, type: !2525)
!2545 = !DILocation(line: 64, column: 57, scope: !2522)
!2546 = !DILocalVariable(name: "id", scope: !2522, file: !1, line: 66, type: !172)
!2547 = !DILocation(line: 66, column: 6, scope: !2522)
!2548 = !DILocalVariable(name: "fcu", scope: !2522, file: !1, line: 67, type: !2386)
!2549 = !DILocation(line: 67, column: 10, scope: !2522)
!2550 = !DILocalVariable(name: "adt", scope: !2522, file: !1, line: 68, type: !2551)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !4, line: 869, baseType: !218)
!2553 = !DILocation(line: 68, column: 12, scope: !2522)
!2554 = !DILocation(line: 70, column: 7, scope: !2522)
!2555 = !DILocation(line: 70, column: 12, scope: !2522)
!2556 = !DILocation(line: 70, column: 5, scope: !2522)
!2557 = !DILocation(line: 71, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 71, column: 6)
!2559 = !DILocation(line: 71, column: 6, scope: !2522)
!2560 = !DILocation(line: 72, column: 3, scope: !2558)
!2561 = !DILocation(line: 75, column: 29, scope: !2522)
!2562 = !DILocation(line: 75, column: 8, scope: !2522)
!2563 = !DILocation(line: 75, column: 6, scope: !2522)
!2564 = !DILocation(line: 76, column: 6, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 76, column: 6)
!2566 = !DILocation(line: 76, column: 6, scope: !2522)
!2567 = !DILocation(line: 77, column: 3, scope: !2565)
!2568 = !DILocation(line: 77, column: 8, scope: !2565)
!2569 = !DILocation(line: 77, column: 15, scope: !2565)
!2570 = !DILocation(line: 80, column: 9, scope: !2522)
!2571 = !DILocation(line: 80, column: 14, scope: !2522)
!2572 = !DILocation(line: 80, column: 23, scope: !2522)
!2573 = !DILocation(line: 80, column: 8, scope: !2522)
!2574 = !DILocation(line: 80, column: 40, scope: !2522)
!2575 = !DILocation(line: 80, column: 45, scope: !2522)
!2576 = !DILocation(line: 80, column: 6, scope: !2522)
!2577 = !DILocation(line: 82, column: 6, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 82, column: 6)
!2579 = !DILocation(line: 82, column: 10, scope: !2578)
!2580 = !DILocation(line: 82, column: 13, scope: !2578)
!2581 = !DILocation(line: 82, column: 18, scope: !2578)
!2582 = !DILocation(line: 82, column: 6, scope: !2522)
!2583 = !DILocalVariable(name: "id_ptr", scope: !2584, file: !1, line: 86, type: !2585)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 82, column: 28)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !827, line: 62, baseType: !826)
!2586 = !DILocation(line: 86, column: 14, scope: !2584)
!2587 = !DILocalVariable(name: "ptr", scope: !2584, file: !1, line: 86, type: !2585)
!2588 = !DILocation(line: 86, column: 22, scope: !2584)
!2589 = !DILocalVariable(name: "prop", scope: !2584, file: !1, line: 87, type: !2590)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !827, line: 333, baseType: !2592)
!2592 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !822, line: 43, flags: DIFlagFwdDecl)
!2593 = !DILocation(line: 87, column: 16, scope: !2584)
!2594 = !DILocation(line: 89, column: 25, scope: !2584)
!2595 = !DILocation(line: 89, column: 3, scope: !2584)
!2596 = !DILocation(line: 91, column: 42, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 91, column: 7)
!2598 = !DILocation(line: 91, column: 47, scope: !2597)
!2599 = !DILocation(line: 91, column: 7, scope: !2597)
!2600 = !DILocation(line: 91, column: 7, scope: !2584)
!2601 = !DILocation(line: 92, column: 31, scope: !2597)
!2602 = !DILocation(line: 92, column: 37, scope: !2597)
!2603 = !DILocation(line: 92, column: 50, scope: !2597)
!2604 = !DILocation(line: 92, column: 4, scope: !2597)
!2605 = !DILocation(line: 93, column: 2, scope: !2584)
!2606 = !DILocation(line: 97, column: 21, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 94, column: 7)
!2608 = !DILocation(line: 97, column: 3, scope: !2607)
!2609 = !DILocation(line: 99, column: 1, scope: !2522)
!2610 = distinct !DISubprogram(name: "ANIM_id_update", scope: !1, file: !1, line: 103, type: !2611, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2514, !172}
!2613 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !2610, file: !1, line: 103, type: !2514)
!2614 = !DILocation(line: 103, column: 28, scope: !2610)
!2615 = !DILocalVariable(name: "id", arg: 2, scope: !2610, file: !1, line: 103, type: !172)
!2616 = !DILocation(line: 103, column: 47, scope: !2610)
!2617 = !DILocation(line: 105, column: 6, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 105, column: 6)
!2619 = !DILocation(line: 105, column: 6, scope: !2610)
!2620 = !DILocalVariable(name: "adt", scope: !2621, file: !1, line: 106, type: !2551)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 105, column: 10)
!2622 = !DILocation(line: 106, column: 13, scope: !2621)
!2623 = !DILocation(line: 106, column: 40, scope: !2621)
!2624 = !DILocation(line: 106, column: 19, scope: !2621)
!2625 = !DILocation(line: 109, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 109, column: 7)
!2627 = !DILocation(line: 109, column: 7, scope: !2621)
!2628 = !DILocation(line: 110, column: 4, scope: !2626)
!2629 = !DILocation(line: 110, column: 9, scope: !2626)
!2630 = !DILocation(line: 110, column: 16, scope: !2626)
!2631 = !DILocation(line: 113, column: 21, scope: !2621)
!2632 = !DILocation(line: 113, column: 3, scope: !2621)
!2633 = !DILocation(line: 114, column: 2, scope: !2621)
!2634 = !DILocation(line: 115, column: 1, scope: !2610)
!2635 = distinct !DISubprogram(name: "ANIM_sync_animchannels_to_data", scope: !1, file: !1, line: 311, type: !2636, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !949, line: 69, baseType: !821)
!2641 = !DILocalVariable(name: "C", arg: 1, scope: !2635, file: !1, line: 311, type: !2638)
!2642 = !DILocation(line: 311, column: 53, scope: !2635)
!2643 = !DILocalVariable(name: "ac", scope: !2635, file: !1, line: 313, type: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !11, line: 89, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !11, line: 71, size: 640, elements: !2646)
!2646 = !{!2647, !2648, !2649, !2650, !2651, !2652, !2655, !2658, !2659, !2671, !2672, !2673, !2674}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2645, file: !11, line: 72, baseType: !115, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2645, file: !11, line: 73, baseType: !149, size: 16, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2645, file: !11, line: 75, baseType: !149, size: 16, offset: 80)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2645, file: !11, line: 76, baseType: !149, size: 16, offset: 96)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2645, file: !11, line: 77, baseType: !149, size: 16, offset: 112)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2645, file: !11, line: 78, baseType: !2653, size: 64, offset: 128)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !949, line: 48, flags: DIFlagFwdDecl)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2645, file: !11, line: 79, baseType: !2656, size: 64, offset: 192)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !91, line: 44, flags: DIFlagFwdDecl)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2645, file: !11, line: 80, baseType: !947, size: 64, offset: 256)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2645, file: !11, line: 82, baseType: !2660, size: 64, offset: 320)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !91, line: 519, size: 896, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2661, file: !91, line: 520, baseType: !172, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !2661, file: !91, line: 521, baseType: !124, size: 128, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !2661, file: !91, line: 523, baseType: !2213, size: 64, offset: 192)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !2661, file: !91, line: 524, baseType: !133, size: 512, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !2661, file: !91, line: 526, baseType: !31, size: 32, offset: 768)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2661, file: !91, line: 527, baseType: !31, size: 32, offset: 800)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !2661, file: !91, line: 529, baseType: !31, size: 32, offset: 832)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2661, file: !91, line: 530, baseType: !31, size: 32, offset: 864)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2645, file: !11, line: 84, baseType: !618, size: 64, offset: 384)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2645, file: !11, line: 85, baseType: !295, size: 64, offset: 448)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2645, file: !11, line: 86, baseType: !1212, size: 64, offset: 512)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2645, file: !11, line: 88, baseType: !2675, size: 64, offset: 576)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !822, line: 44, flags: DIFlagFwdDecl)
!2677 = !DILocation(line: 313, column: 15, scope: !2635)
!2678 = !DILocalVariable(name: "anim_data", scope: !2635, file: !1, line: 314, type: !124)
!2679 = !DILocation(line: 314, column: 11, scope: !2635)
!2680 = !DILocalVariable(name: "ale", scope: !2635, file: !1, line: 315, type: !2525)
!2681 = !DILocation(line: 315, column: 17, scope: !2635)
!2682 = !DILocalVariable(name: "filter", scope: !2635, file: !1, line: 316, type: !31)
!2683 = !DILocation(line: 316, column: 6, scope: !2635)
!2684 = !DILocalVariable(name: "active_agrp", scope: !2635, file: !1, line: 318, type: !116)
!2685 = !DILocation(line: 318, column: 16, scope: !2635)
!2686 = !DILocalVariable(name: "active_fcurve", scope: !2635, file: !1, line: 319, type: !2386)
!2687 = !DILocation(line: 319, column: 10, scope: !2635)
!2688 = !DILocation(line: 322, column: 32, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 322, column: 6)
!2690 = !DILocation(line: 322, column: 6, scope: !2689)
!2691 = !DILocation(line: 322, column: 40, scope: !2689)
!2692 = !DILocation(line: 322, column: 6, scope: !2635)
!2693 = !DILocation(line: 323, column: 3, scope: !2689)
!2694 = !DILocation(line: 329, column: 9, scope: !2635)
!2695 = !DILocation(line: 330, column: 40, scope: !2635)
!2696 = !DILocation(line: 330, column: 51, scope: !2635)
!2697 = !DILocation(line: 330, column: 60, scope: !2635)
!2698 = !DILocation(line: 330, column: 57, scope: !2635)
!2699 = !DILocation(line: 330, column: 2, scope: !2635)
!2700 = !DILocation(line: 333, column: 23, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 333, column: 2)
!2702 = !DILocation(line: 333, column: 13, scope: !2701)
!2703 = !DILocation(line: 333, column: 11, scope: !2701)
!2704 = !DILocation(line: 333, column: 7, scope: !2701)
!2705 = !DILocation(line: 333, column: 30, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 333, column: 2)
!2707 = !DILocation(line: 333, column: 2, scope: !2701)
!2708 = !DILocation(line: 334, column: 11, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 333, column: 52)
!2710 = !DILocation(line: 334, column: 16, scope: !2709)
!2711 = !DILocation(line: 334, column: 3, scope: !2709)
!2712 = !DILocation(line: 336, column: 30, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 334, column: 22)
!2714 = !DILocation(line: 336, column: 5, scope: !2713)
!2715 = !DILocation(line: 337, column: 5, scope: !2713)
!2716 = !DILocation(line: 340, column: 31, scope: !2713)
!2717 = !DILocation(line: 340, column: 5, scope: !2713)
!2718 = !DILocation(line: 341, column: 5, scope: !2713)
!2719 = !DILocation(line: 343, column: 2, scope: !2709)
!2720 = !DILocation(line: 333, column: 41, scope: !2706)
!2721 = !DILocation(line: 333, column: 46, scope: !2706)
!2722 = !DILocation(line: 333, column: 39, scope: !2706)
!2723 = !DILocation(line: 333, column: 2, scope: !2706)
!2724 = distinct !{!2724, !2707, !2725}
!2725 = !DILocation(line: 343, column: 2, scope: !2701)
!2726 = !DILocation(line: 345, column: 2, scope: !2635)
!2727 = !DILocation(line: 346, column: 1, scope: !2635)
!2728 = distinct !DISubprogram(name: "animchan_sync_group", scope: !1, file: !1, line: 128, type: !2729, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2731, !2525, !2732}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!2733 = !DILocalVariable(name: "ac", arg: 1, scope: !2728, file: !1, line: 128, type: !2731)
!2734 = !DILocation(line: 128, column: 47, scope: !2728)
!2735 = !DILocalVariable(name: "ale", arg: 2, scope: !2728, file: !1, line: 128, type: !2525)
!2736 = !DILocation(line: 128, column: 66, scope: !2728)
!2737 = !DILocalVariable(name: "active_agrp", arg: 3, scope: !2728, file: !1, line: 128, type: !2732)
!2738 = !DILocation(line: 128, column: 86, scope: !2728)
!2739 = !DILocalVariable(name: "agrp", scope: !2728, file: !1, line: 130, type: !116)
!2740 = !DILocation(line: 130, column: 16, scope: !2728)
!2741 = !DILocation(line: 130, column: 39, scope: !2728)
!2742 = !DILocation(line: 130, column: 44, scope: !2728)
!2743 = !DILocation(line: 130, column: 23, scope: !2728)
!2744 = !DILocalVariable(name: "owner_id", scope: !2728, file: !1, line: 131, type: !172)
!2745 = !DILocation(line: 131, column: 6, scope: !2728)
!2746 = !DILocation(line: 131, column: 17, scope: !2728)
!2747 = !DILocation(line: 131, column: 22, scope: !2728)
!2748 = !DILocation(line: 136, column: 6, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 136, column: 6)
!2750 = !DILocation(line: 136, column: 6, scope: !2728)
!2751 = !DILocation(line: 137, column: 3, scope: !2749)
!2752 = !DILocation(line: 140, column: 6, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 140, column: 6)
!2754 = !DILocation(line: 140, column: 25, scope: !2753)
!2755 = !DILocation(line: 140, column: 6, scope: !2728)
!2756 = !DILocalVariable(name: "ob", scope: !2757, file: !1, line: 141, type: !153)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 140, column: 35)
!2758 = !DILocation(line: 141, column: 11, scope: !2757)
!2759 = !DILocation(line: 141, column: 26, scope: !2757)
!2760 = !DILocation(line: 141, column: 16, scope: !2757)
!2761 = !DILocation(line: 146, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 146, column: 7)
!2763 = !DILocation(line: 146, column: 11, scope: !2762)
!2764 = !DILocation(line: 146, column: 7, scope: !2757)
!2765 = !DILocalVariable(name: "pchan", scope: !2766, file: !1, line: 147, type: !2767)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 146, column: 17)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !91, line: 243, baseType: !2769)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !91, line: 187, size: 4352, elements: !2770)
!2770 = !{!2771, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2769, file: !91, line: 188, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2769, file: !91, line: 188, baseType: !2772, size: 64, offset: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2769, file: !91, line: 190, baseType: !194, size: 64, offset: 128)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2769, file: !91, line: 192, baseType: !124, size: 128, offset: 192)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2769, file: !91, line: 193, baseType: !133, size: 512, offset: 320)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2769, file: !91, line: 195, baseType: !149, size: 16, offset: 832)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2769, file: !91, line: 196, baseType: !149, size: 16, offset: 848)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2769, file: !91, line: 197, baseType: !149, size: 16, offset: 864)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2769, file: !91, line: 198, baseType: !149, size: 16, offset: 880)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2769, file: !91, line: 199, baseType: !134, size: 8, offset: 896)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2769, file: !91, line: 200, baseType: !134, size: 8, offset: 904)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2769, file: !91, line: 201, baseType: !1650, size: 48, offset: 912)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2769, file: !91, line: 203, baseType: !2462, size: 64, offset: 960)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2769, file: !91, line: 204, baseType: !2772, size: 64, offset: 1024)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2769, file: !91, line: 205, baseType: !2772, size: 64, offset: 1088)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2769, file: !91, line: 207, baseType: !126, size: 128, offset: 1152)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2769, file: !91, line: 208, baseType: !126, size: 128, offset: 1280)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2769, file: !91, line: 210, baseType: !367, size: 64, offset: 1408)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2769, file: !91, line: 211, baseType: !295, size: 64, offset: 1472)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2769, file: !91, line: 212, baseType: !2772, size: 64, offset: 1536)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2769, file: !91, line: 217, baseType: !332, size: 96, offset: 1600)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2769, file: !91, line: 218, baseType: !332, size: 96, offset: 1696)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2769, file: !91, line: 221, baseType: !332, size: 96, offset: 1792)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2769, file: !91, line: 222, baseType: !508, size: 128, offset: 1888)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2769, file: !91, line: 223, baseType: !332, size: 96, offset: 2016)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2769, file: !91, line: 223, baseType: !261, size: 32, offset: 2112)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2769, file: !91, line: 224, baseType: !149, size: 16, offset: 2144)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2769, file: !91, line: 225, baseType: !149, size: 16, offset: 2160)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2769, file: !91, line: 227, baseType: !2072, size: 512, offset: 2176)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2769, file: !91, line: 228, baseType: !2072, size: 512, offset: 2688)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2769, file: !91, line: 230, baseType: !2072, size: 512, offset: 3200)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2769, file: !91, line: 233, baseType: !332, size: 96, offset: 3712)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2769, file: !91, line: 234, baseType: !332, size: 96, offset: 3808)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2769, file: !91, line: 236, baseType: !332, size: 96, offset: 3904)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2769, file: !91, line: 236, baseType: !332, size: 96, offset: 4000)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2769, file: !91, line: 237, baseType: !332, size: 96, offset: 4096)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2769, file: !91, line: 238, baseType: !261, size: 32, offset: 4192)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2769, file: !91, line: 239, baseType: !261, size: 32, offset: 4224)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2769, file: !91, line: 240, baseType: !261, size: 32, offset: 4256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2769, file: !91, line: 242, baseType: !115, size: 64, offset: 4288)
!2812 = !DILocation(line: 147, column: 18, scope: !2766)
!2813 = !DILocation(line: 147, column: 53, scope: !2766)
!2814 = !DILocation(line: 147, column: 57, scope: !2766)
!2815 = !DILocation(line: 147, column: 63, scope: !2766)
!2816 = !DILocation(line: 147, column: 69, scope: !2766)
!2817 = !DILocation(line: 147, column: 26, scope: !2766)
!2818 = !DILocalVariable(name: "arm", scope: !2766, file: !1, line: 148, type: !2447)
!2819 = !DILocation(line: 148, column: 15, scope: !2766)
!2820 = !DILocation(line: 148, column: 21, scope: !2766)
!2821 = !DILocation(line: 148, column: 25, scope: !2766)
!2822 = !DILocation(line: 150, column: 8, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 150, column: 8)
!2824 = !DILocation(line: 150, column: 8, scope: !2766)
!2825 = !DILocalVariable(name: "bgrp", scope: !2826, file: !1, line: 151, type: !116)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 150, column: 15)
!2827 = !DILocation(line: 151, column: 19, scope: !2826)
!2828 = !DILocation(line: 154, column: 10, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 154, column: 9)
!2830 = !DILocation(line: 154, column: 17, scope: !2829)
!2831 = !DILocation(line: 154, column: 9, scope: !2829)
!2832 = !DILocation(line: 154, column: 23, scope: !2829)
!2833 = !DILocation(line: 154, column: 27, scope: !2829)
!2834 = !DILocation(line: 154, column: 34, scope: !2829)
!2835 = !DILocation(line: 154, column: 40, scope: !2829)
!2836 = !DILocation(line: 154, column: 45, scope: !2829)
!2837 = !DILocation(line: 154, column: 9, scope: !2826)
!2838 = !DILocation(line: 155, column: 6, scope: !2829)
!2839 = !DILocation(line: 155, column: 12, scope: !2829)
!2840 = !DILocation(line: 155, column: 17, scope: !2829)
!2841 = !DILocation(line: 157, column: 6, scope: !2829)
!2842 = !DILocation(line: 157, column: 12, scope: !2829)
!2843 = !DILocation(line: 157, column: 17, scope: !2829)
!2844 = !DILocation(line: 160, column: 10, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 160, column: 9)
!2846 = !DILocation(line: 160, column: 16, scope: !2845)
!2847 = !DILocation(line: 160, column: 20, scope: !2845)
!2848 = !DILocation(line: 160, column: 13, scope: !2845)
!2849 = !DILocation(line: 160, column: 27, scope: !2845)
!2850 = !DILocation(line: 160, column: 31, scope: !2845)
!2851 = !DILocation(line: 160, column: 38, scope: !2845)
!2852 = !DILocation(line: 160, column: 46, scope: !2845)
!2853 = !DILocation(line: 160, column: 51, scope: !2845)
!2854 = !DILocation(line: 160, column: 43, scope: !2845)
!2855 = !DILocation(line: 160, column: 9, scope: !2826)
!2856 = !DILocation(line: 162, column: 11, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 162, column: 10)
!2858 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 160, column: 62)
!2859 = !DILocation(line: 162, column: 10, scope: !2857)
!2860 = !DILocation(line: 162, column: 23, scope: !2857)
!2861 = !DILocation(line: 162, column: 10, scope: !2858)
!2862 = !DILocation(line: 163, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 162, column: 32)
!2864 = !DILocation(line: 163, column: 13, scope: !2863)
!2865 = !DILocation(line: 163, column: 18, scope: !2863)
!2866 = !DILocation(line: 164, column: 22, scope: !2863)
!2867 = !DILocation(line: 164, column: 8, scope: !2863)
!2868 = !DILocation(line: 164, column: 20, scope: !2863)
!2869 = !DILocation(line: 165, column: 6, scope: !2863)
!2870 = !DILocation(line: 168, column: 7, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 166, column: 11)
!2872 = !DILocation(line: 168, column: 13, scope: !2871)
!2873 = !DILocation(line: 168, column: 18, scope: !2871)
!2874 = !DILocation(line: 170, column: 5, scope: !2858)
!2875 = !DILocation(line: 173, column: 6, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 171, column: 10)
!2877 = !DILocation(line: 173, column: 12, scope: !2876)
!2878 = !DILocation(line: 173, column: 17, scope: !2876)
!2879 = !DILocation(line: 177, column: 42, scope: !2826)
!2880 = !DILocation(line: 177, column: 46, scope: !2826)
!2881 = !DILocation(line: 177, column: 52, scope: !2826)
!2882 = !DILocation(line: 177, column: 62, scope: !2826)
!2883 = !DILocation(line: 177, column: 69, scope: !2826)
!2884 = !DILocation(line: 177, column: 80, scope: !2826)
!2885 = !DILocation(line: 177, column: 28, scope: !2826)
!2886 = !DILocation(line: 177, column: 12, scope: !2826)
!2887 = !DILocation(line: 177, column: 10, scope: !2826)
!2888 = !DILocation(line: 178, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 178, column: 9)
!2890 = !DILocation(line: 178, column: 9, scope: !2826)
!2891 = !DILocation(line: 179, column: 24, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 178, column: 15)
!2893 = !DILocation(line: 179, column: 30, scope: !2892)
!2894 = !DILocation(line: 179, column: 6, scope: !2892)
!2895 = !DILocation(line: 179, column: 12, scope: !2892)
!2896 = !DILocation(line: 179, column: 22, scope: !2892)
!2897 = !DILocation(line: 180, column: 31, scope: !2892)
!2898 = !DILocation(line: 180, column: 37, scope: !2892)
!2899 = !DILocation(line: 180, column: 6, scope: !2892)
!2900 = !DILocation(line: 181, column: 5, scope: !2892)
!2901 = !DILocation(line: 182, column: 4, scope: !2826)
!2902 = !DILocation(line: 183, column: 3, scope: !2766)
!2903 = !DILocation(line: 184, column: 2, scope: !2757)
!2904 = !DILocation(line: 185, column: 1, scope: !2728)
!2905 = distinct !DISubprogram(name: "animchan_sync_fcurve", scope: !1, file: !1, line: 188, type: !2906, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2731, !2525, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2909 = !DILocalVariable(name: "ac", arg: 1, scope: !2905, file: !1, line: 188, type: !2731)
!2910 = !DILocation(line: 188, column: 48, scope: !2905)
!2911 = !DILocalVariable(name: "ale", arg: 2, scope: !2905, file: !1, line: 188, type: !2525)
!2912 = !DILocation(line: 188, column: 67, scope: !2905)
!2913 = !DILocalVariable(name: "active_fcurve", arg: 3, scope: !2905, file: !1, line: 188, type: !2908)
!2914 = !DILocation(line: 188, column: 81, scope: !2905)
!2915 = !DILocalVariable(name: "fcu", scope: !2905, file: !1, line: 190, type: !2386)
!2916 = !DILocation(line: 190, column: 10, scope: !2905)
!2917 = !DILocation(line: 190, column: 26, scope: !2905)
!2918 = !DILocation(line: 190, column: 31, scope: !2905)
!2919 = !DILocation(line: 190, column: 16, scope: !2905)
!2920 = !DILocalVariable(name: "owner_id", scope: !2905, file: !1, line: 191, type: !172)
!2921 = !DILocation(line: 191, column: 6, scope: !2905)
!2922 = !DILocation(line: 191, column: 17, scope: !2905)
!2923 = !DILocation(line: 191, column: 22, scope: !2905)
!2924 = !DILocation(line: 196, column: 6, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 196, column: 6)
!2926 = !DILocation(line: 196, column: 6, scope: !2905)
!2927 = !DILocation(line: 197, column: 3, scope: !2925)
!2928 = !DILocation(line: 199, column: 6, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 199, column: 6)
!2930 = !DILocation(line: 199, column: 25, scope: !2929)
!2931 = !DILocation(line: 199, column: 6, scope: !2905)
!2932 = !DILocalVariable(name: "ob", scope: !2933, file: !1, line: 200, type: !153)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 199, column: 35)
!2934 = !DILocation(line: 200, column: 11, scope: !2933)
!2935 = !DILocation(line: 200, column: 26, scope: !2933)
!2936 = !DILocation(line: 200, column: 16, scope: !2933)
!2937 = !DILocation(line: 203, column: 8, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 203, column: 7)
!2939 = !DILocation(line: 203, column: 13, scope: !2938)
!2940 = !DILocation(line: 203, column: 7, scope: !2938)
!2941 = !DILocation(line: 203, column: 23, scope: !2938)
!2942 = !DILocation(line: 203, column: 33, scope: !2938)
!2943 = !DILocation(line: 203, column: 38, scope: !2938)
!2944 = !DILocation(line: 203, column: 26, scope: !2938)
!2945 = !DILocation(line: 203, column: 7, scope: !2933)
!2946 = !DILocalVariable(name: "arm", scope: !2947, file: !1, line: 204, type: !2447)
!2947 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 203, column: 63)
!2948 = !DILocation(line: 204, column: 15, scope: !2947)
!2949 = !DILocation(line: 204, column: 34, scope: !2947)
!2950 = !DILocation(line: 204, column: 38, scope: !2947)
!2951 = !DILocation(line: 204, column: 21, scope: !2947)
!2952 = !DILocalVariable(name: "pchan", scope: !2947, file: !1, line: 205, type: !2767)
!2953 = !DILocation(line: 205, column: 18, scope: !2947)
!2954 = !DILocalVariable(name: "bone_name", scope: !2947, file: !1, line: 206, type: !151)
!2955 = !DILocation(line: 206, column: 10, scope: !2947)
!2956 = !DILocation(line: 209, column: 39, scope: !2947)
!2957 = !DILocation(line: 209, column: 44, scope: !2947)
!2958 = !DILocation(line: 209, column: 16, scope: !2947)
!2959 = !DILocation(line: 209, column: 14, scope: !2947)
!2960 = !DILocation(line: 210, column: 39, scope: !2947)
!2961 = !DILocation(line: 210, column: 43, scope: !2947)
!2962 = !DILocation(line: 210, column: 49, scope: !2947)
!2963 = !DILocation(line: 210, column: 12, scope: !2947)
!2964 = !DILocation(line: 210, column: 10, scope: !2947)
!2965 = !DILocation(line: 211, column: 8, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 211, column: 8)
!2967 = !DILocation(line: 211, column: 8, scope: !2947)
!2968 = !DILocation(line: 211, column: 19, scope: !2966)
!2969 = !DILocation(line: 211, column: 29, scope: !2966)
!2970 = !DILocation(line: 214, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 214, column: 8)
!2972 = !DILocation(line: 214, column: 8, scope: !2971)
!2973 = !DILocation(line: 214, column: 16, scope: !2971)
!2974 = !DILocation(line: 214, column: 20, scope: !2971)
!2975 = !DILocation(line: 214, column: 27, scope: !2971)
!2976 = !DILocation(line: 214, column: 19, scope: !2971)
!2977 = !DILocation(line: 214, column: 8, scope: !2947)
!2978 = !DILocation(line: 216, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 216, column: 9)
!2980 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 214, column: 34)
!2981 = !DILocation(line: 216, column: 16, scope: !2979)
!2982 = !DILocation(line: 216, column: 22, scope: !2979)
!2983 = !DILocation(line: 216, column: 27, scope: !2979)
!2984 = !DILocation(line: 216, column: 9, scope: !2980)
!2985 = !DILocation(line: 217, column: 6, scope: !2979)
!2986 = !DILocation(line: 217, column: 11, scope: !2979)
!2987 = !DILocation(line: 217, column: 16, scope: !2979)
!2988 = !DILocation(line: 219, column: 6, scope: !2979)
!2989 = !DILocation(line: 219, column: 11, scope: !2979)
!2990 = !DILocation(line: 219, column: 16, scope: !2979)
!2991 = !DILocation(line: 224, column: 10, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 224, column: 9)
!2993 = !DILocation(line: 224, column: 16, scope: !2992)
!2994 = !DILocation(line: 224, column: 20, scope: !2992)
!2995 = !DILocation(line: 224, column: 13, scope: !2992)
!2996 = !DILocation(line: 224, column: 27, scope: !2992)
!2997 = !DILocation(line: 224, column: 31, scope: !2992)
!2998 = !DILocation(line: 224, column: 38, scope: !2992)
!2999 = !DILocation(line: 224, column: 46, scope: !2992)
!3000 = !DILocation(line: 224, column: 51, scope: !2992)
!3001 = !DILocation(line: 224, column: 43, scope: !2992)
!3002 = !DILocation(line: 224, column: 9, scope: !2980)
!3003 = !DILocation(line: 226, column: 11, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 226, column: 10)
!3005 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 224, column: 62)
!3006 = !DILocation(line: 226, column: 10, scope: !3004)
!3007 = !DILocation(line: 226, column: 25, scope: !3004)
!3008 = !DILocation(line: 226, column: 10, scope: !3005)
!3009 = !DILocation(line: 227, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 226, column: 34)
!3011 = !DILocation(line: 227, column: 12, scope: !3010)
!3012 = !DILocation(line: 227, column: 17, scope: !3010)
!3013 = !DILocation(line: 228, column: 24, scope: !3010)
!3014 = !DILocation(line: 228, column: 8, scope: !3010)
!3015 = !DILocation(line: 228, column: 22, scope: !3010)
!3016 = !DILocation(line: 229, column: 6, scope: !3010)
!3017 = !DILocation(line: 232, column: 7, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 230, column: 11)
!3019 = !DILocation(line: 232, column: 12, scope: !3018)
!3020 = !DILocation(line: 232, column: 17, scope: !3018)
!3021 = !DILocation(line: 234, column: 5, scope: !3005)
!3022 = !DILocation(line: 237, column: 6, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 235, column: 10)
!3024 = !DILocation(line: 237, column: 11, scope: !3023)
!3025 = !DILocation(line: 237, column: 16, scope: !3023)
!3026 = !DILocation(line: 239, column: 4, scope: !2980)
!3027 = !DILocation(line: 240, column: 3, scope: !2947)
!3028 = !DILocation(line: 241, column: 2, scope: !2933)
!3029 = !DILocation(line: 242, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 242, column: 11)
!3031 = !DILocation(line: 242, column: 30, scope: !3030)
!3032 = !DILocation(line: 242, column: 11, scope: !2929)
!3033 = !DILocalVariable(name: "scene", scope: !3034, file: !1, line: 243, type: !2514)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 242, column: 41)
!3035 = !DILocation(line: 243, column: 10, scope: !3034)
!3036 = !DILocation(line: 243, column: 27, scope: !3034)
!3037 = !DILocation(line: 243, column: 18, scope: !3034)
!3038 = !DILocation(line: 246, column: 8, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 246, column: 7)
!3040 = !DILocation(line: 246, column: 13, scope: !3039)
!3041 = !DILocation(line: 246, column: 7, scope: !3039)
!3042 = !DILocation(line: 246, column: 23, scope: !3039)
!3043 = !DILocation(line: 246, column: 33, scope: !3039)
!3044 = !DILocation(line: 246, column: 38, scope: !3039)
!3045 = !DILocation(line: 246, column: 26, scope: !3039)
!3046 = !DILocation(line: 246, column: 7, scope: !3034)
!3047 = !DILocalVariable(name: "ed", scope: !3048, file: !1, line: 247, type: !3049)
!3048 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 246, column: 66)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !1209, line: 213, baseType: !1208)
!3051 = !DILocation(line: 247, column: 13, scope: !3048)
!3052 = !DILocation(line: 247, column: 44, scope: !3048)
!3053 = !DILocation(line: 247, column: 18, scope: !3048)
!3054 = !DILocalVariable(name: "seq", scope: !3048, file: !1, line: 248, type: !1216)
!3055 = !DILocation(line: 248, column: 14, scope: !3048)
!3056 = !DILocalVariable(name: "seq_name", scope: !3048, file: !1, line: 249, type: !151)
!3057 = !DILocation(line: 249, column: 10, scope: !3048)
!3058 = !DILocation(line: 252, column: 38, scope: !3048)
!3059 = !DILocation(line: 252, column: 43, scope: !3048)
!3060 = !DILocation(line: 252, column: 15, scope: !3048)
!3061 = !DILocation(line: 252, column: 13, scope: !3048)
!3062 = !DILocation(line: 253, column: 35, scope: !3048)
!3063 = !DILocation(line: 253, column: 39, scope: !3048)
!3064 = !DILocation(line: 253, column: 49, scope: !3048)
!3065 = !DILocation(line: 253, column: 10, scope: !3048)
!3066 = !DILocation(line: 253, column: 8, scope: !3048)
!3067 = !DILocation(line: 254, column: 8, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 254, column: 8)
!3069 = !DILocation(line: 254, column: 8, scope: !3048)
!3070 = !DILocation(line: 254, column: 18, scope: !3068)
!3071 = !DILocation(line: 254, column: 28, scope: !3068)
!3072 = !DILocation(line: 257, column: 8, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 257, column: 8)
!3074 = !DILocation(line: 257, column: 8, scope: !3048)
!3075 = !DILocation(line: 258, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 258, column: 9)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 257, column: 13)
!3078 = !DILocation(line: 258, column: 14, scope: !3076)
!3079 = !DILocation(line: 258, column: 19, scope: !3076)
!3080 = !DILocation(line: 258, column: 9, scope: !3077)
!3081 = !DILocation(line: 259, column: 6, scope: !3076)
!3082 = !DILocation(line: 259, column: 11, scope: !3076)
!3083 = !DILocation(line: 259, column: 16, scope: !3076)
!3084 = !DILocation(line: 261, column: 6, scope: !3076)
!3085 = !DILocation(line: 261, column: 11, scope: !3076)
!3086 = !DILocation(line: 261, column: 16, scope: !3076)
!3087 = !DILocation(line: 262, column: 4, scope: !3077)
!3088 = !DILocation(line: 263, column: 3, scope: !3048)
!3089 = !DILocation(line: 264, column: 2, scope: !3034)
!3090 = !DILocation(line: 265, column: 11, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 265, column: 11)
!3092 = !DILocation(line: 265, column: 30, scope: !3091)
!3093 = !DILocation(line: 265, column: 11, scope: !3030)
!3094 = !DILocalVariable(name: "ntree", scope: !3095, file: !1, line: 266, type: !2516)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 265, column: 40)
!3096 = !DILocation(line: 266, column: 14, scope: !3095)
!3097 = !DILocation(line: 266, column: 35, scope: !3095)
!3098 = !DILocation(line: 266, column: 22, scope: !3095)
!3099 = !DILocation(line: 269, column: 8, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 269, column: 7)
!3101 = !DILocation(line: 269, column: 13, scope: !3100)
!3102 = !DILocation(line: 269, column: 7, scope: !3100)
!3103 = !DILocation(line: 269, column: 23, scope: !3100)
!3104 = !DILocation(line: 269, column: 33, scope: !3100)
!3105 = !DILocation(line: 269, column: 38, scope: !3100)
!3106 = !DILocation(line: 269, column: 26, scope: !3100)
!3107 = !DILocation(line: 269, column: 7, scope: !3095)
!3108 = !DILocalVariable(name: "node", scope: !3109, file: !1, line: 270, type: !914)
!3109 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 269, column: 58)
!3110 = !DILocation(line: 270, column: 11, scope: !3109)
!3111 = !DILocalVariable(name: "node_name", scope: !3109, file: !1, line: 271, type: !151)
!3112 = !DILocation(line: 271, column: 10, scope: !3109)
!3113 = !DILocation(line: 274, column: 39, scope: !3109)
!3114 = !DILocation(line: 274, column: 44, scope: !3109)
!3115 = !DILocation(line: 274, column: 16, scope: !3109)
!3116 = !DILocation(line: 274, column: 14, scope: !3109)
!3117 = !DILocation(line: 275, column: 30, scope: !3109)
!3118 = !DILocation(line: 275, column: 37, scope: !3109)
!3119 = !DILocation(line: 275, column: 11, scope: !3109)
!3120 = !DILocation(line: 275, column: 9, scope: !3109)
!3121 = !DILocation(line: 276, column: 8, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 276, column: 8)
!3123 = !DILocation(line: 276, column: 8, scope: !3109)
!3124 = !DILocation(line: 276, column: 19, scope: !3122)
!3125 = !DILocation(line: 276, column: 29, scope: !3122)
!3126 = !DILocation(line: 279, column: 8, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 279, column: 8)
!3128 = !DILocation(line: 279, column: 8, scope: !3109)
!3129 = !DILocation(line: 281, column: 9, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 281, column: 9)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 279, column: 14)
!3132 = !DILocation(line: 281, column: 15, scope: !3130)
!3133 = !DILocation(line: 281, column: 20, scope: !3130)
!3134 = !DILocation(line: 281, column: 9, scope: !3131)
!3135 = !DILocation(line: 282, column: 6, scope: !3130)
!3136 = !DILocation(line: 282, column: 11, scope: !3130)
!3137 = !DILocation(line: 282, column: 16, scope: !3130)
!3138 = !DILocation(line: 284, column: 6, scope: !3130)
!3139 = !DILocation(line: 284, column: 11, scope: !3130)
!3140 = !DILocation(line: 284, column: 16, scope: !3130)
!3141 = !DILocation(line: 291, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 291, column: 9)
!3143 = !DILocation(line: 291, column: 15, scope: !3142)
!3144 = !DILocation(line: 291, column: 20, scope: !3142)
!3145 = !DILocation(line: 291, column: 9, scope: !3131)
!3146 = !DILocation(line: 292, column: 11, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 292, column: 10)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 291, column: 35)
!3149 = !DILocation(line: 292, column: 10, scope: !3147)
!3150 = !DILocation(line: 292, column: 25, scope: !3147)
!3151 = !DILocation(line: 292, column: 10, scope: !3148)
!3152 = !DILocation(line: 293, column: 7, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 292, column: 34)
!3154 = !DILocation(line: 293, column: 12, scope: !3153)
!3155 = !DILocation(line: 293, column: 17, scope: !3153)
!3156 = !DILocation(line: 294, column: 24, scope: !3153)
!3157 = !DILocation(line: 294, column: 8, scope: !3153)
!3158 = !DILocation(line: 294, column: 22, scope: !3153)
!3159 = !DILocation(line: 295, column: 6, scope: !3153)
!3160 = !DILocation(line: 297, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 296, column: 11)
!3162 = !DILocation(line: 297, column: 12, scope: !3161)
!3163 = !DILocation(line: 297, column: 17, scope: !3161)
!3164 = !DILocation(line: 299, column: 5, scope: !3148)
!3165 = !DILocation(line: 301, column: 6, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 300, column: 10)
!3167 = !DILocation(line: 301, column: 11, scope: !3166)
!3168 = !DILocation(line: 301, column: 16, scope: !3166)
!3169 = !DILocation(line: 303, column: 4, scope: !3131)
!3170 = !DILocation(line: 304, column: 3, scope: !3109)
!3171 = !DILocation(line: 305, column: 2, scope: !3095)
!3172 = !DILocation(line: 306, column: 1, scope: !2905)
!3173 = distinct !DISubprogram(name: "ANIM_animdata_freelist", scope: !1, file: !1, line: 386, type: !3174, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !1212}
!3176 = !DILocalVariable(name: "anim_data", arg: 1, scope: !3173, file: !1, line: 386, type: !1212)
!3177 = !DILocation(line: 386, column: 39, scope: !3173)
!3178 = !DILocation(line: 397, column: 16, scope: !3173)
!3179 = !DILocation(line: 397, column: 2, scope: !3173)
!3180 = !DILocation(line: 399, column: 1, scope: !3173)
!3181 = distinct !DISubprogram(name: "ANIM_animdata_update", scope: !1, file: !1, line: 348, type: !3182, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2541)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !2731, !1212}
!3184 = !DILocalVariable(name: "ac", arg: 1, scope: !3181, file: !1, line: 348, type: !2731)
!3185 = !DILocation(line: 348, column: 41, scope: !3181)
!3186 = !DILocalVariable(name: "anim_data", arg: 2, scope: !3181, file: !1, line: 348, type: !1212)
!3187 = !DILocation(line: 348, column: 55, scope: !3181)
!3188 = !DILocalVariable(name: "ale", scope: !3181, file: !1, line: 350, type: !2525)
!3189 = !DILocation(line: 350, column: 17, scope: !3181)
!3190 = !DILocation(line: 352, column: 6, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 352, column: 6)
!3192 = !DILocation(line: 352, column: 6, scope: !3181)
!3193 = !DILocation(line: 359, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 352, column: 59)
!3195 = !DILocation(line: 362, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 362, column: 2)
!3197 = !DILocation(line: 362, column: 24, scope: !3196)
!3198 = !DILocation(line: 362, column: 11, scope: !3196)
!3199 = !DILocation(line: 362, column: 7, scope: !3196)
!3200 = !DILocation(line: 362, column: 31, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 362, column: 2)
!3202 = !DILocation(line: 362, column: 2, scope: !3196)
!3203 = !DILocalVariable(name: "fcu", scope: !3204, file: !1, line: 363, type: !2386)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 362, column: 53)
!3205 = !DILocation(line: 363, column: 11, scope: !3204)
!3206 = !DILocation(line: 363, column: 17, scope: !3204)
!3207 = !DILocation(line: 363, column: 22, scope: !3204)
!3208 = !DILocation(line: 365, column: 7, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 365, column: 7)
!3210 = !DILocation(line: 365, column: 12, scope: !3209)
!3211 = !DILocation(line: 365, column: 19, scope: !3209)
!3212 = !DILocation(line: 365, column: 7, scope: !3204)
!3213 = !DILocation(line: 366, column: 4, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 365, column: 40)
!3215 = !DILocation(line: 366, column: 9, scope: !3214)
!3216 = !DILocation(line: 366, column: 16, scope: !3214)
!3217 = !DILocation(line: 367, column: 8, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 367, column: 8)
!3219 = !DILocation(line: 367, column: 8, scope: !3214)
!3220 = !DILocation(line: 368, column: 22, scope: !3218)
!3221 = !DILocation(line: 368, column: 5, scope: !3218)
!3222 = !DILocation(line: 369, column: 3, scope: !3214)
!3223 = !DILocation(line: 371, column: 7, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 371, column: 7)
!3225 = !DILocation(line: 371, column: 12, scope: !3224)
!3226 = !DILocation(line: 371, column: 19, scope: !3224)
!3227 = !DILocation(line: 371, column: 7, scope: !3204)
!3228 = !DILocation(line: 372, column: 4, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3224, file: !1, line: 371, column: 42)
!3230 = !DILocation(line: 372, column: 9, scope: !3229)
!3231 = !DILocation(line: 372, column: 16, scope: !3229)
!3232 = !DILocation(line: 373, column: 8, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 373, column: 8)
!3234 = !DILocation(line: 373, column: 8, scope: !3229)
!3235 = !DILocation(line: 374, column: 24, scope: !3233)
!3236 = !DILocation(line: 374, column: 5, scope: !3233)
!3237 = !DILocation(line: 375, column: 3, scope: !3229)
!3238 = !DILocation(line: 377, column: 7, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 377, column: 7)
!3240 = !DILocation(line: 377, column: 12, scope: !3239)
!3241 = !DILocation(line: 377, column: 19, scope: !3239)
!3242 = !DILocation(line: 377, column: 7, scope: !3204)
!3243 = !DILocation(line: 378, column: 4, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 377, column: 39)
!3245 = !DILocation(line: 378, column: 9, scope: !3244)
!3246 = !DILocation(line: 378, column: 16, scope: !3244)
!3247 = !DILocation(line: 379, column: 26, scope: !3244)
!3248 = !DILocation(line: 379, column: 30, scope: !3244)
!3249 = !DILocation(line: 379, column: 37, scope: !3244)
!3250 = !DILocation(line: 379, column: 4, scope: !3244)
!3251 = !DILocation(line: 380, column: 3, scope: !3244)
!3252 = !DILocation(line: 383, column: 2, scope: !3204)
!3253 = !DILocation(line: 362, column: 42, scope: !3201)
!3254 = !DILocation(line: 362, column: 47, scope: !3201)
!3255 = !DILocation(line: 362, column: 40, scope: !3201)
!3256 = !DILocation(line: 362, column: 2, scope: !3201)
!3257 = distinct !{!3257, !3202, !3258}
!3258 = !DILocation(line: 383, column: 2, scope: !3196)
!3259 = !DILocation(line: 384, column: 1, scope: !3181)
