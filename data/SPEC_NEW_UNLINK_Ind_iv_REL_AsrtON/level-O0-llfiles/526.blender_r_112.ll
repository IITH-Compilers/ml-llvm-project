; ModuleID = 'blender/source/blender/gpu/intern/gpu_codegen.c'
source_filename = "blender/source/blender/gpu/intern/gpu_codegen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type opaque
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type opaque
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
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
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type { %struct.GPUNodeStack*, i32, i8*, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, %struct.GPUTexture*, i32, i32, %struct.GPUOutput* }
%struct.GPUOutput = type { %struct.GPUOutput*, %struct.GPUOutput*, %struct.GPUNode*, i32, %struct.GPUNodeLink*, i32 }
%struct.GPUNode = type { %struct.GPUNode*, %struct.GPUNode*, i8*, i32, %struct.ListBase, %struct.ListBase }
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
%struct.ListBase = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.GPUFunction = type { [64 x i8], [32 x i32], [32 x i32], i32 }
%struct.DynStr = type opaque
%struct.GPUShader = type opaque
%struct.GPUPass = type { %struct.GPUPass*, %struct.GPUPass*, %struct.ListBase, %struct.GPUOutput*, %struct.GPUShader*, i8*, i8*, i8* }
%struct.GPUInput = type { %struct.GPUInput*, %struct.GPUInput*, %struct.GPUNode*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Image*, %struct.ImageUser*, %struct.PreviewImage*, i32, float*, i32, i8*, %struct.GPUTexture*, i32, [32 x i8], [16 x float], %struct.GPUNodeLink*, i32, i32, [32 x i8], i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.GPUVertexAttribs = type { [32 x %struct.anon.0], i32 }
%struct.anon.0 = type { i32, i32, i32, i32, [64 x i8] }

@FUNCTION_HASH = internal global %struct.GHash* null, align 8, !dbg !0
@.str = private unnamed_addr constant [23 x i8] c"GPU_lookup_function gh\00", align 1
@glsl_material_library = internal global i8* null, align 8, !dbg !120
@defmaterial = external dso_local global %struct.Material, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"unfviewmat\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"unfobmat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"unfinvviewmat\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unfinvobmat\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"varposition\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"varnormal\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unfobcolor\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"unfobautobumpscale\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__GLEW_ARB_texture_query_lod = external dso_local global i8, align 1
@__GLEW_VERSION_3_0 = external dso_local global i8, align 1
@datatoc_gpu_shader_material_glsl = external dso_local global [0 x i8], align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"GPU failed to find function %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"set_value\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"set_rgb\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"GPUPass\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GPUFunction\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"out \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@GPU_DATATYPE_STR = internal global [17 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)], align 16, !dbg !113
@.str.19 = private unnamed_addr constant [16 x i8] c"sampler2DShadow\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sampler2D\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"GPU invalid function parameter in %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"GPU functions parse error.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"vec2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"vec3\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"vec4\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mat3\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mat4\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"GPUNodeLink\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"GPUNode\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"GPUOutput\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"GPUInput\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"GPU_node_link_free: negative refcount\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"void main(void)\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"\09vec3 facingnormal = (gl_FrontFacing)? varnormal: -varnormal;\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"codegen_set_unique_ids1 gh\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"codegen_set_unique_ids2 gh\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"uniform %s samp%d;\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"unf\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"uniform %s %s;\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"varying %s %s;\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"uniform %s unf%d;\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"const %s cons%d = \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"varying %s var%d;\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"\09vec4 tex%d = texture2D(\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"samp%d, gl_TexCoord[%d].st);\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"\09%s tmp%d;\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\09%s(\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"samp%d\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c", gl_TexCoord[%d].st\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"facingnormal\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"unf%d\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"cons%d\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"gl_SecondaryColor\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"gl_Color\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tmp%d\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"\0A\09gl_FragColor = \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"dot(%s.rgb, vec3(0.35, 0.45, 0.2))\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"dot(%s, vec3(0.33))\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s.r\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"vec2(dot(%s.rgb, vec3(0.35, 0.45, 0.2)), %s.a)\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"vec2(dot(%s.rgb, vec3(0.33)), 1.0)\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"vec2(%s, 1.0)\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s.rgb\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"vec3(%s.r, %s.r, %s.r)\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"vec3(%s, %s, %s)\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"vec4(%s, 1.0)\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"vec4(%s.r, %s.r, %s.r, %s.g)\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"vec4(%s, %s, %s, 1.0)\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"attribute %s att%d;\0A\00", align 1
@datatoc_gpu_shader_vertex_glsl = external dso_local global [0 x i8], align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"\09var%d.xyz = normalize(gl_NormalMatrix * att%d.xyz);\0A\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"\09var%d.w = att%d.w;\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"\09var%d = att%d;\0A\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"\09vec3 matcapcol = vec3(0.5, 0.5, 0.5) * varnormal + vec3(0.5, 0.5, 0.5);\0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"\09gl_FrontSecondaryColor = vec4(matcapcol, 1.0);\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"\09gl_FrontColor = gl_Color;\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUFunction* @GPU_lookup_function(i8* %name) #0 !dbg !131 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !135, metadata !DIExpression()), !dbg !136
  %0 = load %struct.GHash*, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !137
  %tobool = icmp ne %struct.GHash* %0, null, !dbg !137
  br i1 %tobool, label %if.end, label %if.then, !dbg !139

if.then:                                          ; preds = %entry
  %call = call %struct.GHash* @BLI_ghash_str_new(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !140
  store %struct.GHash* %call, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !142
  %1 = load %struct.GHash*, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !143
  %2 = load i8*, i8** @glsl_material_library, align 8, !dbg !144
  call void @gpu_parse_functions_string(%struct.GHash* %1, i8* %2), !dbg !145
  br label %if.end, !dbg !146

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.GHash*, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !147
  %4 = load i8*, i8** %name.addr, align 8, !dbg !148
  %call1 = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !149
  %5 = bitcast i8* %call1 to %struct.GPUFunction*, !dbg !150
  ret %struct.GPUFunction* %5, !dbg !151
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_str_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_parse_functions_string(%struct.GHash* %hash, i8* %code) #0 !dbg !152 {
entry:
  %hash.addr = alloca %struct.GHash*, align 8
  %code.addr = alloca i8*, align 8
  %function = alloca %struct.GPUFunction*, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %qual = alloca i32, align 4
  store %struct.GHash* %hash, %struct.GHash** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %hash.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i8* %code, i8** %code.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %code.addr, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata %struct.GPUFunction** %function, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %i, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %type, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata i32* %qual, metadata !165, metadata !DIExpression()), !dbg !166
  br label %while.cond, !dbg !167

while.cond:                                       ; preds = %if.end69, %entry
  %0 = load i8*, i8** %code.addr, align 8, !dbg !168
  %call = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !169
  store i8* %call, i8** %code.addr, align 8, !dbg !170
  %tobool = icmp ne i8* %call, null, !dbg !167
  br i1 %tobool, label %while.body, label %while.end72, !dbg !167

while.body:                                       ; preds = %while.cond
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !171
  %call1 = call i8* %1(i64 324, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !171
  %2 = bitcast i8* %call1 to %struct.GPUFunction*, !dbg !171
  store %struct.GPUFunction* %2, %struct.GPUFunction** %function, align 8, !dbg !173
  %3 = load i8*, i8** %code.addr, align 8, !dbg !174
  %call2 = call i8* @gpu_str_skip_token(i8* %3, i8* null, i32 0), !dbg !175
  store i8* %call2, i8** %code.addr, align 8, !dbg !176
  %4 = load i8*, i8** %code.addr, align 8, !dbg !177
  %5 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !178
  %name = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %5, i32 0, i32 0, !dbg !179
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !178
  %call3 = call i8* @gpu_str_skip_token(i8* %4, i8* %arraydecay, i32 64), !dbg !180
  store i8* %call3, i8** %code.addr, align 8, !dbg !181
  br label %while.cond4, !dbg !182

while.cond4:                                      ; preds = %if.end57, %while.body
  %6 = load i8*, i8** %code.addr, align 8, !dbg !183
  %7 = load i8, i8* %6, align 1, !dbg !184
  %conv = zext i8 %7 to i32, !dbg !184
  %tobool5 = icmp ne i32 %conv, 0, !dbg !184
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !185

land.rhs:                                         ; preds = %while.cond4
  %8 = load i8*, i8** %code.addr, align 8, !dbg !186
  %9 = load i8, i8* %8, align 1, !dbg !187
  %conv6 = zext i8 %9 to i32, !dbg !187
  %cmp = icmp ne i32 %conv6, 41, !dbg !188
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %10 = phi i1 [ false, %while.cond4 ], [ %cmp, %land.rhs ], !dbg !189
  br i1 %10, label %while.body8, label %while.end, !dbg !182

while.body8:                                      ; preds = %land.end
  store i32 0, i32* %qual, align 4, !dbg !190
  %11 = load i8*, i8** %code.addr, align 8, !dbg !192
  %call9 = call i32 @gpu_str_prefix(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !194
  %tobool10 = icmp ne i32 %call9, 0, !dbg !194
  br i1 %tobool10, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %while.body8
  store i32 1, i32* %qual, align 4, !dbg !196
  br label %if.end, !dbg !197

if.end:                                           ; preds = %if.then, %while.body8
  %12 = load i8*, i8** %code.addr, align 8, !dbg !198
  %call11 = call i32 @gpu_str_prefix(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)), !dbg !200
  %tobool12 = icmp ne i32 %call11, 0, !dbg !200
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !201

if.then13:                                        ; preds = %if.end
  store i32 2, i32* %qual, align 4, !dbg !202
  br label %if.end14, !dbg !203

if.end14:                                         ; preds = %if.then13, %if.end
  %13 = load i32, i32* %qual, align 4, !dbg !204
  %cmp15 = icmp ne i32 %13, 0, !dbg !206
  br i1 %cmp15, label %if.then19, label %lor.lhs.false, !dbg !207

lor.lhs.false:                                    ; preds = %if.end14
  %14 = load i8*, i8** %code.addr, align 8, !dbg !208
  %call17 = call i32 @gpu_str_prefix(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)), !dbg !209
  %tobool18 = icmp ne i32 %call17, 0, !dbg !209
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !210

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  %15 = load i8*, i8** %code.addr, align 8, !dbg !211
  %call20 = call i8* @gpu_str_skip_token(i8* %15, i8* null, i32 0), !dbg !212
  store i8* %call20, i8** %code.addr, align 8, !dbg !213
  br label %if.end21, !dbg !214

if.end21:                                         ; preds = %if.then19, %lor.lhs.false
  store i32 0, i32* %type, align 4, !dbg !215
  store i32 1, i32* %i, align 4, !dbg !216
  br label %for.cond, !dbg !218

for.cond:                                         ; preds = %for.inc, %if.end21
  %16 = load i32, i32* %i, align 4, !dbg !219
  %cmp22 = icmp sle i32 %16, 16, !dbg !221
  br i1 %cmp22, label %for.body, label %for.end, !dbg !222

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !223
  %idxprom = sext i32 %17 to i64, !dbg !226
  %arrayidx = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom, !dbg !226
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !226
  %tobool24 = icmp ne i8* %18, null, !dbg !226
  br i1 %tobool24, label %land.lhs.true, label %if.end30, !dbg !227

land.lhs.true:                                    ; preds = %for.body
  %19 = load i8*, i8** %code.addr, align 8, !dbg !228
  %20 = load i32, i32* %i, align 4, !dbg !229
  %idxprom25 = sext i32 %20 to i64, !dbg !230
  %arrayidx26 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom25, !dbg !230
  %21 = load i8*, i8** %arrayidx26, align 8, !dbg !230
  %call27 = call i32 @gpu_str_prefix(i8* %19, i8* %21), !dbg !231
  %tobool28 = icmp ne i32 %call27, 0, !dbg !231
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !232

if.then29:                                        ; preds = %land.lhs.true
  %22 = load i32, i32* %i, align 4, !dbg !233
  store i32 %22, i32* %type, align 4, !dbg !235
  br label %for.end, !dbg !236

if.end30:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !237

for.inc:                                          ; preds = %if.end30
  %23 = load i32, i32* %i, align 4, !dbg !238
  %inc = add nsw i32 %23, 1, !dbg !238
  store i32 %inc, i32* %i, align 4, !dbg !238
  br label %for.cond, !dbg !239, !llvm.loop !240

for.end:                                          ; preds = %if.then29, %for.cond
  %24 = load i32, i32* %type, align 4, !dbg !242
  %tobool31 = icmp ne i32 %24, 0, !dbg !242
  br i1 %tobool31, label %if.end36, label %land.lhs.true32, !dbg !244

land.lhs.true32:                                  ; preds = %for.end
  %25 = load i8*, i8** %code.addr, align 8, !dbg !245
  %call33 = call i32 @gpu_str_prefix(i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0)), !dbg !246
  %tobool34 = icmp ne i32 %call33, 0, !dbg !246
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !247

if.then35:                                        ; preds = %land.lhs.true32
  store i32 1003, i32* %type, align 4, !dbg !248
  br label %if.end36, !dbg !249

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %for.end
  %26 = load i32, i32* %type, align 4, !dbg !250
  %tobool37 = icmp ne i32 %26, 0, !dbg !250
  br i1 %tobool37, label %if.end42, label %land.lhs.true38, !dbg !252

land.lhs.true38:                                  ; preds = %if.end36
  %27 = load i8*, i8** %code.addr, align 8, !dbg !253
  %call39 = call i32 @gpu_str_prefix(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)), !dbg !254
  %tobool40 = icmp ne i32 %call39, 0, !dbg !254
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !255

if.then41:                                        ; preds = %land.lhs.true38
  store i32 1002, i32* %type, align 4, !dbg !256
  br label %if.end42, !dbg !257

if.end42:                                         ; preds = %if.then41, %land.lhs.true38, %if.end36
  %28 = load i32, i32* %type, align 4, !dbg !258
  %tobool43 = icmp ne i32 %28, 0, !dbg !258
  br i1 %tobool43, label %if.then44, label %if.else, !dbg !260

if.then44:                                        ; preds = %if.end42
  %29 = load i8*, i8** %code.addr, align 8, !dbg !261
  %call45 = call i8* @gpu_str_skip_token(i8* %29, i8* null, i32 0), !dbg !263
  store i8* %call45, i8** %code.addr, align 8, !dbg !264
  %30 = load i8*, i8** %code.addr, align 8, !dbg !265
  %call46 = call i8* @gpu_str_skip_token(i8* %30, i8* null, i32 0), !dbg !266
  store i8* %call46, i8** %code.addr, align 8, !dbg !267
  %31 = load i32, i32* %qual, align 4, !dbg !268
  %32 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !269
  %paramqual = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %32, i32 0, i32 2, !dbg !270
  %33 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !271
  %totparam = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %33, i32 0, i32 3, !dbg !272
  %34 = load i32, i32* %totparam, align 4, !dbg !272
  %idxprom47 = sext i32 %34 to i64, !dbg !269
  %arrayidx48 = getelementptr inbounds [32 x i32], [32 x i32]* %paramqual, i64 0, i64 %idxprom47, !dbg !269
  store i32 %31, i32* %arrayidx48, align 4, !dbg !273
  %35 = load i32, i32* %type, align 4, !dbg !274
  %36 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !275
  %paramtype = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %36, i32 0, i32 1, !dbg !276
  %37 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !277
  %totparam49 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %37, i32 0, i32 3, !dbg !278
  %38 = load i32, i32* %totparam49, align 4, !dbg !278
  %idxprom50 = sext i32 %38 to i64, !dbg !275
  %arrayidx51 = getelementptr inbounds [32 x i32], [32 x i32]* %paramtype, i64 0, i64 %idxprom50, !dbg !275
  store i32 %35, i32* %arrayidx51, align 4, !dbg !279
  %39 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !280
  %totparam52 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %39, i32 0, i32 3, !dbg !281
  %40 = load i32, i32* %totparam52, align 4, !dbg !282
  %inc53 = add nsw i32 %40, 1, !dbg !282
  store i32 %inc53, i32* %totparam52, align 4, !dbg !282
  br label %if.end57, !dbg !283

if.else:                                          ; preds = %if.end42
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !284
  %42 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !286
  %name54 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %42, i32 0, i32 0, !dbg !287
  %arraydecay55 = getelementptr inbounds [64 x i8], [64 x i8]* %name54, i64 0, i64 0, !dbg !286
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay55), !dbg !288
  br label %while.end, !dbg !289

if.end57:                                         ; preds = %if.then44
  br label %while.cond4, !dbg !182, !llvm.loop !290

while.end:                                        ; preds = %if.else, %land.end
  %43 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !292
  %name58 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %43, i32 0, i32 0, !dbg !294
  %arrayidx59 = getelementptr inbounds [64 x i8], [64 x i8]* %name58, i64 0, i64 0, !dbg !292
  %44 = load i8, i8* %arrayidx59, align 4, !dbg !292
  %conv60 = zext i8 %44 to i32, !dbg !292
  %cmp61 = icmp eq i32 %conv60, 0, !dbg !295
  br i1 %cmp61, label %if.then67, label %lor.lhs.false63, !dbg !296

lor.lhs.false63:                                  ; preds = %while.end
  %45 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !297
  %totparam64 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %45, i32 0, i32 3, !dbg !298
  %46 = load i32, i32* %totparam64, align 4, !dbg !298
  %cmp65 = icmp eq i32 %46, 0, !dbg !299
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !300

if.then67:                                        ; preds = %lor.lhs.false63, %while.end
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !301
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0)), !dbg !303
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !304
  %49 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !305
  %50 = bitcast %struct.GPUFunction* %49 to i8*, !dbg !305
  call void %48(i8* %50), !dbg !304
  br label %while.end72, !dbg !306

if.end69:                                         ; preds = %lor.lhs.false63
  %51 = load %struct.GHash*, %struct.GHash** %hash.addr, align 8, !dbg !307
  %52 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !308
  %name70 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %52, i32 0, i32 0, !dbg !309
  %arraydecay71 = getelementptr inbounds [64 x i8], [64 x i8]* %name70, i64 0, i64 0, !dbg !308
  %53 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !310
  %54 = bitcast %struct.GPUFunction* %53 to i8*, !dbg !310
  call void @BLI_ghash_insert(%struct.GHash* %51, i8* %arraydecay71, i8* %54), !dbg !311
  br label %while.cond, !dbg !167, !llvm.loop !312

while.end72:                                      ; preds = %if.then67, %while.cond
  ret void, !dbg !314
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpu_codegen_init() #0 !dbg !315 {
entry:
  call void @GPU_code_generate_glsl_lib(), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_code_generate_glsl_lib() #0 !dbg !320 {
entry:
  %ds = alloca %struct.DynStr*, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !321, metadata !DIExpression()), !dbg !326
  %0 = load i8*, i8** @glsl_material_library, align 8, !dbg !327
  %tobool = icmp ne i8* %0, null, !dbg !327
  br i1 %tobool, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %entry
  br label %return, !dbg !330

if.end:                                           ; preds = %entry
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !331
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !332
  %1 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !333
  call void @BLI_dynstr_append(%struct.DynStr* %1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_material_glsl, i64 0, i64 0)), !dbg !334
  %2 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !335
  %call1 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %2), !dbg !336
  store i8* %call1, i8** @glsl_material_library, align 8, !dbg !337
  %3 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !338
  call void @BLI_dynstr_free(%struct.DynStr* %3), !dbg !339
  br label %return, !dbg !340

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpu_codegen_exit() #0 !dbg !341 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.Material, %struct.Material* @defmaterial, i32 0, i32 136, i32 0), align 8, !dbg !342
  %tobool = icmp ne i8* %0, null, !dbg !344
  br i1 %tobool, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  call void @GPU_material_free(%struct.Material* @defmaterial), !dbg !346
  br label %if.end, !dbg !346

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.GHash*, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !347
  %tobool1 = icmp ne %struct.GHash* %1, null, !dbg !347
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !349

if.then2:                                         ; preds = %if.end
  %2 = load %struct.GHash*, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !350
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !352
  call void @BLI_ghash_free(%struct.GHash* %2, void (i8*)* null, void (i8*)* %3), !dbg !353
  store %struct.GHash* null, %struct.GHash** @FUNCTION_HASH, align 8, !dbg !354
  br label %if.end3, !dbg !355

if.end3:                                          ; preds = %if.then2, %if.end
  call void @GPU_shader_free_builtin_shaders(), !dbg !356
  %4 = load i8*, i8** @glsl_material_library, align 8, !dbg !357
  %tobool4 = icmp ne i8* %4, null, !dbg !357
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !359

if.then5:                                         ; preds = %if.end3
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !360
  %6 = load i8*, i8** @glsl_material_library, align 8, !dbg !362
  call void %5(i8* %6), !dbg !360
  store i8* null, i8** @glsl_material_library, align 8, !dbg !363
  br label %if.end6, !dbg !364

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !365
}

declare dso_local void @GPU_material_free(%struct.Material*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @GPU_shader_free_builtin_shaders() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GPU_builtin_name(i32 %builtin) #0 !dbg !366 {
entry:
  %retval = alloca i8*, align 8
  %builtin.addr = alloca i32, align 4
  store i32 %builtin, i32* %builtin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %builtin.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i32, i32* %builtin.addr, align 4, !dbg !372
  %cmp = icmp eq i32 %0, 1, !dbg !374
  br i1 %cmp, label %if.then, label %if.else, !dbg !375

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !376
  br label %return, !dbg !376

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %builtin.addr, align 4, !dbg !377
  %cmp1 = icmp eq i32 %1, 2, !dbg !379
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !380

if.then2:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8, !dbg !381
  br label %return, !dbg !381

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* %builtin.addr, align 4, !dbg !382
  %cmp4 = icmp eq i32 %2, 4, !dbg !384
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !385

if.then5:                                         ; preds = %if.else3
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !386
  br label %return, !dbg !386

if.else6:                                         ; preds = %if.else3
  %3 = load i32, i32* %builtin.addr, align 4, !dbg !387
  %cmp7 = icmp eq i32 %3, 8, !dbg !389
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !390

if.then8:                                         ; preds = %if.else6
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !391
  br label %return, !dbg !391

if.else9:                                         ; preds = %if.else6
  %4 = load i32, i32* %builtin.addr, align 4, !dbg !392
  %cmp10 = icmp eq i32 %4, 16, !dbg !394
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !395

if.then11:                                        ; preds = %if.else9
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !396
  br label %return, !dbg !396

if.else12:                                        ; preds = %if.else9
  %5 = load i32, i32* %builtin.addr, align 4, !dbg !397
  %cmp13 = icmp eq i32 %5, 32, !dbg !399
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !400

if.then14:                                        ; preds = %if.else12
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !401
  br label %return, !dbg !401

if.else15:                                        ; preds = %if.else12
  %6 = load i32, i32* %builtin.addr, align 4, !dbg !402
  %cmp16 = icmp eq i32 %6, 64, !dbg !404
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !405

if.then17:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !406
  br label %return, !dbg !406

if.else18:                                        ; preds = %if.else15
  %7 = load i32, i32* %builtin.addr, align 4, !dbg !407
  %cmp19 = icmp eq i32 %7, 128, !dbg !409
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !410

if.then20:                                        ; preds = %if.else18
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !411
  br label %return, !dbg !411

if.else21:                                        ; preds = %if.else18
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8, !dbg !412
  br label %return, !dbg !412

return:                                           ; preds = %if.else21, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !413
  ret i8* %8, !dbg !413
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_bicubic_bump_support() #0 !dbg !414 {
entry:
  %0 = load i8, i8* @__GLEW_ARB_texture_query_lod, align 1, !dbg !417
  %conv = zext i8 %0 to i32, !dbg !417
  %tobool = icmp ne i32 %conv, 0, !dbg !417
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !418

land.rhs:                                         ; preds = %entry
  %1 = load i8, i8* @__GLEW_VERSION_3_0, align 1, !dbg !419
  %conv1 = zext i8 %1 to i32, !dbg !419
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !418
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !420
  %land.ext = zext i1 %2 to i32, !dbg !418
  ret i32 %land.ext, !dbg !421
}

declare dso_local %struct.DynStr* @BLI_dynstr_new() #2

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #2

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #2

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUShader* @GPU_pass_shader(%struct.GPUPass* %pass) #0 !dbg !422 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !512
  %shader = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !513
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !513
  ret %struct.GPUShader* %1, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_pass_bind(%struct.GPUPass* %pass, double %time, i32 %mipmap) #0 !dbg !515 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  %time.addr = alloca double, align 8
  %mipmap.addr = alloca i32, align 4
  %input = alloca %struct.GPUInput*, align 8
  %shader = alloca %struct.GPUShader*, align 8
  %inputs = alloca %struct.ListBase*, align 8
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store double %time, double* %time.addr, align 8
  call void @llvm.dbg.declare(metadata double* %time.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store i32 %mipmap, i32* %mipmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mipmap.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !525, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !2198, metadata !DIExpression()), !dbg !2201
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2202
  %shader1 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !2203
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader1, align 8, !dbg !2203
  store %struct.GPUShader* %1, %struct.GPUShader** %shader, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inputs, metadata !2204, metadata !DIExpression()), !dbg !2206
  %2 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2207
  %inputs2 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %2, i32 0, i32 2, !dbg !2208
  store %struct.ListBase* %inputs2, %struct.ListBase** %inputs, align 8, !dbg !2206
  %3 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2209
  %tobool = icmp ne %struct.GPUShader* %3, null, !dbg !2209
  br i1 %tobool, label %if.end, label %if.then, !dbg !2211

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2212

if.end:                                           ; preds = %entry
  %4 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2213
  call void @GPU_shader_bind(%struct.GPUShader* %4), !dbg !2214
  %5 = load %struct.ListBase*, %struct.ListBase** %inputs, align 8, !dbg !2215
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2217
  %6 = load i8*, i8** %first, align 8, !dbg !2217
  %7 = bitcast i8* %6 to %struct.GPUInput*, !dbg !2215
  store %struct.GPUInput* %7, %struct.GPUInput** %input, align 8, !dbg !2218
  br label %for.cond, !dbg !2219

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2220
  %tobool3 = icmp ne %struct.GPUInput* %8, null, !dbg !2222
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2222

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2223
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %9, i32 0, i32 12, !dbg !2226
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2226
  %tobool4 = icmp ne %struct.Image* %10, null, !dbg !2223
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2227

if.then5:                                         ; preds = %for.body
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2228
  %ima6 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %11, i32 0, i32 12, !dbg !2229
  %12 = load %struct.Image*, %struct.Image** %ima6, align 8, !dbg !2229
  %13 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2230
  %iuser = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %13, i32 0, i32 13, !dbg !2231
  %14 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2231
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2232
  %image_isdata = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 15, !dbg !2233
  %16 = load i32, i32* %image_isdata, align 8, !dbg !2233
  %conv = trunc i32 %16 to i8, !dbg !2232
  %17 = load double, double* %time.addr, align 8, !dbg !2234
  %18 = load i32, i32* %mipmap.addr, align 4, !dbg !2235
  %call = call %struct.GPUTexture* @GPU_texture_from_blender(%struct.Image* %12, %struct.ImageUser* %14, i8 zeroext %conv, double %17, i32 %18), !dbg !2236
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2237
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 19, !dbg !2238
  store %struct.GPUTexture* %call, %struct.GPUTexture** %tex, align 8, !dbg !2239
  br label %if.end13, !dbg !2237

if.else:                                          ; preds = %for.body
  %20 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2240
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %20, i32 0, i32 14, !dbg !2242
  %21 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !2242
  %tobool7 = icmp ne %struct.PreviewImage* %21, null, !dbg !2240
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !2243

if.then8:                                         ; preds = %if.else
  %22 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2244
  %prv9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %22, i32 0, i32 14, !dbg !2245
  %23 = load %struct.PreviewImage*, %struct.PreviewImage** %prv9, align 8, !dbg !2245
  %24 = load i32, i32* %mipmap.addr, align 4, !dbg !2246
  %call10 = call %struct.GPUTexture* @GPU_texture_from_preview(%struct.PreviewImage* %23, i32 %24), !dbg !2247
  %25 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2248
  %tex11 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %25, i32 0, i32 19, !dbg !2249
  store %struct.GPUTexture* %call10, %struct.GPUTexture** %tex11, align 8, !dbg !2250
  br label %if.end12, !dbg !2248

if.end12:                                         ; preds = %if.then8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %26 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2251
  %tex14 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %26, i32 0, i32 19, !dbg !2253
  %27 = load %struct.GPUTexture*, %struct.GPUTexture** %tex14, align 8, !dbg !2253
  %tobool15 = icmp ne %struct.GPUTexture* %27, null, !dbg !2251
  br i1 %tobool15, label %land.lhs.true, label %if.end20, !dbg !2254

land.lhs.true:                                    ; preds = %if.end13
  %28 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2255
  %bindtex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %28, i32 0, i32 8, !dbg !2256
  %29 = load i32, i32* %bindtex, align 4, !dbg !2256
  %tobool16 = icmp ne i32 %29, 0, !dbg !2255
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !2257

if.then17:                                        ; preds = %land.lhs.true
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2258
  %tex18 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 19, !dbg !2260
  %31 = load %struct.GPUTexture*, %struct.GPUTexture** %tex18, align 8, !dbg !2260
  %32 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2261
  %texid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %32, i32 0, i32 6, !dbg !2262
  %33 = load i32, i32* %texid, align 4, !dbg !2262
  call void @GPU_texture_bind(%struct.GPUTexture* %31, i32 %33), !dbg !2263
  %34 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2264
  %35 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2265
  %shaderloc = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %35, i32 0, i32 20, !dbg !2266
  %36 = load i32, i32* %shaderloc, align 8, !dbg !2266
  %37 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2267
  %tex19 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %37, i32 0, i32 19, !dbg !2268
  %38 = load %struct.GPUTexture*, %struct.GPUTexture** %tex19, align 8, !dbg !2268
  call void @GPU_shader_uniform_texture(%struct.GPUShader* %34, i32 %36, %struct.GPUTexture* %38), !dbg !2269
  br label %if.end20, !dbg !2270

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  br label %for.inc, !dbg !2271

for.inc:                                          ; preds = %if.end20
  %39 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2272
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %39, i32 0, i32 0, !dbg !2273
  %40 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !2273
  store %struct.GPUInput* %40, %struct.GPUInput** %input, align 8, !dbg !2274
  br label %for.cond, !dbg !2275, !llvm.loop !2276

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2278
}

declare dso_local void @GPU_shader_bind(%struct.GPUShader*) #2

declare dso_local %struct.GPUTexture* @GPU_texture_from_blender(%struct.Image*, %struct.ImageUser*, i8 zeroext, double, i32) #2

declare dso_local %struct.GPUTexture* @GPU_texture_from_preview(%struct.PreviewImage*, i32) #2

declare dso_local void @GPU_texture_bind(%struct.GPUTexture*, i32) #2

declare dso_local void @GPU_shader_uniform_texture(%struct.GPUShader*, i32, %struct.GPUTexture*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_pass_update_uniforms(%struct.GPUPass* %pass) #0 !dbg !2279 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %shader = alloca %struct.GPUShader*, align 8
  %inputs = alloca %struct.ListBase*, align 8
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !2286, metadata !DIExpression()), !dbg !2287
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2288
  %shader1 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !2289
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader1, align 8, !dbg !2289
  store %struct.GPUShader* %1, %struct.GPUShader** %shader, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inputs, metadata !2290, metadata !DIExpression()), !dbg !2291
  %2 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2292
  %inputs2 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %2, i32 0, i32 2, !dbg !2293
  store %struct.ListBase* %inputs2, %struct.ListBase** %inputs, align 8, !dbg !2291
  %3 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2294
  %tobool = icmp ne %struct.GPUShader* %3, null, !dbg !2294
  br i1 %tobool, label %if.end, label %if.then, !dbg !2296

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2297

if.end:                                           ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %inputs, align 8, !dbg !2298
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !2300
  %5 = load i8*, i8** %first, align 8, !dbg !2300
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !2298
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !2301
  br label %for.cond, !dbg !2302

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2303
  %tobool3 = icmp ne %struct.GPUInput* %7, null, !dbg !2305
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2305

for.body:                                         ; preds = %for.cond
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2306
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 12, !dbg !2308
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2308
  %tobool4 = icmp ne %struct.Image* %9, null, !dbg !2306
  br i1 %tobool4, label %if.end9, label %lor.lhs.false, !dbg !2309

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2310
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 19, !dbg !2311
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !2311
  %tobool5 = icmp ne %struct.GPUTexture* %11, null, !dbg !2310
  br i1 %tobool5, label %if.end9, label %lor.lhs.false6, !dbg !2312

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2313
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %12, i32 0, i32 14, !dbg !2314
  %13 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !2314
  %tobool7 = icmp ne %struct.PreviewImage* %13, null, !dbg !2313
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2315

if.then8:                                         ; preds = %lor.lhs.false6
  %14 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2316
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2317
  %shaderloc = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 20, !dbg !2318
  %16 = load i32, i32* %shaderloc, align 8, !dbg !2318
  %17 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2319
  %type = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %17, i32 0, i32 3, !dbg !2320
  %18 = load i32, i32* %type, align 8, !dbg !2320
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2321
  %dynamicvec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 16, !dbg !2322
  %20 = load float*, float** %dynamicvec, align 8, !dbg !2322
  call void @GPU_shader_uniform_vector(%struct.GPUShader* %14, i32 %16, i32 %18, i32 1, float* %20), !dbg !2323
  br label %if.end9, !dbg !2323

if.end9:                                          ; preds = %if.then8, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2324

for.inc:                                          ; preds = %if.end9
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2325
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %21, i32 0, i32 0, !dbg !2326
  %22 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !2326
  store %struct.GPUInput* %22, %struct.GPUInput** %input, align 8, !dbg !2327
  br label %for.cond, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2331
}

declare dso_local void @GPU_shader_uniform_vector(%struct.GPUShader*, i32, i32, i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_pass_unbind(%struct.GPUPass* %pass) #0 !dbg !2332 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %shader = alloca %struct.GPUShader*, align 8
  %inputs = alloca %struct.ListBase*, align 8
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2339
  %shader1 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !2340
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader1, align 8, !dbg !2340
  store %struct.GPUShader* %1, %struct.GPUShader** %shader, align 8, !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inputs, metadata !2341, metadata !DIExpression()), !dbg !2342
  %2 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !2343
  %inputs2 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %2, i32 0, i32 2, !dbg !2344
  store %struct.ListBase* %inputs2, %struct.ListBase** %inputs, align 8, !dbg !2342
  %3 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2345
  %tobool = icmp ne %struct.GPUShader* %3, null, !dbg !2345
  br i1 %tobool, label %if.end, label %if.then, !dbg !2347

if.then:                                          ; preds = %entry
  br label %return, !dbg !2348

if.end:                                           ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %inputs, align 8, !dbg !2349
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !2351
  %5 = load i8*, i8** %first, align 8, !dbg !2351
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !2349
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !2352
  br label %for.cond, !dbg !2353

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2354
  %tobool3 = icmp ne %struct.GPUInput* %7, null, !dbg !2356
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2356

for.body:                                         ; preds = %for.cond
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2357
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 19, !dbg !2360
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !2360
  %tobool4 = icmp ne %struct.GPUTexture* %9, null, !dbg !2357
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !2361

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2362
  %bindtex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 8, !dbg !2363
  %11 = load i32, i32* %bindtex, align 4, !dbg !2363
  %tobool5 = icmp ne i32 %11, 0, !dbg !2362
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2364

if.then6:                                         ; preds = %land.lhs.true
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2365
  %tex7 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %12, i32 0, i32 19, !dbg !2366
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex7, align 8, !dbg !2366
  call void @GPU_texture_unbind(%struct.GPUTexture* %13), !dbg !2367
  br label %if.end8, !dbg !2367

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2368
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 12, !dbg !2370
  %15 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2370
  %tobool9 = icmp ne %struct.Image* %15, null, !dbg !2368
  br i1 %tobool9, label %if.then11, label %lor.lhs.false, !dbg !2371

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2372
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %16, i32 0, i32 14, !dbg !2373
  %17 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !2373
  %tobool10 = icmp ne %struct.PreviewImage* %17, null, !dbg !2372
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2374

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %18 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2375
  %tex12 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %18, i32 0, i32 19, !dbg !2376
  store %struct.GPUTexture* null, %struct.GPUTexture** %tex12, align 8, !dbg !2377
  br label %if.end13, !dbg !2375

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  br label %for.inc, !dbg !2378

for.inc:                                          ; preds = %if.end13
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2379
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 0, !dbg !2380
  %20 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !2380
  store %struct.GPUInput* %20, %struct.GPUInput** %input, align 8, !dbg !2381
  br label %for.cond, !dbg !2382, !llvm.loop !2383

for.end:                                          ; preds = %for.cond
  call void @GPU_shader_unbind(), !dbg !2385
  br label %return, !dbg !2386

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2386
}

declare dso_local void @GPU_texture_unbind(%struct.GPUTexture*) #2

declare dso_local void @GPU_shader_unbind() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_attribute(i32 %type, i8* %name) #0 !dbg !2387 {
entry:
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2394, metadata !DIExpression()), !dbg !2395
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2396
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2395
  %0 = load i32, i32* %type.addr, align 4, !dbg !2397
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2398
  %attribtype = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %1, i32 0, i32 1, !dbg !2399
  store i32 %0, i32* %attribtype, align 8, !dbg !2400
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2401
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2402
  %attribname = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %3, i32 0, i32 2, !dbg !2403
  store i8* %2, i8** %attribname, align 8, !dbg !2404
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2405
  ret %struct.GPUNodeLink* %4, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GPUNodeLink* @GPU_node_link_create(i32 %type) #0 !dbg !2407 {
entry:
  %type.addr = alloca i32, align 4
  %link = alloca %struct.GPUNodeLink*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2414
  %call = call i8* %0(i64 96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0)), !dbg !2414
  %1 = bitcast i8* %call to %struct.GPUNodeLink*, !dbg !2414
  store %struct.GPUNodeLink* %1, %struct.GPUNodeLink** %link, align 8, !dbg !2413
  %2 = load i32, i32* %type.addr, align 4, !dbg !2415
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2416
  %type1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %3, i32 0, i32 11, !dbg !2417
  store i32 %2, i32* %type1, align 8, !dbg !2418
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2419
  %users = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %4, i32 0, i32 12, !dbg !2420
  %5 = load i32, i32* %users, align 4, !dbg !2421
  %inc = add nsw i32 %5, 1, !dbg !2421
  store i32 %inc, i32* %users, align 4, !dbg !2421
  %6 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2422
  ret %struct.GPUNodeLink* %6, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_uniform(float* %num) #0 !dbg !2424 {
entry:
  %num.addr = alloca float*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store float* %num, float** %num.addr, align 8
  call void @llvm.dbg.declare(metadata float** %num.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2429, metadata !DIExpression()), !dbg !2430
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2431
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2430
  %0 = load float*, float** %num.addr, align 8, !dbg !2432
  %1 = bitcast float* %0 to i8*, !dbg !2432
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2433
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 7, !dbg !2434
  store i8* %1, i8** %ptr1, align 8, !dbg !2435
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2436
  %ptr2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %3, i32 0, i32 8, !dbg !2437
  store i8* null, i8** %ptr2, align 8, !dbg !2438
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2439
  ret %struct.GPUNodeLink* %4, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_dynamic_uniform(float* %num, i32 %dynamictype, i8* %data) #0 !dbg !2441 {
entry:
  %num.addr = alloca float*, align 8
  %dynamictype.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store float* %num, float** %num.addr, align 8
  call void @llvm.dbg.declare(metadata float** %num.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i32 %dynamictype, i32* %dynamictype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dynamictype.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2450, metadata !DIExpression()), !dbg !2451
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2452
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2451
  %0 = load float*, float** %num.addr, align 8, !dbg !2453
  %1 = bitcast float* %0 to i8*, !dbg !2453
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2454
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 7, !dbg !2455
  store i8* %1, i8** %ptr1, align 8, !dbg !2456
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2457
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2458
  %ptr2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %4, i32 0, i32 8, !dbg !2459
  store i8* %3, i8** %ptr2, align 8, !dbg !2460
  %5 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2461
  %dynamic = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %5, i32 0, i32 9, !dbg !2462
  store i32 1, i32* %dynamic, align 8, !dbg !2463
  %6 = load i32, i32* %dynamictype.addr, align 4, !dbg !2464
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2465
  %dynamictype1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %7, i32 0, i32 10, !dbg !2466
  store i32 %6, i32* %dynamictype1, align 4, !dbg !2467
  %8 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2468
  ret %struct.GPUNodeLink* %8, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_image(%struct.Image* %ima, %struct.ImageUser* %iuser, i8 zeroext %is_data) #0 !dbg !2470 {
entry:
  %ima.addr = alloca %struct.Image*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %is_data.addr = alloca i8, align 1
  %link = alloca %struct.GPUNodeLink*, align 8
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i8 %is_data, i8* %is_data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_data.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2483, metadata !DIExpression()), !dbg !2484
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2485
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2484
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2486
  %image = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 3, !dbg !2487
  store i32 1, i32* %image, align 8, !dbg !2488
  %1 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2489
  %2 = bitcast %struct.Image* %1 to i8*, !dbg !2489
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2490
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %3, i32 0, i32 7, !dbg !2491
  store i8* %2, i8** %ptr1, align 8, !dbg !2492
  %4 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !2493
  %5 = bitcast %struct.ImageUser* %4 to i8*, !dbg !2493
  %6 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2494
  %ptr2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %6, i32 0, i32 8, !dbg !2495
  store i8* %5, i8** %ptr2, align 8, !dbg !2496
  %7 = load i8, i8* %is_data.addr, align 1, !dbg !2497
  %conv = zext i8 %7 to i32, !dbg !2497
  %8 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2498
  %image_isdata = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %8, i32 0, i32 4, !dbg !2499
  store i32 %conv, i32* %image_isdata, align 4, !dbg !2500
  %9 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2501
  ret %struct.GPUNodeLink* %9, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_image_preview(%struct.PreviewImage* %prv) #0 !dbg !2503 {
entry:
  %prv.addr = alloca %struct.PreviewImage*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store %struct.PreviewImage* %prv, %struct.PreviewImage** %prv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2510, metadata !DIExpression()), !dbg !2511
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2512
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2511
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2513
  %image = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 3, !dbg !2514
  store i32 2, i32* %image, align 8, !dbg !2515
  %1 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !2516
  %2 = bitcast %struct.PreviewImage* %1 to i8*, !dbg !2516
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2517
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %3, i32 0, i32 7, !dbg !2518
  store i8* %2, i8** %ptr1, align 8, !dbg !2519
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2520
  ret %struct.GPUNodeLink* %4, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_texture(i32 %size, float* %pixels) #0 !dbg !2522 {
entry:
  %size.addr = alloca i32, align 4
  %pixels.addr = alloca float*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store float* %pixels, float** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixels.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2529, metadata !DIExpression()), !dbg !2530
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2531
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2530
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2532
  %texture = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 5, !dbg !2533
  store i32 1, i32* %texture, align 8, !dbg !2534
  %1 = load i32, i32* %size.addr, align 4, !dbg !2535
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2536
  %texturesize = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 6, !dbg !2537
  store i32 %1, i32* %texturesize, align 4, !dbg !2538
  %3 = load float*, float** %pixels.addr, align 8, !dbg !2539
  %4 = bitcast float* %3 to i8*, !dbg !2539
  %5 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2540
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %5, i32 0, i32 7, !dbg !2541
  store i8* %4, i8** %ptr1, align 8, !dbg !2542
  %6 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2543
  ret %struct.GPUNodeLink* %6, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_dynamic_texture(%struct.GPUTexture* %tex, i32 %dynamictype, i8* %data) #0 !dbg !2545 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %dynamictype.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i32 %dynamictype, i32* %dynamictype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dynamictype.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2556, metadata !DIExpression()), !dbg !2557
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2558
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2557
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2559
  %dynamic = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 9, !dbg !2560
  store i32 1, i32* %dynamic, align 8, !dbg !2561
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2562
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2563
  %dynamictex = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 13, !dbg !2564
  store %struct.GPUTexture* %1, %struct.GPUTexture** %dynamictex, align 8, !dbg !2565
  %3 = load i32, i32* %dynamictype.addr, align 4, !dbg !2566
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2567
  %dynamictype1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %4, i32 0, i32 10, !dbg !2568
  store i32 %3, i32* %dynamictype1, align 4, !dbg !2569
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2570
  %6 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2571
  %ptr2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %6, i32 0, i32 8, !dbg !2572
  store i8* %5, i8** %ptr2, align 8, !dbg !2573
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2574
  ret %struct.GPUNodeLink* %7, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_builtin(i32 %builtin) #0 !dbg !2576 {
entry:
  %builtin.addr = alloca i32, align 4
  %link = alloca %struct.GPUNodeLink*, align 8
  store i32 %builtin, i32* %builtin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %builtin.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2581, metadata !DIExpression()), !dbg !2582
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2583
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2582
  %0 = load i32, i32* %builtin.addr, align 4, !dbg !2584
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2585
  %builtin1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %1, i32 0, i32 14, !dbg !2586
  store i32 %0, i32* %builtin1, align 8, !dbg !2587
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2588
  ret %struct.GPUNodeLink* %2, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUNodeLink* @GPU_opengl_builtin(i32 %builtin) #0 !dbg !2590 {
entry:
  %builtin.addr = alloca i32, align 4
  %link = alloca %struct.GPUNodeLink*, align 8
  store i32 %builtin, i32* %builtin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %builtin.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2595, metadata !DIExpression()), !dbg !2596
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !2597
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !2596
  %0 = load i32, i32* %builtin.addr, align 4, !dbg !2598
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2599
  %oglbuiltin = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %1, i32 0, i32 15, !dbg !2600
  store i32 %0, i32* %oglbuiltin, align 4, !dbg !2601
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2602
  ret %struct.GPUNodeLink* %2, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_link(%struct.GPUMaterial* %mat, i8* %name, ...) #0 !dbg !2604 {
entry:
  %retval = alloca i8, align 1
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %name.addr = alloca i8*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %function = alloca %struct.GPUFunction*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  %linkptr = alloca %struct.GPUNodeLink**, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %i = alloca i32, align 4
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.GPUFunction** %function, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink*** %linkptr, metadata !2619, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %params, metadata !2622, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2638
  %call = call %struct.GPUFunction* @GPU_lookup_function(i8* %0), !dbg !2639
  store %struct.GPUFunction* %call, %struct.GPUFunction** %function, align 8, !dbg !2640
  %1 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !2641
  %tobool = icmp ne %struct.GPUFunction* %1, null, !dbg !2641
  br i1 %tobool, label %if.end, label %if.then, !dbg !2643

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2644
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2646
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i8* %3), !dbg !2647
  store i8 0, i8* %retval, align 1, !dbg !2648
  br label %return, !dbg !2648

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2649
  %call2 = call %struct.GPUNode* @GPU_node_begin(i8* %4), !dbg !2650
  store %struct.GPUNode* %call2, %struct.GPUNode** %node, align 8, !dbg !2651
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !2652
  %arraydecay3 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2652
  call void @llvm.va_start(i8* %arraydecay3), !dbg !2652
  store i32 0, i32* %i, align 4, !dbg !2653
  br label %for.cond, !dbg !2655

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2656
  %6 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !2658
  %totparam = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %6, i32 0, i32 3, !dbg !2659
  %7 = load i32, i32* %totparam, align 4, !dbg !2659
  %cmp = icmp slt i32 %5, %7, !dbg !2660
  br i1 %cmp, label %for.body, label %for.end, !dbg !2661

for.body:                                         ; preds = %for.cond
  %8 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !2662
  %paramqual = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %8, i32 0, i32 2, !dbg !2665
  %9 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom = sext i32 %9 to i64, !dbg !2662
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %paramqual, i64 0, i64 %idxprom, !dbg !2662
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2662
  %cmp4 = icmp ne i32 %10, 0, !dbg !2667
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2668

if.then5:                                         ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !2669
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 0, !dbg !2669
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !2669
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !2669
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !2669

vaarg.in_reg:                                     ; preds = %if.then5
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 3, !dbg !2669
  %reg_save_area = load i8*, i8** %11, align 16, !dbg !2669
  %12 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !2669
  %13 = bitcast i8* %12 to %struct.GPUNodeLink***, !dbg !2669
  %14 = add i32 %gp_offset, 8, !dbg !2669
  store i32 %14, i32* %gp_offset_p, align 16, !dbg !2669
  br label %vaarg.end, !dbg !2669

vaarg.in_mem:                                     ; preds = %if.then5
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay6, i32 0, i32 2, !dbg !2669
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !2669
  %15 = bitcast i8* %overflow_arg_area to %struct.GPUNodeLink***, !dbg !2669
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !2669
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !2669
  br label %vaarg.end, !dbg !2669

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi %struct.GPUNodeLink*** [ %13, %vaarg.in_reg ], [ %15, %vaarg.in_mem ], !dbg !2669
  %16 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %vaarg.addr, align 8, !dbg !2669
  store %struct.GPUNodeLink** %16, %struct.GPUNodeLink*** %linkptr, align 8, !dbg !2671
  %17 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2672
  %18 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !2673
  %paramtype = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %18, i32 0, i32 1, !dbg !2674
  %19 = load i32, i32* %i, align 4, !dbg !2675
  %idxprom7 = sext i32 %19 to i64, !dbg !2673
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %paramtype, i64 0, i64 %idxprom7, !dbg !2673
  %20 = load i32, i32* %arrayidx8, align 4, !dbg !2673
  %21 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %linkptr, align 8, !dbg !2676
  call void @GPU_node_output(%struct.GPUNode* %17, i32 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.GPUNodeLink** %21), !dbg !2677
  br label %if.end24, !dbg !2678

if.else:                                          ; preds = %for.body
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !2679
  %gp_offset_p10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay9, i32 0, i32 0, !dbg !2679
  %gp_offset11 = load i32, i32* %gp_offset_p10, align 16, !dbg !2679
  %fits_in_gp12 = icmp ule i32 %gp_offset11, 40, !dbg !2679
  br i1 %fits_in_gp12, label %vaarg.in_reg13, label %vaarg.in_mem15, !dbg !2679

vaarg.in_reg13:                                   ; preds = %if.else
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay9, i32 0, i32 3, !dbg !2679
  %reg_save_area14 = load i8*, i8** %22, align 16, !dbg !2679
  %23 = getelementptr i8, i8* %reg_save_area14, i32 %gp_offset11, !dbg !2679
  %24 = bitcast i8* %23 to %struct.GPUNodeLink**, !dbg !2679
  %25 = add i32 %gp_offset11, 8, !dbg !2679
  store i32 %25, i32* %gp_offset_p10, align 16, !dbg !2679
  br label %vaarg.end19, !dbg !2679

vaarg.in_mem15:                                   ; preds = %if.else
  %overflow_arg_area_p16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay9, i32 0, i32 2, !dbg !2679
  %overflow_arg_area17 = load i8*, i8** %overflow_arg_area_p16, align 8, !dbg !2679
  %26 = bitcast i8* %overflow_arg_area17 to %struct.GPUNodeLink**, !dbg !2679
  %overflow_arg_area.next18 = getelementptr i8, i8* %overflow_arg_area17, i32 8, !dbg !2679
  store i8* %overflow_arg_area.next18, i8** %overflow_arg_area_p16, align 8, !dbg !2679
  br label %vaarg.end19, !dbg !2679

vaarg.end19:                                      ; preds = %vaarg.in_mem15, %vaarg.in_reg13
  %vaarg.addr20 = phi %struct.GPUNodeLink** [ %24, %vaarg.in_reg13 ], [ %26, %vaarg.in_mem15 ], !dbg !2679
  %27 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vaarg.addr20, align 8, !dbg !2679
  store %struct.GPUNodeLink* %27, %struct.GPUNodeLink** %link, align 8, !dbg !2681
  %28 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2682
  %29 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2683
  %30 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !2684
  %paramtype21 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %30, i32 0, i32 1, !dbg !2685
  %31 = load i32, i32* %i, align 4, !dbg !2686
  %idxprom22 = sext i32 %31 to i64, !dbg !2684
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %paramtype21, i64 0, i64 %idxprom22, !dbg !2684
  %32 = load i32, i32* %arrayidx23, align 4, !dbg !2684
  call void @gpu_node_input_link(%struct.GPUNode* %28, %struct.GPUNodeLink* %29, i32 %32), !dbg !2687
  br label %if.end24

if.end24:                                         ; preds = %vaarg.end19, %vaarg.end
  br label %for.inc, !dbg !2688

for.inc:                                          ; preds = %if.end24
  %33 = load i32, i32* %i, align 4, !dbg !2689
  %inc = add nsw i32 %33, 1, !dbg !2689
  store i32 %inc, i32* %i, align 4, !dbg !2689
  br label %for.cond, !dbg !2690, !llvm.loop !2691

for.end:                                          ; preds = %for.cond
  %arraydecay25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !2693
  %arraydecay2526 = bitcast %struct.__va_list_tag* %arraydecay25 to i8*, !dbg !2693
  call void @llvm.va_end(i8* %arraydecay2526), !dbg !2693
  %34 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2694
  call void @GPU_node_end(%struct.GPUNode* %34), !dbg !2695
  %35 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2696
  %36 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2697
  call void @gpu_material_add_node(%struct.GPUMaterial* %35, %struct.GPUNode* %36), !dbg !2698
  store i8 1, i8* %retval, align 1, !dbg !2699
  br label %return, !dbg !2699

return:                                           ; preds = %for.end, %if.then
  %37 = load i8, i8* %retval, align 1, !dbg !2700
  ret i8 %37, !dbg !2700
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.GPUNode* @GPU_node_begin(i8* %name) #0 !dbg !2701 {
entry:
  %name.addr = alloca i8*, align 8
  %node = alloca %struct.GPUNode*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2708
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)), !dbg !2708
  %1 = bitcast i8* %call to %struct.GPUNode*, !dbg !2708
  store %struct.GPUNode* %1, %struct.GPUNode** %node, align 8, !dbg !2707
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2709
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2710
  %name1 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %3, i32 0, i32 2, !dbg !2711
  store i8* %2, i8** %name1, align 8, !dbg !2712
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !2713
  ret %struct.GPUNode* %4, !dbg !2714
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_node_output(%struct.GPUNode* %node, i32 %type, i8* %UNUSED_name, %struct.GPUNodeLink** %link) #0 !dbg !2715 {
entry:
  %node.addr = alloca %struct.GPUNode*, align 8
  %type.addr = alloca i32, align 4
  %UNUSED_name.addr = alloca i8*, align 8
  %link.addr = alloca %struct.GPUNodeLink**, align 8
  %output = alloca %struct.GPUOutput*, align 8
  store %struct.GPUNode* %node, %struct.GPUNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i8* %UNUSED_name, i8** %UNUSED_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_name.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store %struct.GPUNodeLink** %link, %struct.GPUNodeLink*** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink*** %link.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output, metadata !2726, metadata !DIExpression()), !dbg !2729
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2730
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0)), !dbg !2730
  %1 = bitcast i8* %call to %struct.GPUOutput*, !dbg !2730
  store %struct.GPUOutput* %1, %struct.GPUOutput** %output, align 8, !dbg !2729
  %2 = load i32, i32* %type.addr, align 4, !dbg !2731
  %3 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2732
  %type1 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %3, i32 0, i32 3, !dbg !2733
  store i32 %2, i32* %type1, align 8, !dbg !2734
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !2735
  %5 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2736
  %node2 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %5, i32 0, i32 2, !dbg !2737
  store %struct.GPUNode* %4, %struct.GPUNode** %node2, align 8, !dbg !2738
  %6 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %link.addr, align 8, !dbg !2739
  %tobool = icmp ne %struct.GPUNodeLink** %6, null, !dbg !2739
  br i1 %tobool, label %if.then, label %if.end, !dbg !2741

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %type.addr, align 4, !dbg !2742
  %call3 = call %struct.GPUNodeLink* @GPU_node_link_create(i32 %7), !dbg !2744
  %8 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2745
  %link4 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %8, i32 0, i32 4, !dbg !2746
  store %struct.GPUNodeLink* %call3, %struct.GPUNodeLink** %link4, align 8, !dbg !2747
  %9 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %link.addr, align 8, !dbg !2748
  store %struct.GPUNodeLink* %call3, %struct.GPUNodeLink** %9, align 8, !dbg !2749
  %10 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2750
  %11 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2751
  %link5 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %11, i32 0, i32 4, !dbg !2752
  %12 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link5, align 8, !dbg !2752
  %output6 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %12, i32 0, i32 16, !dbg !2753
  store %struct.GPUOutput* %10, %struct.GPUOutput** %output6, align 8, !dbg !2754
  br label %if.end, !dbg !2755

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !2756
  %outputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %13, i32 0, i32 5, !dbg !2757
  %14 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2758
  %15 = bitcast %struct.GPUOutput* %14 to i8*, !dbg !2758
  call void @BLI_addtail(%struct.ListBase* %outputs, i8* %15), !dbg !2759
  ret void, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_node_input_link(%struct.GPUNode* %node, %struct.GPUNodeLink* %link, i32 %type) #0 !dbg !2761 {
entry:
  %node.addr = alloca %struct.GPUNode*, align 8
  %link.addr = alloca %struct.GPUNodeLink*, align 8
  %type.addr = alloca i32, align 4
  %input = alloca %struct.GPUInput*, align 8
  %outnode = alloca %struct.GPUNode*, align 8
  %name = alloca i8*, align 8
  store %struct.GPUNode* %node, %struct.GPUNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %struct.GPUNodeLink* %link, %struct.GPUNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %outnode, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2774, metadata !DIExpression()), !dbg !2775
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2776
  %output = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 16, !dbg !2778
  %1 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !2778
  %tobool = icmp ne %struct.GPUOutput* %1, null, !dbg !2776
  br i1 %tobool, label %if.then, label %if.end15, !dbg !2779

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2780
  %output1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 16, !dbg !2782
  %3 = load %struct.GPUOutput*, %struct.GPUOutput** %output1, align 8, !dbg !2782
  %node2 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %3, i32 0, i32 2, !dbg !2783
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node2, align 8, !dbg !2783
  store %struct.GPUNode* %4, %struct.GPUNode** %outnode, align 8, !dbg !2784
  %5 = load %struct.GPUNode*, %struct.GPUNode** %outnode, align 8, !dbg !2785
  %name3 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 2, !dbg !2786
  %6 = load i8*, i8** %name3, align 8, !dbg !2786
  store i8* %6, i8** %name, align 8, !dbg !2787
  %7 = load i8*, i8** %name, align 8, !dbg !2788
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2790
  %cmp = icmp eq i32 %call, 0, !dbg !2791
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i8*, i8** %name, align 8, !dbg !2793
  %call4 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2794
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2795
  br i1 %cmp5, label %if.then6, label %if.end14, !dbg !2796

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2797
  %10 = load %struct.GPUNode*, %struct.GPUNode** %outnode, align 8, !dbg !2799
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %10, i32 0, i32 4, !dbg !2800
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2801
  %11 = load i8*, i8** %first, align 8, !dbg !2801
  %call7 = call i8* %9(i8* %11), !dbg !2797
  %12 = bitcast i8* %call7 to %struct.GPUInput*, !dbg !2797
  store %struct.GPUInput* %12, %struct.GPUInput** %input, align 8, !dbg !2802
  %13 = load i32, i32* %type.addr, align 4, !dbg !2803
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2804
  %type8 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 3, !dbg !2805
  store i32 %13, i32* %type8, align 8, !dbg !2806
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2807
  %link9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 23, !dbg !2809
  %16 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link9, align 8, !dbg !2809
  %tobool10 = icmp ne %struct.GPUNodeLink* %16, null, !dbg !2807
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2810

if.then11:                                        ; preds = %if.then6
  %17 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2811
  %link12 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %17, i32 0, i32 23, !dbg !2812
  %18 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link12, align 8, !dbg !2812
  %users = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %18, i32 0, i32 12, !dbg !2813
  %19 = load i32, i32* %users, align 4, !dbg !2814
  %inc = add nsw i32 %19, 1, !dbg !2814
  store i32 %inc, i32* %users, align 4, !dbg !2814
  br label %if.end, !dbg !2811

if.end:                                           ; preds = %if.then11, %if.then6
  %20 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !2815
  %inputs13 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %20, i32 0, i32 4, !dbg !2816
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2817
  %22 = bitcast %struct.GPUInput* %21 to i8*, !dbg !2817
  call void @BLI_addtail(%struct.ListBase* %inputs13, i8* %22), !dbg !2818
  br label %return, !dbg !2819

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15, !dbg !2820

if.end15:                                         ; preds = %if.end14, %entry
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2821
  %call16 = call i8* %23(i64 296, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)), !dbg !2821
  %24 = bitcast i8* %call16 to %struct.GPUInput*, !dbg !2821
  store %struct.GPUInput* %24, %struct.GPUInput** %input, align 8, !dbg !2822
  %25 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !2823
  %26 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2824
  %node17 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %26, i32 0, i32 2, !dbg !2825
  store %struct.GPUNode* %25, %struct.GPUNode** %node17, align 8, !dbg !2826
  %27 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2827
  %builtin = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %27, i32 0, i32 14, !dbg !2829
  %28 = load i32, i32* %builtin, align 8, !dbg !2829
  %tobool18 = icmp ne i32 %28, 0, !dbg !2827
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !2830

if.then19:                                        ; preds = %if.end15
  %29 = load i32, i32* %type.addr, align 4, !dbg !2831
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2833
  %type20 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 3, !dbg !2834
  store i32 %29, i32* %type20, align 8, !dbg !2835
  %31 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2836
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %31, i32 0, i32 4, !dbg !2837
  store i32 1, i32* %source, align 4, !dbg !2838
  %32 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2839
  %builtin21 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %32, i32 0, i32 14, !dbg !2840
  %33 = load i32, i32* %builtin21, align 8, !dbg !2840
  %34 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2841
  %builtin22 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %34, i32 0, i32 28, !dbg !2842
  store i32 %33, i32* %builtin22, align 4, !dbg !2843
  %35 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2844
  %36 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2845
  %37 = bitcast %struct.GPUNodeLink* %36 to i8*, !dbg !2845
  call void %35(i8* %37), !dbg !2844
  br label %if.end98, !dbg !2846

if.else:                                          ; preds = %if.end15
  %38 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2847
  %oglbuiltin = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %38, i32 0, i32 15, !dbg !2849
  %39 = load i32, i32* %oglbuiltin, align 4, !dbg !2849
  %tobool23 = icmp ne i32 %39, 0, !dbg !2847
  br i1 %tobool23, label %if.then24, label %if.else29, !dbg !2850

if.then24:                                        ; preds = %if.else
  %40 = load i32, i32* %type.addr, align 4, !dbg !2851
  %41 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2853
  %type25 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %41, i32 0, i32 3, !dbg !2854
  store i32 %40, i32* %type25, align 8, !dbg !2855
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2856
  %source26 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 4, !dbg !2857
  store i32 2, i32* %source26, align 4, !dbg !2858
  %43 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2859
  %oglbuiltin27 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %43, i32 0, i32 15, !dbg !2860
  %44 = load i32, i32* %oglbuiltin27, align 4, !dbg !2860
  %45 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2861
  %oglbuiltin28 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %45, i32 0, i32 29, !dbg !2862
  store i32 %44, i32* %oglbuiltin28, align 8, !dbg !2863
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2864
  %47 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2865
  %48 = bitcast %struct.GPUNodeLink* %47 to i8*, !dbg !2865
  call void %46(i8* %48), !dbg !2864
  br label %if.end97, !dbg !2866

if.else29:                                        ; preds = %if.else
  %49 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2867
  %output30 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %49, i32 0, i32 16, !dbg !2869
  %50 = load %struct.GPUOutput*, %struct.GPUOutput** %output30, align 8, !dbg !2869
  %tobool31 = icmp ne %struct.GPUOutput* %50, null, !dbg !2867
  br i1 %tobool31, label %if.then32, label %if.else38, !dbg !2870

if.then32:                                        ; preds = %if.else29
  %51 = load i32, i32* %type.addr, align 4, !dbg !2871
  %52 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2873
  %type33 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %52, i32 0, i32 3, !dbg !2874
  store i32 %51, i32* %type33, align 8, !dbg !2875
  %53 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2876
  %source34 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %53, i32 0, i32 4, !dbg !2877
  store i32 3, i32* %source34, align 4, !dbg !2878
  %54 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2879
  %55 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2880
  %link35 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %55, i32 0, i32 23, !dbg !2881
  store %struct.GPUNodeLink* %54, %struct.GPUNodeLink** %link35, align 8, !dbg !2882
  %56 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2883
  %users36 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %56, i32 0, i32 12, !dbg !2884
  %57 = load i32, i32* %users36, align 4, !dbg !2885
  %inc37 = add nsw i32 %57, 1, !dbg !2885
  store i32 %inc37, i32* %users36, align 4, !dbg !2885
  br label %if.end96, !dbg !2886

if.else38:                                        ; preds = %if.else29
  %58 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2887
  %dynamictex = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %58, i32 0, i32 13, !dbg !2889
  %59 = load %struct.GPUTexture*, %struct.GPUTexture** %dynamictex, align 8, !dbg !2889
  %tobool39 = icmp ne %struct.GPUTexture* %59, null, !dbg !2887
  br i1 %tobool39, label %if.then40, label %if.else45, !dbg !2890

if.then40:                                        ; preds = %if.else38
  %60 = load i32, i32* %type.addr, align 4, !dbg !2891
  %61 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2893
  %type41 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %61, i32 0, i32 3, !dbg !2894
  store i32 %60, i32* %type41, align 8, !dbg !2895
  %62 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2896
  %source42 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %62, i32 0, i32 4, !dbg !2897
  store i32 4, i32* %source42, align 4, !dbg !2898
  %63 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2899
  %dynamictex43 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %63, i32 0, i32 13, !dbg !2900
  %64 = load %struct.GPUTexture*, %struct.GPUTexture** %dynamictex43, align 8, !dbg !2900
  %65 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2901
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %65, i32 0, i32 19, !dbg !2902
  store %struct.GPUTexture* %64, %struct.GPUTexture** %tex, align 8, !dbg !2903
  %66 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2904
  %textarget = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %66, i32 0, i32 10, !dbg !2905
  store i32 3553, i32* %textarget, align 4, !dbg !2906
  %67 = load i32, i32* %type.addr, align 4, !dbg !2907
  %68 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2908
  %textype = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %68, i32 0, i32 11, !dbg !2909
  store i32 %67, i32* %textype, align 8, !dbg !2910
  %69 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2911
  %dynamictex44 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %69, i32 0, i32 24, !dbg !2912
  store i32 1, i32* %dynamictex44, align 8, !dbg !2913
  %70 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2914
  %ptr2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %70, i32 0, i32 8, !dbg !2915
  %71 = load i8*, i8** %ptr2, align 8, !dbg !2915
  %72 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2916
  %dynamicdata = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %72, i32 0, i32 18, !dbg !2917
  store i8* %71, i8** %dynamicdata, align 8, !dbg !2918
  %73 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2919
  %74 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2920
  %75 = bitcast %struct.GPUNodeLink* %74 to i8*, !dbg !2920
  call void %73(i8* %75), !dbg !2919
  br label %if.end95, !dbg !2921

if.else45:                                        ; preds = %if.else38
  %76 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2922
  %texture = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %76, i32 0, i32 5, !dbg !2924
  %77 = load i32, i32* %texture, align 8, !dbg !2924
  %tobool46 = icmp ne i32 %77, 0, !dbg !2922
  br i1 %tobool46, label %if.then47, label %if.else55, !dbg !2925

if.then47:                                        ; preds = %if.else45
  %78 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2926
  %type48 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %78, i32 0, i32 3, !dbg !2928
  store i32 4, i32* %type48, align 8, !dbg !2929
  %79 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2930
  %source49 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %79, i32 0, i32 4, !dbg !2931
  store i32 4, i32* %source49, align 4, !dbg !2932
  %80 = load i32, i32* %type.addr, align 4, !dbg !2933
  %81 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2934
  %textype50 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %81, i32 0, i32 11, !dbg !2935
  store i32 %80, i32* %textype50, align 8, !dbg !2936
  %82 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2937
  %texturesize = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %82, i32 0, i32 6, !dbg !2938
  %83 = load i32, i32* %texturesize, align 4, !dbg !2938
  %84 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2939
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %84, i32 0, i32 7, !dbg !2940
  %85 = load i8*, i8** %ptr1, align 8, !dbg !2940
  %86 = bitcast i8* %85 to float*, !dbg !2939
  %call51 = call %struct.GPUTexture* @GPU_texture_create_2D(i32 %83, i32 1, float* %86, i8* null), !dbg !2941
  %87 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2942
  %tex52 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %87, i32 0, i32 19, !dbg !2943
  store %struct.GPUTexture* %call51, %struct.GPUTexture** %tex52, align 8, !dbg !2944
  %88 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2945
  %textarget53 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %88, i32 0, i32 10, !dbg !2946
  store i32 3553, i32* %textarget53, align 4, !dbg !2947
  %89 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2948
  %90 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2949
  %ptr154 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %90, i32 0, i32 7, !dbg !2950
  %91 = load i8*, i8** %ptr154, align 8, !dbg !2950
  call void %89(i8* %91), !dbg !2948
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2951
  %93 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2952
  %94 = bitcast %struct.GPUNodeLink* %93 to i8*, !dbg !2952
  call void %92(i8* %94), !dbg !2951
  br label %if.end94, !dbg !2953

if.else55:                                        ; preds = %if.else45
  %95 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2954
  %image = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %95, i32 0, i32 3, !dbg !2956
  %96 = load i32, i32* %image, align 8, !dbg !2956
  %tobool56 = icmp ne i32 %96, 0, !dbg !2954
  br i1 %tobool56, label %if.then57, label %if.else71, !dbg !2957

if.then57:                                        ; preds = %if.else55
  %97 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2958
  %type58 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %97, i32 0, i32 3, !dbg !2960
  store i32 4, i32* %type58, align 8, !dbg !2961
  %98 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2962
  %source59 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %98, i32 0, i32 4, !dbg !2963
  store i32 4, i32* %source59, align 4, !dbg !2964
  %99 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2965
  %image60 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %99, i32 0, i32 3, !dbg !2967
  %100 = load i32, i32* %image60, align 8, !dbg !2967
  %cmp61 = icmp eq i32 %100, 2, !dbg !2968
  br i1 %cmp61, label %if.then62, label %if.else64, !dbg !2969

if.then62:                                        ; preds = %if.then57
  %101 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2970
  %ptr163 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %101, i32 0, i32 7, !dbg !2971
  %102 = load i8*, i8** %ptr163, align 8, !dbg !2971
  %103 = bitcast i8* %102 to %struct.PreviewImage*, !dbg !2970
  %104 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2972
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %104, i32 0, i32 14, !dbg !2973
  store %struct.PreviewImage* %103, %struct.PreviewImage** %prv, align 8, !dbg !2974
  br label %if.end68, !dbg !2972

if.else64:                                        ; preds = %if.then57
  %105 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2975
  %ptr165 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %105, i32 0, i32 7, !dbg !2977
  %106 = load i8*, i8** %ptr165, align 8, !dbg !2977
  %107 = bitcast i8* %106 to %struct.Image*, !dbg !2975
  %108 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2978
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %108, i32 0, i32 12, !dbg !2979
  store %struct.Image* %107, %struct.Image** %ima, align 8, !dbg !2980
  %109 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2981
  %ptr266 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %109, i32 0, i32 8, !dbg !2982
  %110 = load i8*, i8** %ptr266, align 8, !dbg !2982
  %111 = bitcast i8* %110 to %struct.ImageUser*, !dbg !2981
  %112 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2983
  %iuser = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %112, i32 0, i32 13, !dbg !2984
  store %struct.ImageUser* %111, %struct.ImageUser** %iuser, align 8, !dbg !2985
  %113 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2986
  %image_isdata = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %113, i32 0, i32 4, !dbg !2987
  %114 = load i32, i32* %image_isdata, align 4, !dbg !2987
  %115 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2988
  %image_isdata67 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %115, i32 0, i32 15, !dbg !2989
  store i32 %114, i32* %image_isdata67, align 8, !dbg !2990
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then62
  %116 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2991
  %textarget69 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %116, i32 0, i32 10, !dbg !2992
  store i32 3553, i32* %textarget69, align 4, !dbg !2993
  %117 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !2994
  %textype70 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %117, i32 0, i32 11, !dbg !2995
  store i32 1002, i32* %textype70, align 8, !dbg !2996
  %118 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2997
  %119 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !2998
  %120 = bitcast %struct.GPUNodeLink* %119 to i8*, !dbg !2998
  call void %118(i8* %120), !dbg !2997
  br label %if.end93, !dbg !2999

if.else71:                                        ; preds = %if.else55
  %121 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3000
  %attribtype = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %121, i32 0, i32 1, !dbg !3002
  %122 = load i32, i32* %attribtype, align 8, !dbg !3002
  %tobool72 = icmp ne i32 %122, 0, !dbg !3000
  br i1 %tobool72, label %if.then73, label %if.else80, !dbg !3003

if.then73:                                        ; preds = %if.else71
  %123 = load i32, i32* %type.addr, align 4, !dbg !3004
  %124 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3006
  %type74 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %124, i32 0, i32 3, !dbg !3007
  store i32 %123, i32* %type74, align 8, !dbg !3008
  %125 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3009
  %source75 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %125, i32 0, i32 4, !dbg !3010
  store i32 5, i32* %source75, align 4, !dbg !3011
  %126 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3012
  %attribtype76 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %126, i32 0, i32 1, !dbg !3013
  %127 = load i32, i32* %attribtype76, align 8, !dbg !3013
  %128 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3014
  %attribtype77 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %128, i32 0, i32 25, !dbg !3015
  store i32 %127, i32* %attribtype77, align 4, !dbg !3016
  %129 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3017
  %attribname = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %129, i32 0, i32 26, !dbg !3018
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %attribname, i64 0, i64 0, !dbg !3017
  %130 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3019
  %attribname78 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %130, i32 0, i32 2, !dbg !3020
  %131 = load i8*, i8** %attribname78, align 8, !dbg !3020
  %call79 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %131, i64 32), !dbg !3021
  %132 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3022
  %133 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3023
  %134 = bitcast %struct.GPUNodeLink* %133 to i8*, !dbg !3023
  call void %132(i8* %134), !dbg !3022
  br label %if.end92, !dbg !3024

if.else80:                                        ; preds = %if.else71
  %135 = load i32, i32* %type.addr, align 4, !dbg !3025
  %136 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3027
  %type81 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %136, i32 0, i32 3, !dbg !3028
  store i32 %135, i32* %type81, align 8, !dbg !3029
  %137 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3030
  %source82 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %137, i32 0, i32 4, !dbg !3031
  store i32 0, i32* %source82, align 4, !dbg !3032
  %138 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3033
  %vec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %138, i32 0, i32 22, !dbg !3034
  %arraydecay83 = getelementptr inbounds [16 x float], [16 x float]* %vec, i64 0, i64 0, !dbg !3035
  %139 = bitcast float* %arraydecay83 to i8*, !dbg !3035
  %140 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3036
  %ptr184 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %140, i32 0, i32 7, !dbg !3037
  %141 = load i8*, i8** %ptr184, align 8, !dbg !3037
  %142 = load i32, i32* %type.addr, align 4, !dbg !3038
  %conv = sext i32 %142 to i64, !dbg !3038
  %mul = mul i64 %conv, 4, !dbg !3039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 1 %141, i64 %mul, i1 false), !dbg !3035
  %143 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3040
  %dynamic = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %143, i32 0, i32 9, !dbg !3042
  %144 = load i32, i32* %dynamic, align 8, !dbg !3042
  %tobool85 = icmp ne i32 %144, 0, !dbg !3040
  br i1 %tobool85, label %if.then86, label %if.end91, !dbg !3043

if.then86:                                        ; preds = %if.else80
  %145 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3044
  %ptr187 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %145, i32 0, i32 7, !dbg !3046
  %146 = load i8*, i8** %ptr187, align 8, !dbg !3046
  %147 = bitcast i8* %146 to float*, !dbg !3044
  %148 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3047
  %dynamicvec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %148, i32 0, i32 16, !dbg !3048
  store float* %147, float** %dynamicvec, align 8, !dbg !3049
  %149 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3050
  %dynamictype = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %149, i32 0, i32 10, !dbg !3051
  %150 = load i32, i32* %dynamictype, align 4, !dbg !3051
  %151 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3052
  %dynamictype88 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %151, i32 0, i32 17, !dbg !3053
  store i32 %150, i32* %dynamictype88, align 8, !dbg !3054
  %152 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3055
  %ptr289 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %152, i32 0, i32 8, !dbg !3056
  %153 = load i8*, i8** %ptr289, align 8, !dbg !3056
  %154 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3057
  %dynamicdata90 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %154, i32 0, i32 18, !dbg !3058
  store i8* %153, i8** %dynamicdata90, align 8, !dbg !3059
  br label %if.end91, !dbg !3060

if.end91:                                         ; preds = %if.then86, %if.else80
  %155 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3061
  %156 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3062
  %157 = bitcast %struct.GPUNodeLink* %156 to i8*, !dbg !3062
  call void %155(i8* %157), !dbg !3061
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then73
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end68
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then47
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then40
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then32
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then24
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then19
  %158 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !3063
  %inputs99 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %158, i32 0, i32 4, !dbg !3064
  %159 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3065
  %160 = bitcast %struct.GPUInput* %159 to i8*, !dbg !3065
  call void @BLI_addtail(%struct.ListBase* %inputs99, i8* %160), !dbg !3066
  br label %return, !dbg !3067

return:                                           ; preds = %if.end98, %if.end
  ret void, !dbg !3067
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_node_end(%struct.GPUNode* %UNUSED_node) #0 !dbg !3068 {
entry:
  %UNUSED_node.addr = alloca %struct.GPUNode*, align 8
  store %struct.GPUNode* %UNUSED_node, %struct.GPUNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %UNUSED_node.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  ret void, !dbg !3073
}

declare dso_local void @gpu_material_add_node(%struct.GPUMaterial*, %struct.GPUNode*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_stack_link(%struct.GPUMaterial* %mat, i8* %name, %struct.GPUNodeStack* %in, %struct.GPUNodeStack* %out, ...) #0 !dbg !3074 {
entry:
  %retval = alloca i8, align 1
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %name.addr = alloca i8*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %out.addr = alloca %struct.GPUNodeStack*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %function = alloca %struct.GPUFunction*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  %linkptr = alloca %struct.GPUNodeLink**, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %i = alloca i32, align 4
  %totin = alloca i32, align 4
  %totout = alloca i32, align 4
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store %struct.GPUNodeStack* %out, %struct.GPUNodeStack** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %out.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.GPUFunction** %function, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink*** %linkptr, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %params, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %totin, metadata !3097, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %totout, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3101
  %call = call %struct.GPUFunction* @GPU_lookup_function(i8* %0), !dbg !3102
  store %struct.GPUFunction* %call, %struct.GPUFunction** %function, align 8, !dbg !3103
  %1 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !3104
  %tobool = icmp ne %struct.GPUFunction* %1, null, !dbg !3104
  br i1 %tobool, label %if.end, label %if.then, !dbg !3106

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3107
  %3 = load i8*, i8** %name.addr, align 8, !dbg !3109
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i8* %3), !dbg !3110
  store i8 0, i8* %retval, align 1, !dbg !3111
  br label %return, !dbg !3111

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !3112
  %call2 = call %struct.GPUNode* @GPU_node_begin(i8* %4), !dbg !3113
  store %struct.GPUNode* %call2, %struct.GPUNode** %node, align 8, !dbg !3114
  store i32 0, i32* %totin, align 4, !dbg !3115
  store i32 0, i32* %totout, align 4, !dbg !3116
  %5 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3117
  %tobool3 = icmp ne %struct.GPUNodeStack* %5, null, !dbg !3117
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !3119

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3120
  br label %for.cond, !dbg !3123

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3124
  %7 = load i32, i32* %i, align 4, !dbg !3126
  %idxprom = sext i32 %7 to i64, !dbg !3124
  %arrayidx = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %6, i64 %idxprom, !dbg !3124
  %type = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx, i32 0, i32 0, !dbg !3127
  %8 = load i32, i32* %type, align 8, !dbg !3127
  %cmp = icmp ne i32 %8, 0, !dbg !3128
  br i1 %cmp, label %for.body, label %for.end, !dbg !3129

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3130
  %10 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3132
  %11 = load i32, i32* %i, align 4, !dbg !3133
  %idxprom5 = sext i32 %11 to i64, !dbg !3132
  %arrayidx6 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %10, i64 %idxprom5, !dbg !3132
  call void @gpu_node_input_socket(%struct.GPUNode* %9, %struct.GPUNodeStack* %arrayidx6), !dbg !3134
  %12 = load i32, i32* %totin, align 4, !dbg !3135
  %inc = add nsw i32 %12, 1, !dbg !3135
  store i32 %inc, i32* %totin, align 4, !dbg !3135
  br label %for.inc, !dbg !3136

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3137
  %inc7 = add nsw i32 %13, 1, !dbg !3137
  store i32 %inc7, i32* %i, align 4, !dbg !3137
  br label %for.cond, !dbg !3138, !llvm.loop !3139

for.end:                                          ; preds = %for.cond
  br label %if.end8, !dbg !3141

if.end8:                                          ; preds = %for.end, %if.end
  %14 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3142
  %tobool9 = icmp ne %struct.GPUNodeStack* %14, null, !dbg !3142
  br i1 %tobool9, label %if.then10, label %if.end30, !dbg !3144

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %i, align 4, !dbg !3145
  br label %for.cond11, !dbg !3148

for.cond11:                                       ; preds = %for.inc27, %if.then10
  %15 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3149
  %16 = load i32, i32* %i, align 4, !dbg !3151
  %idxprom12 = sext i32 %16 to i64, !dbg !3149
  %arrayidx13 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %15, i64 %idxprom12, !dbg !3149
  %type14 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx13, i32 0, i32 0, !dbg !3152
  %17 = load i32, i32* %type14, align 8, !dbg !3152
  %cmp15 = icmp ne i32 %17, 0, !dbg !3153
  br i1 %cmp15, label %for.body16, label %for.end29, !dbg !3154

for.body16:                                       ; preds = %for.cond11
  %18 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3155
  %19 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3157
  %20 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom17 = sext i32 %20 to i64, !dbg !3157
  %arrayidx18 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %19, i64 %idxprom17, !dbg !3157
  %type19 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx18, i32 0, i32 0, !dbg !3159
  %21 = load i32, i32* %type19, align 8, !dbg !3159
  %22 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3160
  %23 = load i32, i32* %i, align 4, !dbg !3161
  %idxprom20 = sext i32 %23 to i64, !dbg !3160
  %arrayidx21 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %22, i64 %idxprom20, !dbg !3160
  %name22 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx21, i32 0, i32 1, !dbg !3162
  %24 = load i8*, i8** %name22, align 8, !dbg !3162
  %25 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3163
  %26 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom23 = sext i32 %26 to i64, !dbg !3163
  %arrayidx24 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %25, i64 %idxprom23, !dbg !3163
  %link25 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx24, i32 0, i32 3, !dbg !3165
  call void @GPU_node_output(%struct.GPUNode* %18, i32 %21, i8* %24, %struct.GPUNodeLink** %link25), !dbg !3166
  %27 = load i32, i32* %totout, align 4, !dbg !3167
  %inc26 = add nsw i32 %27, 1, !dbg !3167
  store i32 %inc26, i32* %totout, align 4, !dbg !3167
  br label %for.inc27, !dbg !3168

for.inc27:                                        ; preds = %for.body16
  %28 = load i32, i32* %i, align 4, !dbg !3169
  %inc28 = add nsw i32 %28, 1, !dbg !3169
  store i32 %inc28, i32* %i, align 4, !dbg !3169
  br label %for.cond11, !dbg !3170, !llvm.loop !3171

for.end29:                                        ; preds = %for.cond11
  br label %if.end30, !dbg !3173

if.end30:                                         ; preds = %for.end29, %if.end8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !3174
  %arraydecay31 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3174
  call void @llvm.va_start(i8* %arraydecay31), !dbg !3174
  store i32 0, i32* %i, align 4, !dbg !3175
  br label %for.cond32, !dbg !3177

for.cond32:                                       ; preds = %for.inc72, %if.end30
  %29 = load i32, i32* %i, align 4, !dbg !3178
  %30 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !3180
  %totparam = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %30, i32 0, i32 3, !dbg !3181
  %31 = load i32, i32* %totparam, align 4, !dbg !3181
  %cmp33 = icmp slt i32 %29, %31, !dbg !3182
  br i1 %cmp33, label %for.body34, label %for.end74, !dbg !3183

for.body34:                                       ; preds = %for.cond32
  %32 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !3184
  %paramqual = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %32, i32 0, i32 2, !dbg !3187
  %33 = load i32, i32* %i, align 4, !dbg !3188
  %idxprom35 = sext i32 %33 to i64, !dbg !3184
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %paramqual, i64 0, i64 %idxprom35, !dbg !3184
  %34 = load i32, i32* %arrayidx36, align 4, !dbg !3184
  %cmp37 = icmp ne i32 %34, 0, !dbg !3189
  br i1 %cmp37, label %if.then38, label %if.else45, !dbg !3190

if.then38:                                        ; preds = %for.body34
  %35 = load i32, i32* %totout, align 4, !dbg !3191
  %cmp39 = icmp eq i32 %35, 0, !dbg !3194
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !3195

if.then40:                                        ; preds = %if.then38
  %arraydecay41 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !3196
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay41, i32 0, i32 0, !dbg !3196
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !3196
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !3196
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !3196

vaarg.in_reg:                                     ; preds = %if.then40
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay41, i32 0, i32 3, !dbg !3196
  %reg_save_area = load i8*, i8** %36, align 16, !dbg !3196
  %37 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !3196
  %38 = bitcast i8* %37 to %struct.GPUNodeLink***, !dbg !3196
  %39 = add i32 %gp_offset, 8, !dbg !3196
  store i32 %39, i32* %gp_offset_p, align 16, !dbg !3196
  br label %vaarg.end, !dbg !3196

vaarg.in_mem:                                     ; preds = %if.then40
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay41, i32 0, i32 2, !dbg !3196
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !3196
  %40 = bitcast i8* %overflow_arg_area to %struct.GPUNodeLink***, !dbg !3196
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !3196
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !3196
  br label %vaarg.end, !dbg !3196

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi %struct.GPUNodeLink*** [ %38, %vaarg.in_reg ], [ %40, %vaarg.in_mem ], !dbg !3196
  %41 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %vaarg.addr, align 8, !dbg !3196
  store %struct.GPUNodeLink** %41, %struct.GPUNodeLink*** %linkptr, align 8, !dbg !3198
  %42 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3199
  %43 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !3200
  %paramtype = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %43, i32 0, i32 1, !dbg !3201
  %44 = load i32, i32* %i, align 4, !dbg !3202
  %idxprom42 = sext i32 %44 to i64, !dbg !3200
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %paramtype, i64 0, i64 %idxprom42, !dbg !3200
  %45 = load i32, i32* %arrayidx43, align 4, !dbg !3200
  %46 = load %struct.GPUNodeLink**, %struct.GPUNodeLink*** %linkptr, align 8, !dbg !3203
  call void @GPU_node_output(%struct.GPUNode* %42, i32 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %struct.GPUNodeLink** %46), !dbg !3204
  br label %if.end44, !dbg !3205

if.else:                                          ; preds = %if.then38
  %47 = load i32, i32* %totout, align 4, !dbg !3206
  %dec = add nsw i32 %47, -1, !dbg !3206
  store i32 %dec, i32* %totout, align 4, !dbg !3206
  br label %if.end44

if.end44:                                         ; preds = %if.else, %vaarg.end
  br label %if.end71, !dbg !3207

if.else45:                                        ; preds = %for.body34
  %48 = load i32, i32* %totin, align 4, !dbg !3208
  %cmp46 = icmp eq i32 %48, 0, !dbg !3211
  br i1 %cmp46, label %if.then47, label %if.else68, !dbg !3212

if.then47:                                        ; preds = %if.else45
  %arraydecay48 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !3213
  %gp_offset_p49 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay48, i32 0, i32 0, !dbg !3213
  %gp_offset50 = load i32, i32* %gp_offset_p49, align 16, !dbg !3213
  %fits_in_gp51 = icmp ule i32 %gp_offset50, 40, !dbg !3213
  br i1 %fits_in_gp51, label %vaarg.in_reg52, label %vaarg.in_mem54, !dbg !3213

vaarg.in_reg52:                                   ; preds = %if.then47
  %49 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay48, i32 0, i32 3, !dbg !3213
  %reg_save_area53 = load i8*, i8** %49, align 16, !dbg !3213
  %50 = getelementptr i8, i8* %reg_save_area53, i32 %gp_offset50, !dbg !3213
  %51 = bitcast i8* %50 to %struct.GPUNodeLink**, !dbg !3213
  %52 = add i32 %gp_offset50, 8, !dbg !3213
  store i32 %52, i32* %gp_offset_p49, align 16, !dbg !3213
  br label %vaarg.end58, !dbg !3213

vaarg.in_mem54:                                   ; preds = %if.then47
  %overflow_arg_area_p55 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay48, i32 0, i32 2, !dbg !3213
  %overflow_arg_area56 = load i8*, i8** %overflow_arg_area_p55, align 8, !dbg !3213
  %53 = bitcast i8* %overflow_arg_area56 to %struct.GPUNodeLink**, !dbg !3213
  %overflow_arg_area.next57 = getelementptr i8, i8* %overflow_arg_area56, i32 8, !dbg !3213
  store i8* %overflow_arg_area.next57, i8** %overflow_arg_area_p55, align 8, !dbg !3213
  br label %vaarg.end58, !dbg !3213

vaarg.end58:                                      ; preds = %vaarg.in_mem54, %vaarg.in_reg52
  %vaarg.addr59 = phi %struct.GPUNodeLink** [ %51, %vaarg.in_reg52 ], [ %53, %vaarg.in_mem54 ], !dbg !3213
  %54 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vaarg.addr59, align 8, !dbg !3213
  store %struct.GPUNodeLink* %54, %struct.GPUNodeLink** %link, align 8, !dbg !3215
  %55 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3216
  %socket = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %55, i32 0, i32 0, !dbg !3218
  %56 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %socket, align 8, !dbg !3218
  %tobool60 = icmp ne %struct.GPUNodeStack* %56, null, !dbg !3216
  br i1 %tobool60, label %if.then61, label %if.else63, !dbg !3219

if.then61:                                        ; preds = %vaarg.end58
  %57 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3220
  %58 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3221
  %socket62 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %58, i32 0, i32 0, !dbg !3222
  %59 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %socket62, align 8, !dbg !3222
  call void @gpu_node_input_socket(%struct.GPUNode* %57, %struct.GPUNodeStack* %59), !dbg !3223
  br label %if.end67, !dbg !3223

if.else63:                                        ; preds = %vaarg.end58
  %60 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3224
  %61 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3225
  %62 = load %struct.GPUFunction*, %struct.GPUFunction** %function, align 8, !dbg !3226
  %paramtype64 = getelementptr inbounds %struct.GPUFunction, %struct.GPUFunction* %62, i32 0, i32 1, !dbg !3227
  %63 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom65 = sext i32 %63 to i64, !dbg !3226
  %arrayidx66 = getelementptr inbounds [32 x i32], [32 x i32]* %paramtype64, i64 0, i64 %idxprom65, !dbg !3226
  %64 = load i32, i32* %arrayidx66, align 4, !dbg !3226
  call void @gpu_node_input_link(%struct.GPUNode* %60, %struct.GPUNodeLink* %61, i32 %64), !dbg !3229
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then61
  br label %if.end70, !dbg !3230

if.else68:                                        ; preds = %if.else45
  %65 = load i32, i32* %totin, align 4, !dbg !3231
  %dec69 = add nsw i32 %65, -1, !dbg !3231
  store i32 %dec69, i32* %totin, align 4, !dbg !3231
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.end67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end44
  br label %for.inc72, !dbg !3232

for.inc72:                                        ; preds = %if.end71
  %66 = load i32, i32* %i, align 4, !dbg !3233
  %inc73 = add nsw i32 %66, 1, !dbg !3233
  store i32 %inc73, i32* %i, align 4, !dbg !3233
  br label %for.cond32, !dbg !3234, !llvm.loop !3235

for.end74:                                        ; preds = %for.cond32
  %arraydecay75 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %params, i64 0, i64 0, !dbg !3237
  %arraydecay7576 = bitcast %struct.__va_list_tag* %arraydecay75 to i8*, !dbg !3237
  call void @llvm.va_end(i8* %arraydecay7576), !dbg !3237
  %67 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3238
  call void @GPU_node_end(%struct.GPUNode* %67), !dbg !3239
  %68 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3240
  %69 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3241
  call void @gpu_material_add_node(%struct.GPUMaterial* %68, %struct.GPUNode* %69), !dbg !3242
  store i8 1, i8* %retval, align 1, !dbg !3243
  br label %return, !dbg !3243

return:                                           ; preds = %for.end74, %if.then
  %70 = load i8, i8* %retval, align 1, !dbg !3244
  ret i8 %70, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_node_input_socket(%struct.GPUNode* %node, %struct.GPUNodeStack* %sock) #0 !dbg !3245 {
entry:
  %node.addr = alloca %struct.GPUNode*, align 8
  %sock.addr = alloca %struct.GPUNodeStack*, align 8
  %link = alloca %struct.GPUNodeLink*, align 8
  store %struct.GPUNode* %node, %struct.GPUNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  store %struct.GPUNodeStack* %sock, %struct.GPUNodeStack** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %sock.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link, metadata !3252, metadata !DIExpression()), !dbg !3253
  %0 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %sock.addr, align 8, !dbg !3254
  %link1 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %0, i32 0, i32 3, !dbg !3256
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link1, align 8, !dbg !3256
  %tobool = icmp ne %struct.GPUNodeLink* %1, null, !dbg !3254
  br i1 %tobool, label %if.then, label %if.else, !dbg !3257

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !3258
  %3 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %sock.addr, align 8, !dbg !3260
  %link2 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %3, i32 0, i32 3, !dbg !3261
  %4 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link2, align 8, !dbg !3261
  %5 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %sock.addr, align 8, !dbg !3262
  %type = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %5, i32 0, i32 0, !dbg !3263
  %6 = load i32, i32* %type, align 8, !dbg !3263
  call void @gpu_node_input_link(%struct.GPUNode* %2, %struct.GPUNodeLink* %4, i32 %6), !dbg !3264
  br label %if.end, !dbg !3265

if.else:                                          ; preds = %entry
  %call = call %struct.GPUNodeLink* @GPU_node_link_create(i32 0), !dbg !3266
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %link, align 8, !dbg !3268
  %7 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %sock.addr, align 8, !dbg !3269
  %vec = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %7, i32 0, i32 2, !dbg !3270
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3269
  %8 = bitcast float* %arraydecay to i8*, !dbg !3269
  %9 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3271
  %ptr1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %9, i32 0, i32 7, !dbg !3272
  store i8* %8, i8** %ptr1, align 8, !dbg !3273
  %10 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !3274
  %11 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3275
  %12 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %sock.addr, align 8, !dbg !3276
  %type3 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %12, i32 0, i32 0, !dbg !3277
  %13 = load i32, i32* %type3, align 8, !dbg !3277
  call void @gpu_node_input_link(%struct.GPUNode* %10, %struct.GPUNodeLink* %11, i32 %13), !dbg !3278
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3279
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_link_changed(%struct.GPUNodeLink* %link) #0 !dbg !3280 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.GPUNodeLink*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %name = alloca i8*, align 8
  store %struct.GPUNodeLink* %link, %struct.GPUNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3291
  %output = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 16, !dbg !3293
  %1 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !3293
  %tobool = icmp ne %struct.GPUOutput* %1, null, !dbg !3291
  br i1 %tobool, label %if.then, label %if.else, !dbg !3294

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !3295
  %output1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 16, !dbg !3297
  %3 = load %struct.GPUOutput*, %struct.GPUOutput** %output1, align 8, !dbg !3297
  %node2 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %3, i32 0, i32 2, !dbg !3298
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node2, align 8, !dbg !3298
  store %struct.GPUNode* %4, %struct.GPUNode** %node, align 8, !dbg !3299
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3300
  %name3 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 2, !dbg !3301
  %6 = load i8*, i8** %name3, align 8, !dbg !3301
  store i8* %6, i8** %name, align 8, !dbg !3302
  %7 = load i8*, i8** %name, align 8, !dbg !3303
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3305
  %cmp = icmp eq i32 %call, 0, !dbg !3306
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !3307

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i8*, i8** %name, align 8, !dbg !3308
  %call4 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !3309
  %cmp5 = icmp eq i32 %call4, 0, !dbg !3310
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3311

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3312
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %9, i32 0, i32 4, !dbg !3314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3315
  %10 = load i8*, i8** %first, align 8, !dbg !3315
  %11 = bitcast i8* %10 to %struct.GPUInput*, !dbg !3312
  store %struct.GPUInput* %11, %struct.GPUInput** %input, align 8, !dbg !3316
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3317
  %link7 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %12, i32 0, i32 23, !dbg !3318
  %13 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link7, align 8, !dbg !3318
  %cmp8 = icmp ne %struct.GPUNodeLink* %13, null, !dbg !3319
  %conv = zext i1 %cmp8 to i32, !dbg !3319
  store i32 %conv, i32* %retval, align 4, !dbg !3320
  br label %return, !dbg !3320

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !3321
  br label %return, !dbg !3321

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

return:                                           ; preds = %if.else, %if.end, %if.then6
  %14 = load i32, i32* %retval, align 4, !dbg !3323
  ret i32 %14, !dbg !3323
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUPass* @GPU_generate_pass(%struct.ListBase* %nodes, %struct.GPUNodeLink* %outlink, %struct.GPUVertexAttribs* %attribs, i32* %builtins, i8* %name) #0 !dbg !3324 {
entry:
  %retval = alloca %struct.GPUPass*, align 8
  %nodes.addr = alloca %struct.ListBase*, align 8
  %outlink.addr = alloca %struct.GPUNodeLink*, align 8
  %attribs.addr = alloca %struct.GPUVertexAttribs*, align 8
  %builtins.addr = alloca i32*, align 8
  %name.addr = alloca i8*, align 8
  %shader = alloca %struct.GPUShader*, align 8
  %pass = alloca %struct.GPUPass*, align 8
  %vertexcode = alloca i8*, align 8
  %fragmentcode = alloca i8*, align 8
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store %struct.GPUNodeLink* %outlink, %struct.GPUNodeLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %outlink.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %struct.GPUVertexAttribs* %attribs, %struct.GPUVertexAttribs** %attribs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUVertexAttribs** %attribs.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store i32* %builtins, i32** %builtins.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %builtins.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i8** %vertexcode, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata i8** %fragmentcode, metadata !3358, metadata !DIExpression()), !dbg !3359
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3360
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %outlink.addr, align 8, !dbg !3361
  call void @gpu_nodes_prune(%struct.ListBase* %0, %struct.GPUNodeLink* %1), !dbg !3362
  %2 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3363
  %3 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3364
  call void @gpu_nodes_get_vertex_attributes(%struct.ListBase* %2, %struct.GPUVertexAttribs* %3), !dbg !3365
  %4 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3366
  %5 = load i32*, i32** %builtins.addr, align 8, !dbg !3367
  call void @gpu_nodes_get_builtin_flag(%struct.ListBase* %4, i32* %5), !dbg !3368
  %6 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3369
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %outlink.addr, align 8, !dbg !3370
  %output = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %7, i32 0, i32 16, !dbg !3371
  %8 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !3371
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3372
  %call = call i8* @code_generate_fragment(%struct.ListBase* %6, %struct.GPUOutput* %8, i8* %9), !dbg !3373
  store i8* %call, i8** %fragmentcode, align 8, !dbg !3374
  %10 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3375
  %call1 = call i8* @code_generate_vertex(%struct.ListBase* %10), !dbg !3376
  store i8* %call1, i8** %vertexcode, align 8, !dbg !3377
  %11 = load i8*, i8** %vertexcode, align 8, !dbg !3378
  %12 = load i8*, i8** %fragmentcode, align 8, !dbg !3379
  %13 = load i8*, i8** @glsl_material_library, align 8, !dbg !3380
  %call2 = call %struct.GPUShader* @GPU_shader_create(i8* %11, i8* %12, i8* %13, i8* null), !dbg !3381
  store %struct.GPUShader* %call2, %struct.GPUShader** %shader, align 8, !dbg !3382
  %14 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !3383
  %tobool = icmp ne %struct.GPUShader* %14, null, !dbg !3383
  br i1 %tobool, label %if.end8, label %if.then, !dbg !3385

if.then:                                          ; preds = %entry
  %15 = load i8*, i8** %fragmentcode, align 8, !dbg !3386
  %tobool3 = icmp ne i8* %15, null, !dbg !3386
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3389

if.then4:                                         ; preds = %if.then
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3390
  %17 = load i8*, i8** %fragmentcode, align 8, !dbg !3391
  call void %16(i8* %17), !dbg !3390
  br label %if.end, !dbg !3390

if.end:                                           ; preds = %if.then4, %if.then
  %18 = load i8*, i8** %vertexcode, align 8, !dbg !3392
  %tobool5 = icmp ne i8* %18, null, !dbg !3392
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3394

if.then6:                                         ; preds = %if.end
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3395
  %20 = load i8*, i8** %vertexcode, align 8, !dbg !3396
  call void %19(i8* %20), !dbg !3395
  br label %if.end7, !dbg !3395

if.end7:                                          ; preds = %if.then6, %if.end
  %21 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3397
  %22 = bitcast %struct.GPUVertexAttribs* %21 to i8*, !dbg !3398
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 0, i64 2564, i1 false), !dbg !3398
  %23 = load i32*, i32** %builtins.addr, align 8, !dbg !3399
  %24 = bitcast i32* %23 to i8*, !dbg !3400
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 4, i1 false), !dbg !3400
  %25 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3401
  call void @GPU_nodes_free(%struct.ListBase* %25), !dbg !3402
  store %struct.GPUPass* null, %struct.GPUPass** %retval, align 8, !dbg !3403
  br label %return, !dbg !3403

if.end8:                                          ; preds = %entry
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3404
  %call9 = call i8* %26(i64 72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)), !dbg !3404
  %27 = bitcast i8* %call9 to %struct.GPUPass*, !dbg !3404
  store %struct.GPUPass* %27, %struct.GPUPass** %pass, align 8, !dbg !3405
  %28 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %outlink.addr, align 8, !dbg !3406
  %output10 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %28, i32 0, i32 16, !dbg !3407
  %29 = load %struct.GPUOutput*, %struct.GPUOutput** %output10, align 8, !dbg !3407
  %30 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3408
  %output11 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %30, i32 0, i32 3, !dbg !3409
  store %struct.GPUOutput* %29, %struct.GPUOutput** %output11, align 8, !dbg !3410
  %31 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !3411
  %32 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3412
  %shader12 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %32, i32 0, i32 4, !dbg !3413
  store %struct.GPUShader* %31, %struct.GPUShader** %shader12, align 8, !dbg !3414
  %33 = load i8*, i8** %fragmentcode, align 8, !dbg !3415
  %34 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3416
  %fragmentcode13 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %34, i32 0, i32 5, !dbg !3417
  store i8* %33, i8** %fragmentcode13, align 8, !dbg !3418
  %35 = load i8*, i8** %vertexcode, align 8, !dbg !3419
  %36 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3420
  %vertexcode14 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %36, i32 0, i32 6, !dbg !3421
  store i8* %35, i8** %vertexcode14, align 8, !dbg !3422
  %37 = load i8*, i8** @glsl_material_library, align 8, !dbg !3423
  %38 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3424
  %libcode = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %38, i32 0, i32 7, !dbg !3425
  store i8* %37, i8** %libcode, align 8, !dbg !3426
  %39 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3427
  %40 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3428
  call void @GPU_nodes_extract_dynamic_inputs(%struct.GPUPass* %39, %struct.ListBase* %40), !dbg !3429
  %41 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3430
  call void @GPU_nodes_free(%struct.ListBase* %41), !dbg !3431
  %42 = load %struct.GPUPass*, %struct.GPUPass** %pass, align 8, !dbg !3432
  store %struct.GPUPass* %42, %struct.GPUPass** %retval, align 8, !dbg !3433
  br label %return, !dbg !3433

return:                                           ; preds = %if.end8, %if.end7
  %43 = load %struct.GPUPass*, %struct.GPUPass** %retval, align 8, !dbg !3434
  ret %struct.GPUPass* %43, !dbg !3434
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_nodes_prune(%struct.ListBase* %nodes, %struct.GPUNodeLink* %outlink) #0 !dbg !3435 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %outlink.addr = alloca %struct.GPUNodeLink*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %next = alloca %struct.GPUNode*, align 8
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %struct.GPUNodeLink* %outlink, %struct.GPUNodeLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %outlink.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %next, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3446
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3448
  %1 = load i8*, i8** %first, align 8, !dbg !3448
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !3446
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !3449
  br label %for.cond, !dbg !3450

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3451
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !3453
  br i1 %tobool, label %for.body, label %for.end, !dbg !3453

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3454
  %tag = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %4, i32 0, i32 3, !dbg !3455
  store i32 0, i32* %tag, align 8, !dbg !3456
  br label %for.inc, !dbg !3454

for.inc:                                          ; preds = %for.body
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3457
  %next1 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 0, !dbg !3458
  %6 = load %struct.GPUNode*, %struct.GPUNode** %next1, align 8, !dbg !3458
  store %struct.GPUNode* %6, %struct.GPUNode** %node, align 8, !dbg !3459
  br label %for.cond, !dbg !3460, !llvm.loop !3461

for.end:                                          ; preds = %for.cond
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %outlink.addr, align 8, !dbg !3463
  call void @gpu_nodes_tag(%struct.GPUNodeLink* %7), !dbg !3464
  %8 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3465
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !3467
  %9 = load i8*, i8** %first2, align 8, !dbg !3467
  %10 = bitcast i8* %9 to %struct.GPUNode*, !dbg !3465
  store %struct.GPUNode* %10, %struct.GPUNode** %node, align 8, !dbg !3468
  br label %for.cond3, !dbg !3469

for.cond3:                                        ; preds = %for.inc9, %for.end
  %11 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3470
  %tobool4 = icmp ne %struct.GPUNode* %11, null, !dbg !3472
  br i1 %tobool4, label %for.body5, label %for.end10, !dbg !3472

for.body5:                                        ; preds = %for.cond3
  %12 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3473
  %next6 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %12, i32 0, i32 0, !dbg !3475
  %13 = load %struct.GPUNode*, %struct.GPUNode** %next6, align 8, !dbg !3475
  store %struct.GPUNode* %13, %struct.GPUNode** %next, align 8, !dbg !3476
  %14 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3477
  %tag7 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %14, i32 0, i32 3, !dbg !3479
  %15 = load i32, i32* %tag7, align 8, !dbg !3479
  %tobool8 = icmp ne i32 %15, 0, !dbg !3477
  br i1 %tobool8, label %if.end, label %if.then, !dbg !3480

if.then:                                          ; preds = %for.body5
  %16 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3481
  %17 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3483
  %18 = bitcast %struct.GPUNode* %17 to i8*, !dbg !3483
  call void @BLI_remlink(%struct.ListBase* %16, i8* %18), !dbg !3484
  %19 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3485
  call void @GPU_node_free(%struct.GPUNode* %19), !dbg !3486
  br label %if.end, !dbg !3487

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc9, !dbg !3488

for.inc9:                                         ; preds = %if.end
  %20 = load %struct.GPUNode*, %struct.GPUNode** %next, align 8, !dbg !3489
  store %struct.GPUNode* %20, %struct.GPUNode** %node, align 8, !dbg !3490
  br label %for.cond3, !dbg !3491, !llvm.loop !3492

for.end10:                                        ; preds = %for.cond3
  ret void, !dbg !3494
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_nodes_get_vertex_attributes(%struct.ListBase* %nodes, %struct.GPUVertexAttribs* %attribs) #0 !dbg !3495 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %attribs.addr = alloca %struct.GPUVertexAttribs*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %a = alloca i32, align 4
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %struct.GPUVertexAttribs* %attribs, %struct.GPUVertexAttribs** %attribs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUVertexAttribs** %attribs.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3506, metadata !DIExpression()), !dbg !3507
  %0 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3508
  %1 = bitcast %struct.GPUVertexAttribs* %0 to i8*, !dbg !3509
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 2564, i1 false), !dbg !3509
  %2 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3510
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !3512
  %3 = load i8*, i8** %first, align 8, !dbg !3512
  %4 = bitcast i8* %3 to %struct.GPUNode*, !dbg !3510
  store %struct.GPUNode* %4, %struct.GPUNode** %node, align 8, !dbg !3513
  br label %for.cond, !dbg !3514

for.cond:                                         ; preds = %for.inc50, %entry
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3515
  %tobool = icmp ne %struct.GPUNode* %5, null, !dbg !3517
  br i1 %tobool, label %for.body, label %for.end52, !dbg !3517

for.body:                                         ; preds = %for.cond
  %6 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3518
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %6, i32 0, i32 4, !dbg !3521
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3522
  %7 = load i8*, i8** %first1, align 8, !dbg !3522
  %8 = bitcast i8* %7 to %struct.GPUInput*, !dbg !3518
  store %struct.GPUInput* %8, %struct.GPUInput** %input, align 8, !dbg !3523
  br label %for.cond2, !dbg !3524

for.cond2:                                        ; preds = %for.inc48, %for.body
  %9 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3525
  %tobool3 = icmp ne %struct.GPUInput* %9, null, !dbg !3527
  br i1 %tobool3, label %for.body4, label %for.end49, !dbg !3527

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3528
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 4, !dbg !3531
  %11 = load i32, i32* %source, align 4, !dbg !3531
  %cmp = icmp eq i32 %11, 5, !dbg !3532
  br i1 %cmp, label %if.then, label %if.end47, !dbg !3533

if.then:                                          ; preds = %for.body4
  store i32 0, i32* %a, align 4, !dbg !3534
  br label %for.cond5, !dbg !3537

for.cond5:                                        ; preds = %for.inc, %if.then
  %12 = load i32, i32* %a, align 4, !dbg !3538
  %13 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3540
  %totlayer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %13, i32 0, i32 1, !dbg !3541
  %14 = load i32, i32* %totlayer, align 4, !dbg !3541
  %cmp6 = icmp slt i32 %12, %14, !dbg !3542
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !3543

for.body7:                                        ; preds = %for.cond5
  %15 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3544
  %layer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %15, i32 0, i32 0, !dbg !3547
  %16 = load i32, i32* %a, align 4, !dbg !3548
  %idxprom = sext i32 %16 to i64, !dbg !3544
  %arrayidx = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer, i64 0, i64 %idxprom, !dbg !3544
  %type = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 0, !dbg !3549
  %17 = load i32, i32* %type, align 4, !dbg !3549
  %18 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3550
  %attribtype = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %18, i32 0, i32 25, !dbg !3551
  %19 = load i32, i32* %attribtype, align 4, !dbg !3551
  %cmp8 = icmp eq i32 %17, %19, !dbg !3552
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !3553

land.lhs.true:                                    ; preds = %for.body7
  %20 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3554
  %layer9 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %20, i32 0, i32 0, !dbg !3555
  %21 = load i32, i32* %a, align 4, !dbg !3556
  %idxprom10 = sext i32 %21 to i64, !dbg !3554
  %arrayidx11 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer9, i64 0, i64 %idxprom10, !dbg !3554
  %name = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx11, i32 0, i32 4, !dbg !3557
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3554
  %22 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3558
  %attribname = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %22, i32 0, i32 26, !dbg !3559
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %attribname, i64 0, i64 0, !dbg !3558
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay12) #6, !dbg !3560
  %cmp13 = icmp eq i32 %call, 0, !dbg !3561
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3562

if.then14:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !3563

if.end:                                           ; preds = %land.lhs.true, %for.body7
  br label %for.inc, !dbg !3565

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %a, align 4, !dbg !3566
  %inc = add nsw i32 %23, 1, !dbg !3566
  store i32 %inc, i32* %a, align 4, !dbg !3566
  br label %for.cond5, !dbg !3567, !llvm.loop !3568

for.end:                                          ; preds = %if.then14, %for.cond5
  %24 = load i32, i32* %a, align 4, !dbg !3570
  %cmp15 = icmp slt i32 %24, 32, !dbg !3572
  br i1 %cmp15, label %if.then16, label %if.end46, !dbg !3573

if.then16:                                        ; preds = %for.end
  %25 = load i32, i32* %a, align 4, !dbg !3574
  %26 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3577
  %totlayer17 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %26, i32 0, i32 1, !dbg !3578
  %27 = load i32, i32* %totlayer17, align 4, !dbg !3578
  %cmp18 = icmp eq i32 %25, %27, !dbg !3579
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !3580

if.then19:                                        ; preds = %if.then16
  %28 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3581
  %totlayer20 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %28, i32 0, i32 1, !dbg !3583
  %29 = load i32, i32* %totlayer20, align 4, !dbg !3584
  %inc21 = add nsw i32 %29, 1, !dbg !3584
  store i32 %inc21, i32* %totlayer20, align 4, !dbg !3584
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3585
  %attribid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 7, !dbg !3586
  store i32 %29, i32* %attribid, align 8, !dbg !3587
  %31 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3588
  %attribfirst = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %31, i32 0, i32 27, !dbg !3589
  store i32 1, i32* %attribfirst, align 8, !dbg !3590
  %32 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3591
  %attribtype22 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %32, i32 0, i32 25, !dbg !3592
  %33 = load i32, i32* %attribtype22, align 4, !dbg !3592
  %34 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3593
  %layer23 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %34, i32 0, i32 0, !dbg !3594
  %35 = load i32, i32* %a, align 4, !dbg !3595
  %idxprom24 = sext i32 %35 to i64, !dbg !3593
  %arrayidx25 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer23, i64 0, i64 %idxprom24, !dbg !3593
  %type26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx25, i32 0, i32 0, !dbg !3596
  store i32 %33, i32* %type26, align 4, !dbg !3597
  %36 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3598
  %attribid27 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %36, i32 0, i32 7, !dbg !3599
  %37 = load i32, i32* %attribid27, align 8, !dbg !3599
  %38 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3600
  %layer28 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %38, i32 0, i32 0, !dbg !3601
  %39 = load i32, i32* %a, align 4, !dbg !3602
  %idxprom29 = sext i32 %39 to i64, !dbg !3600
  %arrayidx30 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer28, i64 0, i64 %idxprom29, !dbg !3600
  %attribid31 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx30, i32 0, i32 3, !dbg !3603
  store i32 %37, i32* %attribid31, align 4, !dbg !3604
  %40 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3605
  %layer32 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %40, i32 0, i32 0, !dbg !3606
  %41 = load i32, i32* %a, align 4, !dbg !3607
  %idxprom33 = sext i32 %41 to i64, !dbg !3605
  %arrayidx34 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer32, i64 0, i64 %idxprom33, !dbg !3605
  %name35 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx34, i32 0, i32 4, !dbg !3608
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %name35, i64 0, i64 0, !dbg !3605
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3609
  %attribname37 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 26, !dbg !3610
  %arraydecay38 = getelementptr inbounds [32 x i8], [32 x i8]* %attribname37, i64 0, i64 0, !dbg !3609
  %call39 = call i8* @BLI_strncpy(i8* %arraydecay36, i8* %arraydecay38, i64 64), !dbg !3611
  br label %if.end45, !dbg !3612

if.else:                                          ; preds = %if.then16
  %43 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %attribs.addr, align 8, !dbg !3613
  %layer40 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %43, i32 0, i32 0, !dbg !3615
  %44 = load i32, i32* %a, align 4, !dbg !3616
  %idxprom41 = sext i32 %44 to i64, !dbg !3613
  %arrayidx42 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer40, i64 0, i64 %idxprom41, !dbg !3613
  %attribid43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx42, i32 0, i32 3, !dbg !3617
  %45 = load i32, i32* %attribid43, align 4, !dbg !3617
  %46 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3618
  %attribid44 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %46, i32 0, i32 7, !dbg !3619
  store i32 %45, i32* %attribid44, align 8, !dbg !3620
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then19
  br label %if.end46, !dbg !3621

if.end46:                                         ; preds = %if.end45, %for.end
  br label %if.end47, !dbg !3622

if.end47:                                         ; preds = %if.end46, %for.body4
  br label %for.inc48, !dbg !3623

for.inc48:                                        ; preds = %if.end47
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3624
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 0, !dbg !3625
  %48 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !3625
  store %struct.GPUInput* %48, %struct.GPUInput** %input, align 8, !dbg !3626
  br label %for.cond2, !dbg !3627, !llvm.loop !3628

for.end49:                                        ; preds = %for.cond2
  br label %for.inc50, !dbg !3630

for.inc50:                                        ; preds = %for.end49
  %49 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3631
  %next51 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %49, i32 0, i32 0, !dbg !3632
  %50 = load %struct.GPUNode*, %struct.GPUNode** %next51, align 8, !dbg !3632
  store %struct.GPUNode* %50, %struct.GPUNode** %node, align 8, !dbg !3633
  br label %for.cond, !dbg !3634, !llvm.loop !3635

for.end52:                                        ; preds = %for.cond
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_nodes_get_builtin_flag(%struct.ListBase* %nodes, i32* %builtin) #0 !dbg !3638 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %builtin.addr = alloca i32*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i32* %builtin, i32** %builtin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %builtin.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !3647, metadata !DIExpression()), !dbg !3648
  %0 = load i32*, i32** %builtin.addr, align 8, !dbg !3649
  store i32 0, i32* %0, align 4, !dbg !3650
  %1 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3651
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3653
  %2 = load i8*, i8** %first, align 8, !dbg !3653
  %3 = bitcast i8* %2 to %struct.GPUNode*, !dbg !3651
  store %struct.GPUNode* %3, %struct.GPUNode** %node, align 8, !dbg !3654
  br label %for.cond, !dbg !3655

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3656
  %tobool = icmp ne %struct.GPUNode* %4, null, !dbg !3658
  br i1 %tobool, label %for.body, label %for.end8, !dbg !3658

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3659
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 4, !dbg !3661
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3662
  %6 = load i8*, i8** %first1, align 8, !dbg !3662
  %7 = bitcast i8* %6 to %struct.GPUInput*, !dbg !3659
  store %struct.GPUInput* %7, %struct.GPUInput** %input, align 8, !dbg !3663
  br label %for.cond2, !dbg !3664

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3665
  %tobool3 = icmp ne %struct.GPUInput* %8, null, !dbg !3667
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3667

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3668
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %9, i32 0, i32 4, !dbg !3670
  %10 = load i32, i32* %source, align 4, !dbg !3670
  %cmp = icmp eq i32 %10, 1, !dbg !3671
  br i1 %cmp, label %if.then, label %if.end, !dbg !3672

if.then:                                          ; preds = %for.body4
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3673
  %builtin5 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %11, i32 0, i32 28, !dbg !3674
  %12 = load i32, i32* %builtin5, align 4, !dbg !3674
  %13 = load i32*, i32** %builtin.addr, align 8, !dbg !3675
  %14 = load i32, i32* %13, align 4, !dbg !3676
  %or = or i32 %14, %12, !dbg !3676
  store i32 %or, i32* %13, align 4, !dbg !3676
  br label %if.end, !dbg !3677

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc, !dbg !3678

for.inc:                                          ; preds = %if.end
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3679
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 0, !dbg !3680
  %16 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !3680
  store %struct.GPUInput* %16, %struct.GPUInput** %input, align 8, !dbg !3681
  br label %for.cond2, !dbg !3682, !llvm.loop !3683

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !3684

for.inc6:                                         ; preds = %for.end
  %17 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3685
  %next7 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %17, i32 0, i32 0, !dbg !3686
  %18 = load %struct.GPUNode*, %struct.GPUNode** %next7, align 8, !dbg !3686
  store %struct.GPUNode* %18, %struct.GPUNode** %node, align 8, !dbg !3687
  br label %for.cond, !dbg !3688, !llvm.loop !3689

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @code_generate_fragment(%struct.ListBase* %nodes, %struct.GPUOutput* %output, i8* %UNUSED_name) #0 !dbg !3692 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %output.addr = alloca %struct.GPUOutput*, align 8
  %UNUSED_name.addr = alloca i8*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %code = alloca i8*, align 8
  %builtins = alloca i32, align 4
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store %struct.GPUOutput* %output, %struct.GPUOutput** %output.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  store i8* %UNUSED_name, i8** %UNUSED_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_name.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !3701, metadata !DIExpression()), !dbg !3702
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !3703
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata i8** %code, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata i32* %builtins, metadata !3706, metadata !DIExpression()), !dbg !3707
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3708
  call void @codegen_set_unique_ids(%struct.ListBase* %0), !dbg !3709
  %1 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3710
  %2 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3711
  %call1 = call i32 @codegen_print_uniforms_functions(%struct.DynStr* %1, %struct.ListBase* %2), !dbg !3712
  store i32 %call1, i32* %builtins, align 4, !dbg !3713
  %3 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3714
  call void @BLI_dynstr_append(%struct.DynStr* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0)), !dbg !3715
  %4 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3716
  call void @BLI_dynstr_append(%struct.DynStr* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0)), !dbg !3717
  %5 = load i32, i32* %builtins, align 4, !dbg !3718
  %and = and i32 %5, 32, !dbg !3720
  %tobool = icmp ne i32 %and, 0, !dbg !3720
  br i1 %tobool, label %if.then, label %if.end, !dbg !3721

if.then:                                          ; preds = %entry
  %6 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3722
  call void @BLI_dynstr_append(%struct.DynStr* %6, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.36, i64 0, i64 0)), !dbg !3723
  br label %if.end, !dbg !3723

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3724
  %8 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3725
  call void @codegen_declare_tmps(%struct.DynStr* %7, %struct.ListBase* %8), !dbg !3726
  %9 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3727
  %10 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3728
  %11 = load %struct.GPUOutput*, %struct.GPUOutput** %output.addr, align 8, !dbg !3729
  call void @codegen_call_functions(%struct.DynStr* %9, %struct.ListBase* %10, %struct.GPUOutput* %11), !dbg !3730
  %12 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3731
  call void @BLI_dynstr_append(%struct.DynStr* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)), !dbg !3732
  %13 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3733
  %call2 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %13), !dbg !3734
  store i8* %call2, i8** %code, align 8, !dbg !3735
  %14 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3736
  call void @BLI_dynstr_free(%struct.DynStr* %14), !dbg !3737
  %15 = load i8*, i8** %code, align 8, !dbg !3738
  ret i8* %15, !dbg !3739
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @code_generate_vertex(%struct.ListBase* %nodes) #0 !dbg !3740 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %code = alloca i8*, align 8
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !3745, metadata !DIExpression()), !dbg !3746
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !3747
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !3746
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3748, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata i8** %code, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3754
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3756
  %1 = load i8*, i8** %first, align 8, !dbg !3756
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !3754
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !3757
  br label %for.cond, !dbg !3758

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3759
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !3761
  br i1 %tobool, label %for.body, label %for.end12, !dbg !3761

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3762
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %4, i32 0, i32 4, !dbg !3765
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3766
  %5 = load i8*, i8** %first1, align 8, !dbg !3766
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !3762
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !3767
  br label %for.cond2, !dbg !3768

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3769
  %tobool3 = icmp ne %struct.GPUInput* %7, null, !dbg !3771
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3771

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3772
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 4, !dbg !3775
  %9 = load i32, i32* %source, align 4, !dbg !3775
  %cmp = icmp eq i32 %9, 5, !dbg !3776
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3777

land.lhs.true:                                    ; preds = %for.body4
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3778
  %attribfirst = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 27, !dbg !3779
  %11 = load i32, i32* %attribfirst, align 8, !dbg !3779
  %tobool5 = icmp ne i32 %11, 0, !dbg !3778
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3780

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3781
  %13 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3783
  %type = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %13, i32 0, i32 3, !dbg !3784
  %14 = load i32, i32* %type, align 8, !dbg !3784
  %idxprom = sext i32 %14 to i64, !dbg !3785
  %arrayidx = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom, !dbg !3785
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !3785
  %16 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3786
  %attribid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %16, i32 0, i32 7, !dbg !3787
  %17 = load i32, i32* %attribid, align 8, !dbg !3787
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i64 0, i64 0), i8* %15, i32 %17), !dbg !3788
  %18 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3789
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3790
  %type6 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 3, !dbg !3791
  %20 = load i32, i32* %type6, align 8, !dbg !3791
  %idxprom7 = sext i32 %20 to i64, !dbg !3792
  %arrayidx8 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom7, !dbg !3792
  %21 = load i8*, i8** %arrayidx8, align 8, !dbg !3792
  %22 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3793
  %attribid9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %22, i32 0, i32 7, !dbg !3794
  %23 = load i32, i32* %attribid9, align 8, !dbg !3794
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* %21, i32 %23), !dbg !3795
  br label %if.end, !dbg !3796

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !3797

for.inc:                                          ; preds = %if.end
  %24 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3798
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %24, i32 0, i32 0, !dbg !3799
  %25 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !3799
  store %struct.GPUInput* %25, %struct.GPUInput** %input, align 8, !dbg !3800
  br label %for.cond2, !dbg !3801, !llvm.loop !3802

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !3804

for.inc10:                                        ; preds = %for.end
  %26 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3805
  %next11 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %26, i32 0, i32 0, !dbg !3806
  %27 = load %struct.GPUNode*, %struct.GPUNode** %next11, align 8, !dbg !3806
  store %struct.GPUNode* %27, %struct.GPUNode** %node, align 8, !dbg !3807
  br label %for.cond, !dbg !3808, !llvm.loop !3809

for.end12:                                        ; preds = %for.cond
  %28 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3811
  call void @BLI_dynstr_append(%struct.DynStr* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0)), !dbg !3812
  %29 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3813
  call void @BLI_dynstr_append(%struct.DynStr* %29, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_vertex_glsl, i64 0, i64 0)), !dbg !3814
  %30 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3815
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %30, i32 0, i32 0, !dbg !3817
  %31 = load i8*, i8** %first13, align 8, !dbg !3817
  %32 = bitcast i8* %31 to %struct.GPUNode*, !dbg !3815
  store %struct.GPUNode* %32, %struct.GPUNode** %node, align 8, !dbg !3818
  br label %for.cond14, !dbg !3819

for.cond14:                                       ; preds = %for.inc54, %for.end12
  %33 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3820
  %tobool15 = icmp ne %struct.GPUNode* %33, null, !dbg !3822
  br i1 %tobool15, label %for.body16, label %for.end56, !dbg !3822

for.body16:                                       ; preds = %for.cond14
  %34 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3823
  %inputs17 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %34, i32 0, i32 4, !dbg !3825
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs17, i32 0, i32 0, !dbg !3826
  %35 = load i8*, i8** %first18, align 8, !dbg !3826
  %36 = bitcast i8* %35 to %struct.GPUInput*, !dbg !3823
  store %struct.GPUInput* %36, %struct.GPUInput** %input, align 8, !dbg !3827
  br label %for.cond19, !dbg !3828

for.cond19:                                       ; preds = %for.inc51, %for.body16
  %37 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3829
  %tobool20 = icmp ne %struct.GPUInput* %37, null, !dbg !3831
  br i1 %tobool20, label %for.body21, label %for.end53, !dbg !3831

for.body21:                                       ; preds = %for.cond19
  %38 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3832
  %source22 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %38, i32 0, i32 4, !dbg !3834
  %39 = load i32, i32* %source22, align 4, !dbg !3834
  %cmp23 = icmp eq i32 %39, 5, !dbg !3835
  br i1 %cmp23, label %land.lhs.true24, label %if.else37, !dbg !3836

land.lhs.true24:                                  ; preds = %for.body21
  %40 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3837
  %attribfirst25 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %40, i32 0, i32 27, !dbg !3838
  %41 = load i32, i32* %attribfirst25, align 8, !dbg !3838
  %tobool26 = icmp ne i32 %41, 0, !dbg !3837
  br i1 %tobool26, label %if.then27, label %if.else37, !dbg !3839

if.then27:                                        ; preds = %land.lhs.true24
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3840
  %attribtype = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 25, !dbg !3843
  %43 = load i32, i32* %attribtype, align 4, !dbg !3843
  %cmp28 = icmp eq i32 %43, 18, !dbg !3844
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !3845

if.then29:                                        ; preds = %if.then27
  %44 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3846
  %45 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3848
  %attribid30 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %45, i32 0, i32 7, !dbg !3849
  %46 = load i32, i32* %attribid30, align 8, !dbg !3849
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3850
  %attribid31 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 7, !dbg !3851
  %48 = load i32, i32* %attribid31, align 8, !dbg !3851
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %44, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.83, i64 0, i64 0), i32 %46, i32 %48), !dbg !3852
  %49 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3853
  %50 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3854
  %attribid32 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %50, i32 0, i32 7, !dbg !3855
  %51 = load i32, i32* %attribid32, align 8, !dbg !3855
  %52 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3856
  %attribid33 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %52, i32 0, i32 7, !dbg !3857
  %53 = load i32, i32* %attribid33, align 8, !dbg !3857
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i64 0, i64 0), i32 %51, i32 %53), !dbg !3858
  br label %if.end36, !dbg !3859

if.else:                                          ; preds = %if.then27
  %54 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3860
  %55 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3861
  %attribid34 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %55, i32 0, i32 7, !dbg !3862
  %56 = load i32, i32* %attribid34, align 8, !dbg !3862
  %57 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3863
  %attribid35 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %57, i32 0, i32 7, !dbg !3864
  %58 = load i32, i32* %attribid35, align 8, !dbg !3864
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.85, i64 0, i64 0), i32 %56, i32 %58), !dbg !3865
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  br label %if.end50, !dbg !3866

if.else37:                                        ; preds = %land.lhs.true24, %for.body21
  %59 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3867
  %source38 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %59, i32 0, i32 4, !dbg !3869
  %60 = load i32, i32* %source38, align 4, !dbg !3869
  %cmp39 = icmp eq i32 %60, 2, !dbg !3870
  br i1 %cmp39, label %if.then40, label %if.end49, !dbg !3871

if.then40:                                        ; preds = %if.else37
  %61 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3872
  %oglbuiltin = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %61, i32 0, i32 29, !dbg !3875
  %62 = load i32, i32* %oglbuiltin, align 8, !dbg !3875
  %cmp41 = icmp eq i32 %62, 1, !dbg !3876
  br i1 %cmp41, label %if.then42, label %if.else43, !dbg !3877

if.then42:                                        ; preds = %if.then40
  %63 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3878
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %63, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.86, i64 0, i64 0)), !dbg !3880
  %64 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3881
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %64, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.87, i64 0, i64 0)), !dbg !3882
  br label %if.end48, !dbg !3883

if.else43:                                        ; preds = %if.then40
  %65 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3884
  %oglbuiltin44 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %65, i32 0, i32 29, !dbg !3886
  %66 = load i32, i32* %oglbuiltin44, align 8, !dbg !3886
  %cmp45 = icmp eq i32 %66, 2, !dbg !3887
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3888

if.then46:                                        ; preds = %if.else43
  %67 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3889
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0)), !dbg !3891
  br label %if.end47, !dbg !3892

if.end47:                                         ; preds = %if.then46, %if.else43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  br label %if.end49, !dbg !3893

if.end49:                                         ; preds = %if.end48, %if.else37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end36
  br label %for.inc51, !dbg !3838

for.inc51:                                        ; preds = %if.end50
  %68 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3894
  %next52 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %68, i32 0, i32 0, !dbg !3895
  %69 = load %struct.GPUInput*, %struct.GPUInput** %next52, align 8, !dbg !3895
  store %struct.GPUInput* %69, %struct.GPUInput** %input, align 8, !dbg !3896
  br label %for.cond19, !dbg !3897, !llvm.loop !3898

for.end53:                                        ; preds = %for.cond19
  br label %for.inc54, !dbg !3899

for.inc54:                                        ; preds = %for.end53
  %70 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3900
  %next55 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %70, i32 0, i32 0, !dbg !3901
  %71 = load %struct.GPUNode*, %struct.GPUNode** %next55, align 8, !dbg !3901
  store %struct.GPUNode* %71, %struct.GPUNode** %node, align 8, !dbg !3902
  br label %for.cond14, !dbg !3903, !llvm.loop !3904

for.end56:                                        ; preds = %for.cond14
  %72 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3906
  call void @BLI_dynstr_append(%struct.DynStr* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)), !dbg !3907
  %73 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3908
  %call57 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %73), !dbg !3909
  store i8* %call57, i8** %code, align 8, !dbg !3910
  %74 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !3911
  call void @BLI_dynstr_free(%struct.DynStr* %74), !dbg !3912
  %75 = load i8*, i8** %code, align 8, !dbg !3913
  ret i8* %75, !dbg !3914
}

declare dso_local %struct.GPUShader* @GPU_shader_create(i8*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_nodes_free(%struct.ListBase* %nodes) #0 !dbg !3915 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %node = alloca %struct.GPUNode*, align 8
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3920, metadata !DIExpression()), !dbg !3921
  br label %while.cond, !dbg !3922

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3923
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !3924
  %1 = bitcast i8* %call to %struct.GPUNode*, !dbg !3924
  store %struct.GPUNode* %1, %struct.GPUNode** %node, align 8, !dbg !3925
  %tobool = icmp ne %struct.GPUNode* %1, null, !dbg !3922
  br i1 %tobool, label %while.body, label %while.end, !dbg !3922

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3926
  call void @GPU_node_free(%struct.GPUNode* %2), !dbg !3928
  br label %while.cond, !dbg !3922, !llvm.loop !3929

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_nodes_extract_dynamic_inputs(%struct.GPUPass* %pass, %struct.ListBase* %nodes) #0 !dbg !3932 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  %nodes.addr = alloca %struct.ListBase*, align 8
  %shader = alloca %struct.GPUShader*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %next = alloca %struct.GPUInput*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %inputs = alloca %struct.ListBase*, align 8
  %extract = alloca i32, align 4
  %z = alloca i32, align 4
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !3939, metadata !DIExpression()), !dbg !3940
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !3941
  %shader1 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !3942
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader1, align 8, !dbg !3942
  store %struct.GPUShader* %1, %struct.GPUShader** %shader, align 8, !dbg !3940
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %next, metadata !3945, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !3947, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inputs, metadata !3949, metadata !DIExpression()), !dbg !3950
  %2 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !3951
  %inputs2 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %2, i32 0, i32 2, !dbg !3952
  store %struct.ListBase* %inputs2, %struct.ListBase** %inputs, align 8, !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %extract, metadata !3953, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3955, metadata !DIExpression()), !dbg !3956
  %3 = load %struct.ListBase*, %struct.ListBase** %inputs, align 8, !dbg !3957
  %4 = bitcast %struct.ListBase* %3 to i8*, !dbg !3958
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !3958
  %5 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !3959
  %tobool = icmp ne %struct.GPUShader* %5, null, !dbg !3959
  br i1 %tobool, label %if.end, label %if.then, !dbg !3961

if.then:                                          ; preds = %entry
  br label %return, !dbg !3962

if.end:                                           ; preds = %entry
  %6 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !3963
  call void @GPU_shader_bind(%struct.GPUShader* %6), !dbg !3964
  %7 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !3965
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !3967
  %8 = load i8*, i8** %first, align 8, !dbg !3967
  %9 = bitcast i8* %8 to %struct.GPUNode*, !dbg !3965
  store %struct.GPUNode* %9, %struct.GPUNode** %node, align 8, !dbg !3968
  br label %for.cond, !dbg !3969

for.cond:                                         ; preds = %for.inc54, %if.end
  %10 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3970
  %tobool3 = icmp ne %struct.GPUNode* %10, null, !dbg !3972
  br i1 %tobool3, label %for.body, label %for.end56, !dbg !3972

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %z, align 4, !dbg !3973
  %11 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !3975
  %inputs4 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %11, i32 0, i32 4, !dbg !3977
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs4, i32 0, i32 0, !dbg !3978
  %12 = load i8*, i8** %first5, align 8, !dbg !3978
  %13 = bitcast i8* %12 to %struct.GPUInput*, !dbg !3975
  store %struct.GPUInput* %13, %struct.GPUInput** %input, align 8, !dbg !3979
  br label %for.cond6, !dbg !3980

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3981
  %tobool7 = icmp ne %struct.GPUInput* %14, null, !dbg !3983
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !3983

for.body8:                                        ; preds = %for.cond6
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3984
  %next9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 0, !dbg !3986
  %16 = load %struct.GPUInput*, %struct.GPUInput** %next9, align 8, !dbg !3986
  store %struct.GPUInput* %16, %struct.GPUInput** %next, align 8, !dbg !3987
  %17 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3988
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %17, i32 0, i32 4, !dbg !3990
  %18 = load i32, i32* %source, align 4, !dbg !3990
  %cmp = icmp eq i32 %18, 5, !dbg !3991
  br i1 %cmp, label %if.then15, label %lor.lhs.false, !dbg !3992

lor.lhs.false:                                    ; preds = %for.body8
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3993
  %source10 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 4, !dbg !3994
  %20 = load i32, i32* %source10, align 4, !dbg !3994
  %cmp11 = icmp eq i32 %20, 1, !dbg !3995
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !3996

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !3997
  %source13 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %21, i32 0, i32 4, !dbg !3998
  %22 = load i32, i32* %source13, align 4, !dbg !3998
  %cmp14 = icmp eq i32 %22, 2, !dbg !3999
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4000

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body8
  br label %for.inc, !dbg !4001

if.end16:                                         ; preds = %lor.lhs.false12
  %23 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4003
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %23, i32 0, i32 12, !dbg !4005
  %24 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4005
  %tobool17 = icmp ne %struct.Image* %24, null, !dbg !4003
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18, !dbg !4006

lor.lhs.false18:                                  ; preds = %if.end16
  %25 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4007
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %25, i32 0, i32 19, !dbg !4008
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !4008
  %tobool19 = icmp ne %struct.GPUTexture* %26, null, !dbg !4007
  br i1 %tobool19, label %if.then22, label %lor.lhs.false20, !dbg !4009

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %27 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4010
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %27, i32 0, i32 14, !dbg !4011
  %28 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !4011
  %tobool21 = icmp ne %struct.PreviewImage* %28, null, !dbg !4010
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !4012

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false18, %if.end16
  %29 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4013
  %shadername = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %29, i32 0, i32 21, !dbg !4014
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %shadername, i64 0, i64 0, !dbg !4013
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4015
  %texid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 6, !dbg !4016
  %31 = load i32, i32* %texid, align 4, !dbg !4016
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i32 %31), !dbg !4017
  br label %if.end26, !dbg !4017

if.else:                                          ; preds = %lor.lhs.false20
  %32 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4018
  %shadername23 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %32, i32 0, i32 21, !dbg !4019
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %shadername23, i64 0, i64 0, !dbg !4018
  %33 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4020
  %id = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %33, i32 0, i32 5, !dbg !4021
  %34 = load i32, i32* %id, align 8, !dbg !4021
  %call25 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay24, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i32 %34), !dbg !4022
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then22
  store i32 0, i32* %extract, align 4, !dbg !4023
  %35 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4024
  %ima27 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %35, i32 0, i32 12, !dbg !4026
  %36 = load %struct.Image*, %struct.Image** %ima27, align 8, !dbg !4026
  %tobool28 = icmp ne %struct.Image* %36, null, !dbg !4024
  br i1 %tobool28, label %if.then35, label %lor.lhs.false29, !dbg !4027

lor.lhs.false29:                                  ; preds = %if.end26
  %37 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4028
  %tex30 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %37, i32 0, i32 19, !dbg !4029
  %38 = load %struct.GPUTexture*, %struct.GPUTexture** %tex30, align 8, !dbg !4029
  %tobool31 = icmp ne %struct.GPUTexture* %38, null, !dbg !4028
  br i1 %tobool31, label %if.then35, label %lor.lhs.false32, !dbg !4030

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %39 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4031
  %prv33 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %39, i32 0, i32 14, !dbg !4032
  %40 = load %struct.PreviewImage*, %struct.PreviewImage** %prv33, align 8, !dbg !4032
  %tobool34 = icmp ne %struct.PreviewImage* %40, null, !dbg !4031
  br i1 %tobool34, label %if.then35, label %if.else39, !dbg !4033

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %if.end26
  %41 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4034
  %bindtex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %41, i32 0, i32 8, !dbg !4037
  %42 = load i32, i32* %bindtex, align 4, !dbg !4037
  %tobool36 = icmp ne i32 %42, 0, !dbg !4034
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !4038

if.then37:                                        ; preds = %if.then35
  store i32 1, i32* %extract, align 4, !dbg !4039
  br label %if.end38, !dbg !4040

if.end38:                                         ; preds = %if.then37, %if.then35
  br label %if.end43, !dbg !4041

if.else39:                                        ; preds = %lor.lhs.false32
  %43 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4042
  %dynamicvec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %43, i32 0, i32 16, !dbg !4044
  %44 = load float*, float** %dynamicvec, align 8, !dbg !4044
  %tobool40 = icmp ne float* %44, null, !dbg !4042
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !4045

if.then41:                                        ; preds = %if.else39
  store i32 1, i32* %extract, align 4, !dbg !4046
  br label %if.end42, !dbg !4047

if.end42:                                         ; preds = %if.then41, %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end38
  %45 = load i32, i32* %extract, align 4, !dbg !4048
  %tobool44 = icmp ne i32 %45, 0, !dbg !4048
  br i1 %tobool44, label %if.then45, label %if.end49, !dbg !4050

if.then45:                                        ; preds = %if.end43
  %46 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !4051
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4052
  %shadername46 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 21, !dbg !4053
  %arraydecay47 = getelementptr inbounds [32 x i8], [32 x i8]* %shadername46, i64 0, i64 0, !dbg !4052
  %call48 = call i32 @GPU_shader_get_uniform(%struct.GPUShader* %46, i8* %arraydecay47), !dbg !4054
  %48 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4055
  %shaderloc = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %48, i32 0, i32 20, !dbg !4056
  store i32 %call48, i32* %shaderloc, align 8, !dbg !4057
  br label %if.end49, !dbg !4055

if.end49:                                         ; preds = %if.then45, %if.end43
  %49 = load i32, i32* %extract, align 4, !dbg !4058
  %tobool50 = icmp ne i32 %49, 0, !dbg !4058
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !4060

if.then51:                                        ; preds = %if.end49
  %50 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4061
  %inputs52 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %50, i32 0, i32 4, !dbg !4063
  %51 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4064
  %52 = bitcast %struct.GPUInput* %51 to i8*, !dbg !4064
  call void @BLI_remlink(%struct.ListBase* %inputs52, i8* %52), !dbg !4065
  %53 = load %struct.ListBase*, %struct.ListBase** %inputs, align 8, !dbg !4066
  %54 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4067
  %55 = bitcast %struct.GPUInput* %54 to i8*, !dbg !4067
  call void @BLI_addtail(%struct.ListBase* %53, i8* %55), !dbg !4068
  br label %if.end53, !dbg !4069

if.end53:                                         ; preds = %if.then51, %if.end49
  br label %for.inc, !dbg !4070

for.inc:                                          ; preds = %if.end53, %if.then15
  %56 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4071
  store %struct.GPUInput* %56, %struct.GPUInput** %input, align 8, !dbg !4072
  %57 = load i32, i32* %z, align 4, !dbg !4073
  %inc = add nsw i32 %57, 1, !dbg !4073
  store i32 %inc, i32* %z, align 4, !dbg !4073
  br label %for.cond6, !dbg !4074, !llvm.loop !4075

for.end:                                          ; preds = %for.cond6
  br label %for.inc54, !dbg !4077

for.inc54:                                        ; preds = %for.end
  %58 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4078
  %next55 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %58, i32 0, i32 0, !dbg !4079
  %59 = load %struct.GPUNode*, %struct.GPUNode** %next55, align 8, !dbg !4079
  store %struct.GPUNode* %59, %struct.GPUNode** %node, align 8, !dbg !4080
  br label %for.cond, !dbg !4081, !llvm.loop !4082

for.end56:                                        ; preds = %for.cond
  call void @GPU_shader_unbind(), !dbg !4084
  br label %return, !dbg !4085

return:                                           ; preds = %for.end56, %if.then
  ret void, !dbg !4085
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_pass_free(%struct.GPUPass* %pass) #0 !dbg !4086 {
entry:
  %pass.addr = alloca %struct.GPUPass*, align 8
  store %struct.GPUPass* %pass, %struct.GPUPass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUPass** %pass.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  %0 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4089
  %shader = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %0, i32 0, i32 4, !dbg !4090
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !4090
  call void @GPU_shader_free(%struct.GPUShader* %1), !dbg !4091
  %2 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4092
  %inputs = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %2, i32 0, i32 2, !dbg !4093
  call void @GPU_inputs_free(%struct.ListBase* %inputs), !dbg !4094
  %3 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4095
  %fragmentcode = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %3, i32 0, i32 5, !dbg !4097
  %4 = load i8*, i8** %fragmentcode, align 8, !dbg !4097
  %tobool = icmp ne i8* %4, null, !dbg !4095
  br i1 %tobool, label %if.then, label %if.end, !dbg !4098

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4099
  %6 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4100
  %fragmentcode1 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %6, i32 0, i32 5, !dbg !4101
  %7 = load i8*, i8** %fragmentcode1, align 8, !dbg !4101
  call void %5(i8* %7), !dbg !4099
  br label %if.end, !dbg !4099

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4102
  %vertexcode = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %8, i32 0, i32 6, !dbg !4104
  %9 = load i8*, i8** %vertexcode, align 8, !dbg !4104
  %tobool2 = icmp ne i8* %9, null, !dbg !4102
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4105

if.then3:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4106
  %11 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4107
  %vertexcode4 = getelementptr inbounds %struct.GPUPass, %struct.GPUPass* %11, i32 0, i32 6, !dbg !4108
  %12 = load i8*, i8** %vertexcode4, align 8, !dbg !4108
  call void %10(i8* %12), !dbg !4106
  br label %if.end5, !dbg !4106

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4109
  %14 = load %struct.GPUPass*, %struct.GPUPass** %pass.addr, align 8, !dbg !4110
  %15 = bitcast %struct.GPUPass* %14 to i8*, !dbg !4110
  call void %13(i8* %15), !dbg !4109
  ret void, !dbg !4111
}

declare dso_local void @GPU_shader_free(%struct.GPUShader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_inputs_free(%struct.ListBase* %inputs) #0 !dbg !4112 {
entry:
  %inputs.addr = alloca %struct.ListBase*, align 8
  %input = alloca %struct.GPUInput*, align 8
  store %struct.ListBase* %inputs, %struct.ListBase** %inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inputs.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4115, metadata !DIExpression()), !dbg !4116
  %0 = load %struct.ListBase*, %struct.ListBase** %inputs.addr, align 8, !dbg !4117
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4119
  %1 = load i8*, i8** %first, align 8, !dbg !4119
  %2 = bitcast i8* %1 to %struct.GPUInput*, !dbg !4117
  store %struct.GPUInput* %2, %struct.GPUInput** %input, align 8, !dbg !4120
  br label %for.cond, !dbg !4121

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4122
  %tobool = icmp ne %struct.GPUInput* %3, null, !dbg !4124
  br i1 %tobool, label %for.body, label %for.end, !dbg !4124

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4125
  %link = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %4, i32 0, i32 23, !dbg !4128
  %5 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !4128
  %tobool1 = icmp ne %struct.GPUNodeLink* %5, null, !dbg !4125
  br i1 %tobool1, label %if.then, label %if.else, !dbg !4129

if.then:                                          ; preds = %for.body
  %6 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4130
  %link2 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %6, i32 0, i32 23, !dbg !4131
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link2, align 8, !dbg !4131
  call void @GPU_node_link_free(%struct.GPUNodeLink* %7), !dbg !4132
  br label %if.end7, !dbg !4132

if.else:                                          ; preds = %for.body
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4133
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 19, !dbg !4135
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !4135
  %tobool3 = icmp ne %struct.GPUTexture* %9, null, !dbg !4133
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !4136

land.lhs.true:                                    ; preds = %if.else
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4137
  %dynamictex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 24, !dbg !4138
  %11 = load i32, i32* %dynamictex, align 8, !dbg !4138
  %tobool4 = icmp ne i32 %11, 0, !dbg !4137
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !4139

if.then5:                                         ; preds = %land.lhs.true
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4140
  %tex6 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %12, i32 0, i32 19, !dbg !4141
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex6, align 8, !dbg !4141
  call void @GPU_texture_free(%struct.GPUTexture* %13), !dbg !4142
  br label %if.end, !dbg !4142

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !4143

for.inc:                                          ; preds = %if.end7
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4144
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 0, !dbg !4145
  %15 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4145
  store %struct.GPUInput* %15, %struct.GPUInput** %input, align 8, !dbg !4146
  br label %for.cond, !dbg !4147, !llvm.loop !4148

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ListBase*, %struct.ListBase** %inputs.addr, align 8, !dbg !4150
  call void @BLI_freelistN(%struct.ListBase* %16), !dbg !4151
  ret void, !dbg !4152
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @gpu_str_skip_token(i8* %str, i8* %token, i32 %max) #0 !dbg !4153 {
entry:
  %str.addr = alloca i8*, align 8
  %token.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store i8* %token, i8** %token.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %token.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4162, metadata !DIExpression()), !dbg !4163
  store i32 0, i32* %len, align 4, !dbg !4163
  br label %while.cond, !dbg !4164

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4165
  %1 = load i8, i8* %0, align 1, !dbg !4166
  %tobool = icmp ne i8 %1, 0, !dbg !4164
  br i1 %tobool, label %while.body, label %while.end, !dbg !4164

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %3 = load i8, i8* %2, align 1, !dbg !4167
  %conv = zext i8 %3 to i32, !dbg !4167
  %cmp = icmp eq i32 %conv, 32, !dbg !4167
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4167

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %5 = load i8, i8* %4, align 1, !dbg !4167
  %conv2 = zext i8 %5 to i32, !dbg !4167
  %cmp3 = icmp eq i32 %conv2, 40, !dbg !4167
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !4167

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %7 = load i8, i8* %6, align 1, !dbg !4167
  %conv6 = zext i8 %7 to i32, !dbg !4167
  %cmp7 = icmp eq i32 %conv6, 41, !dbg !4167
  br i1 %cmp7, label %if.then, label %lor.lhs.false9, !dbg !4167

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %8 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %9 = load i8, i8* %8, align 1, !dbg !4167
  %conv10 = zext i8 %9 to i32, !dbg !4167
  %cmp11 = icmp eq i32 %conv10, 44, !dbg !4167
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !4167

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %10 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %11 = load i8, i8* %10, align 1, !dbg !4167
  %conv14 = zext i8 %11 to i32, !dbg !4167
  %cmp15 = icmp eq i32 %conv14, 9, !dbg !4167
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !4167

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %12 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %13 = load i8, i8* %12, align 1, !dbg !4167
  %conv18 = zext i8 %13 to i32, !dbg !4167
  %cmp19 = icmp eq i32 %conv18, 10, !dbg !4167
  br i1 %cmp19, label %if.then, label %lor.lhs.false21, !dbg !4167

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %14 = load i8*, i8** %str.addr, align 8, !dbg !4167
  %15 = load i8, i8* %14, align 1, !dbg !4167
  %conv22 = zext i8 %15 to i32, !dbg !4167
  %cmp23 = icmp eq i32 %conv22, 13, !dbg !4167
  br i1 %cmp23, label %if.then, label %if.else, !dbg !4170

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %while.body
  br label %while.end, !dbg !4171

if.else:                                          ; preds = %lor.lhs.false21
  %16 = load i8*, i8** %token.addr, align 8, !dbg !4172
  %tobool25 = icmp ne i8* %16, null, !dbg !4172
  br i1 %tobool25, label %land.lhs.true, label %if.end, !dbg !4175

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, i32* %len, align 4, !dbg !4176
  %18 = load i32, i32* %max.addr, align 4, !dbg !4177
  %sub = sub nsw i32 %18, 1, !dbg !4178
  %cmp26 = icmp slt i32 %17, %sub, !dbg !4179
  br i1 %cmp26, label %if.then28, label %if.end, !dbg !4180

if.then28:                                        ; preds = %land.lhs.true
  %19 = load i8*, i8** %str.addr, align 8, !dbg !4181
  %20 = load i8, i8* %19, align 1, !dbg !4183
  %21 = load i8*, i8** %token.addr, align 8, !dbg !4184
  store i8 %20, i8* %21, align 1, !dbg !4185
  %22 = load i8*, i8** %token.addr, align 8, !dbg !4186
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !4186
  store i8* %incdec.ptr, i8** %token.addr, align 8, !dbg !4186
  %23 = load i32, i32* %len, align 4, !dbg !4187
  %inc = add nsw i32 %23, 1, !dbg !4187
  store i32 %inc, i32* %len, align 4, !dbg !4187
  br label %if.end, !dbg !4188

if.end:                                           ; preds = %if.then28, %land.lhs.true, %if.else
  %24 = load i8*, i8** %str.addr, align 8, !dbg !4189
  %incdec.ptr29 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4189
  store i8* %incdec.ptr29, i8** %str.addr, align 8, !dbg !4189
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %while.cond, !dbg !4164, !llvm.loop !4190

while.end:                                        ; preds = %if.then, %while.cond
  %25 = load i8*, i8** %token.addr, align 8, !dbg !4192
  %tobool31 = icmp ne i8* %25, null, !dbg !4192
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !4194

if.then32:                                        ; preds = %while.end
  %26 = load i8*, i8** %token.addr, align 8, !dbg !4195
  store i8 0, i8* %26, align 1, !dbg !4196
  br label %if.end33, !dbg !4197

if.end33:                                         ; preds = %if.then32, %while.end
  br label %while.cond34, !dbg !4198

while.cond34:                                     ; preds = %if.end63, %if.end33
  %27 = load i8*, i8** %str.addr, align 8, !dbg !4199
  %28 = load i8, i8* %27, align 1, !dbg !4200
  %tobool35 = icmp ne i8 %28, 0, !dbg !4198
  br i1 %tobool35, label %while.body36, label %while.end64, !dbg !4198

while.body36:                                     ; preds = %while.cond34
  %29 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %30 = load i8, i8* %29, align 1, !dbg !4201
  %conv37 = zext i8 %30 to i32, !dbg !4201
  %cmp38 = icmp eq i32 %conv37, 32, !dbg !4201
  br i1 %cmp38, label %if.then60, label %lor.lhs.false40, !dbg !4201

lor.lhs.false40:                                  ; preds = %while.body36
  %31 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %32 = load i8, i8* %31, align 1, !dbg !4201
  %conv41 = zext i8 %32 to i32, !dbg !4201
  %cmp42 = icmp eq i32 %conv41, 40, !dbg !4201
  br i1 %cmp42, label %if.then60, label %lor.lhs.false44, !dbg !4201

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %33 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %34 = load i8, i8* %33, align 1, !dbg !4201
  %conv45 = zext i8 %34 to i32, !dbg !4201
  %cmp46 = icmp eq i32 %conv45, 44, !dbg !4201
  br i1 %cmp46, label %if.then60, label %lor.lhs.false48, !dbg !4201

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %35 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %36 = load i8, i8* %35, align 1, !dbg !4201
  %conv49 = zext i8 %36 to i32, !dbg !4201
  %cmp50 = icmp eq i32 %conv49, 9, !dbg !4201
  br i1 %cmp50, label %if.then60, label %lor.lhs.false52, !dbg !4201

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %37 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %38 = load i8, i8* %37, align 1, !dbg !4201
  %conv53 = zext i8 %38 to i32, !dbg !4201
  %cmp54 = icmp eq i32 %conv53, 10, !dbg !4201
  br i1 %cmp54, label %if.then60, label %lor.lhs.false56, !dbg !4201

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %39 = load i8*, i8** %str.addr, align 8, !dbg !4201
  %40 = load i8, i8* %39, align 1, !dbg !4201
  %conv57 = zext i8 %40 to i32, !dbg !4201
  %cmp58 = icmp eq i32 %conv57, 13, !dbg !4201
  br i1 %cmp58, label %if.then60, label %if.else62, !dbg !4204

if.then60:                                        ; preds = %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %while.body36
  %41 = load i8*, i8** %str.addr, align 8, !dbg !4205
  %incdec.ptr61 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !4205
  store i8* %incdec.ptr61, i8** %str.addr, align 8, !dbg !4205
  br label %if.end63, !dbg !4206

if.else62:                                        ; preds = %lor.lhs.false56
  br label %while.end64, !dbg !4207

if.end63:                                         ; preds = %if.then60
  br label %while.cond34, !dbg !4198, !llvm.loop !4208

while.end64:                                      ; preds = %if.else62, %while.cond34
  %42 = load i8*, i8** %str.addr, align 8, !dbg !4210
  ret i8* %42, !dbg !4211
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gpu_str_prefix(i8* %str, i8* %prefix) #0 !dbg !4212 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  br label %while.cond, !dbg !4219

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4220
  %1 = load i8, i8* %0, align 1, !dbg !4221
  %conv = zext i8 %1 to i32, !dbg !4221
  %tobool = icmp ne i32 %conv, 0, !dbg !4221
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4222

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !4223
  %3 = load i8, i8* %2, align 1, !dbg !4224
  %conv1 = zext i8 %3 to i32, !dbg !4224
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !4222
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ], !dbg !4225
  br i1 %4, label %while.body, label %while.end, !dbg !4219

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4226
  %6 = load i8, i8* %5, align 1, !dbg !4229
  %conv3 = zext i8 %6 to i32, !dbg !4229
  %7 = load i8*, i8** %prefix.addr, align 8, !dbg !4230
  %8 = load i8, i8* %7, align 1, !dbg !4231
  %conv4 = zext i8 %8 to i32, !dbg !4231
  %cmp = icmp ne i32 %conv3, %conv4, !dbg !4232
  br i1 %cmp, label %if.then, label %if.end, !dbg !4233

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !4234
  br label %return, !dbg !4234

if.end:                                           ; preds = %while.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !4235
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4235
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !4235
  %10 = load i8*, i8** %prefix.addr, align 8, !dbg !4236
  %incdec.ptr6 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !4236
  store i8* %incdec.ptr6, i8** %prefix.addr, align 8, !dbg !4236
  br label %while.cond, !dbg !4219, !llvm.loop !4237

while.end:                                        ; preds = %land.end
  %11 = load i8*, i8** %prefix.addr, align 8, !dbg !4239
  %12 = load i8, i8* %11, align 1, !dbg !4240
  %conv7 = zext i8 %12 to i32, !dbg !4240
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !4241
  %conv9 = zext i1 %cmp8 to i32, !dbg !4241
  store i32 %conv9, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

return:                                           ; preds = %while.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4243
  ret i32 %13, !dbg !4243
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.GPUTexture* @GPU_texture_create_2D(i32, i32, float*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_nodes_tag(%struct.GPUNodeLink* %link) #0 !dbg !4244 {
entry:
  %link.addr = alloca %struct.GPUNodeLink*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  store %struct.GPUNodeLink* %link, %struct.GPUNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !4249, metadata !DIExpression()), !dbg !4250
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4251, metadata !DIExpression()), !dbg !4252
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4253
  %output = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 16, !dbg !4255
  %1 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4255
  %tobool = icmp ne %struct.GPUOutput* %1, null, !dbg !4253
  br i1 %tobool, label %if.end, label %if.then, !dbg !4256

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4257

if.end:                                           ; preds = %entry
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4258
  %output1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 16, !dbg !4259
  %3 = load %struct.GPUOutput*, %struct.GPUOutput** %output1, align 8, !dbg !4259
  %node2 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %3, i32 0, i32 2, !dbg !4260
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node2, align 8, !dbg !4260
  store %struct.GPUNode* %4, %struct.GPUNode** %node, align 8, !dbg !4261
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4262
  %tag = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 3, !dbg !4264
  %6 = load i32, i32* %tag, align 8, !dbg !4264
  %tobool3 = icmp ne i32 %6, 0, !dbg !4262
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !4265

if.then4:                                         ; preds = %if.end
  br label %for.end, !dbg !4266

if.end5:                                          ; preds = %if.end
  %7 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4267
  %tag6 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %7, i32 0, i32 3, !dbg !4268
  store i32 1, i32* %tag6, align 8, !dbg !4269
  %8 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4270
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %8, i32 0, i32 4, !dbg !4272
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4273
  %9 = load i8*, i8** %first, align 8, !dbg !4273
  %10 = bitcast i8* %9 to %struct.GPUInput*, !dbg !4270
  store %struct.GPUInput* %10, %struct.GPUInput** %input, align 8, !dbg !4274
  br label %for.cond, !dbg !4275

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4276
  %tobool7 = icmp ne %struct.GPUInput* %11, null, !dbg !4278
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4278

for.body:                                         ; preds = %for.cond
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4279
  %link8 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %12, i32 0, i32 23, !dbg !4281
  %13 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link8, align 8, !dbg !4281
  %tobool9 = icmp ne %struct.GPUNodeLink* %13, null, !dbg !4279
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !4282

if.then10:                                        ; preds = %for.body
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4283
  %link11 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 23, !dbg !4284
  %15 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link11, align 8, !dbg !4284
  call void @gpu_nodes_tag(%struct.GPUNodeLink* %15), !dbg !4285
  br label %if.end12, !dbg !4285

if.end12:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !4281

for.inc:                                          ; preds = %if.end12
  %16 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4286
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %16, i32 0, i32 0, !dbg !4287
  %17 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4287
  store %struct.GPUInput* %17, %struct.GPUInput** %input, align 8, !dbg !4288
  br label %for.cond, !dbg !4289, !llvm.loop !4290

for.end:                                          ; preds = %if.then, %if.then4, %for.cond
  ret void, !dbg !4292
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_node_free(%struct.GPUNode* %node) #0 !dbg !4293 {
entry:
  %node.addr = alloca %struct.GPUNode*, align 8
  %output = alloca %struct.GPUOutput*, align 8
  store %struct.GPUNode* %node, %struct.GPUNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output, metadata !4296, metadata !DIExpression()), !dbg !4297
  %0 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !4298
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %0, i32 0, i32 4, !dbg !4299
  call void @GPU_inputs_free(%struct.ListBase* %inputs), !dbg !4300
  %1 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !4301
  %outputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %1, i32 0, i32 5, !dbg !4303
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !4304
  %2 = load i8*, i8** %first, align 8, !dbg !4304
  %3 = bitcast i8* %2 to %struct.GPUOutput*, !dbg !4301
  store %struct.GPUOutput* %3, %struct.GPUOutput** %output, align 8, !dbg !4305
  br label %for.cond, !dbg !4306

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4307
  %tobool = icmp ne %struct.GPUOutput* %4, null, !dbg !4309
  br i1 %tobool, label %for.body, label %for.end, !dbg !4309

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4310
  %link = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %5, i32 0, i32 4, !dbg !4312
  %6 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !4312
  %tobool1 = icmp ne %struct.GPUNodeLink* %6, null, !dbg !4310
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4313

if.then:                                          ; preds = %for.body
  %7 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4314
  %link2 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %7, i32 0, i32 4, !dbg !4316
  %8 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link2, align 8, !dbg !4316
  %output3 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %8, i32 0, i32 16, !dbg !4317
  store %struct.GPUOutput* null, %struct.GPUOutput** %output3, align 8, !dbg !4318
  %9 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4319
  %link4 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %9, i32 0, i32 4, !dbg !4320
  %10 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link4, align 8, !dbg !4320
  call void @GPU_node_link_free(%struct.GPUNodeLink* %10), !dbg !4321
  br label %if.end, !dbg !4322

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4312

for.inc:                                          ; preds = %if.end
  %11 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4323
  %next = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %11, i32 0, i32 0, !dbg !4324
  %12 = load %struct.GPUOutput*, %struct.GPUOutput** %next, align 8, !dbg !4324
  store %struct.GPUOutput* %12, %struct.GPUOutput** %output, align 8, !dbg !4325
  br label %for.cond, !dbg !4326, !llvm.loop !4327

for.end:                                          ; preds = %for.cond
  %13 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !4329
  %outputs5 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %13, i32 0, i32 5, !dbg !4330
  call void @BLI_freelistN(%struct.ListBase* %outputs5), !dbg !4331
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4332
  %15 = load %struct.GPUNode*, %struct.GPUNode** %node.addr, align 8, !dbg !4333
  %16 = bitcast %struct.GPUNode* %15 to i8*, !dbg !4333
  call void %14(i8* %16), !dbg !4332
  ret void, !dbg !4334
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_node_link_free(%struct.GPUNodeLink* %link) #0 !dbg !4335 {
entry:
  %link.addr = alloca %struct.GPUNodeLink*, align 8
  store %struct.GPUNodeLink* %link, %struct.GPUNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4338
  %users = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %0, i32 0, i32 12, !dbg !4339
  %1 = load i32, i32* %users, align 4, !dbg !4340
  %dec = add nsw i32 %1, -1, !dbg !4340
  store i32 %dec, i32* %users, align 4, !dbg !4340
  %2 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4341
  %users1 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %2, i32 0, i32 12, !dbg !4343
  %3 = load i32, i32* %users1, align 4, !dbg !4343
  %cmp = icmp slt i32 %3, 0, !dbg !4344
  br i1 %cmp, label %if.then, label %if.end, !dbg !4345

if.then:                                          ; preds = %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4346
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i64 0, i64 0)), !dbg !4347
  br label %if.end, !dbg !4347

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4348
  %users2 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %5, i32 0, i32 12, !dbg !4350
  %6 = load i32, i32* %users2, align 4, !dbg !4350
  %cmp3 = icmp eq i32 %6, 0, !dbg !4351
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !4352

if.then4:                                         ; preds = %if.end
  %7 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4353
  %output = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %7, i32 0, i32 16, !dbg !4356
  %8 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4356
  %tobool = icmp ne %struct.GPUOutput* %8, null, !dbg !4353
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !4357

if.then5:                                         ; preds = %if.then4
  %9 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4358
  %output6 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %9, i32 0, i32 16, !dbg !4359
  %10 = load %struct.GPUOutput*, %struct.GPUOutput** %output6, align 8, !dbg !4359
  %link7 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %10, i32 0, i32 4, !dbg !4360
  store %struct.GPUNodeLink* null, %struct.GPUNodeLink** %link7, align 8, !dbg !4361
  br label %if.end8, !dbg !4358

if.end8:                                          ; preds = %if.then5, %if.then4
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4362
  %12 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link.addr, align 8, !dbg !4363
  %13 = bitcast %struct.GPUNodeLink* %12 to i8*, !dbg !4363
  call void %11(i8* %13), !dbg !4362
  br label %if.end9, !dbg !4364

if.end9:                                          ; preds = %if.end8, %if.end
  ret void, !dbg !4365
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @codegen_set_unique_ids(%struct.ListBase* %nodes) #0 !dbg !4366 {
entry:
  %nodes.addr = alloca %struct.ListBase*, align 8
  %bindhash = alloca %struct.GHash*, align 8
  %definehash = alloca %struct.GHash*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %output = alloca %struct.GPUOutput*, align 8
  %id = alloca i32, align 4
  %texid = alloca i32, align 4
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.declare(metadata %struct.GHash** %bindhash, metadata !4369, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.declare(metadata %struct.GHash** %definehash, metadata !4371, metadata !DIExpression()), !dbg !4372
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !4373, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4375, metadata !DIExpression()), !dbg !4376
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output, metadata !4377, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.declare(metadata i32* %id, metadata !4379, metadata !DIExpression()), !dbg !4380
  store i32 1, i32* %id, align 4, !dbg !4380
  call void @llvm.dbg.declare(metadata i32* %texid, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i32 0, i32* %texid, align 4, !dbg !4382
  %call = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0)), !dbg !4383
  store %struct.GHash* %call, %struct.GHash** %bindhash, align 8, !dbg !4384
  %call1 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)), !dbg !4385
  store %struct.GHash* %call1, %struct.GHash** %definehash, align 8, !dbg !4386
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !4387
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4389
  %1 = load i8*, i8** %first, align 8, !dbg !4389
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !4387
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !4390
  br label %for.cond, !dbg !4391

for.cond:                                         ; preds = %for.inc121, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4392
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !4394
  br i1 %tobool, label %for.body, label %for.end123, !dbg !4394

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4395
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %4, i32 0, i32 4, !dbg !4398
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4399
  %5 = load i8*, i8** %first2, align 8, !dbg !4399
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !4395
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !4400
  br label %for.cond3, !dbg !4401

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4402
  %tobool4 = icmp ne %struct.GPUInput* %7, null, !dbg !4404
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !4404

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %id, align 4, !dbg !4405
  %inc = add nsw i32 %8, 1, !dbg !4405
  store i32 %inc, i32* %id, align 4, !dbg !4405
  %9 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4407
  %id6 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %9, i32 0, i32 5, !dbg !4408
  store i32 %8, i32* %id6, align 8, !dbg !4409
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4410
  %bindtex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 8, !dbg !4411
  store i32 0, i32* %bindtex, align 4, !dbg !4412
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4413
  %definetex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %11, i32 0, i32 9, !dbg !4414
  store i32 0, i32* %definetex, align 8, !dbg !4415
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4416
  %call7 = call i32 @codegen_input_has_texture(%struct.GPUInput* %12), !dbg !4418
  %tobool8 = icmp ne i32 %call7, 0, !dbg !4418
  br i1 %tobool8, label %land.lhs.true, label %if.end111, !dbg !4419

land.lhs.true:                                    ; preds = %for.body5
  %13 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4420
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %13, i32 0, i32 4, !dbg !4421
  %14 = load i32, i32* %source, align 4, !dbg !4421
  %cmp = icmp eq i32 %14, 4, !dbg !4422
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4423

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4424
  %source9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %15, i32 0, i32 4, !dbg !4425
  %16 = load i32, i32* %source9, align 4, !dbg !4425
  %cmp10 = icmp eq i32 %16, 3, !dbg !4426
  br i1 %cmp10, label %if.then, label %if.end111, !dbg !4427

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4428
  %link = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %17, i32 0, i32 23, !dbg !4431
  %18 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !4431
  %tobool11 = icmp ne %struct.GPUNodeLink* %18, null, !dbg !4428
  br i1 %tobool11, label %if.then12, label %if.else26, !dbg !4432

if.then12:                                        ; preds = %if.then
  %19 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4433
  %20 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4436
  %link13 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %20, i32 0, i32 23, !dbg !4437
  %21 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link13, align 8, !dbg !4437
  %22 = bitcast %struct.GPUNodeLink* %21 to i8*, !dbg !4436
  %call14 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %19, i8* %22), !dbg !4438
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4438
  br i1 %tobool15, label %if.else, label %if.then16, !dbg !4439

if.then16:                                        ; preds = %if.then12
  %23 = load i32, i32* %texid, align 4, !dbg !4440
  %inc17 = add nsw i32 %23, 1, !dbg !4440
  store i32 %inc17, i32* %texid, align 4, !dbg !4440
  %24 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4442
  %texid18 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %24, i32 0, i32 6, !dbg !4443
  store i32 %23, i32* %texid18, align 4, !dbg !4444
  %25 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4445
  %bindtex19 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %25, i32 0, i32 8, !dbg !4446
  store i32 1, i32* %bindtex19, align 4, !dbg !4447
  %26 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4448
  %27 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4449
  %link20 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %27, i32 0, i32 23, !dbg !4450
  %28 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link20, align 8, !dbg !4450
  %29 = bitcast %struct.GPUNodeLink* %28 to i8*, !dbg !4449
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4451
  %texid21 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 6, !dbg !4451
  %31 = load i32, i32* %texid21, align 4, !dbg !4451
  %conv = sext i32 %31 to i64, !dbg !4451
  %32 = inttoptr i64 %conv to i8*, !dbg !4451
  call void @BLI_ghash_insert(%struct.GHash* %26, i8* %29, i8* %32), !dbg !4452
  br label %if.end, !dbg !4453

if.else:                                          ; preds = %if.then12
  %33 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4454
  %34 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4454
  %link22 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %34, i32 0, i32 23, !dbg !4454
  %35 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link22, align 8, !dbg !4454
  %36 = bitcast %struct.GPUNodeLink* %35 to i8*, !dbg !4454
  %call23 = call i8* @BLI_ghash_lookup(%struct.GHash* %33, i8* %36), !dbg !4454
  %37 = ptrtoint i8* %call23 to i64, !dbg !4454
  %conv24 = trunc i64 %37 to i32, !dbg !4454
  %38 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4455
  %texid25 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %38, i32 0, i32 6, !dbg !4456
  store i32 %conv24, i32* %texid25, align 4, !dbg !4457
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end82, !dbg !4458

if.else26:                                        ; preds = %if.then
  %39 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4459
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %39, i32 0, i32 12, !dbg !4461
  %40 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4461
  %tobool27 = icmp ne %struct.Image* %40, null, !dbg !4459
  br i1 %tobool27, label %if.then28, label %if.else45, !dbg !4462

if.then28:                                        ; preds = %if.else26
  %41 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4463
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4466
  %ima29 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 12, !dbg !4467
  %43 = load %struct.Image*, %struct.Image** %ima29, align 8, !dbg !4467
  %44 = bitcast %struct.Image* %43 to i8*, !dbg !4466
  %call30 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %41, i8* %44), !dbg !4468
  %tobool31 = icmp ne i8 %call30, 0, !dbg !4468
  br i1 %tobool31, label %if.else39, label %if.then32, !dbg !4469

if.then32:                                        ; preds = %if.then28
  %45 = load i32, i32* %texid, align 4, !dbg !4470
  %inc33 = add nsw i32 %45, 1, !dbg !4470
  store i32 %inc33, i32* %texid, align 4, !dbg !4470
  %46 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4472
  %texid34 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %46, i32 0, i32 6, !dbg !4473
  store i32 %45, i32* %texid34, align 4, !dbg !4474
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4475
  %bindtex35 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 8, !dbg !4476
  store i32 1, i32* %bindtex35, align 4, !dbg !4477
  %48 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4478
  %49 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4479
  %ima36 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %49, i32 0, i32 12, !dbg !4480
  %50 = load %struct.Image*, %struct.Image** %ima36, align 8, !dbg !4480
  %51 = bitcast %struct.Image* %50 to i8*, !dbg !4479
  %52 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4481
  %texid37 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %52, i32 0, i32 6, !dbg !4481
  %53 = load i32, i32* %texid37, align 4, !dbg !4481
  %conv38 = sext i32 %53 to i64, !dbg !4481
  %54 = inttoptr i64 %conv38 to i8*, !dbg !4481
  call void @BLI_ghash_insert(%struct.GHash* %48, i8* %51, i8* %54), !dbg !4482
  br label %if.end44, !dbg !4483

if.else39:                                        ; preds = %if.then28
  %55 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4484
  %56 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4484
  %ima40 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %56, i32 0, i32 12, !dbg !4484
  %57 = load %struct.Image*, %struct.Image** %ima40, align 8, !dbg !4484
  %58 = bitcast %struct.Image* %57 to i8*, !dbg !4484
  %call41 = call i8* @BLI_ghash_lookup(%struct.GHash* %55, i8* %58), !dbg !4484
  %59 = ptrtoint i8* %call41 to i64, !dbg !4484
  %conv42 = trunc i64 %59 to i32, !dbg !4484
  %60 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4485
  %texid43 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %60, i32 0, i32 6, !dbg !4486
  store i32 %conv42, i32* %texid43, align 4, !dbg !4487
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %if.then32
  br label %if.end81, !dbg !4488

if.else45:                                        ; preds = %if.else26
  %61 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4489
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %61, i32 0, i32 14, !dbg !4491
  %62 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !4491
  %tobool46 = icmp ne %struct.PreviewImage* %62, null, !dbg !4489
  br i1 %tobool46, label %if.then47, label %if.else64, !dbg !4492

if.then47:                                        ; preds = %if.else45
  %63 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4493
  %64 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4496
  %prv48 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %64, i32 0, i32 14, !dbg !4497
  %65 = load %struct.PreviewImage*, %struct.PreviewImage** %prv48, align 8, !dbg !4497
  %66 = bitcast %struct.PreviewImage* %65 to i8*, !dbg !4496
  %call49 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %63, i8* %66), !dbg !4498
  %tobool50 = icmp ne i8 %call49, 0, !dbg !4498
  br i1 %tobool50, label %if.else58, label %if.then51, !dbg !4499

if.then51:                                        ; preds = %if.then47
  %67 = load i32, i32* %texid, align 4, !dbg !4500
  %inc52 = add nsw i32 %67, 1, !dbg !4500
  store i32 %inc52, i32* %texid, align 4, !dbg !4500
  %68 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4502
  %texid53 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %68, i32 0, i32 6, !dbg !4503
  store i32 %67, i32* %texid53, align 4, !dbg !4504
  %69 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4505
  %bindtex54 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %69, i32 0, i32 8, !dbg !4506
  store i32 1, i32* %bindtex54, align 4, !dbg !4507
  %70 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4508
  %71 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4509
  %prv55 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %71, i32 0, i32 14, !dbg !4510
  %72 = load %struct.PreviewImage*, %struct.PreviewImage** %prv55, align 8, !dbg !4510
  %73 = bitcast %struct.PreviewImage* %72 to i8*, !dbg !4509
  %74 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4511
  %texid56 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %74, i32 0, i32 6, !dbg !4511
  %75 = load i32, i32* %texid56, align 4, !dbg !4511
  %conv57 = sext i32 %75 to i64, !dbg !4511
  %76 = inttoptr i64 %conv57 to i8*, !dbg !4511
  call void @BLI_ghash_insert(%struct.GHash* %70, i8* %73, i8* %76), !dbg !4512
  br label %if.end63, !dbg !4513

if.else58:                                        ; preds = %if.then47
  %77 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4514
  %78 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4514
  %prv59 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %78, i32 0, i32 14, !dbg !4514
  %79 = load %struct.PreviewImage*, %struct.PreviewImage** %prv59, align 8, !dbg !4514
  %80 = bitcast %struct.PreviewImage* %79 to i8*, !dbg !4514
  %call60 = call i8* @BLI_ghash_lookup(%struct.GHash* %77, i8* %80), !dbg !4514
  %81 = ptrtoint i8* %call60 to i64, !dbg !4514
  %conv61 = trunc i64 %81 to i32, !dbg !4514
  %82 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4515
  %texid62 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %82, i32 0, i32 6, !dbg !4516
  store i32 %conv61, i32* %texid62, align 4, !dbg !4517
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then51
  br label %if.end80, !dbg !4518

if.else64:                                        ; preds = %if.else45
  %83 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4519
  %84 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4522
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %84, i32 0, i32 19, !dbg !4523
  %85 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !4523
  %86 = bitcast %struct.GPUTexture* %85 to i8*, !dbg !4522
  %call65 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %83, i8* %86), !dbg !4524
  %tobool66 = icmp ne i8 %call65, 0, !dbg !4524
  br i1 %tobool66, label %if.else74, label %if.then67, !dbg !4525

if.then67:                                        ; preds = %if.else64
  %87 = load i32, i32* %texid, align 4, !dbg !4526
  %inc68 = add nsw i32 %87, 1, !dbg !4526
  store i32 %inc68, i32* %texid, align 4, !dbg !4526
  %88 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4528
  %texid69 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %88, i32 0, i32 6, !dbg !4529
  store i32 %87, i32* %texid69, align 4, !dbg !4530
  %89 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4531
  %bindtex70 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %89, i32 0, i32 8, !dbg !4532
  store i32 1, i32* %bindtex70, align 4, !dbg !4533
  %90 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4534
  %91 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4535
  %tex71 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %91, i32 0, i32 19, !dbg !4536
  %92 = load %struct.GPUTexture*, %struct.GPUTexture** %tex71, align 8, !dbg !4536
  %93 = bitcast %struct.GPUTexture* %92 to i8*, !dbg !4535
  %94 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4537
  %texid72 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %94, i32 0, i32 6, !dbg !4537
  %95 = load i32, i32* %texid72, align 4, !dbg !4537
  %conv73 = sext i32 %95 to i64, !dbg !4537
  %96 = inttoptr i64 %conv73 to i8*, !dbg !4537
  call void @BLI_ghash_insert(%struct.GHash* %90, i8* %93, i8* %96), !dbg !4538
  br label %if.end79, !dbg !4539

if.else74:                                        ; preds = %if.else64
  %97 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4540
  %98 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4540
  %tex75 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %98, i32 0, i32 19, !dbg !4540
  %99 = load %struct.GPUTexture*, %struct.GPUTexture** %tex75, align 8, !dbg !4540
  %100 = bitcast %struct.GPUTexture* %99 to i8*, !dbg !4540
  %call76 = call i8* @BLI_ghash_lookup(%struct.GHash* %97, i8* %100), !dbg !4540
  %101 = ptrtoint i8* %call76 to i64, !dbg !4540
  %conv77 = trunc i64 %101 to i32, !dbg !4540
  %102 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4541
  %texid78 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %102, i32 0, i32 6, !dbg !4542
  store i32 %conv77, i32* %texid78, align 4, !dbg !4543
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then67
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end63
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end44
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end
  %103 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4544
  %source83 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %103, i32 0, i32 4, !dbg !4546
  %104 = load i32, i32* %source83, align 4, !dbg !4546
  %cmp84 = icmp eq i32 %104, 3, !dbg !4547
  br i1 %cmp84, label %if.then86, label %if.end110, !dbg !4548

if.then86:                                        ; preds = %if.end82
  %105 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4549
  %ima87 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %105, i32 0, i32 12, !dbg !4552
  %106 = load %struct.Image*, %struct.Image** %ima87, align 8, !dbg !4552
  %tobool88 = icmp ne %struct.Image* %106, null, !dbg !4549
  br i1 %tobool88, label %if.then89, label %if.else99, !dbg !4553

if.then89:                                        ; preds = %if.then86
  %107 = load %struct.GHash*, %struct.GHash** %definehash, align 8, !dbg !4554
  %108 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4557
  %ima90 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %108, i32 0, i32 12, !dbg !4558
  %109 = load %struct.Image*, %struct.Image** %ima90, align 8, !dbg !4558
  %110 = bitcast %struct.Image* %109 to i8*, !dbg !4557
  %call91 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %107, i8* %110), !dbg !4559
  %tobool92 = icmp ne i8 %call91, 0, !dbg !4559
  br i1 %tobool92, label %if.end98, label %if.then93, !dbg !4560

if.then93:                                        ; preds = %if.then89
  %111 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4561
  %definetex94 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %111, i32 0, i32 9, !dbg !4563
  store i32 1, i32* %definetex94, align 8, !dbg !4564
  %112 = load %struct.GHash*, %struct.GHash** %definehash, align 8, !dbg !4565
  %113 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4566
  %ima95 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %113, i32 0, i32 12, !dbg !4567
  %114 = load %struct.Image*, %struct.Image** %ima95, align 8, !dbg !4567
  %115 = bitcast %struct.Image* %114 to i8*, !dbg !4566
  %116 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4568
  %texid96 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %116, i32 0, i32 6, !dbg !4568
  %117 = load i32, i32* %texid96, align 4, !dbg !4568
  %conv97 = sext i32 %117 to i64, !dbg !4568
  %118 = inttoptr i64 %conv97 to i8*, !dbg !4568
  call void @BLI_ghash_insert(%struct.GHash* %112, i8* %115, i8* %118), !dbg !4569
  br label %if.end98, !dbg !4570

if.end98:                                         ; preds = %if.then93, %if.then89
  br label %if.end109, !dbg !4571

if.else99:                                        ; preds = %if.then86
  %119 = load %struct.GHash*, %struct.GHash** %definehash, align 8, !dbg !4572
  %120 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4575
  %link100 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %120, i32 0, i32 23, !dbg !4576
  %121 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link100, align 8, !dbg !4576
  %122 = bitcast %struct.GPUNodeLink* %121 to i8*, !dbg !4575
  %call101 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %119, i8* %122), !dbg !4577
  %tobool102 = icmp ne i8 %call101, 0, !dbg !4577
  br i1 %tobool102, label %if.end108, label %if.then103, !dbg !4578

if.then103:                                       ; preds = %if.else99
  %123 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4579
  %definetex104 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %123, i32 0, i32 9, !dbg !4581
  store i32 1, i32* %definetex104, align 8, !dbg !4582
  %124 = load %struct.GHash*, %struct.GHash** %definehash, align 8, !dbg !4583
  %125 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4584
  %link105 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %125, i32 0, i32 23, !dbg !4585
  %126 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link105, align 8, !dbg !4585
  %127 = bitcast %struct.GPUNodeLink* %126 to i8*, !dbg !4584
  %128 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4586
  %texid106 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %128, i32 0, i32 6, !dbg !4586
  %129 = load i32, i32* %texid106, align 4, !dbg !4586
  %conv107 = sext i32 %129 to i64, !dbg !4586
  %130 = inttoptr i64 %conv107 to i8*, !dbg !4586
  call void @BLI_ghash_insert(%struct.GHash* %124, i8* %127, i8* %130), !dbg !4587
  br label %if.end108, !dbg !4588

if.end108:                                        ; preds = %if.then103, %if.else99
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end98
  br label %if.end110, !dbg !4589

if.end110:                                        ; preds = %if.end109, %if.end82
  br label %if.end111, !dbg !4590

if.end111:                                        ; preds = %if.end110, %lor.lhs.false, %for.body5
  br label %for.inc, !dbg !4591

for.inc:                                          ; preds = %if.end111
  %131 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4592
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %131, i32 0, i32 0, !dbg !4593
  %132 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4593
  store %struct.GPUInput* %132, %struct.GPUInput** %input, align 8, !dbg !4594
  br label %for.cond3, !dbg !4595, !llvm.loop !4596

for.end:                                          ; preds = %for.cond3
  %133 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4598
  %outputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %133, i32 0, i32 5, !dbg !4600
  %first112 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !4601
  %134 = load i8*, i8** %first112, align 8, !dbg !4601
  %135 = bitcast i8* %134 to %struct.GPUOutput*, !dbg !4598
  store %struct.GPUOutput* %135, %struct.GPUOutput** %output, align 8, !dbg !4602
  br label %for.cond113, !dbg !4603

for.cond113:                                      ; preds = %for.inc118, %for.end
  %136 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4604
  %tobool114 = icmp ne %struct.GPUOutput* %136, null, !dbg !4606
  br i1 %tobool114, label %for.body115, label %for.end120, !dbg !4606

for.body115:                                      ; preds = %for.cond113
  %137 = load i32, i32* %id, align 4, !dbg !4607
  %inc116 = add nsw i32 %137, 1, !dbg !4607
  store i32 %inc116, i32* %id, align 4, !dbg !4607
  %138 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4608
  %id117 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %138, i32 0, i32 5, !dbg !4609
  store i32 %137, i32* %id117, align 8, !dbg !4610
  br label %for.inc118, !dbg !4608

for.inc118:                                       ; preds = %for.body115
  %139 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4611
  %next119 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %139, i32 0, i32 0, !dbg !4612
  %140 = load %struct.GPUOutput*, %struct.GPUOutput** %next119, align 8, !dbg !4612
  store %struct.GPUOutput* %140, %struct.GPUOutput** %output, align 8, !dbg !4613
  br label %for.cond113, !dbg !4614, !llvm.loop !4615

for.end120:                                       ; preds = %for.cond113
  br label %for.inc121, !dbg !4617

for.inc121:                                       ; preds = %for.end120
  %141 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4618
  %next122 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %141, i32 0, i32 0, !dbg !4619
  %142 = load %struct.GPUNode*, %struct.GPUNode** %next122, align 8, !dbg !4619
  store %struct.GPUNode* %142, %struct.GPUNode** %node, align 8, !dbg !4620
  br label %for.cond, !dbg !4621, !llvm.loop !4622

for.end123:                                       ; preds = %for.cond
  %143 = load %struct.GHash*, %struct.GHash** %bindhash, align 8, !dbg !4624
  call void @BLI_ghash_free(%struct.GHash* %143, void (i8*)* null, void (i8*)* null), !dbg !4625
  %144 = load %struct.GHash*, %struct.GHash** %definehash, align 8, !dbg !4626
  call void @BLI_ghash_free(%struct.GHash* %144, void (i8*)* null, void (i8*)* null), !dbg !4627
  ret void, !dbg !4628
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @codegen_print_uniforms_functions(%struct.DynStr* %ds, %struct.ListBase* %nodes) #0 !dbg !4629 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %nodes.addr = alloca %struct.ListBase*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %name = alloca i8*, align 8
  %builtins = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !4636, metadata !DIExpression()), !dbg !4637
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4638, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4640, metadata !DIExpression()), !dbg !4641
  call void @llvm.dbg.declare(metadata i32* %builtins, metadata !4642, metadata !DIExpression()), !dbg !4643
  store i32 0, i32* %builtins, align 4, !dbg !4643
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !4644
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4646
  %1 = load i8*, i8** %first, align 8, !dbg !4646
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !4644
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !4647
  br label %for.cond, !dbg !4648

for.cond:                                         ; preds = %for.inc57, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4649
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !4651
  br i1 %tobool, label %for.body, label %for.end59, !dbg !4651

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4652
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %4, i32 0, i32 4, !dbg !4655
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4656
  %5 = load i8*, i8** %first1, align 8, !dbg !4656
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !4652
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !4657
  br label %for.cond2, !dbg !4658

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4659
  %tobool3 = icmp ne %struct.GPUInput* %7, null, !dbg !4661
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4661

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4662
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 4, !dbg !4665
  %9 = load i32, i32* %source, align 4, !dbg !4665
  %cmp = icmp eq i32 %9, 4, !dbg !4666
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4667

lor.lhs.false:                                    ; preds = %for.body4
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4668
  %source5 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %10, i32 0, i32 4, !dbg !4669
  %11 = load i32, i32* %source5, align 4, !dbg !4669
  %cmp6 = icmp eq i32 %11, 3, !dbg !4670
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4671

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  %12 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4672
  %call = call i32 @codegen_input_has_texture(%struct.GPUInput* %12), !dbg !4675
  %tobool7 = icmp ne i32 %call, 0, !dbg !4675
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !4676

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4677
  %bindtex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %13, i32 0, i32 8, !dbg !4678
  %14 = load i32, i32* %bindtex, align 4, !dbg !4678
  %tobool8 = icmp ne i32 %14, 0, !dbg !4677
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !4679

if.then9:                                         ; preds = %land.lhs.true
  %15 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4680
  %16 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4681
  %textype = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %16, i32 0, i32 11, !dbg !4682
  %17 = load i32, i32* %textype, align 8, !dbg !4682
  %cmp10 = icmp eq i32 %17, 1002, !dbg !4683
  %18 = zext i1 %cmp10 to i64, !dbg !4684
  %cond = select i1 %cmp10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), !dbg !4684
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4685
  %texid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 6, !dbg !4686
  %20 = load i32, i32* %texid, align 4, !dbg !4686
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i64 0, i64 0), i8* %cond, i32 %20), !dbg !4687
  br label %if.end, !dbg !4687

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %if.end56, !dbg !4688

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4689
  %source11 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %21, i32 0, i32 4, !dbg !4691
  %22 = load i32, i32* %source11, align 4, !dbg !4691
  %cmp12 = icmp eq i32 %22, 1, !dbg !4692
  br i1 %cmp12, label %if.then13, label %if.else28, !dbg !4693

if.then13:                                        ; preds = %if.else
  %23 = load i32, i32* %builtins, align 4, !dbg !4694
  %24 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4697
  %builtin = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %24, i32 0, i32 28, !dbg !4698
  %25 = load i32, i32* %builtin, align 4, !dbg !4698
  %and = and i32 %23, %25, !dbg !4699
  %tobool14 = icmp ne i32 %and, 0, !dbg !4699
  br i1 %tobool14, label %if.end27, label %if.then15, !dbg !4700

if.then15:                                        ; preds = %if.then13
  %26 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4701
  %builtin16 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %26, i32 0, i32 28, !dbg !4703
  %27 = load i32, i32* %builtin16, align 4, !dbg !4703
  %28 = load i32, i32* %builtins, align 4, !dbg !4704
  %or = or i32 %28, %27, !dbg !4704
  store i32 %or, i32* %builtins, align 4, !dbg !4704
  %29 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4705
  %builtin17 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %29, i32 0, i32 28, !dbg !4706
  %30 = load i32, i32* %builtin17, align 4, !dbg !4706
  %call18 = call i8* @GPU_builtin_name(i32 %30), !dbg !4707
  store i8* %call18, i8** %name, align 8, !dbg !4708
  %31 = load i8*, i8** %name, align 8, !dbg !4709
  %call19 = call i32 @gpu_str_prefix(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0)), !dbg !4711
  %tobool20 = icmp ne i32 %call19, 0, !dbg !4711
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !4712

if.then21:                                        ; preds = %if.then15
  %32 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4713
  %33 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4715
  %type = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %33, i32 0, i32 3, !dbg !4716
  %34 = load i32, i32* %type, align 8, !dbg !4716
  %idxprom = sext i32 %34 to i64, !dbg !4717
  %arrayidx = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom, !dbg !4717
  %35 = load i8*, i8** %arrayidx, align 8, !dbg !4717
  %36 = load i8*, i8** %name, align 8, !dbg !4718
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* %35, i8* %36), !dbg !4719
  br label %if.end26, !dbg !4720

if.else22:                                        ; preds = %if.then15
  %37 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4721
  %38 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4723
  %type23 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %38, i32 0, i32 3, !dbg !4724
  %39 = load i32, i32* %type23, align 8, !dbg !4724
  %idxprom24 = sext i32 %39 to i64, !dbg !4725
  %arrayidx25 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom24, !dbg !4725
  %40 = load i8*, i8** %arrayidx25, align 8, !dbg !4725
  %41 = load i8*, i8** %name, align 8, !dbg !4726
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), i8* %40, i8* %41), !dbg !4727
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then21
  br label %if.end27, !dbg !4728

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %if.end55, !dbg !4729

if.else28:                                        ; preds = %if.else
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4730
  %source29 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 4, !dbg !4732
  %43 = load i32, i32* %source29, align 4, !dbg !4732
  %cmp30 = icmp eq i32 %43, 0, !dbg !4733
  br i1 %cmp30, label %if.then31, label %if.else44, !dbg !4734

if.then31:                                        ; preds = %if.else28
  %44 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4735
  %dynamicvec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %44, i32 0, i32 16, !dbg !4738
  %45 = load float*, float** %dynamicvec, align 8, !dbg !4738
  %tobool32 = icmp ne float* %45, null, !dbg !4735
  br i1 %tobool32, label %if.then33, label %if.else37, !dbg !4739

if.then33:                                        ; preds = %if.then31
  %46 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4740
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4742
  %type34 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 3, !dbg !4743
  %48 = load i32, i32* %type34, align 8, !dbg !4743
  %idxprom35 = sext i32 %48 to i64, !dbg !4744
  %arrayidx36 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom35, !dbg !4744
  %49 = load i8*, i8** %arrayidx36, align 8, !dbg !4744
  %50 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4745
  %id = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %50, i32 0, i32 5, !dbg !4746
  %51 = load i32, i32* %id, align 8, !dbg !4746
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0), i8* %49, i32 %51), !dbg !4747
  br label %if.end43, !dbg !4748

if.else37:                                        ; preds = %if.then31
  %52 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4749
  %53 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4751
  %type38 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %53, i32 0, i32 3, !dbg !4752
  %54 = load i32, i32* %type38, align 8, !dbg !4752
  %idxprom39 = sext i32 %54 to i64, !dbg !4753
  %arrayidx40 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom39, !dbg !4753
  %55 = load i8*, i8** %arrayidx40, align 8, !dbg !4753
  %56 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4754
  %id41 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %56, i32 0, i32 5, !dbg !4755
  %57 = load i32, i32* %id41, align 8, !dbg !4755
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i8* %55, i32 %57), !dbg !4756
  %58 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4757
  %59 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4758
  %type42 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %59, i32 0, i32 3, !dbg !4759
  %60 = load i32, i32* %type42, align 8, !dbg !4759
  %61 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4760
  %vec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %61, i32 0, i32 22, !dbg !4761
  %arraydecay = getelementptr inbounds [16 x float], [16 x float]* %vec, i64 0, i64 0, !dbg !4760
  call void @codegen_print_datatype(%struct.DynStr* %58, i32 %60, float* %arraydecay), !dbg !4762
  %62 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4763
  call void @BLI_dynstr_append(%struct.DynStr* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0)), !dbg !4764
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %if.then33
  br label %if.end54, !dbg !4765

if.else44:                                        ; preds = %if.else28
  %63 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4766
  %source45 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %63, i32 0, i32 4, !dbg !4768
  %64 = load i32, i32* %source45, align 4, !dbg !4768
  %cmp46 = icmp eq i32 %64, 5, !dbg !4769
  br i1 %cmp46, label %land.lhs.true47, label %if.end53, !dbg !4770

land.lhs.true47:                                  ; preds = %if.else44
  %65 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4771
  %attribfirst = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %65, i32 0, i32 27, !dbg !4772
  %66 = load i32, i32* %attribfirst, align 8, !dbg !4772
  %tobool48 = icmp ne i32 %66, 0, !dbg !4771
  br i1 %tobool48, label %if.then49, label %if.end53, !dbg !4773

if.then49:                                        ; preds = %land.lhs.true47
  %67 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4774
  %68 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4776
  %type50 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %68, i32 0, i32 3, !dbg !4777
  %69 = load i32, i32* %type50, align 8, !dbg !4777
  %idxprom51 = sext i32 %69 to i64, !dbg !4778
  %arrayidx52 = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom51, !dbg !4778
  %70 = load i8*, i8** %arrayidx52, align 8, !dbg !4778
  %71 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4779
  %attribid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %71, i32 0, i32 7, !dbg !4780
  %72 = load i32, i32* %attribid, align 8, !dbg !4780
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* %70, i32 %72), !dbg !4781
  br label %if.end53, !dbg !4782

if.end53:                                         ; preds = %if.then49, %land.lhs.true47, %if.else44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end27
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  br label %for.inc, !dbg !4783

for.inc:                                          ; preds = %if.end56
  %73 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4784
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %73, i32 0, i32 0, !dbg !4785
  %74 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4785
  store %struct.GPUInput* %74, %struct.GPUInput** %input, align 8, !dbg !4786
  br label %for.cond2, !dbg !4787, !llvm.loop !4788

for.end:                                          ; preds = %for.cond2
  br label %for.inc57, !dbg !4790

for.inc57:                                        ; preds = %for.end
  %75 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4791
  %next58 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %75, i32 0, i32 0, !dbg !4792
  %76 = load %struct.GPUNode*, %struct.GPUNode** %next58, align 8, !dbg !4792
  store %struct.GPUNode* %76, %struct.GPUNode** %node, align 8, !dbg !4793
  br label %for.cond, !dbg !4794, !llvm.loop !4795

for.end59:                                        ; preds = %for.cond
  %77 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4797
  call void @BLI_dynstr_append(%struct.DynStr* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0)), !dbg !4798
  %78 = load i32, i32* %builtins, align 4, !dbg !4799
  ret i32 %78, !dbg !4800
}

; Function Attrs: noinline nounwind uwtable
define internal void @codegen_declare_tmps(%struct.DynStr* %ds, %struct.ListBase* %nodes) #0 !dbg !4801 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %nodes.addr = alloca %struct.ListBase*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %output = alloca %struct.GPUOutput*, align 8
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !4814
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4816
  %1 = load i8*, i8** %first, align 8, !dbg !4816
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !4814
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !4817
  br label %for.cond, !dbg !4818

for.cond:                                         ; preds = %for.inc18, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4819
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !4821
  br i1 %tobool, label %for.body, label %for.end20, !dbg !4821

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4822
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %4, i32 0, i32 4, !dbg !4825
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4826
  %5 = load i8*, i8** %first1, align 8, !dbg !4826
  %6 = bitcast i8* %5 to %struct.GPUInput*, !dbg !4822
  store %struct.GPUInput* %6, %struct.GPUInput** %input, align 8, !dbg !4827
  br label %for.cond2, !dbg !4828

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4829
  %tobool3 = icmp ne %struct.GPUInput* %7, null, !dbg !4831
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4831

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4832
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %8, i32 0, i32 4, !dbg !4835
  %9 = load i32, i32* %source, align 4, !dbg !4835
  %cmp = icmp eq i32 %9, 3, !dbg !4836
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4837

if.then:                                          ; preds = %for.body4
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4838
  %call = call i32 @codegen_input_has_texture(%struct.GPUInput* %10), !dbg !4841
  %tobool5 = icmp ne i32 %call, 0, !dbg !4841
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !4842

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4843
  %definetex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %11, i32 0, i32 9, !dbg !4844
  %12 = load i32, i32* %definetex, align 8, !dbg !4844
  %tobool6 = icmp ne i32 %12, 0, !dbg !4843
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4845

if.then7:                                         ; preds = %land.lhs.true
  %13 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4846
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4848
  %texid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 6, !dbg !4849
  %15 = load i32, i32* %texid, align 4, !dbg !4849
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i64 0, i64 0), i32 %15), !dbg !4850
  %16 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4851
  %17 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4852
  %texid8 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %17, i32 0, i32 6, !dbg !4853
  %18 = load i32, i32* %texid8, align 4, !dbg !4853
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4854
  %texid9 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 6, !dbg !4855
  %20 = load i32, i32* %texid9, align 4, !dbg !4855
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i64 0, i64 0), i32 %18, i32 %20), !dbg !4856
  br label %if.end, !dbg !4857

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10, !dbg !4858

if.end10:                                         ; preds = %if.end, %for.body4
  br label %for.inc, !dbg !4859

for.inc:                                          ; preds = %if.end10
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4860
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %21, i32 0, i32 0, !dbg !4861
  %22 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !4861
  store %struct.GPUInput* %22, %struct.GPUInput** %input, align 8, !dbg !4862
  br label %for.cond2, !dbg !4863, !llvm.loop !4864

for.end:                                          ; preds = %for.cond2
  %23 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4866
  %outputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %23, i32 0, i32 5, !dbg !4868
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !4869
  %24 = load i8*, i8** %first11, align 8, !dbg !4869
  %25 = bitcast i8* %24 to %struct.GPUOutput*, !dbg !4866
  store %struct.GPUOutput* %25, %struct.GPUOutput** %output, align 8, !dbg !4870
  br label %for.cond12, !dbg !4871

for.cond12:                                       ; preds = %for.inc15, %for.end
  %26 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4872
  %tobool13 = icmp ne %struct.GPUOutput* %26, null, !dbg !4874
  br i1 %tobool13, label %for.body14, label %for.end17, !dbg !4874

for.body14:                                       ; preds = %for.cond12
  %27 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4875
  %28 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4876
  %type = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %28, i32 0, i32 3, !dbg !4877
  %29 = load i32, i32* %type, align 8, !dbg !4877
  %idxprom = sext i32 %29 to i64, !dbg !4878
  %arrayidx = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom, !dbg !4878
  %30 = load i8*, i8** %arrayidx, align 8, !dbg !4878
  %31 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4879
  %id = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %31, i32 0, i32 5, !dbg !4880
  %32 = load i32, i32* %id, align 8, !dbg !4880
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i64 0, i64 0), i8* %30, i32 %32), !dbg !4881
  br label %for.inc15, !dbg !4881

for.inc15:                                        ; preds = %for.body14
  %33 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !4882
  %next16 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %33, i32 0, i32 0, !dbg !4883
  %34 = load %struct.GPUOutput*, %struct.GPUOutput** %next16, align 8, !dbg !4883
  store %struct.GPUOutput* %34, %struct.GPUOutput** %output, align 8, !dbg !4884
  br label %for.cond12, !dbg !4885, !llvm.loop !4886

for.end17:                                        ; preds = %for.cond12
  br label %for.inc18, !dbg !4888

for.inc18:                                        ; preds = %for.end17
  %35 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4889
  %next19 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %35, i32 0, i32 0, !dbg !4890
  %36 = load %struct.GPUNode*, %struct.GPUNode** %next19, align 8, !dbg !4890
  store %struct.GPUNode* %36, %struct.GPUNode** %node, align 8, !dbg !4891
  br label %for.cond, !dbg !4892, !llvm.loop !4893

for.end20:                                        ; preds = %for.cond
  %37 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4895
  call void @BLI_dynstr_append(%struct.DynStr* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0)), !dbg !4896
  ret void, !dbg !4897
}

; Function Attrs: noinline nounwind uwtable
define internal void @codegen_call_functions(%struct.DynStr* %ds, %struct.ListBase* %nodes, %struct.GPUOutput* %finaloutput) #0 !dbg !4898 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %nodes.addr = alloca %struct.ListBase*, align 8
  %finaloutput.addr = alloca %struct.GPUOutput*, align 8
  %node = alloca %struct.GPUNode*, align 8
  %input = alloca %struct.GPUInput*, align 8
  %output = alloca %struct.GPUOutput*, align 8
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !4901, metadata !DIExpression()), !dbg !4902
  store %struct.ListBase* %nodes, %struct.ListBase** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodes.addr, metadata !4903, metadata !DIExpression()), !dbg !4904
  store %struct.GPUOutput* %finaloutput, %struct.GPUOutput** %finaloutput.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %finaloutput.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.declare(metadata %struct.GPUNode** %node, metadata !4907, metadata !DIExpression()), !dbg !4908
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input, metadata !4909, metadata !DIExpression()), !dbg !4910
  call void @llvm.dbg.declare(metadata %struct.GPUOutput** %output, metadata !4911, metadata !DIExpression()), !dbg !4912
  %0 = load %struct.ListBase*, %struct.ListBase** %nodes.addr, align 8, !dbg !4913
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4915
  %1 = load i8*, i8** %first, align 8, !dbg !4915
  %2 = bitcast i8* %1 to %struct.GPUNode*, !dbg !4913
  store %struct.GPUNode* %2, %struct.GPUNode** %node, align 8, !dbg !4916
  br label %for.cond, !dbg !4917

for.cond:                                         ; preds = %for.inc69, %entry
  %3 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4918
  %tobool = icmp ne %struct.GPUNode* %3, null, !dbg !4920
  br i1 %tobool, label %for.body, label %for.end71, !dbg !4920

for.body:                                         ; preds = %for.cond
  %4 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4921
  %5 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4923
  %name = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %5, i32 0, i32 2, !dbg !4924
  %6 = load i8*, i8** %name, align 8, !dbg !4924
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i8* %6), !dbg !4925
  %7 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !4926
  %inputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %7, i32 0, i32 4, !dbg !4928
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4929
  %8 = load i8*, i8** %first1, align 8, !dbg !4929
  %9 = bitcast i8* %8 to %struct.GPUInput*, !dbg !4926
  store %struct.GPUInput* %9, %struct.GPUInput** %input, align 8, !dbg !4930
  br label %for.cond2, !dbg !4931

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4932
  %tobool3 = icmp ne %struct.GPUInput* %10, null, !dbg !4934
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4934

for.body4:                                        ; preds = %for.cond2
  %11 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4935
  %source = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %11, i32 0, i32 4, !dbg !4938
  %12 = load i32, i32* %source, align 4, !dbg !4938
  %cmp = icmp eq i32 %12, 4, !dbg !4939
  br i1 %cmp, label %if.then, label %if.else, !dbg !4940

if.then:                                          ; preds = %for.body4
  %13 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4941
  %14 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4943
  %texid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %14, i32 0, i32 6, !dbg !4944
  %15 = load i32, i32* %texid, align 4, !dbg !4944
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i32 %15), !dbg !4945
  %16 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4946
  %link = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %16, i32 0, i32 23, !dbg !4948
  %17 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !4948
  %tobool5 = icmp ne %struct.GPUNodeLink* %17, null, !dbg !4946
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4949

if.then6:                                         ; preds = %if.then
  %18 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4950
  %19 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4951
  %texid7 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %19, i32 0, i32 6, !dbg !4952
  %20 = load i32, i32* %texid7, align 4, !dbg !4952
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i64 0, i64 0), i32 %20), !dbg !4953
  br label %if.end, !dbg !4953

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end56, !dbg !4954

if.else:                                          ; preds = %for.body4
  %21 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4955
  %source8 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %21, i32 0, i32 4, !dbg !4957
  %22 = load i32, i32* %source8, align 4, !dbg !4957
  %cmp9 = icmp eq i32 %22, 3, !dbg !4958
  br i1 %cmp9, label %if.then10, label %if.else16, !dbg !4959

if.then10:                                        ; preds = %if.else
  %23 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4960
  %24 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4962
  %link11 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %24, i32 0, i32 23, !dbg !4963
  %25 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link11, align 8, !dbg !4963
  %output12 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %25, i32 0, i32 16, !dbg !4964
  %26 = load %struct.GPUOutput*, %struct.GPUOutput** %output12, align 8, !dbg !4964
  %type = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %26, i32 0, i32 3, !dbg !4965
  %27 = load i32, i32* %type, align 8, !dbg !4965
  %28 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4966
  %type13 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %28, i32 0, i32 3, !dbg !4967
  %29 = load i32, i32* %type13, align 8, !dbg !4967
  %30 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4968
  %link14 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %30, i32 0, i32 23, !dbg !4969
  %31 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link14, align 8, !dbg !4969
  %output15 = getelementptr inbounds %struct.GPUNodeLink, %struct.GPUNodeLink* %31, i32 0, i32 16, !dbg !4970
  %32 = load %struct.GPUOutput*, %struct.GPUOutput** %output15, align 8, !dbg !4970
  %id = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %32, i32 0, i32 5, !dbg !4971
  %33 = load i32, i32* %id, align 8, !dbg !4971
  call void @codegen_convert_datatype(%struct.DynStr* %23, i32 %27, i32 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i64 0, i64 0), i32 %33), !dbg !4972
  br label %if.end55, !dbg !4973

if.else16:                                        ; preds = %if.else
  %34 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4974
  %source17 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %34, i32 0, i32 4, !dbg !4976
  %35 = load i32, i32* %source17, align 4, !dbg !4976
  %cmp18 = icmp eq i32 %35, 1, !dbg !4977
  br i1 %cmp18, label %if.then19, label %if.else25, !dbg !4978

if.then19:                                        ; preds = %if.else16
  %36 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4979
  %builtin = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %36, i32 0, i32 28, !dbg !4982
  %37 = load i32, i32* %builtin, align 4, !dbg !4982
  %cmp20 = icmp eq i32 %37, 32, !dbg !4983
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !4984

if.then21:                                        ; preds = %if.then19
  %38 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4985
  call void @BLI_dynstr_append(%struct.DynStr* %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0)), !dbg !4986
  br label %if.end24, !dbg !4986

if.else22:                                        ; preds = %if.then19
  %39 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !4987
  %40 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4988
  %builtin23 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %40, i32 0, i32 28, !dbg !4989
  %41 = load i32, i32* %builtin23, align 4, !dbg !4989
  %call = call i8* @GPU_builtin_name(i32 %41), !dbg !4990
  call void @BLI_dynstr_append(%struct.DynStr* %39, i8* %call), !dbg !4991
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %if.end54, !dbg !4992

if.else25:                                        ; preds = %if.else16
  %42 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4993
  %source26 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %42, i32 0, i32 4, !dbg !4995
  %43 = load i32, i32* %source26, align 4, !dbg !4995
  %cmp27 = icmp eq i32 %43, 0, !dbg !4996
  br i1 %cmp27, label %if.then28, label %if.else35, !dbg !4997

if.then28:                                        ; preds = %if.else25
  %44 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !4998
  %dynamicvec = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %44, i32 0, i32 16, !dbg !5001
  %45 = load float*, float** %dynamicvec, align 8, !dbg !5001
  %tobool29 = icmp ne float* %45, null, !dbg !4998
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !5002

if.then30:                                        ; preds = %if.then28
  %46 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5003
  %47 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5004
  %id31 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %47, i32 0, i32 5, !dbg !5005
  %48 = load i32, i32* %id31, align 8, !dbg !5005
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i32 %48), !dbg !5006
  br label %if.end34, !dbg !5006

if.else32:                                        ; preds = %if.then28
  %49 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5007
  %50 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5008
  %id33 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %50, i32 0, i32 5, !dbg !5009
  %51 = load i32, i32* %id33, align 8, !dbg !5009
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i32 %51), !dbg !5010
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %if.end53, !dbg !5011

if.else35:                                        ; preds = %if.else25
  %52 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5012
  %source36 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %52, i32 0, i32 4, !dbg !5014
  %53 = load i32, i32* %source36, align 4, !dbg !5014
  %cmp37 = icmp eq i32 %53, 5, !dbg !5015
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !5016

if.then38:                                        ; preds = %if.else35
  %54 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5017
  %55 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5019
  %attribid = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %55, i32 0, i32 7, !dbg !5020
  %56 = load i32, i32* %attribid, align 8, !dbg !5020
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i32 %56), !dbg !5021
  br label %if.end52, !dbg !5022

if.else39:                                        ; preds = %if.else35
  %57 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5023
  %source40 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %57, i32 0, i32 4, !dbg !5025
  %58 = load i32, i32* %source40, align 4, !dbg !5025
  %cmp41 = icmp eq i32 %58, 2, !dbg !5026
  br i1 %cmp41, label %if.then42, label %if.end51, !dbg !5027

if.then42:                                        ; preds = %if.else39
  %59 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5028
  %oglbuiltin = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %59, i32 0, i32 29, !dbg !5031
  %60 = load i32, i32* %oglbuiltin, align 8, !dbg !5031
  %cmp43 = icmp eq i32 %60, 1, !dbg !5032
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !5033

if.then44:                                        ; preds = %if.then42
  %61 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5034
  call void @BLI_dynstr_append(%struct.DynStr* %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i64 0, i64 0)), !dbg !5035
  br label %if.end50, !dbg !5035

if.else45:                                        ; preds = %if.then42
  %62 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5036
  %oglbuiltin46 = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %62, i32 0, i32 29, !dbg !5038
  %63 = load i32, i32* %oglbuiltin46, align 8, !dbg !5038
  %cmp47 = icmp eq i32 %63, 2, !dbg !5039
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !5040

if.then48:                                        ; preds = %if.else45
  %64 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5041
  call void @BLI_dynstr_append(%struct.DynStr* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0)), !dbg !5042
  br label %if.end49, !dbg !5042

if.end49:                                         ; preds = %if.then48, %if.else45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then44
  br label %if.end51, !dbg !5043

if.end51:                                         ; preds = %if.end50, %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then38
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end34
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end24
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then10
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %65 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5044
  call void @BLI_dynstr_append(%struct.DynStr* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i64 0, i64 0)), !dbg !5045
  br label %for.inc, !dbg !5046

for.inc:                                          ; preds = %if.end56
  %66 = load %struct.GPUInput*, %struct.GPUInput** %input, align 8, !dbg !5047
  %next = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %66, i32 0, i32 0, !dbg !5048
  %67 = load %struct.GPUInput*, %struct.GPUInput** %next, align 8, !dbg !5048
  store %struct.GPUInput* %67, %struct.GPUInput** %input, align 8, !dbg !5049
  br label %for.cond2, !dbg !5050, !llvm.loop !5051

for.end:                                          ; preds = %for.cond2
  %68 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !5053
  %outputs = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %68, i32 0, i32 5, !dbg !5055
  %first57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !5056
  %69 = load i8*, i8** %first57, align 8, !dbg !5056
  %70 = bitcast i8* %69 to %struct.GPUOutput*, !dbg !5053
  store %struct.GPUOutput* %70, %struct.GPUOutput** %output, align 8, !dbg !5057
  br label %for.cond58, !dbg !5058

for.cond58:                                       ; preds = %for.inc66, %for.end
  %71 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !5059
  %tobool59 = icmp ne %struct.GPUOutput* %71, null, !dbg !5061
  br i1 %tobool59, label %for.body60, label %for.end68, !dbg !5061

for.body60:                                       ; preds = %for.cond58
  %72 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5062
  %73 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !5064
  %id61 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %73, i32 0, i32 5, !dbg !5065
  %74 = load i32, i32* %id61, align 8, !dbg !5065
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 %74), !dbg !5066
  %75 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !5067
  %next62 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %75, i32 0, i32 0, !dbg !5069
  %76 = load %struct.GPUOutput*, %struct.GPUOutput** %next62, align 8, !dbg !5069
  %tobool63 = icmp ne %struct.GPUOutput* %76, null, !dbg !5067
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !5070

if.then64:                                        ; preds = %for.body60
  %77 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5071
  call void @BLI_dynstr_append(%struct.DynStr* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i64 0, i64 0)), !dbg !5072
  br label %if.end65, !dbg !5072

if.end65:                                         ; preds = %if.then64, %for.body60
  br label %for.inc66, !dbg !5073

for.inc66:                                        ; preds = %if.end65
  %78 = load %struct.GPUOutput*, %struct.GPUOutput** %output, align 8, !dbg !5074
  %next67 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %78, i32 0, i32 0, !dbg !5075
  %79 = load %struct.GPUOutput*, %struct.GPUOutput** %next67, align 8, !dbg !5075
  store %struct.GPUOutput* %79, %struct.GPUOutput** %output, align 8, !dbg !5076
  br label %for.cond58, !dbg !5077, !llvm.loop !5078

for.end68:                                        ; preds = %for.cond58
  %80 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5080
  call void @BLI_dynstr_append(%struct.DynStr* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)), !dbg !5081
  br label %for.inc69, !dbg !5082

for.inc69:                                        ; preds = %for.end68
  %81 = load %struct.GPUNode*, %struct.GPUNode** %node, align 8, !dbg !5083
  %next70 = getelementptr inbounds %struct.GPUNode, %struct.GPUNode* %81, i32 0, i32 0, !dbg !5084
  %82 = load %struct.GPUNode*, %struct.GPUNode** %next70, align 8, !dbg !5084
  store %struct.GPUNode* %82, %struct.GPUNode** %node, align 8, !dbg !5085
  br label %for.cond, !dbg !5086, !llvm.loop !5087

for.end71:                                        ; preds = %for.cond
  %83 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5089
  call void @BLI_dynstr_append(%struct.DynStr* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i64 0, i64 0)), !dbg !5090
  %84 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5091
  %85 = load %struct.GPUOutput*, %struct.GPUOutput** %finaloutput.addr, align 8, !dbg !5092
  %type72 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %85, i32 0, i32 3, !dbg !5093
  %86 = load i32, i32* %type72, align 8, !dbg !5093
  %87 = load %struct.GPUOutput*, %struct.GPUOutput** %finaloutput.addr, align 8, !dbg !5094
  %id73 = getelementptr inbounds %struct.GPUOutput, %struct.GPUOutput* %87, i32 0, i32 5, !dbg !5095
  %88 = load i32, i32* %id73, align 8, !dbg !5095
  call void @codegen_convert_datatype(%struct.DynStr* %84, i32 %86, i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i64 0, i64 0), i32 %88), !dbg !5096
  %89 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5097
  call void @BLI_dynstr_append(%struct.DynStr* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0)), !dbg !5098
  ret void, !dbg !5099
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @codegen_input_has_texture(%struct.GPUInput* %input) #0 !dbg !5100 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca %struct.GPUInput*, align 8
  store %struct.GPUInput* %input, %struct.GPUInput** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUInput** %input.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load %struct.GPUInput*, %struct.GPUInput** %input.addr, align 8, !dbg !5105
  %link = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %0, i32 0, i32 23, !dbg !5107
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !5107
  %tobool = icmp ne %struct.GPUNodeLink* %1, null, !dbg !5105
  br i1 %tobool, label %if.then, label %if.else, !dbg !5108

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5109
  br label %return, !dbg !5109

if.else:                                          ; preds = %entry
  %2 = load %struct.GPUInput*, %struct.GPUInput** %input.addr, align 8, !dbg !5110
  %ima = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %2, i32 0, i32 12, !dbg !5112
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5112
  %tobool1 = icmp ne %struct.Image* %3, null, !dbg !5110
  br i1 %tobool1, label %if.then3, label %lor.lhs.false, !dbg !5113

lor.lhs.false:                                    ; preds = %if.else
  %4 = load %struct.GPUInput*, %struct.GPUInput** %input.addr, align 8, !dbg !5114
  %prv = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %4, i32 0, i32 14, !dbg !5115
  %5 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !5115
  %tobool2 = icmp ne %struct.PreviewImage* %5, null, !dbg !5114
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !5116

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  store i32 1, i32* %retval, align 4, !dbg !5117
  br label %return, !dbg !5117

if.else4:                                         ; preds = %lor.lhs.false
  %6 = load %struct.GPUInput*, %struct.GPUInput** %input.addr, align 8, !dbg !5118
  %tex = getelementptr inbounds %struct.GPUInput, %struct.GPUInput* %6, i32 0, i32 19, !dbg !5119
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !5119
  %cmp = icmp ne %struct.GPUTexture* %7, null, !dbg !5120
  %conv = zext i1 %cmp to i32, !dbg !5120
  store i32 %conv, i32* %retval, align 4, !dbg !5121
  br label %return, !dbg !5121

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5122
  ret i32 %8, !dbg !5122
}

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

declare dso_local void @BLI_dynstr_appendf(%struct.DynStr*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @codegen_print_datatype(%struct.DynStr* %ds, i32 %type, float* %data) #0 !dbg !5123 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !5126, metadata !DIExpression()), !dbg !5127
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5132, metadata !DIExpression()), !dbg !5133
  %0 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5134
  %1 = load i32, i32* %type.addr, align 4, !dbg !5135
  %idxprom = sext i32 %1 to i64, !dbg !5136
  %arrayidx = getelementptr inbounds [17 x i8*], [17 x i8*]* @GPU_DATATYPE_STR, i64 0, i64 %idxprom, !dbg !5136
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !5136
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i8* %2), !dbg !5137
  store i32 0, i32* %i, align 4, !dbg !5138
  br label %for.cond, !dbg !5140

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5141
  %4 = load i32, i32* %type.addr, align 4, !dbg !5143
  %cmp = icmp slt i32 %3, %4, !dbg !5144
  br i1 %cmp, label %for.body, label %for.end, !dbg !5145

for.body:                                         ; preds = %for.cond
  %5 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5146
  %6 = load float*, float** %data.addr, align 8, !dbg !5148
  %7 = load i32, i32* %i, align 4, !dbg !5149
  %idxprom1 = sext i32 %7 to i64, !dbg !5148
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !5148
  %8 = load float, float* %arrayidx2, align 4, !dbg !5148
  %conv = fpext float %8 to double, !dbg !5148
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0), double %conv), !dbg !5150
  %9 = load i32, i32* %i, align 4, !dbg !5151
  %10 = load i32, i32* %type.addr, align 4, !dbg !5153
  %sub = sub nsw i32 %10, 1, !dbg !5154
  %cmp3 = icmp eq i32 %9, %sub, !dbg !5155
  br i1 %cmp3, label %if.then, label %if.else, !dbg !5156

if.then:                                          ; preds = %for.body
  %11 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5157
  call void @BLI_dynstr_append(%struct.DynStr* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i64 0, i64 0)), !dbg !5158
  br label %if.end, !dbg !5158

if.else:                                          ; preds = %for.body
  %12 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5159
  call void @BLI_dynstr_append(%struct.DynStr* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i64 0, i64 0)), !dbg !5160
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !5161

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !5162
  %inc = add nsw i32 %13, 1, !dbg !5162
  store i32 %inc, i32* %i, align 4, !dbg !5162
  br label %for.cond, !dbg !5163, !llvm.loop !5164

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5166
}

; Function Attrs: noinline nounwind uwtable
define internal void @codegen_convert_datatype(%struct.DynStr* %ds, i32 %from, i32 %to, i8* %tmp, i32 %id) #0 !dbg !5167 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %tmp.addr = alloca i8*, align 8
  %id.addr = alloca i32, align 4
  %name = alloca [1024 x i8], align 16
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !5174, metadata !DIExpression()), !dbg !5175
  store i8* %tmp, i8** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tmp.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !5178, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !5180, metadata !DIExpression()), !dbg !5181
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5182
  %0 = load i8*, i8** %tmp.addr, align 8, !dbg !5183
  %1 = load i32, i32* %id.addr, align 4, !dbg !5184
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0), i8* %0, i32 %1), !dbg !5185
  %2 = load i32, i32* %from.addr, align 4, !dbg !5186
  %3 = load i32, i32* %to.addr, align 4, !dbg !5188
  %cmp = icmp eq i32 %2, %3, !dbg !5189
  br i1 %cmp, label %if.then, label %if.else, !dbg !5190

if.then:                                          ; preds = %entry
  %4 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5191
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5193
  call void @BLI_dynstr_append(%struct.DynStr* %4, i8* %arraydecay1), !dbg !5194
  br label %if.end79, !dbg !5195

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %to.addr, align 4, !dbg !5196
  %cmp2 = icmp eq i32 %5, 1, !dbg !5198
  br i1 %cmp2, label %if.then3, label %if.else17, !dbg !5199

if.then3:                                         ; preds = %if.else
  %6 = load i32, i32* %from.addr, align 4, !dbg !5200
  %cmp4 = icmp eq i32 %6, 4, !dbg !5203
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !5204

if.then5:                                         ; preds = %if.then3
  %7 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5205
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5206
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i64 0, i64 0), i8* %arraydecay6), !dbg !5207
  br label %if.end16, !dbg !5207

if.else7:                                         ; preds = %if.then3
  %8 = load i32, i32* %from.addr, align 4, !dbg !5208
  %cmp8 = icmp eq i32 %8, 3, !dbg !5210
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !5211

if.then9:                                         ; preds = %if.else7
  %9 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5212
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5213
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* %arraydecay10), !dbg !5214
  br label %if.end15, !dbg !5214

if.else11:                                        ; preds = %if.else7
  %10 = load i32, i32* %from.addr, align 4, !dbg !5215
  %cmp12 = icmp eq i32 %10, 2, !dbg !5217
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !5218

if.then13:                                        ; preds = %if.else11
  %11 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5219
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5220
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i8* %arraydecay14), !dbg !5221
  br label %if.end, !dbg !5221

if.end:                                           ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  br label %if.end78, !dbg !5222

if.else17:                                        ; preds = %if.else
  %12 = load i32, i32* %to.addr, align 4, !dbg !5223
  %cmp18 = icmp eq i32 %12, 2, !dbg !5225
  br i1 %cmp18, label %if.then19, label %if.else35, !dbg !5226

if.then19:                                        ; preds = %if.else17
  %13 = load i32, i32* %from.addr, align 4, !dbg !5227
  %cmp20 = icmp eq i32 %13, 4, !dbg !5230
  br i1 %cmp20, label %if.then21, label %if.else24, !dbg !5231

if.then21:                                        ; preds = %if.then19
  %14 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5232
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5233
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5234
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %14, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.73, i64 0, i64 0), i8* %arraydecay22, i8* %arraydecay23), !dbg !5235
  br label %if.end34, !dbg !5235

if.else24:                                        ; preds = %if.then19
  %15 = load i32, i32* %from.addr, align 4, !dbg !5236
  %cmp25 = icmp eq i32 %15, 3, !dbg !5238
  br i1 %cmp25, label %if.then26, label %if.else28, !dbg !5239

if.then26:                                        ; preds = %if.else24
  %16 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5240
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5241
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.74, i64 0, i64 0), i8* %arraydecay27), !dbg !5242
  br label %if.end33, !dbg !5242

if.else28:                                        ; preds = %if.else24
  %17 = load i32, i32* %from.addr, align 4, !dbg !5243
  %cmp29 = icmp eq i32 %17, 1, !dbg !5245
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !5246

if.then30:                                        ; preds = %if.else28
  %18 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5247
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5248
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i8* %arraydecay31), !dbg !5249
  br label %if.end32, !dbg !5249

if.end32:                                         ; preds = %if.then30, %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  br label %if.end77, !dbg !5250

if.else35:                                        ; preds = %if.else17
  %19 = load i32, i32* %to.addr, align 4, !dbg !5251
  %cmp36 = icmp eq i32 %19, 3, !dbg !5253
  br i1 %cmp36, label %if.then37, label %if.else56, !dbg !5254

if.then37:                                        ; preds = %if.else35
  %20 = load i32, i32* %from.addr, align 4, !dbg !5255
  %cmp38 = icmp eq i32 %20, 4, !dbg !5258
  br i1 %cmp38, label %if.then39, label %if.else41, !dbg !5259

if.then39:                                        ; preds = %if.then37
  %21 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5260
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5261
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i64 0, i64 0), i8* %arraydecay40), !dbg !5262
  br label %if.end55, !dbg !5262

if.else41:                                        ; preds = %if.then37
  %22 = load i32, i32* %from.addr, align 4, !dbg !5263
  %cmp42 = icmp eq i32 %22, 2, !dbg !5265
  br i1 %cmp42, label %if.then43, label %if.else47, !dbg !5266

if.then43:                                        ; preds = %if.else41
  %23 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5267
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5268
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5269
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5270
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.77, i64 0, i64 0), i8* %arraydecay44, i8* %arraydecay45, i8* %arraydecay46), !dbg !5271
  br label %if.end54, !dbg !5271

if.else47:                                        ; preds = %if.else41
  %24 = load i32, i32* %from.addr, align 4, !dbg !5272
  %cmp48 = icmp eq i32 %24, 1, !dbg !5274
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !5275

if.then49:                                        ; preds = %if.else47
  %25 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5276
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5277
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5278
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5279
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), i8* %arraydecay50, i8* %arraydecay51, i8* %arraydecay52), !dbg !5280
  br label %if.end53, !dbg !5280

if.end53:                                         ; preds = %if.then49, %if.else47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then39
  br label %if.end76, !dbg !5281

if.else56:                                        ; preds = %if.else35
  %26 = load i32, i32* %from.addr, align 4, !dbg !5282
  %cmp57 = icmp eq i32 %26, 3, !dbg !5285
  br i1 %cmp57, label %if.then58, label %if.else60, !dbg !5286

if.then58:                                        ; preds = %if.else56
  %27 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5287
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5288
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i64 0, i64 0), i8* %arraydecay59), !dbg !5289
  br label %if.end75, !dbg !5289

if.else60:                                        ; preds = %if.else56
  %28 = load i32, i32* %from.addr, align 4, !dbg !5290
  %cmp61 = icmp eq i32 %28, 2, !dbg !5292
  br i1 %cmp61, label %if.then62, label %if.else67, !dbg !5293

if.then62:                                        ; preds = %if.else60
  %29 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5294
  %arraydecay63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5295
  %arraydecay64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5296
  %arraydecay65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5297
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5298
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i64 0, i64 0), i8* %arraydecay63, i8* %arraydecay64, i8* %arraydecay65, i8* %arraydecay66), !dbg !5299
  br label %if.end74, !dbg !5299

if.else67:                                        ; preds = %if.else60
  %30 = load i32, i32* %from.addr, align 4, !dbg !5300
  %cmp68 = icmp eq i32 %30, 1, !dbg !5302
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !5303

if.then69:                                        ; preds = %if.else67
  %31 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !5304
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5305
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5306
  %arraydecay72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5307
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.81, i64 0, i64 0), i8* %arraydecay70, i8* %arraydecay71, i8* %arraydecay72), !dbg !5308
  br label %if.end73, !dbg !5308

if.end73:                                         ; preds = %if.then69, %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then62
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end55
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end34
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end16
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then
  ret void, !dbg !5309
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

declare dso_local i32 @GPU_shader_get_uniform(%struct.GPUShader*, i8*) #2

declare dso_local void @GPU_texture_free(%struct.GPUTexture*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!127, !128, !129}
!llvm.ident = !{!130}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FUNCTION_HASH", scope: !2, file: !3, line: 77, type: !123, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !112, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_codegen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !29, !33, !42}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUBuiltin", file: !6, line: 82, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "GPU_VIEW_MATRIX", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_OBJECT_MATRIX", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_INVERSE_VIEW_MATRIX", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_INVERSE_OBJECT_MATRIX", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_VIEW_POSITION", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_VIEW_NORMAL", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_OBCOLOR", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_AUTO_BUMPSCALE", value: 128, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !6, line: 69, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!19 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!27 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!28 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUOpenGLBuiltin", file: !6, line: 93, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "GPU_MATCAP_NORMAL", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "GPU_COLOR", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDataSource", file: !34, line: 70, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_codegen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "GPU_SOURCE_VEC_UNIFORM", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "GPU_SOURCE_BUILTIN", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "GPU_SOURCE_OPENGL_BUILTIN", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "GPU_SOURCE_TEX_PIXEL", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "GPU_SOURCE_TEX", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "GPU_SOURCE_ATTRIB", value: 5, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !{!87, !103, !104, !109, !98}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUFunction", file: !34, line: 60, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUFunction", file: !34, line: 55, size: 2592, elements: !90)
!90 = !{!91, !96, !101, !102}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !34, line: 56, baseType: !92, size: 512)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !94)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!95}
!95 = !DISubrange(count: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "paramtype", scope: !89, file: !34, line: 57, baseType: !97, size: 1024, offset: 512)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1024, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100}
!100 = !DISubrange(count: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "paramqual", scope: !89, file: !34, line: 58, baseType: !97, size: 1024, offset: 1536)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "totparam", scope: !89, file: !34, line: 59, baseType: !98, size: 32, offset: 2560)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !107, line: 275, baseType: !108)
!107 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !110, line: 87, baseType: !111)
!110 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!111 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!112 = !{!0, !113, !120}
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "GPU_DATATYPE_STR", scope: !2, file: !3, line: 68, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 1088, elements: !118)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!118 = !{!119}
!119 = !DISubrange(count: 17)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "glsl_material_library", scope: !2, file: !3, line: 63, type: !122, isLocal: true, isDefinition: true)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !125, line: 48, baseType: !126)
!125 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !125, line: 48, flags: DIFlagFwdDecl)
!127 = !{i32 7, !"Dwarf Version", i32 4}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{i32 1, !"wchar_size", i32 4}
!130 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!131 = distinct !DISubprogram(name: "GPU_lookup_function", scope: !3, file: !3, line: 235, type: !132, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!132 = !DISubroutineType(types: !133)
!133 = !{!87, !116}
!134 = !{}
!135 = !DILocalVariable(name: "name", arg: 1, scope: !131, file: !3, line: 235, type: !116)
!136 = !DILocation(line: 235, column: 46, scope: !131)
!137 = !DILocation(line: 237, column: 7, scope: !138)
!138 = distinct !DILexicalBlock(scope: !131, file: !3, line: 237, column: 6)
!139 = !DILocation(line: 237, column: 6, scope: !131)
!140 = !DILocation(line: 238, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !3, line: 237, column: 22)
!142 = !DILocation(line: 238, column: 17, scope: !141)
!143 = !DILocation(line: 239, column: 30, scope: !141)
!144 = !DILocation(line: 239, column: 45, scope: !141)
!145 = !DILocation(line: 239, column: 3, scope: !141)
!146 = !DILocation(line: 240, column: 2, scope: !141)
!147 = !DILocation(line: 242, column: 40, scope: !131)
!148 = !DILocation(line: 242, column: 63, scope: !131)
!149 = !DILocation(line: 242, column: 23, scope: !131)
!150 = !DILocation(line: 242, column: 9, scope: !131)
!151 = !DILocation(line: 242, column: 2, scope: !131)
!152 = distinct !DISubprogram(name: "gpu_parse_functions_string", scope: !3, file: !3, line: 127, type: !153, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !123, !122}
!155 = !DILocalVariable(name: "hash", arg: 1, scope: !152, file: !3, line: 127, type: !123)
!156 = !DILocation(line: 127, column: 47, scope: !152)
!157 = !DILocalVariable(name: "code", arg: 2, scope: !152, file: !3, line: 127, type: !122)
!158 = !DILocation(line: 127, column: 59, scope: !152)
!159 = !DILocalVariable(name: "function", scope: !152, file: !3, line: 129, type: !87)
!160 = !DILocation(line: 129, column: 15, scope: !152)
!161 = !DILocalVariable(name: "i", scope: !152, file: !3, line: 130, type: !98)
!162 = !DILocation(line: 130, column: 6, scope: !152)
!163 = !DILocalVariable(name: "type", scope: !152, file: !3, line: 130, type: !98)
!164 = !DILocation(line: 130, column: 9, scope: !152)
!165 = !DILocalVariable(name: "qual", scope: !152, file: !3, line: 130, type: !98)
!166 = !DILocation(line: 130, column: 15, scope: !152)
!167 = !DILocation(line: 132, column: 2, scope: !152)
!168 = !DILocation(line: 132, column: 24, scope: !152)
!169 = !DILocation(line: 132, column: 17, scope: !152)
!170 = !DILocation(line: 132, column: 15, scope: !152)
!171 = !DILocation(line: 133, column: 14, scope: !172)
!172 = distinct !DILexicalBlock(scope: !152, file: !3, line: 132, column: 41)
!173 = !DILocation(line: 133, column: 12, scope: !172)
!174 = !DILocation(line: 135, column: 29, scope: !172)
!175 = !DILocation(line: 135, column: 10, scope: !172)
!176 = !DILocation(line: 135, column: 8, scope: !172)
!177 = !DILocation(line: 136, column: 29, scope: !172)
!178 = !DILocation(line: 136, column: 35, scope: !172)
!179 = !DILocation(line: 136, column: 45, scope: !172)
!180 = !DILocation(line: 136, column: 10, scope: !172)
!181 = !DILocation(line: 136, column: 8, scope: !172)
!182 = !DILocation(line: 139, column: 3, scope: !172)
!183 = !DILocation(line: 139, column: 11, scope: !172)
!184 = !DILocation(line: 139, column: 10, scope: !172)
!185 = !DILocation(line: 139, column: 16, scope: !172)
!186 = !DILocation(line: 139, column: 20, scope: !172)
!187 = !DILocation(line: 139, column: 19, scope: !172)
!188 = !DILocation(line: 139, column: 25, scope: !172)
!189 = !DILocation(line: 0, scope: !172)
!190 = !DILocation(line: 141, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !172, file: !3, line: 139, column: 33)
!192 = !DILocation(line: 142, column: 23, scope: !193)
!193 = distinct !DILexicalBlock(scope: !191, file: !3, line: 142, column: 8)
!194 = !DILocation(line: 142, column: 8, scope: !193)
!195 = !DILocation(line: 142, column: 8, scope: !191)
!196 = !DILocation(line: 143, column: 10, scope: !193)
!197 = !DILocation(line: 143, column: 5, scope: !193)
!198 = !DILocation(line: 144, column: 23, scope: !199)
!199 = distinct !DILexicalBlock(scope: !191, file: !3, line: 144, column: 8)
!200 = !DILocation(line: 144, column: 8, scope: !199)
!201 = !DILocation(line: 144, column: 8, scope: !191)
!202 = !DILocation(line: 145, column: 10, scope: !199)
!203 = !DILocation(line: 145, column: 5, scope: !199)
!204 = !DILocation(line: 146, column: 9, scope: !205)
!205 = distinct !DILexicalBlock(scope: !191, file: !3, line: 146, column: 8)
!206 = !DILocation(line: 146, column: 14, scope: !205)
!207 = !DILocation(line: 146, column: 35, scope: !205)
!208 = !DILocation(line: 146, column: 53, scope: !205)
!209 = !DILocation(line: 146, column: 38, scope: !205)
!210 = !DILocation(line: 146, column: 8, scope: !191)
!211 = !DILocation(line: 147, column: 31, scope: !205)
!212 = !DILocation(line: 147, column: 12, scope: !205)
!213 = !DILocation(line: 147, column: 10, scope: !205)
!214 = !DILocation(line: 147, column: 5, scope: !205)
!215 = !DILocation(line: 150, column: 8, scope: !191)
!216 = !DILocation(line: 151, column: 10, scope: !217)
!217 = distinct !DILexicalBlock(scope: !191, file: !3, line: 151, column: 4)
!218 = !DILocation(line: 151, column: 9, scope: !217)
!219 = !DILocation(line: 151, column: 14, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !3, line: 151, column: 4)
!221 = !DILocation(line: 151, column: 15, scope: !220)
!222 = !DILocation(line: 151, column: 4, scope: !217)
!223 = !DILocation(line: 152, column: 26, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !3, line: 152, column: 9)
!225 = distinct !DILexicalBlock(scope: !220, file: !3, line: 151, column: 26)
!226 = !DILocation(line: 152, column: 9, scope: !224)
!227 = !DILocation(line: 152, column: 29, scope: !224)
!228 = !DILocation(line: 152, column: 47, scope: !224)
!229 = !DILocation(line: 152, column: 70, scope: !224)
!230 = !DILocation(line: 152, column: 53, scope: !224)
!231 = !DILocation(line: 152, column: 32, scope: !224)
!232 = !DILocation(line: 152, column: 9, scope: !225)
!233 = !DILocation(line: 153, column: 12, scope: !234)
!234 = distinct !DILexicalBlock(scope: !224, file: !3, line: 152, column: 75)
!235 = !DILocation(line: 153, column: 10, scope: !234)
!236 = !DILocation(line: 154, column: 6, scope: !234)
!237 = !DILocation(line: 156, column: 4, scope: !225)
!238 = !DILocation(line: 151, column: 22, scope: !220)
!239 = !DILocation(line: 151, column: 4, scope: !220)
!240 = distinct !{!240, !222, !241}
!241 = !DILocation(line: 156, column: 4, scope: !217)
!242 = !DILocation(line: 158, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !191, file: !3, line: 158, column: 8)
!244 = !DILocation(line: 158, column: 14, scope: !243)
!245 = !DILocation(line: 158, column: 32, scope: !243)
!246 = !DILocation(line: 158, column: 17, scope: !243)
!247 = !DILocation(line: 158, column: 8, scope: !191)
!248 = !DILocation(line: 159, column: 9, scope: !243)
!249 = !DILocation(line: 159, column: 5, scope: !243)
!250 = !DILocation(line: 160, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !191, file: !3, line: 160, column: 8)
!252 = !DILocation(line: 160, column: 14, scope: !251)
!253 = !DILocation(line: 160, column: 32, scope: !251)
!254 = !DILocation(line: 160, column: 17, scope: !251)
!255 = !DILocation(line: 160, column: 8, scope: !191)
!256 = !DILocation(line: 161, column: 9, scope: !251)
!257 = !DILocation(line: 161, column: 5, scope: !251)
!258 = !DILocation(line: 163, column: 8, scope: !259)
!259 = distinct !DILexicalBlock(scope: !191, file: !3, line: 163, column: 8)
!260 = !DILocation(line: 163, column: 8, scope: !191)
!261 = !DILocation(line: 165, column: 31, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !3, line: 163, column: 14)
!263 = !DILocation(line: 165, column: 12, scope: !262)
!264 = !DILocation(line: 165, column: 10, scope: !262)
!265 = !DILocation(line: 166, column: 31, scope: !262)
!266 = !DILocation(line: 166, column: 12, scope: !262)
!267 = !DILocation(line: 166, column: 10, scope: !262)
!268 = !DILocation(line: 167, column: 46, scope: !262)
!269 = !DILocation(line: 167, column: 5, scope: !262)
!270 = !DILocation(line: 167, column: 15, scope: !262)
!271 = !DILocation(line: 167, column: 25, scope: !262)
!272 = !DILocation(line: 167, column: 35, scope: !262)
!273 = !DILocation(line: 167, column: 44, scope: !262)
!274 = !DILocation(line: 168, column: 46, scope: !262)
!275 = !DILocation(line: 168, column: 5, scope: !262)
!276 = !DILocation(line: 168, column: 15, scope: !262)
!277 = !DILocation(line: 168, column: 25, scope: !262)
!278 = !DILocation(line: 168, column: 35, scope: !262)
!279 = !DILocation(line: 168, column: 44, scope: !262)
!280 = !DILocation(line: 169, column: 5, scope: !262)
!281 = !DILocation(line: 169, column: 15, scope: !262)
!282 = !DILocation(line: 169, column: 23, scope: !262)
!283 = !DILocation(line: 170, column: 4, scope: !262)
!284 = !DILocation(line: 172, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !259, file: !3, line: 171, column: 9)
!286 = !DILocation(line: 172, column: 64, scope: !285)
!287 = !DILocation(line: 172, column: 74, scope: !285)
!288 = !DILocation(line: 172, column: 5, scope: !285)
!289 = !DILocation(line: 173, column: 5, scope: !285)
!290 = distinct !{!290, !182, !291}
!291 = !DILocation(line: 175, column: 3, scope: !172)
!292 = !DILocation(line: 177, column: 7, scope: !293)
!293 = distinct !DILexicalBlock(scope: !172, file: !3, line: 177, column: 7)
!294 = !DILocation(line: 177, column: 17, scope: !293)
!295 = !DILocation(line: 177, column: 25, scope: !293)
!296 = !DILocation(line: 177, column: 33, scope: !293)
!297 = !DILocation(line: 177, column: 36, scope: !293)
!298 = !DILocation(line: 177, column: 46, scope: !293)
!299 = !DILocation(line: 177, column: 55, scope: !293)
!300 = !DILocation(line: 177, column: 7, scope: !172)
!301 = !DILocation(line: 178, column: 12, scope: !302)
!302 = distinct !DILexicalBlock(scope: !293, file: !3, line: 177, column: 61)
!303 = !DILocation(line: 178, column: 4, scope: !302)
!304 = !DILocation(line: 179, column: 4, scope: !302)
!305 = !DILocation(line: 179, column: 14, scope: !302)
!306 = !DILocation(line: 180, column: 4, scope: !302)
!307 = !DILocation(line: 183, column: 20, scope: !172)
!308 = !DILocation(line: 183, column: 26, scope: !172)
!309 = !DILocation(line: 183, column: 36, scope: !172)
!310 = !DILocation(line: 183, column: 42, scope: !172)
!311 = !DILocation(line: 183, column: 3, scope: !172)
!312 = distinct !{!312, !167, !313}
!313 = !DILocation(line: 184, column: 2, scope: !152)
!314 = !DILocation(line: 185, column: 1, scope: !152)
!315 = distinct !DISubprogram(name: "gpu_codegen_init", scope: !3, file: !3, line: 245, type: !316, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!316 = !DISubroutineType(types: !317)
!317 = !{null}
!318 = !DILocation(line: 247, column: 2, scope: !315)
!319 = !DILocation(line: 248, column: 1, scope: !315)
!320 = distinct !DISubprogram(name: "GPU_code_generate_glsl_lib", scope: !3, file: !3, line: 703, type: !316, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!321 = !DILocalVariable(name: "ds", scope: !320, file: !3, line: 705, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !324, line: 48, baseType: !325)
!324 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !324, line: 45, flags: DIFlagFwdDecl)
!326 = !DILocation(line: 705, column: 10, scope: !320)
!327 = !DILocation(line: 708, column: 6, scope: !328)
!328 = distinct !DILexicalBlock(scope: !320, file: !3, line: 708, column: 6)
!329 = !DILocation(line: 708, column: 6, scope: !320)
!330 = !DILocation(line: 709, column: 3, scope: !328)
!331 = !DILocation(line: 711, column: 7, scope: !320)
!332 = !DILocation(line: 711, column: 5, scope: !320)
!333 = !DILocation(line: 713, column: 20, scope: !320)
!334 = !DILocation(line: 713, column: 2, scope: !320)
!335 = !DILocation(line: 716, column: 49, scope: !320)
!336 = !DILocation(line: 716, column: 26, scope: !320)
!337 = !DILocation(line: 716, column: 24, scope: !320)
!338 = !DILocation(line: 718, column: 18, scope: !320)
!339 = !DILocation(line: 718, column: 2, scope: !320)
!340 = !DILocation(line: 719, column: 1, scope: !320)
!341 = distinct !DISubprogram(name: "gpu_codegen_exit", scope: !3, file: !3, line: 250, type: !316, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!342 = !DILocation(line: 254, column: 30, scope: !343)
!343 = distinct !DILexicalBlock(scope: !341, file: !3, line: 254, column: 6)
!344 = !DILocation(line: 254, column: 6, scope: !343)
!345 = !DILocation(line: 254, column: 6, scope: !341)
!346 = !DILocation(line: 255, column: 3, scope: !343)
!347 = !DILocation(line: 257, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !341, file: !3, line: 257, column: 6)
!349 = !DILocation(line: 257, column: 6, scope: !341)
!350 = !DILocation(line: 258, column: 18, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !3, line: 257, column: 21)
!352 = !DILocation(line: 258, column: 39, scope: !351)
!353 = !DILocation(line: 258, column: 3, scope: !351)
!354 = !DILocation(line: 259, column: 17, scope: !351)
!355 = !DILocation(line: 260, column: 2, scope: !351)
!356 = !DILocation(line: 262, column: 2, scope: !341)
!357 = !DILocation(line: 264, column: 6, scope: !358)
!358 = distinct !DILexicalBlock(scope: !341, file: !3, line: 264, column: 6)
!359 = !DILocation(line: 264, column: 6, scope: !341)
!360 = !DILocation(line: 265, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !358, file: !3, line: 264, column: 29)
!362 = !DILocation(line: 265, column: 13, scope: !361)
!363 = !DILocation(line: 266, column: 25, scope: !361)
!364 = !DILocation(line: 267, column: 2, scope: !361)
!365 = !DILocation(line: 277, column: 1, scope: !341)
!366 = distinct !DISubprogram(name: "GPU_builtin_name", scope: !3, file: !3, line: 349, type: !367, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!367 = !DISubroutineType(types: !368)
!368 = !{!116, !369}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBuiltin", file: !6, line: 91, baseType: !5)
!370 = !DILocalVariable(name: "builtin", arg: 1, scope: !366, file: !3, line: 349, type: !369)
!371 = !DILocation(line: 349, column: 41, scope: !366)
!372 = !DILocation(line: 351, column: 6, scope: !373)
!373 = distinct !DILexicalBlock(scope: !366, file: !3, line: 351, column: 6)
!374 = !DILocation(line: 351, column: 14, scope: !373)
!375 = !DILocation(line: 351, column: 6, scope: !366)
!376 = !DILocation(line: 352, column: 3, scope: !373)
!377 = !DILocation(line: 353, column: 11, scope: !378)
!378 = distinct !DILexicalBlock(scope: !373, file: !3, line: 353, column: 11)
!379 = !DILocation(line: 353, column: 19, scope: !378)
!380 = !DILocation(line: 353, column: 11, scope: !373)
!381 = !DILocation(line: 354, column: 3, scope: !378)
!382 = !DILocation(line: 355, column: 11, scope: !383)
!383 = distinct !DILexicalBlock(scope: !378, file: !3, line: 355, column: 11)
!384 = !DILocation(line: 355, column: 19, scope: !383)
!385 = !DILocation(line: 355, column: 11, scope: !378)
!386 = !DILocation(line: 356, column: 3, scope: !383)
!387 = !DILocation(line: 357, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !3, line: 357, column: 11)
!389 = !DILocation(line: 357, column: 19, scope: !388)
!390 = !DILocation(line: 357, column: 11, scope: !383)
!391 = !DILocation(line: 358, column: 3, scope: !388)
!392 = !DILocation(line: 359, column: 11, scope: !393)
!393 = distinct !DILexicalBlock(scope: !388, file: !3, line: 359, column: 11)
!394 = !DILocation(line: 359, column: 19, scope: !393)
!395 = !DILocation(line: 359, column: 11, scope: !388)
!396 = !DILocation(line: 360, column: 3, scope: !393)
!397 = !DILocation(line: 361, column: 11, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !3, line: 361, column: 11)
!399 = !DILocation(line: 361, column: 19, scope: !398)
!400 = !DILocation(line: 361, column: 11, scope: !393)
!401 = !DILocation(line: 362, column: 3, scope: !398)
!402 = !DILocation(line: 363, column: 11, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !3, line: 363, column: 11)
!404 = !DILocation(line: 363, column: 19, scope: !403)
!405 = !DILocation(line: 363, column: 11, scope: !398)
!406 = !DILocation(line: 364, column: 3, scope: !403)
!407 = !DILocation(line: 365, column: 11, scope: !408)
!408 = distinct !DILexicalBlock(scope: !403, file: !3, line: 365, column: 11)
!409 = !DILocation(line: 365, column: 19, scope: !408)
!410 = !DILocation(line: 365, column: 11, scope: !403)
!411 = !DILocation(line: 366, column: 3, scope: !408)
!412 = !DILocation(line: 368, column: 3, scope: !408)
!413 = !DILocation(line: 369, column: 1, scope: !366)
!414 = distinct !DISubprogram(name: "GPU_bicubic_bump_support", scope: !3, file: !3, line: 698, type: !415, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!415 = !DISubroutineType(types: !416)
!416 = !{!98}
!417 = !DILocation(line: 700, column: 9, scope: !414)
!418 = !DILocation(line: 700, column: 36, scope: !414)
!419 = !DILocation(line: 700, column: 39, scope: !414)
!420 = !DILocation(line: 0, scope: !414)
!421 = !DILocation(line: 700, column: 2, scope: !414)
!422 = distinct !DISubprogram(name: "GPU_pass_shader", scope: !3, file: !3, line: 724, type: !423, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !428}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShader", file: !427, line: 52, flags: DIFlagFwdDecl)
!427 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUPass", file: !34, line: 175, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUPass", file: !34, line: 163, size: 576, elements: !431)
!431 = !{!432, !434, !435, !442, !506, !507, !508, !509}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !430, file: !34, line: 164, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !430, file: !34, line: 164, baseType: !433, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !430, file: !34, line: 166, baseType: !436, size: 128, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !437, line: 71, baseType: !438)
!437 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !437, line: 69, size: 128, elements: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !438, file: !437, line: 70, baseType: !103, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !438, file: !437, line: 70, baseType: !103, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !430, file: !34, line: 167, baseType: !443, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUOutput", file: !34, line: 117, size: 384, elements: !445)
!445 = !{!446, !447, !448, !460, !461, !505}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !444, file: !34, line: 118, baseType: !443, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !444, file: !34, line: 118, baseType: !443, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !444, file: !34, line: 120, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNode", file: !6, line: 62, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNode", file: !34, line: 79, size: 512, elements: !452)
!452 = !{!453, !455, !456, !457, !458, !459}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !451, file: !34, line: 80, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !451, file: !34, line: 80, baseType: !454, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !451, file: !34, line: 82, baseType: !116, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !451, file: !34, line: 83, baseType: !98, size: 32, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !451, file: !34, line: 85, baseType: !436, size: 128, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !451, file: !34, line: 86, baseType: !436, size: 128, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !444, file: !34, line: 121, baseType: !98, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !444, file: !34, line: 122, baseType: !462, size: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeLink", file: !6, line: 63, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !34, line: 89, size: 768, elements: !465)
!465 = !{!466, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !501, !502, !504}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !464, file: !34, line: 90, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeStack", file: !6, line: 114, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !6, line: 106, size: 384, elements: !470)
!470 = !{!471, !473, !474, !479, !481, !482, !483}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !6, line: 107, baseType: !472, size: 32)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !6, line: 80, baseType: !17)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !469, file: !6, line: 108, baseType: !116, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !469, file: !6, line: 109, baseType: !475, size: 128, offset: 128)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 128, elements: !477)
!476 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!477 = !{!478}
!478 = !DISubrange(count: 4)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !469, file: !6, line: 110, baseType: !480, size: 64, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !469, file: !6, line: 111, baseType: !108, size: 8, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !469, file: !6, line: 112, baseType: !108, size: 8, offset: 328)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !469, file: !6, line: 113, baseType: !484, size: 16, offset: 336)
!484 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "attribtype", scope: !464, file: !34, line: 92, baseType: !98, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "attribname", scope: !464, file: !34, line: 93, baseType: !116, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !464, file: !34, line: 95, baseType: !98, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "image_isdata", scope: !464, file: !34, line: 96, baseType: !98, size: 32, offset: 224)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !464, file: !34, line: 98, baseType: !98, size: 32, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "texturesize", scope: !464, file: !34, line: 99, baseType: !98, size: 32, offset: 288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ptr1", scope: !464, file: !34, line: 101, baseType: !103, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ptr2", scope: !464, file: !34, line: 101, baseType: !103, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic", scope: !464, file: !34, line: 103, baseType: !98, size: 32, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dynamictype", scope: !464, file: !34, line: 104, baseType: !98, size: 32, offset: 480)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !464, file: !34, line: 106, baseType: !98, size: 32, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "users", scope: !464, file: !34, line: 107, baseType: !98, size: 32, offset: 544)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dynamictex", scope: !464, file: !34, line: 109, baseType: !498, size: 64, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !500, line: 46, flags: DIFlagFwdDecl)
!500 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!501 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !464, file: !34, line: 111, baseType: !369, size: 32, offset: 640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "oglbuiltin", scope: !464, file: !34, line: 112, baseType: !503, size: 32, offset: 672)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUOpenGLBuiltin", file: !6, line: 96, baseType: !29)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !464, file: !34, line: 114, baseType: !443, size: 64, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !444, file: !34, line: 123, baseType: !98, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "shader", scope: !430, file: !34, line: 168, baseType: !425, size: 64, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fragmentcode", scope: !430, file: !34, line: 169, baseType: !122, size: 64, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "vertexcode", scope: !430, file: !34, line: 170, baseType: !122, size: 64, offset: 448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "libcode", scope: !430, file: !34, line: 171, baseType: !116, size: 64, offset: 512)
!510 = !DILocalVariable(name: "pass", arg: 1, scope: !422, file: !3, line: 724, type: !428)
!511 = !DILocation(line: 724, column: 37, scope: !422)
!512 = !DILocation(line: 726, column: 9, scope: !422)
!513 = !DILocation(line: 726, column: 15, scope: !422)
!514 = !DILocation(line: 726, column: 2, scope: !422)
!515 = distinct !DISubprogram(name: "GPU_pass_bind", scope: !3, file: !3, line: 787, type: !516, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !428, !518, !98}
!518 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!519 = !DILocalVariable(name: "pass", arg: 1, scope: !515, file: !3, line: 787, type: !428)
!520 = !DILocation(line: 787, column: 29, scope: !515)
!521 = !DILocalVariable(name: "time", arg: 2, scope: !515, file: !3, line: 787, type: !518)
!522 = !DILocation(line: 787, column: 42, scope: !515)
!523 = !DILocalVariable(name: "mipmap", arg: 3, scope: !515, file: !3, line: 787, type: !98)
!524 = !DILocation(line: 787, column: 52, scope: !515)
!525 = !DILocalVariable(name: "input", scope: !515, file: !3, line: 789, type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUInput", file: !34, line: 161, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUInput", file: !34, line: 126, size: 2368, elements: !529)
!529 = !{!530, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !683, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !528, file: !34, line: 127, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !528, file: !34, line: 127, baseType: !531, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !528, file: !34, line: 129, baseType: !449, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !528, file: !34, line: 131, baseType: !98, size: 32, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !528, file: !34, line: 132, baseType: !98, size: 32, offset: 224)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !528, file: !34, line: 134, baseType: !98, size: 32, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "texid", scope: !528, file: !34, line: 135, baseType: !98, size: 32, offset: 288)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "attribid", scope: !528, file: !34, line: 136, baseType: !98, size: 32, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "bindtex", scope: !528, file: !34, line: 137, baseType: !98, size: 32, offset: 352)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "definetex", scope: !528, file: !34, line: 138, baseType: !98, size: 32, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "textarget", scope: !528, file: !34, line: 139, baseType: !98, size: 32, offset: 416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "textype", scope: !528, file: !34, line: 140, baseType: !98, size: 32, offset: 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !528, file: !34, line: 142, baseType: !544, size: 64, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !546, line: 77, size: 15424, elements: !547)
!546 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!547 = !{!548, !606, !607, !610, !611, !614, !617, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !637, !638, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !672, !673, !677}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !545, file: !546, line: 78, baseType: !549, size: 960)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !500, line: 130, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !500, line: 117, size: 960, elements: !551)
!551 = !{!552, !553, !554, !556, !575, !579, !580, !581, !582, !583}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !550, file: !500, line: 118, baseType: !103, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !550, file: !500, line: 118, baseType: !103, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !550, file: !500, line: 119, baseType: !555, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !550, file: !500, line: 120, baseType: !557, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !500, line: 136, size: 17600, elements: !559)
!559 = !{!560, !561, !563, !566, !570, !571, !572}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !558, file: !500, line: 137, baseType: !549, size: 960)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !558, file: !500, line: 138, baseType: !562, size: 64, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !558, file: !500, line: 139, baseType: !564, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !500, line: 43, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !558, file: !500, line: 140, baseType: !567, size: 8192, offset: 1088)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 1024)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !558, file: !500, line: 141, baseType: !567, size: 8192, offset: 9280)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !558, file: !500, line: 148, baseType: !557, size: 64, offset: 17472)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !558, file: !500, line: 150, baseType: !573, size: 64, offset: 17536)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !500, line: 45, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !550, file: !500, line: 121, baseType: !576, size: 528, offset: 256)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 528, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 66)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !500, line: 126, baseType: !484, size: 16, offset: 784)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !550, file: !500, line: 127, baseType: !98, size: 32, offset: 800)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !550, file: !500, line: 128, baseType: !98, size: 32, offset: 832)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !550, file: !500, line: 128, baseType: !98, size: 32, offset: 864)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !550, file: !500, line: 129, baseType: !584, size: 64, offset: 896)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !500, line: 75, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !500, line: 62, size: 1024, elements: !587)
!587 = !{!588, !590, !591, !592, !593, !594, !595, !596, !604, !605}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !586, file: !500, line: 63, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !586, file: !500, line: 63, baseType: !589, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !586, file: !500, line: 64, baseType: !93, size: 8, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !586, file: !500, line: 64, baseType: !93, size: 8, offset: 136)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !500, line: 65, baseType: !484, size: 16, offset: 144)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !586, file: !500, line: 66, baseType: !92, size: 512, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !586, file: !500, line: 67, baseType: !98, size: 32, offset: 672)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !500, line: 69, baseType: !597, size: 256, offset: 704)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !500, line: 60, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !500, line: 48, size: 256, elements: !599)
!599 = !{!600, !601, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !598, file: !500, line: 49, baseType: !103, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !598, file: !500, line: 58, baseType: !436, size: 128, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !598, file: !500, line: 59, baseType: !98, size: 32, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !598, file: !500, line: 59, baseType: !98, size: 32, offset: 224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !586, file: !500, line: 70, baseType: !98, size: 32, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !586, file: !500, line: 74, baseType: !98, size: 32, offset: 992)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !545, file: !546, line: 80, baseType: !567, size: 8192, offset: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !545, file: !546, line: 82, baseType: !608, size: 64, offset: 9152)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !546, line: 43, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !545, file: !546, line: 83, baseType: !498, size: 64, offset: 9216)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !545, file: !546, line: 86, baseType: !612, size: 64, offset: 9280)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !546, line: 41, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !545, file: !546, line: 87, baseType: !615, size: 64, offset: 9344)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !546, line: 44, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !545, file: !546, line: 89, baseType: !618, size: 512, offset: 9408)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 512, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 8)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !545, file: !546, line: 90, baseType: !484, size: 16, offset: 9920)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !545, file: !546, line: 90, baseType: !484, size: 16, offset: 9936)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !545, file: !546, line: 92, baseType: !484, size: 16, offset: 9952)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !546, line: 92, baseType: !484, size: 16, offset: 9968)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !545, file: !546, line: 93, baseType: !484, size: 16, offset: 9984)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !545, file: !546, line: 93, baseType: !484, size: 16, offset: 10000)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !545, file: !546, line: 94, baseType: !98, size: 32, offset: 10016)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !545, file: !546, line: 97, baseType: !484, size: 16, offset: 10048)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !545, file: !546, line: 97, baseType: !484, size: 16, offset: 10064)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !545, file: !546, line: 98, baseType: !484, size: 16, offset: 10080)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !545, file: !546, line: 98, baseType: !484, size: 16, offset: 10096)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !545, file: !546, line: 99, baseType: !484, size: 16, offset: 10112)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !545, file: !546, line: 99, baseType: !484, size: 16, offset: 10128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !545, file: !546, line: 100, baseType: !7, size: 32, offset: 10144)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !545, file: !546, line: 101, baseType: !636, size: 64, offset: 10176)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !545, file: !546, line: 103, baseType: !573, size: 64, offset: 10240)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !545, file: !546, line: 104, baseType: !639, size: 64, offset: 10304)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !500, line: 159, size: 448, elements: !641)
!641 = !{!642, !646, !647, !649, !650, !652}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !640, file: !500, line: 161, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 2)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !640, file: !500, line: 162, baseType: !643, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !640, file: !500, line: 163, baseType: !648, size: 32, offset: 128)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 32, elements: !644)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !640, file: !500, line: 164, baseType: !648, size: 32, offset: 160)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !640, file: !500, line: 165, baseType: !651, size: 128, offset: 192)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 128, elements: !644)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !640, file: !500, line: 166, baseType: !653, size: 128, offset: 320)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 128, elements: !644)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !545, file: !546, line: 107, baseType: !476, size: 32, offset: 10368)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !545, file: !546, line: 108, baseType: !98, size: 32, offset: 10400)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !545, file: !546, line: 109, baseType: !484, size: 16, offset: 10432)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !545, file: !546, line: 110, baseType: !484, size: 16, offset: 10448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !545, file: !546, line: 113, baseType: !98, size: 32, offset: 10464)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !545, file: !546, line: 113, baseType: !98, size: 32, offset: 10496)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !545, file: !546, line: 114, baseType: !93, size: 8, offset: 10528)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !545, file: !546, line: 114, baseType: !93, size: 8, offset: 10536)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !545, file: !546, line: 115, baseType: !484, size: 16, offset: 10544)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !545, file: !546, line: 116, baseType: !475, size: 128, offset: 10560)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !545, file: !546, line: 119, baseType: !476, size: 32, offset: 10688)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !545, file: !546, line: 119, baseType: !476, size: 32, offset: 10720)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !545, file: !546, line: 122, baseType: !667, size: 512, offset: 10752)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !668, line: 182, baseType: !669)
!668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !668, line: 180, size: 512, elements: !670)
!670 = !{!671}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !669, file: !668, line: 181, baseType: !92, size: 512)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !545, file: !546, line: 123, baseType: !93, size: 8, offset: 11264)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !545, file: !546, line: 125, baseType: !674, size: 56, offset: 11272)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 56, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 7)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !545, file: !546, line: 126, baseType: !678, size: 4096, offset: 11328)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 4096, elements: !619)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !546, line: 69, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !546, line: 67, size: 512, elements: !681)
!681 = !{!682}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !680, file: !546, line: 68, baseType: !92, size: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !528, file: !34, line: 143, baseType: !684, size: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !546, line: 50, size: 320, elements: !686)
!686 = !{!687, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !685, file: !546, line: 51, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !690, line: 1216, size: 39680, elements: !691)
!690 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !{!692, !693, !697, !700, !1538, !1539, !1540, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1567, !1781, !1784, !2034, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2056, !2057, !2058, !2059, !2060, !2068, !2134, !2141, !2142, !2149, !2152, !2158, !2159, !2160, !2161, !2162}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !689, file: !690, line: 1217, baseType: !549, size: 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !689, file: !690, line: 1218, baseType: !694, size: 64, offset: 960)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !696, line: 48, flags: DIFlagFwdDecl)
!696 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!697 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !689, file: !690, line: 1220, baseType: !698, size: 64, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 46, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !689, file: !690, line: 1221, baseType: !701, size: 64, offset: 1088)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !703, line: 52, size: 4224, elements: !704)
!703 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !774, !775, !778, !1533, !1534, !1535, !1536, !1537}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !702, file: !703, line: 53, baseType: !549, size: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !702, file: !703, line: 54, baseType: !694, size: 64, offset: 960)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !702, file: !703, line: 56, baseType: !484, size: 16, offset: 1024)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !702, file: !703, line: 56, baseType: !484, size: 16, offset: 1040)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !702, file: !703, line: 57, baseType: !484, size: 16, offset: 1056)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !702, file: !703, line: 57, baseType: !484, size: 16, offset: 1072)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !702, file: !703, line: 59, baseType: !476, size: 32, offset: 1088)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !702, file: !703, line: 59, baseType: !476, size: 32, offset: 1120)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !702, file: !703, line: 59, baseType: !476, size: 32, offset: 1152)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !702, file: !703, line: 60, baseType: !476, size: 32, offset: 1184)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !702, file: !703, line: 60, baseType: !476, size: 32, offset: 1216)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !702, file: !703, line: 60, baseType: !476, size: 32, offset: 1248)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !702, file: !703, line: 61, baseType: !476, size: 32, offset: 1280)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !702, file: !703, line: 61, baseType: !476, size: 32, offset: 1312)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !702, file: !703, line: 61, baseType: !476, size: 32, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !702, file: !703, line: 68, baseType: !476, size: 32, offset: 1376)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !702, file: !703, line: 68, baseType: !476, size: 32, offset: 1408)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !702, file: !703, line: 68, baseType: !476, size: 32, offset: 1440)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !702, file: !703, line: 69, baseType: !476, size: 32, offset: 1472)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !702, file: !703, line: 69, baseType: !476, size: 32, offset: 1504)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !702, file: !703, line: 74, baseType: !476, size: 32, offset: 1536)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !702, file: !703, line: 79, baseType: !476, size: 32, offset: 1568)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !702, file: !703, line: 81, baseType: !484, size: 16, offset: 1600)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !702, file: !703, line: 91, baseType: !484, size: 16, offset: 1616)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !702, file: !703, line: 92, baseType: !484, size: 16, offset: 1632)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !702, file: !703, line: 93, baseType: !484, size: 16, offset: 1648)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !702, file: !703, line: 94, baseType: !484, size: 16, offset: 1664)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !702, file: !703, line: 94, baseType: !484, size: 16, offset: 1680)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !702, file: !703, line: 94, baseType: !484, size: 16, offset: 1696)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !702, file: !703, line: 94, baseType: !484, size: 16, offset: 1712)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !702, file: !703, line: 96, baseType: !476, size: 32, offset: 1728)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !702, file: !703, line: 96, baseType: !476, size: 32, offset: 1760)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !702, file: !703, line: 96, baseType: !476, size: 32, offset: 1792)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !702, file: !703, line: 96, baseType: !476, size: 32, offset: 1824)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !702, file: !703, line: 98, baseType: !476, size: 32, offset: 1856)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !702, file: !703, line: 98, baseType: !476, size: 32, offset: 1888)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !702, file: !703, line: 98, baseType: !476, size: 32, offset: 1920)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !702, file: !703, line: 98, baseType: !476, size: 32, offset: 1952)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !702, file: !703, line: 99, baseType: !476, size: 32, offset: 1984)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !702, file: !703, line: 99, baseType: !476, size: 32, offset: 2016)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !702, file: !703, line: 100, baseType: !476, size: 32, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !702, file: !703, line: 100, baseType: !476, size: 32, offset: 2080)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !702, file: !703, line: 103, baseType: !484, size: 16, offset: 2112)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !702, file: !703, line: 103, baseType: !484, size: 16, offset: 2128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !702, file: !703, line: 103, baseType: !484, size: 16, offset: 2144)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !702, file: !703, line: 103, baseType: !484, size: 16, offset: 2160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !702, file: !703, line: 106, baseType: !476, size: 32, offset: 2176)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !702, file: !703, line: 106, baseType: !476, size: 32, offset: 2208)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !702, file: !703, line: 106, baseType: !476, size: 32, offset: 2240)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !702, file: !703, line: 106, baseType: !476, size: 32, offset: 2272)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !702, file: !703, line: 107, baseType: !484, size: 16, offset: 2304)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !702, file: !703, line: 107, baseType: !484, size: 16, offset: 2320)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !702, file: !703, line: 107, baseType: !484, size: 16, offset: 2336)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !702, file: !703, line: 107, baseType: !484, size: 16, offset: 2352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !702, file: !703, line: 108, baseType: !476, size: 32, offset: 2368)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !702, file: !703, line: 108, baseType: !476, size: 32, offset: 2400)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !702, file: !703, line: 109, baseType: !476, size: 32, offset: 2432)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !702, file: !703, line: 109, baseType: !476, size: 32, offset: 2464)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !702, file: !703, line: 110, baseType: !476, size: 32, offset: 2496)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !702, file: !703, line: 110, baseType: !476, size: 32, offset: 2528)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !702, file: !703, line: 110, baseType: !476, size: 32, offset: 2560)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !702, file: !703, line: 111, baseType: !484, size: 16, offset: 2592)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !702, file: !703, line: 111, baseType: !484, size: 16, offset: 2608)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !702, file: !703, line: 112, baseType: !484, size: 16, offset: 2624)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !702, file: !703, line: 112, baseType: !484, size: 16, offset: 2640)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !702, file: !703, line: 112, baseType: !484, size: 16, offset: 2656)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !703, line: 115, baseType: !484, size: 16, offset: 2672)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !702, file: !703, line: 118, baseType: !773, size: 64, offset: 2688)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !702, file: !703, line: 118, baseType: !773, size: 64, offset: 2752)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !702, file: !703, line: 121, baseType: !776, size: 64, offset: 2816)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !696, line: 49, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !702, file: !703, line: 122, baseType: !779, size: 1152, offset: 2880)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 1152, elements: !1531)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !782, line: 57, size: 2496, elements: !783)
!782 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !785, !786, !787, !788, !789, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !781, file: !782, line: 59, baseType: !484, size: 16)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !781, file: !782, line: 59, baseType: !484, size: 16, offset: 16)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !781, file: !782, line: 59, baseType: !484, size: 16, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !781, file: !782, line: 59, baseType: !484, size: 16, offset: 48)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !781, file: !782, line: 60, baseType: !698, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !781, file: !782, line: 61, baseType: !790, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !782, line: 202, size: 3328, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !1318, !1319, !1320, !1344, !1372, !1373, !1441, !1462, !1470, !1471}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !791, file: !782, line: 203, baseType: !549, size: 960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !791, file: !782, line: 204, baseType: !694, size: 64, offset: 960)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !791, file: !782, line: 206, baseType: !476, size: 32, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !791, file: !782, line: 206, baseType: !476, size: 32, offset: 1056)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1088)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1120)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1152)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1184)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1216)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !791, file: !782, line: 207, baseType: !476, size: 32, offset: 1248)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !791, file: !782, line: 208, baseType: !476, size: 32, offset: 1280)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !791, file: !782, line: 208, baseType: !476, size: 32, offset: 1312)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !791, file: !782, line: 211, baseType: !476, size: 32, offset: 1344)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !791, file: !782, line: 211, baseType: !476, size: 32, offset: 1376)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !791, file: !782, line: 211, baseType: !476, size: 32, offset: 1408)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !791, file: !782, line: 211, baseType: !476, size: 32, offset: 1440)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !791, file: !782, line: 211, baseType: !476, size: 32, offset: 1472)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !791, file: !782, line: 214, baseType: !476, size: 32, offset: 1504)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !791, file: !782, line: 214, baseType: !476, size: 32, offset: 1536)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !791, file: !782, line: 217, baseType: !476, size: 32, offset: 1568)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !791, file: !782, line: 218, baseType: !476, size: 32, offset: 1600)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !791, file: !782, line: 219, baseType: !476, size: 32, offset: 1632)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !791, file: !782, line: 220, baseType: !476, size: 32, offset: 1664)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !791, file: !782, line: 221, baseType: !476, size: 32, offset: 1696)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !791, file: !782, line: 222, baseType: !484, size: 16, offset: 1728)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !791, file: !782, line: 222, baseType: !484, size: 16, offset: 1744)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !791, file: !782, line: 224, baseType: !484, size: 16, offset: 1760)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !791, file: !782, line: 224, baseType: !484, size: 16, offset: 1776)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !791, file: !782, line: 227, baseType: !484, size: 16, offset: 1792)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !791, file: !782, line: 227, baseType: !484, size: 16, offset: 1808)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !791, file: !782, line: 229, baseType: !484, size: 16, offset: 1824)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !791, file: !782, line: 229, baseType: !484, size: 16, offset: 1840)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !791, file: !782, line: 230, baseType: !484, size: 16, offset: 1856)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !791, file: !782, line: 230, baseType: !484, size: 16, offset: 1872)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !791, file: !782, line: 232, baseType: !476, size: 32, offset: 1888)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !791, file: !782, line: 232, baseType: !476, size: 32, offset: 1920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !791, file: !782, line: 232, baseType: !476, size: 32, offset: 1952)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !791, file: !782, line: 232, baseType: !476, size: 32, offset: 1984)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !791, file: !782, line: 233, baseType: !98, size: 32, offset: 2016)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !791, file: !782, line: 234, baseType: !98, size: 32, offset: 2048)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !791, file: !782, line: 235, baseType: !484, size: 16, offset: 2080)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !791, file: !782, line: 235, baseType: !484, size: 16, offset: 2096)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !791, file: !782, line: 236, baseType: !484, size: 16, offset: 2112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !791, file: !782, line: 239, baseType: !484, size: 16, offset: 2128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !791, file: !782, line: 240, baseType: !98, size: 32, offset: 2144)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !791, file: !782, line: 241, baseType: !98, size: 32, offset: 2176)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !791, file: !782, line: 241, baseType: !98, size: 32, offset: 2208)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !791, file: !782, line: 241, baseType: !98, size: 32, offset: 2240)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !791, file: !782, line: 243, baseType: !476, size: 32, offset: 2272)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !791, file: !782, line: 243, baseType: !476, size: 32, offset: 2304)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !791, file: !782, line: 244, baseType: !476, size: 32, offset: 2336)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !791, file: !782, line: 246, baseType: !685, size: 320, offset: 2368)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !791, file: !782, line: 248, baseType: !846, size: 64, offset: 2688)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !848, line: 328, size: 3456, elements: !849)
!848 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !{!850, !851, !852, !1271, !1272, !1273, !1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1301, !1305, !1309, !1313, !1314, !1315, !1316, !1317}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !847, file: !848, line: 329, baseType: !549, size: 960)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !847, file: !848, line: 330, baseType: !694, size: 64, offset: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !847, file: !848, line: 332, baseType: !853, size: 64, offset: 1024)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !855, line: 283, size: 4096, elements: !856)
!855 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !{!857, !858, !859, !860, !864, !865, !869, !1240, !1248, !1252, !1258, !1262, !1263, !1264, !1265, !1269, !1270}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !854, file: !855, line: 284, baseType: !98, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !854, file: !855, line: 285, baseType: !92, size: 512, offset: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !854, file: !855, line: 287, baseType: !92, size: 512, offset: 544)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !854, file: !855, line: 288, baseType: !861, size: 2048, offset: 1056)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 256)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !854, file: !855, line: 289, baseType: !98, size: 32, offset: 3104)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !854, file: !855, line: 292, baseType: !866, size: 64, offset: 3136)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !846}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !854, file: !855, line: 293, baseType: !870, size: 64, offset: 3200)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !846, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !848, line: 167, size: 3712, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1232, !1233, !1234, !1235, !1236, !1237}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !848, line: 168, baseType: !873, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !874, file: !848, line: 168, baseType: !873, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !874, file: !848, line: 168, baseType: !873, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !874, file: !848, line: 170, baseType: !584, size: 64, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !874, file: !848, line: 172, baseType: !881, size: 64, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !855, line: 144, size: 6016, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !1057, !1058, !1059, !1073, !1077, !1081, !1082, !1088, !1092, !1096, !1097, !1098, !1099, !1103, !1104, !1108, !1112, !1116, !1120, !1124, !1128, !1132, !1133, !1147, !1149, !1176, !1184}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !882, file: !855, line: 145, baseType: !103, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !882, file: !855, line: 145, baseType: !103, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !882, file: !855, line: 146, baseType: !484, size: 16, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !882, file: !855, line: 148, baseType: !92, size: 512, offset: 144)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !855, line: 149, baseType: !98, size: 32, offset: 672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !882, file: !855, line: 151, baseType: !92, size: 512, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !882, file: !855, line: 152, baseType: !861, size: 2048, offset: 1216)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !882, file: !855, line: 153, baseType: !98, size: 32, offset: 3264)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !882, file: !855, line: 155, baseType: !476, size: 32, offset: 3296)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !882, file: !855, line: 155, baseType: !476, size: 32, offset: 3328)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !882, file: !855, line: 155, baseType: !476, size: 32, offset: 3360)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !882, file: !855, line: 156, baseType: !476, size: 32, offset: 3392)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !882, file: !855, line: 156, baseType: !476, size: 32, offset: 3424)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !882, file: !855, line: 156, baseType: !476, size: 32, offset: 3456)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !882, file: !855, line: 157, baseType: !484, size: 16, offset: 3488)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !855, line: 157, baseType: !484, size: 16, offset: 3504)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !882, file: !855, line: 157, baseType: !484, size: 16, offset: 3520)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !882, file: !855, line: 160, baseType: !902, size: 64, offset: 3584)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !855, line: 109, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !855, line: 98, size: 1408, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !1056}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !855, line: 99, baseType: !98, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !904, file: !855, line: 99, baseType: !98, size: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !855, line: 100, baseType: !92, size: 512, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !904, file: !855, line: 101, baseType: !476, size: 32, offset: 576)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !904, file: !855, line: 101, baseType: !476, size: 32, offset: 608)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !904, file: !855, line: 101, baseType: !476, size: 32, offset: 640)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !904, file: !855, line: 101, baseType: !476, size: 32, offset: 672)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !904, file: !855, line: 102, baseType: !476, size: 32, offset: 704)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !904, file: !855, line: 102, baseType: !476, size: 32, offset: 736)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !904, file: !855, line: 103, baseType: !98, size: 32, offset: 768)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !855, line: 104, baseType: !98, size: 32, offset: 800)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !904, file: !855, line: 107, baseType: !918, size: 64, offset: 832)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !848, line: 87, size: 2816, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1041}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !919, file: !848, line: 88, baseType: !918, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !919, file: !848, line: 88, baseType: !918, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !919, file: !848, line: 88, baseType: !918, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !919, file: !848, line: 90, baseType: !584, size: 64, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !919, file: !848, line: 92, baseType: !92, size: 512, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !919, file: !848, line: 94, baseType: !92, size: 512, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !919, file: !848, line: 99, baseType: !103, size: 64, offset: 1280)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !848, line: 101, baseType: !484, size: 16, offset: 1344)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !848, line: 101, baseType: !484, size: 16, offset: 1360)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !919, file: !848, line: 102, baseType: !484, size: 16, offset: 1376)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !919, file: !848, line: 103, baseType: !484, size: 16, offset: 1392)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !919, file: !848, line: 104, baseType: !933, size: 64, offset: 1408)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !855, line: 114, size: 1600, elements: !935)
!935 = !{!936, !937, !957, !961, !965, !969, !973, !977, !978, !982, !1011, !1012, !1013}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !934, file: !855, line: 115, baseType: !92, size: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !934, file: !855, line: 117, baseType: !938, size: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941, !944, !946, !946, !116}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !943, line: 44, flags: DIFlagFwdDecl)
!943 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !855, line: 73, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !943, line: 55, size: 192, elements: !948)
!948 = !{!949, !953, !956}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !943, line: 58, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !947, file: !943, line: 56, size: 64, elements: !951)
!951 = !{!952}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !950, file: !943, line: 57, baseType: !103, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !943, line: 60, baseType: !954, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !848, line: 335, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !947, file: !943, line: 61, baseType: !103, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !934, file: !855, line: 118, baseType: !958, size: 64, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !941, !946, !946, !773}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !934, file: !855, line: 120, baseType: !962, size: 64, offset: 640)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !941, !944, !946}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !934, file: !855, line: 121, baseType: !966, size: 64, offset: 704)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !941, !946, !773}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !934, file: !855, line: 122, baseType: !970, size: 64, offset: 768)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !846, !918, !954}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !934, file: !855, line: 123, baseType: !974, size: 64, offset: 832)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !846, !918, !873, !918, !116}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !934, file: !855, line: 124, baseType: !974, size: 64, offset: 896)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !934, file: !855, line: 125, baseType: !979, size: 64, offset: 960)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !846, !918, !873, !918}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !934, file: !855, line: 128, baseType: !983, size: 256, offset: 1024)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !943, line: 436, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !943, line: 430, size: 256, elements: !985)
!985 = !{!986, !987, !990, !1006}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !984, file: !943, line: 431, baseType: !103, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !984, file: !943, line: 432, baseType: !988, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !943, line: 417, baseType: !955)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !984, file: !943, line: 433, baseType: !991, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !943, line: 408, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!98, !941, !946, !995, !997}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !943, line: 38, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !943, line: 348, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !943, line: 337, size: 256, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !999, file: !943, line: 339, baseType: !103, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !999, file: !943, line: 342, baseType: !995, size: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !999, file: !943, line: 345, baseType: !98, size: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !999, file: !943, line: 347, baseType: !98, size: 32, offset: 160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !999, file: !943, line: 347, baseType: !98, size: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !984, file: !943, line: 434, baseType: !1007, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !943, line: 409, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !103}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !934, file: !855, line: 129, baseType: !983, size: 256, offset: 1280)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !934, file: !855, line: 132, baseType: !98, size: 32, offset: 1536)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !934, file: !855, line: 132, baseType: !98, size: 32, offset: 1568)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !919, file: !848, line: 105, baseType: !92, size: 512, offset: 1472)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !919, file: !848, line: 107, baseType: !476, size: 32, offset: 1984)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !919, file: !848, line: 107, baseType: !476, size: 32, offset: 2016)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !919, file: !848, line: 109, baseType: !103, size: 64, offset: 2048)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !919, file: !848, line: 112, baseType: !484, size: 16, offset: 2112)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !919, file: !848, line: 114, baseType: !484, size: 16, offset: 2128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !919, file: !848, line: 115, baseType: !98, size: 32, offset: 2144)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !919, file: !848, line: 117, baseType: !103, size: 64, offset: 2176)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !919, file: !848, line: 122, baseType: !98, size: 32, offset: 2240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !919, file: !848, line: 124, baseType: !98, size: 32, offset: 2272)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !919, file: !848, line: 126, baseType: !918, size: 64, offset: 2304)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !919, file: !848, line: 128, baseType: !1026, size: 64, offset: 2368)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !848, line: 298, size: 448, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1034, !1035, !1038, !1039, !1040}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !848, line: 299, baseType: !1026, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !848, line: 299, baseType: !1026, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1027, file: !848, line: 301, baseType: !1032, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !848, line: 218, baseType: !874)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1027, file: !848, line: 301, baseType: !1032, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1027, file: !848, line: 302, baseType: !1036, size: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !848, line: 132, baseType: !919)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1027, file: !848, line: 302, baseType: !1036, size: 64, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !848, line: 304, baseType: !98, size: 32, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !848, line: 305, baseType: !98, size: 32, offset: 416)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !919, file: !848, line: 131, baseType: !1042, size: 384, offset: 2432)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !848, line: 73, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !848, line: 62, size: 384, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1043, file: !848, line: 63, baseType: !475, size: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1043, file: !848, line: 64, baseType: !476, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1043, file: !848, line: 64, baseType: !476, size: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !848, line: 65, baseType: !103, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1043, file: !848, line: 66, baseType: !484, size: 16, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1043, file: !848, line: 67, baseType: !484, size: 16, offset: 272)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1043, file: !848, line: 68, baseType: !484, size: 16, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1043, file: !848, line: 69, baseType: !484, size: 16, offset: 304)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1043, file: !848, line: 70, baseType: !484, size: 16, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1043, file: !848, line: 71, baseType: !484, size: 16, offset: 336)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !848, line: 72, baseType: !648, size: 32, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !904, file: !855, line: 108, baseType: !92, size: 512, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !882, file: !855, line: 160, baseType: !902, size: 64, offset: 3648)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !882, file: !855, line: 162, baseType: !92, size: 512, offset: 3712)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !882, file: !855, line: 165, baseType: !1060, size: 64, offset: 4224)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063, !1065, !1067, !846, !873, !1069}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !855, line: 81, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !848, line: 43, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !848, line: 274, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !848, line: 271, size: 32, elements: !1071)
!1071 = !{!1072}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1070, file: !848, line: 273, baseType: !7, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !882, file: !855, line: 168, baseType: !1074, size: 64, offset: 4288)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1063, !846, !873}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !882, file: !855, line: 171, baseType: !1078, size: 64, offset: 4352)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !944, !941, !946}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !882, file: !855, line: 173, baseType: !1078, size: 64, offset: 4416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !882, file: !855, line: 176, baseType: !1083, size: 64, offset: 4480)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1067, !1086, !873, !98, !98}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !668, line: 136, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !882, file: !855, line: 179, baseType: !1089, size: 64, offset: 4544)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !846, !873, !122, !98}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !882, file: !855, line: 181, baseType: !1093, size: 64, offset: 4608)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!98, !873, !98, !98}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !882, file: !855, line: 183, baseType: !1093, size: 64, offset: 4672)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !882, file: !855, line: 185, baseType: !1093, size: 64, offset: 4736)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !882, file: !855, line: 188, baseType: !870, size: 64, offset: 4800)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !882, file: !855, line: 190, baseType: !1100, size: 64, offset: 4864)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !846, !873, !555}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !882, file: !855, line: 193, baseType: !870, size: 64, offset: 4928)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !882, file: !855, line: 195, baseType: !1105, size: 64, offset: 4992)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !873}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !882, file: !855, line: 197, baseType: !1109, size: 64, offset: 5056)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !846, !873, !873}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !882, file: !855, line: 200, baseType: !1113, size: 64, offset: 5120)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1063, !946}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !882, file: !855, line: 201, baseType: !1117, size: 64, offset: 5184)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !946}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !882, file: !855, line: 202, baseType: !1121, size: 64, offset: 5248)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !946, !873}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !882, file: !855, line: 205, baseType: !1125, size: 64, offset: 5312)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!98, !881, !846}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !882, file: !855, line: 207, baseType: !1129, size: 64, offset: 5376)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!98, !873, !846}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !882, file: !855, line: 210, baseType: !870, size: 64, offset: 5440)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !882, file: !855, line: 213, baseType: !1134, size: 64, offset: 5504)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !855, line: 135, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!103, !1138, !873, !1069}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1140, line: 54, size: 64, elements: !1141)
!1140 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1139, file: !1140, line: 55, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !855, line: 500, size: 64, elements: !1145)
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1144, file: !855, line: 502, baseType: !123, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !882, file: !855, line: 214, baseType: !1148, size: 64, offset: 5568)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !855, line: 136, baseType: !1008)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !882, file: !855, line: 215, baseType: !1150, size: 64, offset: 5632)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !855, line: 137, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !103, !98, !873, !1154, !1174, !1174}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1140, line: 58, size: 128, elements: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !1140, line: 59, baseType: !103, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1155, file: !1140, line: 60, baseType: !1159, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !848, line: 289, size: 192, elements: !1161)
!1161 = !{!1162, !1169, !1171, !1172, !1173}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !1160, file: !848, line: 290, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !848, line: 286, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !848, line: 280, size: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1164, file: !848, line: 281, baseType: !1069, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1164, file: !848, line: 284, baseType: !484, size: 16, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1164, file: !848, line: 285, baseType: !484, size: 16, offset: 48)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1160, file: !848, line: 292, baseType: !1170, size: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !1160, file: !848, line: 293, baseType: !484, size: 16, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !1160, file: !848, line: 293, baseType: !484, size: 16, offset: 144)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1160, file: !848, line: 294, baseType: !98, size: 32, offset: 160)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !882, file: !855, line: 217, baseType: !1177, size: 64, offset: 5696)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !855, line: 138, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!98, !1181, !873, !1154, !1183, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !6, line: 57, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !882, file: !855, line: 220, baseType: !983, size: 256, offset: 5760)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !874, file: !848, line: 173, baseType: !92, size: 512, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !848, line: 175, baseType: !92, size: 512, offset: 832)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !848, line: 176, baseType: !98, size: 32, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !874, file: !848, line: 177, baseType: !484, size: 16, offset: 1376)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !848, line: 177, baseType: !484, size: 16, offset: 1392)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !874, file: !848, line: 178, baseType: !484, size: 16, offset: 1408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !874, file: !848, line: 178, baseType: !484, size: 16, offset: 1424)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !874, file: !848, line: 179, baseType: !484, size: 16, offset: 1440)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !874, file: !848, line: 179, baseType: !484, size: 16, offset: 1456)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !874, file: !848, line: 180, baseType: !484, size: 16, offset: 1472)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !874, file: !848, line: 181, baseType: !484, size: 16, offset: 1488)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !874, file: !848, line: 182, baseType: !1197, size: 96, offset: 1504)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 96, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 3)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !874, file: !848, line: 184, baseType: !436, size: 128, offset: 1600)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !874, file: !848, line: 184, baseType: !436, size: 128, offset: 1728)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !874, file: !848, line: 185, baseType: !873, size: 64, offset: 1856)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !874, file: !848, line: 186, baseType: !555, size: 64, offset: 1920)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !874, file: !848, line: 187, baseType: !103, size: 64, offset: 1984)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !874, file: !848, line: 188, baseType: !873, size: 64, offset: 2048)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !874, file: !848, line: 189, baseType: !436, size: 128, offset: 2112)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !874, file: !848, line: 191, baseType: !476, size: 32, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !874, file: !848, line: 191, baseType: !476, size: 32, offset: 2272)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !874, file: !848, line: 192, baseType: !476, size: 32, offset: 2304)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !874, file: !848, line: 192, baseType: !476, size: 32, offset: 2336)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !874, file: !848, line: 193, baseType: !476, size: 32, offset: 2368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !874, file: !848, line: 194, baseType: !476, size: 32, offset: 2400)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !874, file: !848, line: 194, baseType: !476, size: 32, offset: 2432)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !874, file: !848, line: 196, baseType: !98, size: 32, offset: 2464)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !874, file: !848, line: 198, baseType: !92, size: 512, offset: 2496)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !874, file: !848, line: 199, baseType: !484, size: 16, offset: 3008)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !874, file: !848, line: 199, baseType: !484, size: 16, offset: 3024)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !874, file: !848, line: 200, baseType: !476, size: 32, offset: 3040)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !874, file: !848, line: 200, baseType: !476, size: 32, offset: 3072)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !874, file: !848, line: 202, baseType: !484, size: 16, offset: 3104)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !874, file: !848, line: 202, baseType: !484, size: 16, offset: 3120)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !874, file: !848, line: 203, baseType: !103, size: 64, offset: 3136)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !874, file: !848, line: 204, baseType: !1224, size: 128, offset: 3200)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1225, line: 95, baseType: !1226)
!1225 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1225, line: 92, size: 128, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1226, file: !1225, line: 93, baseType: !476, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1226, file: !1225, line: 93, baseType: !476, size: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1226, file: !1225, line: 94, baseType: !476, size: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1226, file: !1225, line: 94, baseType: !476, size: 32, offset: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !874, file: !848, line: 205, baseType: !1224, size: 128, offset: 3328)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !874, file: !848, line: 206, baseType: !1224, size: 128, offset: 3456)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !874, file: !848, line: 215, baseType: !484, size: 16, offset: 3584)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !874, file: !848, line: 215, baseType: !484, size: 16, offset: 3600)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !874, file: !848, line: 216, baseType: !98, size: 32, offset: 3616)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !874, file: !848, line: 217, baseType: !1238, size: 64, offset: 3648)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !848, line: 51, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !854, file: !855, line: 294, baseType: !1241, size: 64, offset: 3264)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !688, !103, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !855, line: 282, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !103, !98, !116}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !854, file: !855, line: 296, baseType: !1249, size: 64, offset: 3328)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!98, !1063, !853}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !854, file: !855, line: 298, baseType: !1253, size: 64, offset: 3392)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1063, !853, !1256, !1257, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !854, file: !855, line: 302, baseType: !1259, size: 64, offset: 3456)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !846, !846}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !854, file: !855, line: 303, baseType: !1259, size: 64, offset: 3520)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !854, file: !855, line: 304, baseType: !1259, size: 64, offset: 3584)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !854, file: !855, line: 307, baseType: !866, size: 64, offset: 3648)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !854, file: !855, line: 309, baseType: !1266, size: 64, offset: 3712)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!98, !846, !1026}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !854, file: !855, line: 311, baseType: !870, size: 64, offset: 3776)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !854, file: !855, line: 314, baseType: !983, size: 256, offset: 3840)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !847, file: !848, line: 333, baseType: !92, size: 512, offset: 1088)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !847, file: !848, line: 335, baseType: !954, size: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !847, file: !848, line: 337, baseType: !1274, size: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !690, line: 61, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !847, file: !848, line: 338, baseType: !1277, size: 64, offset: 1728)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 64, elements: !644)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !847, file: !848, line: 340, baseType: !436, size: 128, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !847, file: !848, line: 340, baseType: !436, size: 128, offset: 1920)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !847, file: !848, line: 342, baseType: !98, size: 32, offset: 2048)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !847, file: !848, line: 342, baseType: !98, size: 32, offset: 2080)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !847, file: !848, line: 343, baseType: !98, size: 32, offset: 2112)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !847, file: !848, line: 345, baseType: !98, size: 32, offset: 2144)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !847, file: !848, line: 346, baseType: !98, size: 32, offset: 2176)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !847, file: !848, line: 347, baseType: !484, size: 16, offset: 2208)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !847, file: !848, line: 348, baseType: !484, size: 16, offset: 2224)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !847, file: !848, line: 349, baseType: !98, size: 32, offset: 2240)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !847, file: !848, line: 351, baseType: !98, size: 32, offset: 2272)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !847, file: !848, line: 353, baseType: !484, size: 16, offset: 2304)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !847, file: !848, line: 354, baseType: !484, size: 16, offset: 2320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !847, file: !848, line: 355, baseType: !98, size: 32, offset: 2336)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !847, file: !848, line: 357, baseType: !1224, size: 128, offset: 2368)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !847, file: !848, line: 363, baseType: !436, size: 128, offset: 2496)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !847, file: !848, line: 363, baseType: !436, size: 128, offset: 2624)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !847, file: !848, line: 368, baseType: !1143, size: 64, offset: 2752)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !847, file: !848, line: 372, baseType: !1069, size: 32, offset: 2816)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !847, file: !848, line: 373, baseType: !98, size: 32, offset: 2848)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !847, file: !848, line: 382, baseType: !1299, size: 64, offset: 2880)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !848, line: 46, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !847, file: !848, line: 385, baseType: !1302, size: 64, offset: 2944)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !103, !476}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !847, file: !848, line: 386, baseType: !1306, size: 64, offset: 3008)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !103, !122}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !847, file: !848, line: 387, baseType: !1310, size: 64, offset: 3072)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!98, !103}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !847, file: !848, line: 388, baseType: !1008, size: 64, offset: 3136)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !847, file: !848, line: 389, baseType: !103, size: 64, offset: 3200)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !847, file: !848, line: 389, baseType: !103, size: 64, offset: 3264)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !847, file: !848, line: 389, baseType: !103, size: 64, offset: 3328)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !847, file: !848, line: 389, baseType: !103, size: 64, offset: 3392)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !791, file: !782, line: 249, baseType: !776, size: 64, offset: 2752)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !791, file: !782, line: 250, baseType: !544, size: 64, offset: 2816)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !791, file: !782, line: 251, baseType: !1321, size: 64, offset: 2880)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !782, line: 113, size: 6208, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1333}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1322, file: !782, line: 114, baseType: !484, size: 16)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1322, file: !782, line: 114, baseType: !484, size: 16, offset: 16)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1322, file: !782, line: 115, baseType: !93, size: 8, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1322, file: !782, line: 115, baseType: !93, size: 8, offset: 40)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1322, file: !782, line: 116, baseType: !93, size: 8, offset: 48)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !782, line: 117, baseType: !1330, size: 8, offset: 56)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 1)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1322, file: !782, line: 119, baseType: !1334, size: 6144, offset: 64)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 6144, elements: !99)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !782, line: 109, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !782, line: 106, size: 192, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1336, file: !782, line: 107, baseType: !476, size: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1336, file: !782, line: 107, baseType: !476, size: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1336, file: !782, line: 107, baseType: !476, size: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1336, file: !782, line: 107, baseType: !476, size: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1336, file: !782, line: 107, baseType: !476, size: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1336, file: !782, line: 108, baseType: !98, size: 32, offset: 160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !791, file: !782, line: 252, baseType: !1345, size: 64, offset: 2944)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !782, line: 122, size: 1600, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1354, !1357, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1346, file: !782, line: 123, baseType: !698, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1346, file: !782, line: 124, baseType: !544, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1346, file: !782, line: 125, baseType: !1351, size: 384, offset: 128)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 384, elements: !1352)
!1352 = !{!1353}
!1353 = !DISubrange(count: 6)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1346, file: !782, line: 126, baseType: !1355, size: 512, offset: 512)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 512, elements: !1356)
!1356 = !{!478, !478}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1346, file: !782, line: 127, baseType: !1358, size: 288, offset: 1024)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 288, elements: !1359)
!1359 = !{!1199, !1199}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1346, file: !782, line: 128, baseType: !484, size: 16, offset: 1312)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1346, file: !782, line: 128, baseType: !484, size: 16, offset: 1328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1346, file: !782, line: 129, baseType: !476, size: 32, offset: 1344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1346, file: !782, line: 129, baseType: !476, size: 32, offset: 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1346, file: !782, line: 130, baseType: !476, size: 32, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1346, file: !782, line: 131, baseType: !7, size: 32, offset: 1440)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1346, file: !782, line: 132, baseType: !484, size: 16, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1346, file: !782, line: 132, baseType: !484, size: 16, offset: 1488)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1346, file: !782, line: 133, baseType: !98, size: 32, offset: 1504)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1346, file: !782, line: 133, baseType: !98, size: 32, offset: 1536)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1346, file: !782, line: 134, baseType: !484, size: 16, offset: 1568)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1346, file: !782, line: 134, baseType: !484, size: 16, offset: 1584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !791, file: !782, line: 253, baseType: !639, size: 64, offset: 3008)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !791, file: !782, line: 254, baseType: !1374, size: 64, offset: 3072)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !782, line: 137, size: 832, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1375, file: !782, line: 138, baseType: !484, size: 16)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1375, file: !782, line: 140, baseType: !484, size: 16, offset: 16)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1375, file: !782, line: 141, baseType: !476, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1375, file: !782, line: 142, baseType: !476, size: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1375, file: !782, line: 143, baseType: !484, size: 16, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1375, file: !782, line: 144, baseType: !484, size: 16, offset: 112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1375, file: !782, line: 145, baseType: !98, size: 32, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1375, file: !782, line: 147, baseType: !98, size: 32, offset: 160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1375, file: !782, line: 149, baseType: !698, size: 64, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1375, file: !782, line: 150, baseType: !98, size: 32, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1375, file: !782, line: 151, baseType: !484, size: 16, offset: 288)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1375, file: !782, line: 152, baseType: !484, size: 16, offset: 304)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1375, file: !782, line: 154, baseType: !103, size: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1375, file: !782, line: 155, baseType: !773, size: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1375, file: !782, line: 157, baseType: !476, size: 32, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1375, file: !782, line: 158, baseType: !484, size: 16, offset: 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1375, file: !782, line: 159, baseType: !484, size: 16, offset: 496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1375, file: !782, line: 160, baseType: !484, size: 16, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1375, file: !782, line: 161, baseType: !1396, size: 48, offset: 528)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 48, elements: !1198)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1375, file: !782, line: 162, baseType: !476, size: 32, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1375, file: !782, line: 164, baseType: !476, size: 32, offset: 608)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1375, file: !782, line: 164, baseType: !476, size: 32, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1375, file: !782, line: 164, baseType: !476, size: 32, offset: 672)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1375, file: !782, line: 165, baseType: !1321, size: 64, offset: 704)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1375, file: !782, line: 167, baseType: !1403, size: 64, offset: 768)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !668, line: 72, size: 3072, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1437, !1438, !1439, !1440}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1404, file: !668, line: 73, baseType: !98, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1404, file: !668, line: 73, baseType: !98, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1404, file: !668, line: 74, baseType: !98, size: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1404, file: !668, line: 75, baseType: !98, size: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1404, file: !668, line: 77, baseType: !1224, size: 128, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1404, file: !668, line: 77, baseType: !1224, size: 128, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1404, file: !668, line: 79, baseType: !1413, size: 2304, offset: 384)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 2304, elements: !477)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !668, line: 67, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !668, line: 55, size: 576, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1433, !1434, !1435, !1436}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1415, file: !668, line: 56, baseType: !484, size: 16)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1415, file: !668, line: 56, baseType: !484, size: 16, offset: 16)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1415, file: !668, line: 58, baseType: !476, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1415, file: !668, line: 59, baseType: !476, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1415, file: !668, line: 59, baseType: !476, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1415, file: !668, line: 60, baseType: !1277, size: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1415, file: !668, line: 60, baseType: !1277, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1415, file: !668, line: 61, baseType: !1425, size: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !668, line: 47, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !668, line: 44, size: 96, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1427, file: !668, line: 45, baseType: !476, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1427, file: !668, line: 45, baseType: !476, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1427, file: !668, line: 46, baseType: !484, size: 16, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1427, file: !668, line: 46, baseType: !484, size: 16, offset: 80)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1415, file: !668, line: 62, baseType: !1425, size: 64, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1415, file: !668, line: 64, baseType: !1425, size: 64, offset: 384)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1415, file: !668, line: 65, baseType: !1277, size: 64, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1415, file: !668, line: 66, baseType: !1277, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1404, file: !668, line: 80, baseType: !1197, size: 96, offset: 2688)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1404, file: !668, line: 80, baseType: !1197, size: 96, offset: 2784)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1404, file: !668, line: 81, baseType: !1197, size: 96, offset: 2880)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1404, file: !668, line: 83, baseType: !1197, size: 96, offset: 2976)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !791, file: !782, line: 255, baseType: !1442, size: 64, offset: 3136)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !782, line: 170, size: 8704, elements: !1444)
!1444 = !{!1445, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1443, file: !782, line: 171, baseType: !1446, size: 96)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 96, elements: !1198)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1443, file: !782, line: 172, baseType: !98, size: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1443, file: !782, line: 173, baseType: !484, size: 16, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1443, file: !782, line: 174, baseType: !484, size: 16, offset: 144)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1443, file: !782, line: 175, baseType: !484, size: 16, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1443, file: !782, line: 176, baseType: !484, size: 16, offset: 176)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1443, file: !782, line: 177, baseType: !484, size: 16, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1443, file: !782, line: 178, baseType: !484, size: 16, offset: 208)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1443, file: !782, line: 179, baseType: !98, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1443, file: !782, line: 181, baseType: !698, size: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1443, file: !782, line: 182, baseType: !476, size: 32, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1443, file: !782, line: 183, baseType: !98, size: 32, offset: 352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1443, file: !782, line: 184, baseType: !567, size: 8192, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1443, file: !782, line: 187, baseType: !773, size: 64, offset: 8576)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1443, file: !782, line: 188, baseType: !98, size: 32, offset: 8640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1443, file: !782, line: 189, baseType: !98, size: 32, offset: 8672)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !791, file: !782, line: 256, baseType: !1463, size: 64, offset: 3200)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !782, line: 193, size: 640, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1464, file: !782, line: 194, baseType: !698, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1464, file: !782, line: 195, baseType: !92, size: 512, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1464, file: !782, line: 197, baseType: !98, size: 32, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !782, line: 198, baseType: !98, size: 32, offset: 608)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !791, file: !782, line: 258, baseType: !93, size: 8, offset: 3264)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !791, file: !782, line: 259, baseType: !674, size: 56, offset: 3272)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !781, file: !782, line: 62, baseType: !92, size: 512, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !781, file: !782, line: 64, baseType: !93, size: 8, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !781, file: !782, line: 64, baseType: !93, size: 8, offset: 712)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !781, file: !782, line: 64, baseType: !93, size: 8, offset: 720)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !781, file: !782, line: 64, baseType: !93, size: 8, offset: 728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !781, file: !782, line: 65, baseType: !1197, size: 96, offset: 736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !781, file: !782, line: 65, baseType: !1197, size: 96, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !781, file: !782, line: 65, baseType: !476, size: 32, offset: 928)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !781, file: !782, line: 67, baseType: !484, size: 16, offset: 960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !781, file: !782, line: 67, baseType: !484, size: 16, offset: 976)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !781, file: !782, line: 67, baseType: !484, size: 16, offset: 992)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !781, file: !782, line: 67, baseType: !484, size: 16, offset: 1008)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !781, file: !782, line: 68, baseType: !484, size: 16, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !781, file: !782, line: 68, baseType: !484, size: 16, offset: 1040)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !781, file: !782, line: 69, baseType: !93, size: 8, offset: 1056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !781, file: !782, line: 69, baseType: !674, size: 56, offset: 1064)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !781, file: !782, line: 70, baseType: !476, size: 32, offset: 1120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !781, file: !782, line: 70, baseType: !476, size: 32, offset: 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !781, file: !782, line: 70, baseType: !476, size: 32, offset: 1184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !781, file: !782, line: 70, baseType: !476, size: 32, offset: 1216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !781, file: !782, line: 71, baseType: !476, size: 32, offset: 1248)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !781, file: !782, line: 71, baseType: !476, size: 32, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !781, file: !782, line: 74, baseType: !476, size: 32, offset: 1312)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !781, file: !782, line: 74, baseType: !476, size: 32, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !781, file: !782, line: 77, baseType: !476, size: 32, offset: 1376)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !781, file: !782, line: 77, baseType: !476, size: 32, offset: 1408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !781, file: !782, line: 77, baseType: !476, size: 32, offset: 1440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !781, file: !782, line: 78, baseType: !476, size: 32, offset: 1472)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !781, file: !782, line: 78, baseType: !476, size: 32, offset: 1504)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !781, file: !782, line: 78, baseType: !476, size: 32, offset: 1536)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !781, file: !782, line: 79, baseType: !476, size: 32, offset: 1568)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !781, file: !782, line: 79, baseType: !476, size: 32, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !781, file: !782, line: 79, baseType: !476, size: 32, offset: 1632)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !781, file: !782, line: 79, baseType: !476, size: 32, offset: 1664)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !781, file: !782, line: 80, baseType: !476, size: 32, offset: 1696)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !781, file: !782, line: 80, baseType: !476, size: 32, offset: 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !781, file: !782, line: 80, baseType: !476, size: 32, offset: 1760)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !781, file: !782, line: 81, baseType: !476, size: 32, offset: 1792)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !781, file: !782, line: 81, baseType: !476, size: 32, offset: 1824)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !781, file: !782, line: 81, baseType: !476, size: 32, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !781, file: !782, line: 82, baseType: !476, size: 32, offset: 1888)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !781, file: !782, line: 82, baseType: !476, size: 32, offset: 1920)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !781, file: !782, line: 82, baseType: !476, size: 32, offset: 1952)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !781, file: !782, line: 85, baseType: !476, size: 32, offset: 1984)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !781, file: !782, line: 85, baseType: !476, size: 32, offset: 2016)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !781, file: !782, line: 85, baseType: !476, size: 32, offset: 2048)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !781, file: !782, line: 85, baseType: !476, size: 32, offset: 2080)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !781, file: !782, line: 86, baseType: !476, size: 32, offset: 2112)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !781, file: !782, line: 86, baseType: !476, size: 32, offset: 2144)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !781, file: !782, line: 86, baseType: !476, size: 32, offset: 2176)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !781, file: !782, line: 86, baseType: !476, size: 32, offset: 2208)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !781, file: !782, line: 87, baseType: !476, size: 32, offset: 2240)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !781, file: !782, line: 87, baseType: !476, size: 32, offset: 2272)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !781, file: !782, line: 87, baseType: !476, size: 32, offset: 2304)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !781, file: !782, line: 87, baseType: !476, size: 32, offset: 2336)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !781, file: !782, line: 90, baseType: !476, size: 32, offset: 2368)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !781, file: !782, line: 93, baseType: !476, size: 32, offset: 2400)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !781, file: !782, line: 93, baseType: !476, size: 32, offset: 2432)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !781, file: !782, line: 93, baseType: !476, size: 32, offset: 2464)
!1531 = !{!1532}
!1532 = !DISubrange(count: 18)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !702, file: !703, line: 123, baseType: !484, size: 16, offset: 4032)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !702, file: !703, line: 123, baseType: !484, size: 16, offset: 4048)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !702, file: !703, line: 123, baseType: !648, size: 32, offset: 4064)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !702, file: !703, line: 126, baseType: !639, size: 64, offset: 4096)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !702, file: !703, line: 129, baseType: !846, size: 64, offset: 4160)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !689, file: !690, line: 1223, baseType: !688, size: 64, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !689, file: !690, line: 1225, baseType: !436, size: 128, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !689, file: !690, line: 1226, baseType: !1541, size: 64, offset: 1344)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !690, line: 69, size: 320, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1542, file: !690, line: 70, baseType: !1541, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1542, file: !690, line: 70, baseType: !1541, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1542, file: !690, line: 71, baseType: !7, size: 32, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1542, file: !690, line: 71, baseType: !7, size: 32, offset: 160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1542, file: !690, line: 72, baseType: !98, size: 32, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1542, file: !690, line: 73, baseType: !484, size: 16, offset: 224)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1542, file: !690, line: 73, baseType: !484, size: 16, offset: 240)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1542, file: !690, line: 74, baseType: !698, size: 64, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !689, file: !690, line: 1227, baseType: !698, size: 64, offset: 1408)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !689, file: !690, line: 1229, baseType: !1197, size: 96, offset: 1472)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !689, file: !690, line: 1230, baseType: !1197, size: 96, offset: 1568)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !689, file: !690, line: 1231, baseType: !1197, size: 96, offset: 1664)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !689, file: !690, line: 1231, baseType: !1197, size: 96, offset: 1760)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !689, file: !690, line: 1233, baseType: !7, size: 32, offset: 1856)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !689, file: !690, line: 1234, baseType: !98, size: 32, offset: 1888)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !689, file: !690, line: 1235, baseType: !7, size: 32, offset: 1920)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !689, file: !690, line: 1237, baseType: !484, size: 16, offset: 1952)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !689, file: !690, line: 1239, baseType: !93, size: 8, offset: 1968)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !689, file: !690, line: 1240, baseType: !1330, size: 8, offset: 1976)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !689, file: !690, line: 1242, baseType: !846, size: 64, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !689, file: !690, line: 1244, baseType: !1565, size: 64, offset: 2048)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !690, line: 59, flags: DIFlagFwdDecl)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !689, file: !690, line: 1246, baseType: !1568, size: 64, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !690, line: 1067, size: 5184, elements: !1570)
!1570 = !{!1571, !1600, !1601, !1615, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1637, !1653, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1764}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1569, file: !690, line: 1068, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !690, line: 934, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !690, line: 925, size: 576, elements: !1575)
!1575 = !{!1576, !1592, !1593, !1594, !1595, !1596, !1599}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1574, file: !690, line: 926, baseType: !1577, size: 320)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !690, line: 830, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !690, line: 813, size: 320, elements: !1579)
!1579 = !{!1580, !1583, !1586, !1587, !1589, !1590, !1591}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1578, file: !690, line: 814, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !690, line: 51, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1578, file: !690, line: 815, baseType: !1584, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !690, line: 815, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1578, file: !690, line: 818, baseType: !103, size: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1578, file: !690, line: 819, baseType: !1588, size: 32, offset: 192)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 32, elements: !477)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1578, file: !690, line: 822, baseType: !98, size: 32, offset: 224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1578, file: !690, line: 826, baseType: !98, size: 32, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1578, file: !690, line: 829, baseType: !98, size: 32, offset: 288)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !690, line: 928, baseType: !484, size: 16, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !690, line: 928, baseType: !484, size: 16, offset: 336)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1574, file: !690, line: 929, baseType: !98, size: 32, offset: 352)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1574, file: !690, line: 930, baseType: !636, size: 64, offset: 384)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1574, file: !690, line: 931, baseType: !1597, size: 64, offset: 448)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !690, line: 931, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1574, file: !690, line: 933, baseType: !103, size: 64, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1569, file: !690, line: 1069, baseType: !1572, size: 64, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1569, file: !690, line: 1070, baseType: !1602, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !690, line: 916, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !690, line: 891, size: 704, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1604, file: !690, line: 892, baseType: !1577, size: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1604, file: !690, line: 896, baseType: !98, size: 32, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1604, file: !690, line: 900, baseType: !1446, size: 96, offset: 352)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1604, file: !690, line: 903, baseType: !476, size: 32, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1604, file: !690, line: 906, baseType: !98, size: 32, offset: 480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1604, file: !690, line: 909, baseType: !476, size: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1604, file: !690, line: 912, baseType: !476, size: 32, offset: 544)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1604, file: !690, line: 914, baseType: !698, size: 64, offset: 576)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !690, line: 915, baseType: !103, size: 64, offset: 640)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1569, file: !690, line: 1071, baseType: !1616, size: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !690, line: 920, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !690, line: 918, size: 320, elements: !1619)
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1618, file: !690, line: 919, baseType: !1577, size: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1569, file: !690, line: 1075, baseType: !476, size: 32, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1569, file: !690, line: 1077, baseType: !476, size: 32, offset: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1569, file: !690, line: 1078, baseType: !476, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1569, file: !690, line: 1079, baseType: !484, size: 16, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1569, file: !690, line: 1082, baseType: !484, size: 16, offset: 368)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1569, file: !690, line: 1085, baseType: !93, size: 8, offset: 384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1569, file: !690, line: 1086, baseType: !93, size: 8, offset: 392)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1569, file: !690, line: 1087, baseType: !93, size: 8, offset: 400)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1569, file: !690, line: 1088, baseType: !93, size: 8, offset: 408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1569, file: !690, line: 1090, baseType: !476, size: 32, offset: 416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1569, file: !690, line: 1093, baseType: !484, size: 16, offset: 448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1569, file: !690, line: 1096, baseType: !93, size: 8, offset: 464)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !690, line: 1098, baseType: !1634, size: 40, offset: 472)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 40, elements: !1635)
!1635 = !{!1636}
!1636 = !DISubrange(count: 5)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1569, file: !690, line: 1101, baseType: !1638, size: 832, offset: 512)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !690, line: 836, size: 832, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1638, file: !690, line: 837, baseType: !1577, size: 320)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1638, file: !690, line: 839, baseType: !484, size: 16, offset: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1638, file: !690, line: 839, baseType: !484, size: 16, offset: 336)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1638, file: !690, line: 842, baseType: !484, size: 16, offset: 352)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1638, file: !690, line: 842, baseType: !484, size: 16, offset: 368)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1638, file: !690, line: 843, baseType: !648, size: 32, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1638, file: !690, line: 845, baseType: !98, size: 32, offset: 416)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1638, file: !690, line: 847, baseType: !103, size: 64, offset: 448)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1638, file: !690, line: 848, baseType: !544, size: 64, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1638, file: !690, line: 849, baseType: !544, size: 64, offset: 576)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1638, file: !690, line: 850, baseType: !544, size: 64, offset: 640)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1638, file: !690, line: 851, baseType: !1197, size: 96, offset: 704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1638, file: !690, line: 852, baseType: !476, size: 32, offset: 800)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1569, file: !690, line: 1104, baseType: !1654, size: 1344, offset: 1344)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !690, line: 867, size: 1344, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1654, file: !690, line: 868, baseType: !484, size: 16)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1654, file: !690, line: 869, baseType: !484, size: 16, offset: 16)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1654, file: !690, line: 870, baseType: !484, size: 16, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1654, file: !690, line: 871, baseType: !484, size: 16, offset: 48)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1654, file: !690, line: 873, baseType: !1661, size: 896, offset: 64)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 896, elements: !675)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !690, line: 864, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !690, line: 859, size: 128, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1663, file: !690, line: 860, baseType: !484, size: 16)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1663, file: !690, line: 861, baseType: !484, size: 16, offset: 16)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1663, file: !690, line: 861, baseType: !484, size: 16, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1663, file: !690, line: 861, baseType: !484, size: 16, offset: 48)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1663, file: !690, line: 862, baseType: !98, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1663, file: !690, line: 863, baseType: !476, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1654, file: !690, line: 874, baseType: !103, size: 64, offset: 960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1654, file: !690, line: 876, baseType: !476, size: 32, offset: 1024)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1654, file: !690, line: 876, baseType: !476, size: 32, offset: 1056)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1654, file: !690, line: 878, baseType: !98, size: 32, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1654, file: !690, line: 879, baseType: !98, size: 32, offset: 1120)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1654, file: !690, line: 881, baseType: !98, size: 32, offset: 1152)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1654, file: !690, line: 881, baseType: !98, size: 32, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1654, file: !690, line: 883, baseType: !688, size: 64, offset: 1216)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1654, file: !690, line: 884, baseType: !698, size: 64, offset: 1280)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1569, file: !690, line: 1107, baseType: !476, size: 32, offset: 2688)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1569, file: !690, line: 1110, baseType: !476, size: 32, offset: 2720)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1569, file: !690, line: 1113, baseType: !484, size: 16, offset: 2752)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1569, file: !690, line: 1113, baseType: !484, size: 16, offset: 2768)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1569, file: !690, line: 1116, baseType: !93, size: 8, offset: 2784)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1569, file: !690, line: 1117, baseType: !1330, size: 8, offset: 2792)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1569, file: !690, line: 1120, baseType: !484, size: 16, offset: 2800)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1569, file: !690, line: 1121, baseType: !476, size: 32, offset: 2816)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1569, file: !690, line: 1122, baseType: !476, size: 32, offset: 2848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1569, file: !690, line: 1123, baseType: !476, size: 32, offset: 2880)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1569, file: !690, line: 1124, baseType: !476, size: 32, offset: 2912)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1569, file: !690, line: 1125, baseType: !476, size: 32, offset: 2944)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1569, file: !690, line: 1126, baseType: !476, size: 32, offset: 2976)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1569, file: !690, line: 1127, baseType: !476, size: 32, offset: 3008)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1569, file: !690, line: 1128, baseType: !476, size: 32, offset: 3040)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1569, file: !690, line: 1129, baseType: !476, size: 32, offset: 3072)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1569, file: !690, line: 1130, baseType: !476, size: 32, offset: 3104)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1569, file: !690, line: 1131, baseType: !484, size: 16, offset: 3136)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1569, file: !690, line: 1132, baseType: !93, size: 8, offset: 3152)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1569, file: !690, line: 1133, baseType: !93, size: 8, offset: 3160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1569, file: !690, line: 1134, baseType: !1701, size: 24, offset: 3168)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 24, elements: !1198)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1569, file: !690, line: 1135, baseType: !93, size: 8, offset: 3192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1569, file: !690, line: 1138, baseType: !698, size: 64, offset: 3200)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1569, file: !690, line: 1139, baseType: !93, size: 8, offset: 3264)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1569, file: !690, line: 1140, baseType: !93, size: 8, offset: 3272)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1569, file: !690, line: 1141, baseType: !93, size: 8, offset: 3280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1569, file: !690, line: 1142, baseType: !93, size: 8, offset: 3288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1569, file: !690, line: 1143, baseType: !93, size: 8, offset: 3296)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1569, file: !690, line: 1144, baseType: !1710, size: 64, offset: 3304)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !619)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1569, file: !690, line: 1145, baseType: !1710, size: 64, offset: 3368)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1569, file: !690, line: 1148, baseType: !93, size: 8, offset: 3432)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1569, file: !690, line: 1149, baseType: !93, size: 8, offset: 3440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1569, file: !690, line: 1152, baseType: !93, size: 8, offset: 3448)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1569, file: !690, line: 1152, baseType: !93, size: 8, offset: 3456)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1569, file: !690, line: 1153, baseType: !93, size: 8, offset: 3464)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1569, file: !690, line: 1154, baseType: !484, size: 16, offset: 3472)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1569, file: !690, line: 1154, baseType: !484, size: 16, offset: 3488)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1569, file: !690, line: 1155, baseType: !484, size: 16, offset: 3504)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1569, file: !690, line: 1155, baseType: !484, size: 16, offset: 3520)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1569, file: !690, line: 1156, baseType: !93, size: 8, offset: 3536)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1569, file: !690, line: 1157, baseType: !93, size: 8, offset: 3544)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1569, file: !690, line: 1159, baseType: !93, size: 8, offset: 3552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1569, file: !690, line: 1160, baseType: !93, size: 8, offset: 3560)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1569, file: !690, line: 1161, baseType: !93, size: 8, offset: 3568)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1569, file: !690, line: 1162, baseType: !93, size: 8, offset: 3576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1569, file: !690, line: 1165, baseType: !98, size: 32, offset: 3584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1569, file: !690, line: 1166, baseType: !98, size: 32, offset: 3616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1569, file: !690, line: 1167, baseType: !98, size: 32, offset: 3648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1569, file: !690, line: 1168, baseType: !98, size: 32, offset: 3680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1569, file: !690, line: 1171, baseType: !484, size: 16, offset: 3712)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1569, file: !690, line: 1171, baseType: !484, size: 16, offset: 3728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1569, file: !690, line: 1172, baseType: !98, size: 32, offset: 3744)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1569, file: !690, line: 1173, baseType: !476, size: 32, offset: 3776)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1569, file: !690, line: 1174, baseType: !476, size: 32, offset: 3808)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1569, file: !690, line: 1177, baseType: !1737, size: 1024, offset: 3840)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !690, line: 963, size: 1024, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1762, !1763}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1737, file: !690, line: 965, baseType: !98, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1737, file: !690, line: 968, baseType: !476, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1737, file: !690, line: 971, baseType: !476, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1737, file: !690, line: 974, baseType: !476, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1737, file: !690, line: 977, baseType: !1197, size: 96, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1737, file: !690, line: 979, baseType: !1197, size: 96, offset: 224)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !690, line: 982, baseType: !98, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1737, file: !690, line: 987, baseType: !1277, size: 64, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1737, file: !690, line: 989, baseType: !476, size: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1737, file: !690, line: 994, baseType: !98, size: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1737, file: !690, line: 995, baseType: !98, size: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1737, file: !690, line: 997, baseType: !93, size: 8, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1737, file: !690, line: 998, baseType: !674, size: 56, offset: 520)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1737, file: !690, line: 1000, baseType: !476, size: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1737, file: !690, line: 1003, baseType: !1277, size: 64, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1737, file: !690, line: 1006, baseType: !98, size: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1737, file: !690, line: 1009, baseType: !476, size: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1737, file: !690, line: 1012, baseType: !1277, size: 64, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1737, file: !690, line: 1015, baseType: !1277, size: 64, offset: 800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1737, file: !690, line: 1018, baseType: !98, size: 32, offset: 864)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1737, file: !690, line: 1019, baseType: !1760, size: 64, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !690, line: 63, flags: DIFlagFwdDecl)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1737, file: !690, line: 1023, baseType: !476, size: 32, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1737, file: !690, line: 1024, baseType: !98, size: 32, offset: 992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1569, file: !690, line: 1179, baseType: !1765, size: 320, offset: 4864)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !690, line: 1043, size: 320, elements: !1766)
!1766 = !{!1767, !1768, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1765, file: !690, line: 1044, baseType: !93, size: 8)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1765, file: !690, line: 1045, baseType: !1769, size: 16, offset: 8)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !644)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1765, file: !690, line: 1048, baseType: !93, size: 8, offset: 24)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1765, file: !690, line: 1049, baseType: !476, size: 32, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1765, file: !690, line: 1049, baseType: !476, size: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1765, file: !690, line: 1052, baseType: !476, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1765, file: !690, line: 1052, baseType: !476, size: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1765, file: !690, line: 1053, baseType: !93, size: 8, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1765, file: !690, line: 1054, baseType: !1701, size: 24, offset: 168)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1765, file: !690, line: 1057, baseType: !476, size: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1765, file: !690, line: 1057, baseType: !476, size: 32, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1765, file: !690, line: 1060, baseType: !476, size: 32, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1765, file: !690, line: 1060, baseType: !476, size: 32, offset: 288)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !689, file: !690, line: 1247, baseType: !1782, size: 64, offset: 2176)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !690, line: 60, flags: DIFlagFwdDecl)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !689, file: !690, line: 1251, baseType: !1785, size: 31872, offset: 2240)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !690, line: 403, size: 31872, elements: !1786)
!1786 = !{!1787, !1822, !1842, !1851, !1871, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2012, !2013, !2014, !2016, !2032, !2033}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1785, file: !690, line: 404, baseType: !1788, size: 1984)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !690, line: 259, size: 1984, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1805, !1817}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1788, file: !690, line: 260, baseType: !93, size: 8)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1788, file: !690, line: 263, baseType: !93, size: 8, offset: 8)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1788, file: !690, line: 266, baseType: !93, size: 8, offset: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !690, line: 267, baseType: !93, size: 8, offset: 24)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1788, file: !690, line: 269, baseType: !93, size: 8, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1788, file: !690, line: 270, baseType: !93, size: 8, offset: 40)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1788, file: !690, line: 276, baseType: !93, size: 8, offset: 48)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1788, file: !690, line: 279, baseType: !93, size: 8, offset: 56)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1788, file: !690, line: 280, baseType: !484, size: 16, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1788, file: !690, line: 280, baseType: !484, size: 16, offset: 80)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1788, file: !690, line: 281, baseType: !476, size: 32, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1788, file: !690, line: 284, baseType: !93, size: 8, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1788, file: !690, line: 285, baseType: !93, size: 8, offset: 136)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1788, file: !690, line: 287, baseType: !1804, size: 48, offset: 144)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 48, elements: !1352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1788, file: !690, line: 290, baseType: !1806, size: 1280, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !668, line: 174, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !668, line: 166, size: 1280, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1807, file: !668, line: 167, baseType: !98, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1807, file: !668, line: 167, baseType: !98, size: 32, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1807, file: !668, line: 168, baseType: !92, size: 512, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1807, file: !668, line: 169, baseType: !92, size: 512, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1807, file: !668, line: 170, baseType: !476, size: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1807, file: !668, line: 171, baseType: !476, size: 32, offset: 1120)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1807, file: !668, line: 172, baseType: !1403, size: 64, offset: 1152)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1807, file: !668, line: 173, baseType: !103, size: 64, offset: 1216)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1788, file: !690, line: 291, baseType: !1818, size: 512, offset: 1472)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !668, line: 178, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !668, line: 176, size: 512, elements: !1820)
!1820 = !{!1821}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1819, file: !668, line: 177, baseType: !92, size: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1785, file: !690, line: 406, baseType: !1823, size: 64, offset: 1984)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !690, line: 80, size: 1472, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1824, file: !690, line: 81, baseType: !103, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1824, file: !690, line: 82, baseType: !103, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1824, file: !690, line: 83, baseType: !7, size: 32, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1824, file: !690, line: 84, baseType: !7, size: 32, offset: 160)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1824, file: !690, line: 86, baseType: !7, size: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1824, file: !690, line: 87, baseType: !7, size: 32, offset: 224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1824, file: !690, line: 88, baseType: !7, size: 32, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1824, file: !690, line: 89, baseType: !7, size: 32, offset: 288)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1824, file: !690, line: 90, baseType: !7, size: 32, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1824, file: !690, line: 91, baseType: !7, size: 32, offset: 352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1824, file: !690, line: 92, baseType: !7, size: 32, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1824, file: !690, line: 93, baseType: !7, size: 32, offset: 416)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1824, file: !690, line: 95, baseType: !1839, size: 1024, offset: 448)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1024, elements: !1840)
!1840 = !{!1841}
!1841 = !DISubrange(count: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1785, file: !690, line: 407, baseType: !1843, size: 64, offset: 2048)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !690, line: 98, size: 1216, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1844, file: !690, line: 100, baseType: !103, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1844, file: !690, line: 101, baseType: !103, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1844, file: !690, line: 103, baseType: !7, size: 32, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1844, file: !690, line: 104, baseType: !7, size: 32, offset: 160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1844, file: !690, line: 106, baseType: !1839, size: 1024, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1785, file: !690, line: 408, baseType: !1852, size: 512, offset: 2112)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !690, line: 109, size: 512, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1852, file: !690, line: 111, baseType: !98, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1852, file: !690, line: 112, baseType: !98, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1852, file: !690, line: 115, baseType: !98, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1852, file: !690, line: 116, baseType: !98, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1852, file: !690, line: 117, baseType: !98, size: 32, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1852, file: !690, line: 118, baseType: !98, size: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1852, file: !690, line: 119, baseType: !98, size: 32, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1852, file: !690, line: 120, baseType: !98, size: 32, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1852, file: !690, line: 121, baseType: !98, size: 32, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1852, file: !690, line: 122, baseType: !98, size: 32, offset: 288)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1852, file: !690, line: 125, baseType: !98, size: 32, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1852, file: !690, line: 126, baseType: !98, size: 32, offset: 352)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1852, file: !690, line: 127, baseType: !484, size: 16, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1852, file: !690, line: 128, baseType: !484, size: 16, offset: 400)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1852, file: !690, line: 129, baseType: !98, size: 32, offset: 416)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1852, file: !690, line: 130, baseType: !98, size: 32, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1852, file: !690, line: 131, baseType: !98, size: 32, offset: 480)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1785, file: !690, line: 409, baseType: !1872, size: 576, offset: 2624)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !690, line: 134, size: 576, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !690, line: 135, baseType: !98, size: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1872, file: !690, line: 136, baseType: !98, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1872, file: !690, line: 137, baseType: !98, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1872, file: !690, line: 138, baseType: !98, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1872, file: !690, line: 139, baseType: !98, size: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1872, file: !690, line: 140, baseType: !98, size: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1872, file: !690, line: 141, baseType: !98, size: 32, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1872, file: !690, line: 142, baseType: !98, size: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1872, file: !690, line: 143, baseType: !476, size: 32, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1872, file: !690, line: 144, baseType: !98, size: 32, offset: 288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1872, file: !690, line: 145, baseType: !98, size: 32, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1872, file: !690, line: 147, baseType: !98, size: 32, offset: 352)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1872, file: !690, line: 148, baseType: !98, size: 32, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1872, file: !690, line: 149, baseType: !98, size: 32, offset: 416)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1872, file: !690, line: 150, baseType: !98, size: 32, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1872, file: !690, line: 151, baseType: !98, size: 32, offset: 480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1872, file: !690, line: 152, baseType: !584, size: 64, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1785, file: !690, line: 411, baseType: !98, size: 32, offset: 3200)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1785, file: !690, line: 411, baseType: !98, size: 32, offset: 3232)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1785, file: !690, line: 411, baseType: !98, size: 32, offset: 3264)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1785, file: !690, line: 412, baseType: !476, size: 32, offset: 3296)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1785, file: !690, line: 413, baseType: !98, size: 32, offset: 3328)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1785, file: !690, line: 413, baseType: !98, size: 32, offset: 3360)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1785, file: !690, line: 415, baseType: !98, size: 32, offset: 3392)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1785, file: !690, line: 415, baseType: !98, size: 32, offset: 3424)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !690, line: 416, baseType: !484, size: 16, offset: 3456)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1785, file: !690, line: 416, baseType: !484, size: 16, offset: 3472)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1785, file: !690, line: 418, baseType: !476, size: 32, offset: 3488)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1785, file: !690, line: 418, baseType: !476, size: 32, offset: 3520)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1785, file: !690, line: 421, baseType: !476, size: 32, offset: 3552)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1785, file: !690, line: 421, baseType: !476, size: 32, offset: 3584)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1785, file: !690, line: 421, baseType: !476, size: 32, offset: 3616)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1785, file: !690, line: 425, baseType: !484, size: 16, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1785, file: !690, line: 425, baseType: !484, size: 16, offset: 3664)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1785, file: !690, line: 425, baseType: !484, size: 16, offset: 3680)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1785, file: !690, line: 426, baseType: !484, size: 16, offset: 3696)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1785, file: !690, line: 428, baseType: !484, size: 16, offset: 3712)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1785, file: !690, line: 428, baseType: !484, size: 16, offset: 3728)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1785, file: !690, line: 431, baseType: !98, size: 32, offset: 3744)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1785, file: !690, line: 433, baseType: !484, size: 16, offset: 3776)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1785, file: !690, line: 435, baseType: !484, size: 16, offset: 3792)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1785, file: !690, line: 437, baseType: !484, size: 16, offset: 3808)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1785, file: !690, line: 439, baseType: !484, size: 16, offset: 3824)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1785, file: !690, line: 441, baseType: !484, size: 16, offset: 3840)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1785, file: !690, line: 443, baseType: !484, size: 16, offset: 3856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1785, file: !690, line: 449, baseType: !98, size: 32, offset: 3872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1785, file: !690, line: 453, baseType: !98, size: 32, offset: 3904)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1785, file: !690, line: 458, baseType: !484, size: 16, offset: 3936)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1785, file: !690, line: 462, baseType: !484, size: 16, offset: 3952)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1785, file: !690, line: 467, baseType: !98, size: 32, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1785, file: !690, line: 467, baseType: !98, size: 32, offset: 4000)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1785, file: !690, line: 469, baseType: !484, size: 16, offset: 4032)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1785, file: !690, line: 469, baseType: !484, size: 16, offset: 4048)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1785, file: !690, line: 469, baseType: !484, size: 16, offset: 4064)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1785, file: !690, line: 469, baseType: !484, size: 16, offset: 4080)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1785, file: !690, line: 474, baseType: !484, size: 16, offset: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1785, file: !690, line: 475, baseType: !93, size: 8, offset: 4112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1785, file: !690, line: 476, baseType: !93, size: 8, offset: 4120)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1785, file: !690, line: 481, baseType: !98, size: 32, offset: 4128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1785, file: !690, line: 486, baseType: !98, size: 32, offset: 4160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1785, file: !690, line: 491, baseType: !98, size: 32, offset: 4192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1785, file: !690, line: 496, baseType: !484, size: 16, offset: 4224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1785, file: !690, line: 498, baseType: !484, size: 16, offset: 4240)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1785, file: !690, line: 501, baseType: !484, size: 16, offset: 4256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1785, file: !690, line: 502, baseType: !484, size: 16, offset: 4272)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1785, file: !690, line: 508, baseType: !484, size: 16, offset: 4288)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1785, file: !690, line: 513, baseType: !484, size: 16, offset: 4304)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1785, file: !690, line: 515, baseType: !484, size: 16, offset: 4320)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1785, file: !690, line: 515, baseType: !484, size: 16, offset: 4336)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1785, file: !690, line: 519, baseType: !1224, size: 128, offset: 4352)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1785, file: !690, line: 519, baseType: !1224, size: 128, offset: 4480)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1785, file: !690, line: 520, baseType: !1946, size: 128, offset: 4608)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1225, line: 89, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1225, line: 86, size: 128, elements: !1948)
!1948 = !{!1949, !1950, !1951, !1952}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1947, file: !1225, line: 87, baseType: !98, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1947, file: !1225, line: 87, baseType: !98, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1947, file: !1225, line: 88, baseType: !98, size: 32, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1947, file: !1225, line: 88, baseType: !98, size: 32, offset: 96)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1785, file: !690, line: 523, baseType: !436, size: 128, offset: 4736)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1785, file: !690, line: 524, baseType: !484, size: 16, offset: 4864)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1785, file: !690, line: 527, baseType: !484, size: 16, offset: 4880)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1785, file: !690, line: 532, baseType: !476, size: 32, offset: 4896)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1785, file: !690, line: 532, baseType: !476, size: 32, offset: 4928)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1785, file: !690, line: 534, baseType: !476, size: 32, offset: 4960)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1785, file: !690, line: 538, baseType: !476, size: 32, offset: 4992)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1785, file: !690, line: 542, baseType: !98, size: 32, offset: 5024)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1785, file: !690, line: 545, baseType: !476, size: 32, offset: 5056)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1785, file: !690, line: 545, baseType: !476, size: 32, offset: 5088)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1785, file: !690, line: 545, baseType: !476, size: 32, offset: 5120)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1785, file: !690, line: 548, baseType: !476, size: 32, offset: 5152)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1785, file: !690, line: 551, baseType: !484, size: 16, offset: 5184)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1785, file: !690, line: 551, baseType: !484, size: 16, offset: 5200)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1785, file: !690, line: 551, baseType: !484, size: 16, offset: 5216)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1785, file: !690, line: 551, baseType: !484, size: 16, offset: 5232)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1785, file: !690, line: 552, baseType: !484, size: 16, offset: 5248)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1785, file: !690, line: 552, baseType: !484, size: 16, offset: 5264)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1785, file: !690, line: 553, baseType: !476, size: 32, offset: 5280)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1785, file: !690, line: 553, baseType: !476, size: 32, offset: 5312)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1785, file: !690, line: 554, baseType: !484, size: 16, offset: 5344)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1785, file: !690, line: 554, baseType: !484, size: 16, offset: 5360)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1785, file: !690, line: 555, baseType: !476, size: 32, offset: 5376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1785, file: !690, line: 555, baseType: !476, size: 32, offset: 5408)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1785, file: !690, line: 558, baseType: !567, size: 8192, offset: 5440)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1785, file: !690, line: 561, baseType: !98, size: 32, offset: 13632)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1785, file: !690, line: 562, baseType: !484, size: 16, offset: 13664)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1785, file: !690, line: 562, baseType: !484, size: 16, offset: 13680)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1785, file: !690, line: 565, baseType: !1982, size: 6144, offset: 13696)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 6144, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1785, file: !690, line: 568, baseType: !475, size: 128, offset: 19840)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1785, file: !690, line: 569, baseType: !475, size: 128, offset: 19968)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1785, file: !690, line: 572, baseType: !93, size: 8, offset: 20096)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1785, file: !690, line: 573, baseType: !93, size: 8, offset: 20104)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1785, file: !690, line: 574, baseType: !93, size: 8, offset: 20112)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1785, file: !690, line: 575, baseType: !1634, size: 40, offset: 20120)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1785, file: !690, line: 578, baseType: !98, size: 32, offset: 20160)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1785, file: !690, line: 579, baseType: !484, size: 16, offset: 20192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1785, file: !690, line: 580, baseType: !484, size: 16, offset: 20208)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1785, file: !690, line: 581, baseType: !476, size: 32, offset: 20224)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1785, file: !690, line: 582, baseType: !476, size: 32, offset: 20256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1785, file: !690, line: 585, baseType: !484, size: 16, offset: 20288)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1785, file: !690, line: 585, baseType: !484, size: 16, offset: 20304)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1785, file: !690, line: 586, baseType: !476, size: 32, offset: 20320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1785, file: !690, line: 589, baseType: !484, size: 16, offset: 20352)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1785, file: !690, line: 589, baseType: !484, size: 16, offset: 20368)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1785, file: !690, line: 590, baseType: !98, size: 32, offset: 20384)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1785, file: !690, line: 593, baseType: !484, size: 16, offset: 20416)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1785, file: !690, line: 593, baseType: !484, size: 16, offset: 20432)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1785, file: !690, line: 594, baseType: !484, size: 16, offset: 20448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1785, file: !690, line: 594, baseType: !484, size: 16, offset: 20464)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1785, file: !690, line: 595, baseType: !476, size: 32, offset: 20480)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1785, file: !690, line: 596, baseType: !476, size: 32, offset: 20512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1785, file: !690, line: 597, baseType: !2009, size: 64, offset: 20544)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2011, line: 44, flags: DIFlagFwdDecl)
!2011 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1785, file: !690, line: 600, baseType: !98, size: 32, offset: 20608)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1785, file: !690, line: 601, baseType: !476, size: 32, offset: 20640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1785, file: !690, line: 604, baseType: !2015, size: 256, offset: 20672)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !99)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1785, file: !690, line: 607, baseType: !2017, size: 10880, offset: 20928)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !690, line: 364, size: 10880, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2017, file: !690, line: 365, baseType: !1788, size: 1984)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2017, file: !690, line: 367, baseType: !567, size: 8192, offset: 1984)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2017, file: !690, line: 369, baseType: !484, size: 16, offset: 10176)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2017, file: !690, line: 369, baseType: !484, size: 16, offset: 10192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2017, file: !690, line: 370, baseType: !484, size: 16, offset: 10208)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2017, file: !690, line: 370, baseType: !484, size: 16, offset: 10224)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2017, file: !690, line: 372, baseType: !476, size: 32, offset: 10240)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2017, file: !690, line: 373, baseType: !476, size: 32, offset: 10272)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2017, file: !690, line: 375, baseType: !1701, size: 24, offset: 10304)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2017, file: !690, line: 376, baseType: !93, size: 8, offset: 10328)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2017, file: !690, line: 378, baseType: !93, size: 8, offset: 10336)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2017, file: !690, line: 379, baseType: !1701, size: 24, offset: 10344)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2017, file: !690, line: 381, baseType: !92, size: 512, offset: 10368)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1785, file: !690, line: 609, baseType: !98, size: 32, offset: 31808)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1785, file: !690, line: 610, baseType: !98, size: 32, offset: 31840)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !689, file: !690, line: 1252, baseType: !2035, size: 256, offset: 34112)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !690, line: 158, size: 256, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2035, file: !690, line: 159, baseType: !98, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2035, file: !690, line: 160, baseType: !476, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2035, file: !690, line: 161, baseType: !476, size: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2035, file: !690, line: 162, baseType: !476, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2035, file: !690, line: 163, baseType: !98, size: 32, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !690, line: 164, baseType: !484, size: 16, offset: 160)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2035, file: !690, line: 165, baseType: !484, size: 16, offset: 176)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2035, file: !690, line: 166, baseType: !476, size: 32, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2035, file: !690, line: 167, baseType: !476, size: 32, offset: 224)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !689, file: !690, line: 1254, baseType: !436, size: 128, offset: 34368)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !689, file: !690, line: 1255, baseType: !436, size: 128, offset: 34496)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !689, file: !690, line: 1257, baseType: !103, size: 64, offset: 34624)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !689, file: !690, line: 1258, baseType: !103, size: 64, offset: 34688)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !689, file: !690, line: 1259, baseType: !103, size: 64, offset: 34752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !689, file: !690, line: 1260, baseType: !103, size: 64, offset: 34816)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !689, file: !690, line: 1262, baseType: !103, size: 64, offset: 34880)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !689, file: !690, line: 1265, baseType: !2054, size: 64, offset: 34944)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !690, line: 1265, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !689, file: !690, line: 1266, baseType: !484, size: 16, offset: 35008)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !689, file: !690, line: 1267, baseType: !484, size: 16, offset: 35024)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !689, file: !690, line: 1270, baseType: !98, size: 32, offset: 35040)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !689, file: !690, line: 1271, baseType: !436, size: 128, offset: 35072)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !689, file: !690, line: 1274, baseType: !2061, size: 128, offset: 35200)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !690, line: 650, size: 128, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2061, file: !690, line: 651, baseType: !1197, size: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2061, file: !690, line: 652, baseType: !93, size: 8, offset: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2061, file: !690, line: 652, baseType: !93, size: 8, offset: 104)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2061, file: !690, line: 652, baseType: !93, size: 8, offset: 112)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2061, file: !690, line: 652, baseType: !93, size: 8, offset: 120)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !689, file: !690, line: 1275, baseType: !2069, size: 1472, offset: 35328)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !690, line: 676, size: 1472, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2092, !2093, !2094, !2095, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2069, file: !690, line: 679, baseType: !2061, size: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2069, file: !690, line: 680, baseType: !484, size: 16, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2069, file: !690, line: 680, baseType: !484, size: 16, offset: 144)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2069, file: !690, line: 680, baseType: !484, size: 16, offset: 160)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2069, file: !690, line: 680, baseType: !484, size: 16, offset: 176)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2069, file: !690, line: 681, baseType: !484, size: 16, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2069, file: !690, line: 681, baseType: !484, size: 16, offset: 208)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2069, file: !690, line: 681, baseType: !484, size: 16, offset: 224)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2069, file: !690, line: 681, baseType: !484, size: 16, offset: 240)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2069, file: !690, line: 682, baseType: !484, size: 16, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2069, file: !690, line: 682, baseType: !1396, size: 48, offset: 272)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2069, file: !690, line: 685, baseType: !2083, size: 192, offset: 320)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !690, line: 633, size: 192, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2083, file: !690, line: 634, baseType: !484, size: 16)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2083, file: !690, line: 634, baseType: !484, size: 16, offset: 16)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2083, file: !690, line: 635, baseType: !484, size: 16, offset: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2083, file: !690, line: 635, baseType: !484, size: 16, offset: 48)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2083, file: !690, line: 636, baseType: !476, size: 32, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2083, file: !690, line: 636, baseType: !476, size: 32, offset: 96)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2083, file: !690, line: 637, baseType: !2009, size: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2069, file: !690, line: 686, baseType: !484, size: 16, offset: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2069, file: !690, line: 686, baseType: !484, size: 16, offset: 528)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2069, file: !690, line: 687, baseType: !476, size: 32, offset: 544)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2069, file: !690, line: 688, baseType: !2096, size: 448, offset: 576)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !690, line: 674, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !690, line: 659, size: 448, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2097, file: !690, line: 660, baseType: !476, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2097, file: !690, line: 661, baseType: !476, size: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2097, file: !690, line: 662, baseType: !476, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2097, file: !690, line: 663, baseType: !476, size: 32, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2097, file: !690, line: 664, baseType: !476, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2097, file: !690, line: 665, baseType: !476, size: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2097, file: !690, line: 666, baseType: !476, size: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2097, file: !690, line: 667, baseType: !476, size: 32, offset: 224)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2097, file: !690, line: 668, baseType: !476, size: 32, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2097, file: !690, line: 669, baseType: !476, size: 32, offset: 288)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2097, file: !690, line: 670, baseType: !98, size: 32, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2097, file: !690, line: 671, baseType: !476, size: 32, offset: 352)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2097, file: !690, line: 672, baseType: !476, size: 32, offset: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2097, file: !690, line: 673, baseType: !484, size: 16, offset: 416)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2097, file: !690, line: 673, baseType: !484, size: 16, offset: 432)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2069, file: !690, line: 692, baseType: !476, size: 32, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2069, file: !690, line: 697, baseType: !476, size: 32, offset: 1056)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2069, file: !690, line: 703, baseType: !98, size: 32, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2069, file: !690, line: 704, baseType: !484, size: 16, offset: 1120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2069, file: !690, line: 704, baseType: !484, size: 16, offset: 1136)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2069, file: !690, line: 705, baseType: !484, size: 16, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2069, file: !690, line: 706, baseType: !484, size: 16, offset: 1168)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2069, file: !690, line: 707, baseType: !484, size: 16, offset: 1184)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2069, file: !690, line: 708, baseType: !484, size: 16, offset: 1200)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2069, file: !690, line: 709, baseType: !484, size: 16, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2069, file: !690, line: 709, baseType: !484, size: 16, offset: 1232)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2069, file: !690, line: 709, baseType: !484, size: 16, offset: 1248)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2069, file: !690, line: 709, baseType: !484, size: 16, offset: 1264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2069, file: !690, line: 710, baseType: !484, size: 16, offset: 1280)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2069, file: !690, line: 711, baseType: !484, size: 16, offset: 1296)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2069, file: !690, line: 712, baseType: !476, size: 32, offset: 1312)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2069, file: !690, line: 713, baseType: !476, size: 32, offset: 1344)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2069, file: !690, line: 713, baseType: !476, size: 32, offset: 1376)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2069, file: !690, line: 713, baseType: !476, size: 32, offset: 1408)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2069, file: !690, line: 713, baseType: !476, size: 32, offset: 1440)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !689, file: !690, line: 1278, baseType: !2135, size: 64, offset: 36800)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !690, line: 1197, size: 64, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2135, file: !690, line: 1199, baseType: !476, size: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2135, file: !690, line: 1200, baseType: !93, size: 8, offset: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2135, file: !690, line: 1201, baseType: !93, size: 8, offset: 40)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2135, file: !690, line: 1202, baseType: !484, size: 16, offset: 48)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !689, file: !690, line: 1281, baseType: !1274, size: 64, offset: 36864)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !689, file: !690, line: 1284, baseType: !2143, size: 192, offset: 36928)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !690, line: 1208, size: 192, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2143, file: !690, line: 1209, baseType: !1197, size: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2143, file: !690, line: 1210, baseType: !98, size: 32, offset: 96)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2143, file: !690, line: 1210, baseType: !98, size: 32, offset: 128)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2143, file: !690, line: 1210, baseType: !98, size: 32, offset: 160)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !689, file: !690, line: 1287, baseType: !2150, size: 64, offset: 37120)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !690, line: 62, flags: DIFlagFwdDecl)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !689, file: !690, line: 1289, baseType: !2153, size: 64, offset: 37184)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2154, line: 27, baseType: !2155)
!2154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2156, line: 45, baseType: !2157)
!2156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2157 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !689, file: !690, line: 1290, baseType: !2153, size: 64, offset: 37248)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !689, file: !690, line: 1293, baseType: !1806, size: 1280, offset: 37312)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !689, file: !690, line: 1294, baseType: !1818, size: 512, offset: 38592)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !689, file: !690, line: 1295, baseType: !667, size: 512, offset: 39104)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !689, file: !690, line: 1298, baseType: !2163, size: 64, offset: 39616)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !690, line: 1298, flags: DIFlagFwdDecl)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !685, file: !546, line: 53, baseType: !98, size: 32, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !685, file: !546, line: 54, baseType: !98, size: 32, offset: 96)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !685, file: !546, line: 55, baseType: !98, size: 32, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !685, file: !546, line: 55, baseType: !98, size: 32, offset: 160)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !685, file: !546, line: 56, baseType: !93, size: 8, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !685, file: !546, line: 56, baseType: !93, size: 8, offset: 200)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !685, file: !546, line: 57, baseType: !93, size: 8, offset: 208)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !685, file: !546, line: 57, baseType: !93, size: 8, offset: 216)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !685, file: !546, line: 59, baseType: !484, size: 16, offset: 224)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !685, file: !546, line: 59, baseType: !484, size: 16, offset: 240)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !685, file: !546, line: 59, baseType: !484, size: 16, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !685, file: !546, line: 61, baseType: !484, size: 16, offset: 272)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !685, file: !546, line: 63, baseType: !98, size: 32, offset: 288)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "prv", scope: !528, file: !34, line: 144, baseType: !639, size: 64, offset: 640)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "image_isdata", scope: !528, file: !34, line: 145, baseType: !98, size: 32, offset: 704)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "dynamicvec", scope: !528, file: !34, line: 146, baseType: !773, size: 64, offset: 768)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dynamictype", scope: !528, file: !34, line: 147, baseType: !98, size: 32, offset: 832)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "dynamicdata", scope: !528, file: !34, line: 148, baseType: !103, size: 64, offset: 896)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !528, file: !34, line: 149, baseType: !498, size: 64, offset: 960)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "shaderloc", scope: !528, file: !34, line: 150, baseType: !98, size: 32, offset: 1024)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "shadername", scope: !528, file: !34, line: 151, baseType: !2015, size: 256, offset: 1056)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !528, file: !34, line: 153, baseType: !2187, size: 512, offset: 1312)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 512, elements: !2188)
!2188 = !{!2189}
!2189 = !DISubrange(count: 16)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !528, file: !34, line: 154, baseType: !462, size: 64, offset: 1856)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "dynamictex", scope: !528, file: !34, line: 155, baseType: !98, size: 32, offset: 1920)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "attribtype", scope: !528, file: !34, line: 156, baseType: !98, size: 32, offset: 1952)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "attribname", scope: !528, file: !34, line: 157, baseType: !2015, size: 256, offset: 1984)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "attribfirst", scope: !528, file: !34, line: 158, baseType: !98, size: 32, offset: 2240)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !528, file: !34, line: 159, baseType: !369, size: 32, offset: 2272)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "oglbuiltin", scope: !528, file: !34, line: 160, baseType: !503, size: 32, offset: 2304)
!2197 = !DILocation(line: 789, column: 12, scope: !515)
!2198 = !DILocalVariable(name: "shader", scope: !515, file: !3, line: 790, type: !2199)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShader", file: !427, line: 53, baseType: !426)
!2201 = !DILocation(line: 790, column: 13, scope: !515)
!2202 = !DILocation(line: 790, column: 22, scope: !515)
!2203 = !DILocation(line: 790, column: 28, scope: !515)
!2204 = !DILocalVariable(name: "inputs", scope: !515, file: !3, line: 791, type: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!2206 = !DILocation(line: 791, column: 12, scope: !515)
!2207 = !DILocation(line: 791, column: 22, scope: !515)
!2208 = !DILocation(line: 791, column: 28, scope: !515)
!2209 = !DILocation(line: 793, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !515, file: !3, line: 793, column: 6)
!2211 = !DILocation(line: 793, column: 6, scope: !515)
!2212 = !DILocation(line: 794, column: 3, scope: !2210)
!2213 = !DILocation(line: 796, column: 18, scope: !515)
!2214 = !DILocation(line: 796, column: 2, scope: !515)
!2215 = !DILocation(line: 799, column: 13, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !515, file: !3, line: 799, column: 2)
!2217 = !DILocation(line: 799, column: 21, scope: !2216)
!2218 = !DILocation(line: 799, column: 12, scope: !2216)
!2219 = !DILocation(line: 799, column: 7, scope: !2216)
!2220 = !DILocation(line: 799, column: 28, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 799, column: 2)
!2222 = !DILocation(line: 799, column: 2, scope: !2216)
!2223 = !DILocation(line: 800, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 800, column: 7)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 799, column: 54)
!2226 = !DILocation(line: 800, column: 14, scope: !2224)
!2227 = !DILocation(line: 800, column: 7, scope: !2225)
!2228 = !DILocation(line: 801, column: 42, scope: !2224)
!2229 = !DILocation(line: 801, column: 49, scope: !2224)
!2230 = !DILocation(line: 801, column: 54, scope: !2224)
!2231 = !DILocation(line: 801, column: 61, scope: !2224)
!2232 = !DILocation(line: 801, column: 68, scope: !2224)
!2233 = !DILocation(line: 801, column: 75, scope: !2224)
!2234 = !DILocation(line: 801, column: 89, scope: !2224)
!2235 = !DILocation(line: 801, column: 95, scope: !2224)
!2236 = !DILocation(line: 801, column: 17, scope: !2224)
!2237 = !DILocation(line: 801, column: 4, scope: !2224)
!2238 = !DILocation(line: 801, column: 11, scope: !2224)
!2239 = !DILocation(line: 801, column: 15, scope: !2224)
!2240 = !DILocation(line: 802, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 802, column: 12)
!2242 = !DILocation(line: 802, column: 19, scope: !2241)
!2243 = !DILocation(line: 802, column: 12, scope: !2224)
!2244 = !DILocation(line: 803, column: 42, scope: !2241)
!2245 = !DILocation(line: 803, column: 49, scope: !2241)
!2246 = !DILocation(line: 803, column: 54, scope: !2241)
!2247 = !DILocation(line: 803, column: 17, scope: !2241)
!2248 = !DILocation(line: 803, column: 4, scope: !2241)
!2249 = !DILocation(line: 803, column: 11, scope: !2241)
!2250 = !DILocation(line: 803, column: 15, scope: !2241)
!2251 = !DILocation(line: 805, column: 7, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 805, column: 7)
!2253 = !DILocation(line: 805, column: 14, scope: !2252)
!2254 = !DILocation(line: 805, column: 18, scope: !2252)
!2255 = !DILocation(line: 805, column: 21, scope: !2252)
!2256 = !DILocation(line: 805, column: 28, scope: !2252)
!2257 = !DILocation(line: 805, column: 7, scope: !2225)
!2258 = !DILocation(line: 806, column: 21, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 805, column: 37)
!2260 = !DILocation(line: 806, column: 28, scope: !2259)
!2261 = !DILocation(line: 806, column: 33, scope: !2259)
!2262 = !DILocation(line: 806, column: 40, scope: !2259)
!2263 = !DILocation(line: 806, column: 4, scope: !2259)
!2264 = !DILocation(line: 807, column: 31, scope: !2259)
!2265 = !DILocation(line: 807, column: 39, scope: !2259)
!2266 = !DILocation(line: 807, column: 46, scope: !2259)
!2267 = !DILocation(line: 807, column: 57, scope: !2259)
!2268 = !DILocation(line: 807, column: 64, scope: !2259)
!2269 = !DILocation(line: 807, column: 4, scope: !2259)
!2270 = !DILocation(line: 808, column: 3, scope: !2259)
!2271 = !DILocation(line: 810, column: 2, scope: !2225)
!2272 = !DILocation(line: 799, column: 41, scope: !2221)
!2273 = !DILocation(line: 799, column: 48, scope: !2221)
!2274 = !DILocation(line: 799, column: 40, scope: !2221)
!2275 = !DILocation(line: 799, column: 2, scope: !2221)
!2276 = distinct !{!2276, !2222, !2277}
!2277 = !DILocation(line: 810, column: 2, scope: !2216)
!2278 = !DILocation(line: 811, column: 1, scope: !515)
!2279 = distinct !DISubprogram(name: "GPU_pass_update_uniforms", scope: !3, file: !3, line: 813, type: !2280, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !428}
!2282 = !DILocalVariable(name: "pass", arg: 1, scope: !2279, file: !3, line: 813, type: !428)
!2283 = !DILocation(line: 813, column: 40, scope: !2279)
!2284 = !DILocalVariable(name: "input", scope: !2279, file: !3, line: 815, type: !526)
!2285 = !DILocation(line: 815, column: 12, scope: !2279)
!2286 = !DILocalVariable(name: "shader", scope: !2279, file: !3, line: 816, type: !2199)
!2287 = !DILocation(line: 816, column: 13, scope: !2279)
!2288 = !DILocation(line: 816, column: 22, scope: !2279)
!2289 = !DILocation(line: 816, column: 28, scope: !2279)
!2290 = !DILocalVariable(name: "inputs", scope: !2279, file: !3, line: 817, type: !2205)
!2291 = !DILocation(line: 817, column: 12, scope: !2279)
!2292 = !DILocation(line: 817, column: 22, scope: !2279)
!2293 = !DILocation(line: 817, column: 28, scope: !2279)
!2294 = !DILocation(line: 819, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 819, column: 6)
!2296 = !DILocation(line: 819, column: 6, scope: !2279)
!2297 = !DILocation(line: 820, column: 3, scope: !2295)
!2298 = !DILocation(line: 823, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 823, column: 2)
!2300 = !DILocation(line: 823, column: 21, scope: !2299)
!2301 = !DILocation(line: 823, column: 12, scope: !2299)
!2302 = !DILocation(line: 823, column: 7, scope: !2299)
!2303 = !DILocation(line: 823, column: 28, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 823, column: 2)
!2305 = !DILocation(line: 823, column: 2, scope: !2299)
!2306 = !DILocation(line: 824, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 824, column: 7)
!2308 = !DILocation(line: 824, column: 16, scope: !2307)
!2309 = !DILocation(line: 824, column: 20, scope: !2307)
!2310 = !DILocation(line: 824, column: 23, scope: !2307)
!2311 = !DILocation(line: 824, column: 30, scope: !2307)
!2312 = !DILocation(line: 824, column: 34, scope: !2307)
!2313 = !DILocation(line: 824, column: 37, scope: !2307)
!2314 = !DILocation(line: 824, column: 44, scope: !2307)
!2315 = !DILocation(line: 824, column: 7, scope: !2304)
!2316 = !DILocation(line: 825, column: 30, scope: !2307)
!2317 = !DILocation(line: 825, column: 38, scope: !2307)
!2318 = !DILocation(line: 825, column: 45, scope: !2307)
!2319 = !DILocation(line: 825, column: 56, scope: !2307)
!2320 = !DILocation(line: 825, column: 63, scope: !2307)
!2321 = !DILocation(line: 826, column: 5, scope: !2307)
!2322 = !DILocation(line: 826, column: 12, scope: !2307)
!2323 = !DILocation(line: 825, column: 4, scope: !2307)
!2324 = !DILocation(line: 824, column: 47, scope: !2307)
!2325 = !DILocation(line: 823, column: 41, scope: !2304)
!2326 = !DILocation(line: 823, column: 48, scope: !2304)
!2327 = !DILocation(line: 823, column: 40, scope: !2304)
!2328 = !DILocation(line: 823, column: 2, scope: !2304)
!2329 = distinct !{!2329, !2305, !2330}
!2330 = !DILocation(line: 826, column: 22, scope: !2299)
!2331 = !DILocation(line: 827, column: 1, scope: !2279)
!2332 = distinct !DISubprogram(name: "GPU_pass_unbind", scope: !3, file: !3, line: 829, type: !2280, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2333 = !DILocalVariable(name: "pass", arg: 1, scope: !2332, file: !3, line: 829, type: !428)
!2334 = !DILocation(line: 829, column: 31, scope: !2332)
!2335 = !DILocalVariable(name: "input", scope: !2332, file: !3, line: 831, type: !526)
!2336 = !DILocation(line: 831, column: 12, scope: !2332)
!2337 = !DILocalVariable(name: "shader", scope: !2332, file: !3, line: 832, type: !2199)
!2338 = !DILocation(line: 832, column: 13, scope: !2332)
!2339 = !DILocation(line: 832, column: 22, scope: !2332)
!2340 = !DILocation(line: 832, column: 28, scope: !2332)
!2341 = !DILocalVariable(name: "inputs", scope: !2332, file: !3, line: 833, type: !2205)
!2342 = !DILocation(line: 833, column: 12, scope: !2332)
!2343 = !DILocation(line: 833, column: 22, scope: !2332)
!2344 = !DILocation(line: 833, column: 28, scope: !2332)
!2345 = !DILocation(line: 835, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 835, column: 6)
!2347 = !DILocation(line: 835, column: 6, scope: !2332)
!2348 = !DILocation(line: 836, column: 3, scope: !2346)
!2349 = !DILocation(line: 838, column: 13, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 838, column: 2)
!2351 = !DILocation(line: 838, column: 21, scope: !2350)
!2352 = !DILocation(line: 838, column: 12, scope: !2350)
!2353 = !DILocation(line: 838, column: 7, scope: !2350)
!2354 = !DILocation(line: 838, column: 28, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 838, column: 2)
!2356 = !DILocation(line: 838, column: 2, scope: !2350)
!2357 = !DILocation(line: 839, column: 7, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 839, column: 7)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 838, column: 54)
!2360 = !DILocation(line: 839, column: 14, scope: !2358)
!2361 = !DILocation(line: 839, column: 18, scope: !2358)
!2362 = !DILocation(line: 839, column: 21, scope: !2358)
!2363 = !DILocation(line: 839, column: 28, scope: !2358)
!2364 = !DILocation(line: 839, column: 7, scope: !2359)
!2365 = !DILocation(line: 840, column: 23, scope: !2358)
!2366 = !DILocation(line: 840, column: 30, scope: !2358)
!2367 = !DILocation(line: 840, column: 4, scope: !2358)
!2368 = !DILocation(line: 842, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 842, column: 7)
!2370 = !DILocation(line: 842, column: 14, scope: !2369)
!2371 = !DILocation(line: 842, column: 18, scope: !2369)
!2372 = !DILocation(line: 842, column: 21, scope: !2369)
!2373 = !DILocation(line: 842, column: 28, scope: !2369)
!2374 = !DILocation(line: 842, column: 7, scope: !2359)
!2375 = !DILocation(line: 843, column: 4, scope: !2369)
!2376 = !DILocation(line: 843, column: 11, scope: !2369)
!2377 = !DILocation(line: 843, column: 15, scope: !2369)
!2378 = !DILocation(line: 844, column: 2, scope: !2359)
!2379 = !DILocation(line: 838, column: 41, scope: !2355)
!2380 = !DILocation(line: 838, column: 48, scope: !2355)
!2381 = !DILocation(line: 838, column: 40, scope: !2355)
!2382 = !DILocation(line: 838, column: 2, scope: !2355)
!2383 = distinct !{!2383, !2356, !2384}
!2384 = !DILocation(line: 844, column: 2, scope: !2350)
!2385 = !DILocation(line: 846, column: 2, scope: !2332)
!2386 = !DILocation(line: 847, column: 1, scope: !2332)
!2387 = distinct !DISubprogram(name: "GPU_attribute", scope: !3, file: !3, line: 1133, type: !2388, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!462, !98, !116}
!2390 = !DILocalVariable(name: "type", arg: 1, scope: !2387, file: !3, line: 1133, type: !98)
!2391 = !DILocation(line: 1133, column: 32, scope: !2387)
!2392 = !DILocalVariable(name: "name", arg: 2, scope: !2387, file: !3, line: 1133, type: !116)
!2393 = !DILocation(line: 1133, column: 50, scope: !2387)
!2394 = !DILocalVariable(name: "link", scope: !2387, file: !3, line: 1135, type: !462)
!2395 = !DILocation(line: 1135, column: 15, scope: !2387)
!2396 = !DILocation(line: 1135, column: 22, scope: !2387)
!2397 = !DILocation(line: 1137, column: 20, scope: !2387)
!2398 = !DILocation(line: 1137, column: 2, scope: !2387)
!2399 = !DILocation(line: 1137, column: 8, scope: !2387)
!2400 = !DILocation(line: 1137, column: 18, scope: !2387)
!2401 = !DILocation(line: 1138, column: 20, scope: !2387)
!2402 = !DILocation(line: 1138, column: 2, scope: !2387)
!2403 = !DILocation(line: 1138, column: 8, scope: !2387)
!2404 = !DILocation(line: 1138, column: 18, scope: !2387)
!2405 = !DILocation(line: 1140, column: 9, scope: !2387)
!2406 = !DILocation(line: 1140, column: 2, scope: !2387)
!2407 = distinct !DISubprogram(name: "GPU_node_link_create", scope: !3, file: !3, line: 851, type: !2408, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!462, !98}
!2410 = !DILocalVariable(name: "type", arg: 1, scope: !2407, file: !3, line: 851, type: !98)
!2411 = !DILocation(line: 851, column: 46, scope: !2407)
!2412 = !DILocalVariable(name: "link", scope: !2407, file: !3, line: 853, type: !462)
!2413 = !DILocation(line: 853, column: 15, scope: !2407)
!2414 = !DILocation(line: 853, column: 22, scope: !2407)
!2415 = !DILocation(line: 854, column: 15, scope: !2407)
!2416 = !DILocation(line: 854, column: 2, scope: !2407)
!2417 = !DILocation(line: 854, column: 8, scope: !2407)
!2418 = !DILocation(line: 854, column: 13, scope: !2407)
!2419 = !DILocation(line: 855, column: 2, scope: !2407)
!2420 = !DILocation(line: 855, column: 8, scope: !2407)
!2421 = !DILocation(line: 855, column: 13, scope: !2407)
!2422 = !DILocation(line: 857, column: 9, scope: !2407)
!2423 = !DILocation(line: 857, column: 2, scope: !2407)
!2424 = distinct !DISubprogram(name: "GPU_uniform", scope: !3, file: !3, line: 1143, type: !2425, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!462, !773}
!2427 = !DILocalVariable(name: "num", arg: 1, scope: !2424, file: !3, line: 1143, type: !773)
!2428 = !DILocation(line: 1143, column: 33, scope: !2424)
!2429 = !DILocalVariable(name: "link", scope: !2424, file: !3, line: 1145, type: !462)
!2430 = !DILocation(line: 1145, column: 15, scope: !2424)
!2431 = !DILocation(line: 1145, column: 22, scope: !2424)
!2432 = !DILocation(line: 1147, column: 14, scope: !2424)
!2433 = !DILocation(line: 1147, column: 2, scope: !2424)
!2434 = !DILocation(line: 1147, column: 8, scope: !2424)
!2435 = !DILocation(line: 1147, column: 12, scope: !2424)
!2436 = !DILocation(line: 1148, column: 2, scope: !2424)
!2437 = !DILocation(line: 1148, column: 8, scope: !2424)
!2438 = !DILocation(line: 1148, column: 12, scope: !2424)
!2439 = !DILocation(line: 1150, column: 9, scope: !2424)
!2440 = !DILocation(line: 1150, column: 2, scope: !2424)
!2441 = distinct !DISubprogram(name: "GPU_dynamic_uniform", scope: !3, file: !3, line: 1153, type: !2442, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!462, !773, !98, !103}
!2444 = !DILocalVariable(name: "num", arg: 1, scope: !2441, file: !3, line: 1153, type: !773)
!2445 = !DILocation(line: 1153, column: 41, scope: !2441)
!2446 = !DILocalVariable(name: "dynamictype", arg: 2, scope: !2441, file: !3, line: 1153, type: !98)
!2447 = !DILocation(line: 1153, column: 50, scope: !2441)
!2448 = !DILocalVariable(name: "data", arg: 3, scope: !2441, file: !3, line: 1153, type: !103)
!2449 = !DILocation(line: 1153, column: 69, scope: !2441)
!2450 = !DILocalVariable(name: "link", scope: !2441, file: !3, line: 1155, type: !462)
!2451 = !DILocation(line: 1155, column: 15, scope: !2441)
!2452 = !DILocation(line: 1155, column: 22, scope: !2441)
!2453 = !DILocation(line: 1157, column: 14, scope: !2441)
!2454 = !DILocation(line: 1157, column: 2, scope: !2441)
!2455 = !DILocation(line: 1157, column: 8, scope: !2441)
!2456 = !DILocation(line: 1157, column: 12, scope: !2441)
!2457 = !DILocation(line: 1158, column: 14, scope: !2441)
!2458 = !DILocation(line: 1158, column: 2, scope: !2441)
!2459 = !DILocation(line: 1158, column: 8, scope: !2441)
!2460 = !DILocation(line: 1158, column: 12, scope: !2441)
!2461 = !DILocation(line: 1159, column: 2, scope: !2441)
!2462 = !DILocation(line: 1159, column: 8, scope: !2441)
!2463 = !DILocation(line: 1159, column: 15, scope: !2441)
!2464 = !DILocation(line: 1160, column: 22, scope: !2441)
!2465 = !DILocation(line: 1160, column: 2, scope: !2441)
!2466 = !DILocation(line: 1160, column: 8, scope: !2441)
!2467 = !DILocation(line: 1160, column: 20, scope: !2441)
!2468 = !DILocation(line: 1163, column: 9, scope: !2441)
!2469 = !DILocation(line: 1163, column: 2, scope: !2441)
!2470 = distinct !DISubprogram(name: "GPU_image", scope: !3, file: !3, line: 1166, type: !2471, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!462, !2473, !2475, !108}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !546, line: 127, baseType: !545)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !546, line: 65, baseType: !685)
!2477 = !DILocalVariable(name: "ima", arg: 1, scope: !2470, file: !3, line: 1166, type: !2473)
!2478 = !DILocation(line: 1166, column: 31, scope: !2470)
!2479 = !DILocalVariable(name: "iuser", arg: 2, scope: !2470, file: !3, line: 1166, type: !2475)
!2480 = !DILocation(line: 1166, column: 47, scope: !2470)
!2481 = !DILocalVariable(name: "is_data", arg: 3, scope: !2470, file: !3, line: 1166, type: !108)
!2482 = !DILocation(line: 1166, column: 59, scope: !2470)
!2483 = !DILocalVariable(name: "link", scope: !2470, file: !3, line: 1168, type: !462)
!2484 = !DILocation(line: 1168, column: 15, scope: !2470)
!2485 = !DILocation(line: 1168, column: 22, scope: !2470)
!2486 = !DILocation(line: 1170, column: 2, scope: !2470)
!2487 = !DILocation(line: 1170, column: 8, scope: !2470)
!2488 = !DILocation(line: 1170, column: 14, scope: !2470)
!2489 = !DILocation(line: 1171, column: 15, scope: !2470)
!2490 = !DILocation(line: 1171, column: 2, scope: !2470)
!2491 = !DILocation(line: 1171, column: 8, scope: !2470)
!2492 = !DILocation(line: 1171, column: 13, scope: !2470)
!2493 = !DILocation(line: 1172, column: 15, scope: !2470)
!2494 = !DILocation(line: 1172, column: 2, scope: !2470)
!2495 = !DILocation(line: 1172, column: 8, scope: !2470)
!2496 = !DILocation(line: 1172, column: 13, scope: !2470)
!2497 = !DILocation(line: 1173, column: 23, scope: !2470)
!2498 = !DILocation(line: 1173, column: 2, scope: !2470)
!2499 = !DILocation(line: 1173, column: 8, scope: !2470)
!2500 = !DILocation(line: 1173, column: 21, scope: !2470)
!2501 = !DILocation(line: 1175, column: 9, scope: !2470)
!2502 = !DILocation(line: 1175, column: 2, scope: !2470)
!2503 = distinct !DISubprogram(name: "GPU_image_preview", scope: !3, file: !3, line: 1178, type: !2504, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!462, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !500, line: 167, baseType: !640)
!2508 = !DILocalVariable(name: "prv", arg: 1, scope: !2503, file: !3, line: 1178, type: !2506)
!2509 = !DILocation(line: 1178, column: 46, scope: !2503)
!2510 = !DILocalVariable(name: "link", scope: !2503, file: !3, line: 1180, type: !462)
!2511 = !DILocation(line: 1180, column: 15, scope: !2503)
!2512 = !DILocation(line: 1180, column: 22, scope: !2503)
!2513 = !DILocation(line: 1182, column: 2, scope: !2503)
!2514 = !DILocation(line: 1182, column: 8, scope: !2503)
!2515 = !DILocation(line: 1182, column: 13, scope: !2503)
!2516 = !DILocation(line: 1183, column: 14, scope: !2503)
!2517 = !DILocation(line: 1183, column: 2, scope: !2503)
!2518 = !DILocation(line: 1183, column: 8, scope: !2503)
!2519 = !DILocation(line: 1183, column: 12, scope: !2503)
!2520 = !DILocation(line: 1185, column: 9, scope: !2503)
!2521 = !DILocation(line: 1185, column: 2, scope: !2503)
!2522 = distinct !DISubprogram(name: "GPU_texture", scope: !3, file: !3, line: 1189, type: !2523, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!462, !98, !773}
!2525 = !DILocalVariable(name: "size", arg: 1, scope: !2522, file: !3, line: 1189, type: !98)
!2526 = !DILocation(line: 1189, column: 30, scope: !2522)
!2527 = !DILocalVariable(name: "pixels", arg: 2, scope: !2522, file: !3, line: 1189, type: !773)
!2528 = !DILocation(line: 1189, column: 43, scope: !2522)
!2529 = !DILocalVariable(name: "link", scope: !2522, file: !3, line: 1191, type: !462)
!2530 = !DILocation(line: 1191, column: 15, scope: !2522)
!2531 = !DILocation(line: 1191, column: 22, scope: !2522)
!2532 = !DILocation(line: 1193, column: 2, scope: !2522)
!2533 = !DILocation(line: 1193, column: 8, scope: !2522)
!2534 = !DILocation(line: 1193, column: 16, scope: !2522)
!2535 = !DILocation(line: 1194, column: 22, scope: !2522)
!2536 = !DILocation(line: 1194, column: 2, scope: !2522)
!2537 = !DILocation(line: 1194, column: 8, scope: !2522)
!2538 = !DILocation(line: 1194, column: 20, scope: !2522)
!2539 = !DILocation(line: 1195, column: 14, scope: !2522)
!2540 = !DILocation(line: 1195, column: 2, scope: !2522)
!2541 = !DILocation(line: 1195, column: 8, scope: !2522)
!2542 = !DILocation(line: 1195, column: 12, scope: !2522)
!2543 = !DILocation(line: 1197, column: 9, scope: !2522)
!2544 = !DILocation(line: 1197, column: 2, scope: !2522)
!2545 = distinct !DISubprogram(name: "GPU_dynamic_texture", scope: !3, file: !3, line: 1200, type: !2546, scopeLine: 1201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!462, !2548, !98, !103}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUTexture", file: !427, line: 44, baseType: !499)
!2550 = !DILocalVariable(name: "tex", arg: 1, scope: !2545, file: !3, line: 1200, type: !2548)
!2551 = !DILocation(line: 1200, column: 46, scope: !2545)
!2552 = !DILocalVariable(name: "dynamictype", arg: 2, scope: !2545, file: !3, line: 1200, type: !98)
!2553 = !DILocation(line: 1200, column: 55, scope: !2545)
!2554 = !DILocalVariable(name: "data", arg: 3, scope: !2545, file: !3, line: 1200, type: !103)
!2555 = !DILocation(line: 1200, column: 74, scope: !2545)
!2556 = !DILocalVariable(name: "link", scope: !2545, file: !3, line: 1202, type: !462)
!2557 = !DILocation(line: 1202, column: 15, scope: !2545)
!2558 = !DILocation(line: 1202, column: 22, scope: !2545)
!2559 = !DILocation(line: 1204, column: 2, scope: !2545)
!2560 = !DILocation(line: 1204, column: 8, scope: !2545)
!2561 = !DILocation(line: 1204, column: 16, scope: !2545)
!2562 = !DILocation(line: 1205, column: 21, scope: !2545)
!2563 = !DILocation(line: 1205, column: 2, scope: !2545)
!2564 = !DILocation(line: 1205, column: 8, scope: !2545)
!2565 = !DILocation(line: 1205, column: 19, scope: !2545)
!2566 = !DILocation(line: 1206, column: 22, scope: !2545)
!2567 = !DILocation(line: 1206, column: 2, scope: !2545)
!2568 = !DILocation(line: 1206, column: 8, scope: !2545)
!2569 = !DILocation(line: 1206, column: 20, scope: !2545)
!2570 = !DILocation(line: 1207, column: 15, scope: !2545)
!2571 = !DILocation(line: 1207, column: 2, scope: !2545)
!2572 = !DILocation(line: 1207, column: 8, scope: !2545)
!2573 = !DILocation(line: 1207, column: 13, scope: !2545)
!2574 = !DILocation(line: 1209, column: 9, scope: !2545)
!2575 = !DILocation(line: 1209, column: 2, scope: !2545)
!2576 = distinct !DISubprogram(name: "GPU_builtin", scope: !3, file: !3, line: 1212, type: !2577, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!462, !369}
!2579 = !DILocalVariable(name: "builtin", arg: 1, scope: !2576, file: !3, line: 1212, type: !369)
!2580 = !DILocation(line: 1212, column: 37, scope: !2576)
!2581 = !DILocalVariable(name: "link", scope: !2576, file: !3, line: 1214, type: !462)
!2582 = !DILocation(line: 1214, column: 15, scope: !2576)
!2583 = !DILocation(line: 1214, column: 22, scope: !2576)
!2584 = !DILocation(line: 1216, column: 17, scope: !2576)
!2585 = !DILocation(line: 1216, column: 2, scope: !2576)
!2586 = !DILocation(line: 1216, column: 8, scope: !2576)
!2587 = !DILocation(line: 1216, column: 15, scope: !2576)
!2588 = !DILocation(line: 1218, column: 9, scope: !2576)
!2589 = !DILocation(line: 1218, column: 2, scope: !2576)
!2590 = distinct !DISubprogram(name: "GPU_opengl_builtin", scope: !3, file: !3, line: 1221, type: !2591, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!462, !503}
!2593 = !DILocalVariable(name: "builtin", arg: 1, scope: !2590, file: !3, line: 1221, type: !503)
!2594 = !DILocation(line: 1221, column: 50, scope: !2590)
!2595 = !DILocalVariable(name: "link", scope: !2590, file: !3, line: 1223, type: !462)
!2596 = !DILocation(line: 1223, column: 15, scope: !2590)
!2597 = !DILocation(line: 1223, column: 22, scope: !2590)
!2598 = !DILocation(line: 1225, column: 21, scope: !2590)
!2599 = !DILocation(line: 1225, column: 2, scope: !2590)
!2600 = !DILocation(line: 1225, column: 8, scope: !2590)
!2601 = !DILocation(line: 1225, column: 19, scope: !2590)
!2602 = !DILocation(line: 1227, column: 9, scope: !2590)
!2603 = !DILocation(line: 1227, column: 2, scope: !2590)
!2604 = distinct !DISubprogram(name: "GPU_link", scope: !3, file: !3, line: 1230, type: !2605, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!108, !2607, !116, null}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUMaterial", file: !6, line: 64, baseType: !1182)
!2609 = !DILocalVariable(name: "mat", arg: 1, scope: !2604, file: !3, line: 1230, type: !2607)
!2610 = !DILocation(line: 1230, column: 28, scope: !2604)
!2611 = !DILocalVariable(name: "name", arg: 2, scope: !2604, file: !3, line: 1230, type: !116)
!2612 = !DILocation(line: 1230, column: 45, scope: !2604)
!2613 = !DILocalVariable(name: "node", scope: !2604, file: !3, line: 1232, type: !449)
!2614 = !DILocation(line: 1232, column: 11, scope: !2604)
!2615 = !DILocalVariable(name: "function", scope: !2604, file: !3, line: 1233, type: !87)
!2616 = !DILocation(line: 1233, column: 15, scope: !2604)
!2617 = !DILocalVariable(name: "link", scope: !2604, file: !3, line: 1234, type: !462)
!2618 = !DILocation(line: 1234, column: 15, scope: !2604)
!2619 = !DILocalVariable(name: "linkptr", scope: !2604, file: !3, line: 1234, type: !2620)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!2621 = !DILocation(line: 1234, column: 23, scope: !2604)
!2622 = !DILocalVariable(name: "params", scope: !2604, file: !3, line: 1235, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2624, line: 52, baseType: !2625)
!2624 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2626, line: 32, baseType: !2627)
!2626 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1235, baseType: !2628)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2629, size: 192, elements: !1331)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 1235, size: 192, elements: !2630)
!2630 = !{!2631, !2632, !2633, !2634}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2629, file: !3, line: 1235, baseType: !7, size: 32)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2629, file: !3, line: 1235, baseType: !7, size: 32, offset: 32)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2629, file: !3, line: 1235, baseType: !103, size: 64, offset: 64)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2629, file: !3, line: 1235, baseType: !103, size: 64, offset: 128)
!2635 = !DILocation(line: 1235, column: 10, scope: !2604)
!2636 = !DILocalVariable(name: "i", scope: !2604, file: !3, line: 1236, type: !98)
!2637 = !DILocation(line: 1236, column: 6, scope: !2604)
!2638 = !DILocation(line: 1238, column: 33, scope: !2604)
!2639 = !DILocation(line: 1238, column: 13, scope: !2604)
!2640 = !DILocation(line: 1238, column: 11, scope: !2604)
!2641 = !DILocation(line: 1239, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1239, column: 6)
!2643 = !DILocation(line: 1239, column: 6, scope: !2604)
!2644 = !DILocation(line: 1240, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 1239, column: 17)
!2646 = !DILocation(line: 1240, column: 55, scope: !2645)
!2647 = !DILocation(line: 1240, column: 3, scope: !2645)
!2648 = !DILocation(line: 1241, column: 3, scope: !2645)
!2649 = !DILocation(line: 1244, column: 24, scope: !2604)
!2650 = !DILocation(line: 1244, column: 9, scope: !2604)
!2651 = !DILocation(line: 1244, column: 7, scope: !2604)
!2652 = !DILocation(line: 1246, column: 2, scope: !2604)
!2653 = !DILocation(line: 1247, column: 8, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1247, column: 2)
!2655 = !DILocation(line: 1247, column: 7, scope: !2654)
!2656 = !DILocation(line: 1247, column: 12, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 1247, column: 2)
!2658 = !DILocation(line: 1247, column: 14, scope: !2657)
!2659 = !DILocation(line: 1247, column: 24, scope: !2657)
!2660 = !DILocation(line: 1247, column: 13, scope: !2657)
!2661 = !DILocation(line: 1247, column: 2, scope: !2654)
!2662 = !DILocation(line: 1248, column: 7, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1248, column: 7)
!2664 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 1247, column: 39)
!2665 = !DILocation(line: 1248, column: 17, scope: !2663)
!2666 = !DILocation(line: 1248, column: 27, scope: !2663)
!2667 = !DILocation(line: 1248, column: 30, scope: !2663)
!2668 = !DILocation(line: 1248, column: 7, scope: !2664)
!2669 = !DILocation(line: 1249, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1248, column: 51)
!2671 = !DILocation(line: 1249, column: 11, scope: !2670)
!2672 = !DILocation(line: 1250, column: 20, scope: !2670)
!2673 = !DILocation(line: 1250, column: 26, scope: !2670)
!2674 = !DILocation(line: 1250, column: 36, scope: !2670)
!2675 = !DILocation(line: 1250, column: 46, scope: !2670)
!2676 = !DILocation(line: 1250, column: 54, scope: !2670)
!2677 = !DILocation(line: 1250, column: 4, scope: !2670)
!2678 = !DILocation(line: 1251, column: 3, scope: !2670)
!2679 = !DILocation(line: 1253, column: 10, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1252, column: 8)
!2681 = !DILocation(line: 1253, column: 8, scope: !2680)
!2682 = !DILocation(line: 1254, column: 24, scope: !2680)
!2683 = !DILocation(line: 1254, column: 30, scope: !2680)
!2684 = !DILocation(line: 1254, column: 36, scope: !2680)
!2685 = !DILocation(line: 1254, column: 46, scope: !2680)
!2686 = !DILocation(line: 1254, column: 56, scope: !2680)
!2687 = !DILocation(line: 1254, column: 4, scope: !2680)
!2688 = !DILocation(line: 1256, column: 2, scope: !2664)
!2689 = !DILocation(line: 1247, column: 35, scope: !2657)
!2690 = !DILocation(line: 1247, column: 2, scope: !2657)
!2691 = distinct !{!2691, !2661, !2692}
!2692 = !DILocation(line: 1256, column: 2, scope: !2654)
!2693 = !DILocation(line: 1257, column: 2, scope: !2604)
!2694 = !DILocation(line: 1259, column: 15, scope: !2604)
!2695 = !DILocation(line: 1259, column: 2, scope: !2604)
!2696 = !DILocation(line: 1261, column: 24, scope: !2604)
!2697 = !DILocation(line: 1261, column: 29, scope: !2604)
!2698 = !DILocation(line: 1261, column: 2, scope: !2604)
!2699 = !DILocation(line: 1263, column: 2, scope: !2604)
!2700 = !DILocation(line: 1264, column: 1, scope: !2604)
!2701 = distinct !DISubprogram(name: "GPU_node_begin", scope: !3, file: !3, line: 876, type: !2702, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!449, !116}
!2704 = !DILocalVariable(name: "name", arg: 1, scope: !2701, file: !3, line: 876, type: !116)
!2705 = !DILocation(line: 876, column: 44, scope: !2701)
!2706 = !DILocalVariable(name: "node", scope: !2701, file: !3, line: 878, type: !449)
!2707 = !DILocation(line: 878, column: 11, scope: !2701)
!2708 = !DILocation(line: 878, column: 18, scope: !2701)
!2709 = !DILocation(line: 880, column: 14, scope: !2701)
!2710 = !DILocation(line: 880, column: 2, scope: !2701)
!2711 = !DILocation(line: 880, column: 8, scope: !2701)
!2712 = !DILocation(line: 880, column: 12, scope: !2701)
!2713 = !DILocation(line: 882, column: 9, scope: !2701)
!2714 = !DILocation(line: 882, column: 2, scope: !2701)
!2715 = distinct !DISubprogram(name: "GPU_node_output", scope: !3, file: !3, line: 1017, type: !2716, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !449, !98, !116, !2620}
!2718 = !DILocalVariable(name: "node", arg: 1, scope: !2715, file: !3, line: 1017, type: !449)
!2719 = !DILocation(line: 1017, column: 38, scope: !2715)
!2720 = !DILocalVariable(name: "type", arg: 2, scope: !2715, file: !3, line: 1017, type: !98)
!2721 = !DILocation(line: 1017, column: 48, scope: !2715)
!2722 = !DILocalVariable(name: "UNUSED_name", arg: 3, scope: !2715, file: !3, line: 1017, type: !116)
!2723 = !DILocation(line: 1017, column: 66, scope: !2715)
!2724 = !DILocalVariable(name: "link", arg: 4, scope: !2715, file: !3, line: 1017, type: !2620)
!2725 = !DILocation(line: 1017, column: 94, scope: !2715)
!2726 = !DILocalVariable(name: "output", scope: !2715, file: !3, line: 1019, type: !2727)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUOutput", file: !34, line: 124, baseType: !444)
!2729 = !DILocation(line: 1019, column: 13, scope: !2715)
!2730 = !DILocation(line: 1019, column: 22, scope: !2715)
!2731 = !DILocation(line: 1021, column: 17, scope: !2715)
!2732 = !DILocation(line: 1021, column: 2, scope: !2715)
!2733 = !DILocation(line: 1021, column: 10, scope: !2715)
!2734 = !DILocation(line: 1021, column: 15, scope: !2715)
!2735 = !DILocation(line: 1022, column: 17, scope: !2715)
!2736 = !DILocation(line: 1022, column: 2, scope: !2715)
!2737 = !DILocation(line: 1022, column: 10, scope: !2715)
!2738 = !DILocation(line: 1022, column: 15, scope: !2715)
!2739 = !DILocation(line: 1024, column: 6, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 1024, column: 6)
!2741 = !DILocation(line: 1024, column: 6, scope: !2715)
!2742 = !DILocation(line: 1025, column: 47, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 1024, column: 12)
!2744 = !DILocation(line: 1025, column: 26, scope: !2743)
!2745 = !DILocation(line: 1025, column: 11, scope: !2743)
!2746 = !DILocation(line: 1025, column: 19, scope: !2743)
!2747 = !DILocation(line: 1025, column: 24, scope: !2743)
!2748 = !DILocation(line: 1025, column: 4, scope: !2743)
!2749 = !DILocation(line: 1025, column: 9, scope: !2743)
!2750 = !DILocation(line: 1026, column: 26, scope: !2743)
!2751 = !DILocation(line: 1026, column: 3, scope: !2743)
!2752 = !DILocation(line: 1026, column: 11, scope: !2743)
!2753 = !DILocation(line: 1026, column: 17, scope: !2743)
!2754 = !DILocation(line: 1026, column: 24, scope: !2743)
!2755 = !DILocation(line: 1031, column: 2, scope: !2743)
!2756 = !DILocation(line: 1033, column: 15, scope: !2715)
!2757 = !DILocation(line: 1033, column: 21, scope: !2715)
!2758 = !DILocation(line: 1033, column: 30, scope: !2715)
!2759 = !DILocation(line: 1033, column: 2, scope: !2715)
!2760 = !DILocation(line: 1034, column: 1, scope: !2715)
!2761 = distinct !DISubprogram(name: "gpu_node_input_link", scope: !3, file: !3, line: 890, type: !2762, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !449, !462, !98}
!2764 = !DILocalVariable(name: "node", arg: 1, scope: !2761, file: !3, line: 890, type: !449)
!2765 = !DILocation(line: 890, column: 42, scope: !2761)
!2766 = !DILocalVariable(name: "link", arg: 2, scope: !2761, file: !3, line: 890, type: !462)
!2767 = !DILocation(line: 890, column: 61, scope: !2761)
!2768 = !DILocalVariable(name: "type", arg: 3, scope: !2761, file: !3, line: 890, type: !98)
!2769 = !DILocation(line: 890, column: 71, scope: !2761)
!2770 = !DILocalVariable(name: "input", scope: !2761, file: !3, line: 892, type: !526)
!2771 = !DILocation(line: 892, column: 12, scope: !2761)
!2772 = !DILocalVariable(name: "outnode", scope: !2761, file: !3, line: 893, type: !449)
!2773 = !DILocation(line: 893, column: 11, scope: !2761)
!2774 = !DILocalVariable(name: "name", scope: !2761, file: !3, line: 894, type: !116)
!2775 = !DILocation(line: 894, column: 14, scope: !2761)
!2776 = !DILocation(line: 896, column: 6, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 896, column: 6)
!2778 = !DILocation(line: 896, column: 12, scope: !2777)
!2779 = !DILocation(line: 896, column: 6, scope: !2761)
!2780 = !DILocation(line: 897, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 896, column: 20)
!2782 = !DILocation(line: 897, column: 19, scope: !2781)
!2783 = !DILocation(line: 897, column: 27, scope: !2781)
!2784 = !DILocation(line: 897, column: 11, scope: !2781)
!2785 = !DILocation(line: 898, column: 10, scope: !2781)
!2786 = !DILocation(line: 898, column: 19, scope: !2781)
!2787 = !DILocation(line: 898, column: 8, scope: !2781)
!2788 = !DILocation(line: 900, column: 14, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 900, column: 7)
!2790 = !DILocation(line: 900, column: 7, scope: !2789)
!2791 = !DILocation(line: 900, column: 32, scope: !2789)
!2792 = !DILocation(line: 900, column: 36, scope: !2789)
!2793 = !DILocation(line: 900, column: 46, scope: !2789)
!2794 = !DILocation(line: 900, column: 39, scope: !2789)
!2795 = !DILocation(line: 900, column: 62, scope: !2789)
!2796 = !DILocation(line: 900, column: 7, scope: !2781)
!2797 = !DILocation(line: 901, column: 12, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 900, column: 67)
!2799 = !DILocation(line: 901, column: 26, scope: !2798)
!2800 = !DILocation(line: 901, column: 35, scope: !2798)
!2801 = !DILocation(line: 901, column: 42, scope: !2798)
!2802 = !DILocation(line: 901, column: 10, scope: !2798)
!2803 = !DILocation(line: 902, column: 18, scope: !2798)
!2804 = !DILocation(line: 902, column: 4, scope: !2798)
!2805 = !DILocation(line: 902, column: 11, scope: !2798)
!2806 = !DILocation(line: 902, column: 16, scope: !2798)
!2807 = !DILocation(line: 903, column: 8, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 903, column: 8)
!2809 = !DILocation(line: 903, column: 15, scope: !2808)
!2810 = !DILocation(line: 903, column: 8, scope: !2798)
!2811 = !DILocation(line: 904, column: 5, scope: !2808)
!2812 = !DILocation(line: 904, column: 12, scope: !2808)
!2813 = !DILocation(line: 904, column: 18, scope: !2808)
!2814 = !DILocation(line: 904, column: 23, scope: !2808)
!2815 = !DILocation(line: 905, column: 17, scope: !2798)
!2816 = !DILocation(line: 905, column: 23, scope: !2798)
!2817 = !DILocation(line: 905, column: 31, scope: !2798)
!2818 = !DILocation(line: 905, column: 4, scope: !2798)
!2819 = !DILocation(line: 906, column: 4, scope: !2798)
!2820 = !DILocation(line: 908, column: 2, scope: !2781)
!2821 = !DILocation(line: 910, column: 10, scope: !2761)
!2822 = !DILocation(line: 910, column: 8, scope: !2761)
!2823 = !DILocation(line: 911, column: 16, scope: !2761)
!2824 = !DILocation(line: 911, column: 2, scope: !2761)
!2825 = !DILocation(line: 911, column: 9, scope: !2761)
!2826 = !DILocation(line: 911, column: 14, scope: !2761)
!2827 = !DILocation(line: 913, column: 6, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 913, column: 6)
!2829 = !DILocation(line: 913, column: 12, scope: !2828)
!2830 = !DILocation(line: 913, column: 6, scope: !2761)
!2831 = !DILocation(line: 915, column: 17, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 913, column: 21)
!2833 = !DILocation(line: 915, column: 3, scope: !2832)
!2834 = !DILocation(line: 915, column: 10, scope: !2832)
!2835 = !DILocation(line: 915, column: 15, scope: !2832)
!2836 = !DILocation(line: 916, column: 3, scope: !2832)
!2837 = !DILocation(line: 916, column: 10, scope: !2832)
!2838 = !DILocation(line: 916, column: 17, scope: !2832)
!2839 = !DILocation(line: 917, column: 20, scope: !2832)
!2840 = !DILocation(line: 917, column: 26, scope: !2832)
!2841 = !DILocation(line: 917, column: 3, scope: !2832)
!2842 = !DILocation(line: 917, column: 10, scope: !2832)
!2843 = !DILocation(line: 917, column: 18, scope: !2832)
!2844 = !DILocation(line: 919, column: 3, scope: !2832)
!2845 = !DILocation(line: 919, column: 13, scope: !2832)
!2846 = !DILocation(line: 920, column: 2, scope: !2832)
!2847 = !DILocation(line: 921, column: 11, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 921, column: 11)
!2849 = !DILocation(line: 921, column: 17, scope: !2848)
!2850 = !DILocation(line: 921, column: 11, scope: !2828)
!2851 = !DILocation(line: 923, column: 17, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 921, column: 29)
!2853 = !DILocation(line: 923, column: 3, scope: !2852)
!2854 = !DILocation(line: 923, column: 10, scope: !2852)
!2855 = !DILocation(line: 923, column: 15, scope: !2852)
!2856 = !DILocation(line: 924, column: 3, scope: !2852)
!2857 = !DILocation(line: 924, column: 10, scope: !2852)
!2858 = !DILocation(line: 924, column: 17, scope: !2852)
!2859 = !DILocation(line: 925, column: 23, scope: !2852)
!2860 = !DILocation(line: 925, column: 29, scope: !2852)
!2861 = !DILocation(line: 925, column: 3, scope: !2852)
!2862 = !DILocation(line: 925, column: 10, scope: !2852)
!2863 = !DILocation(line: 925, column: 21, scope: !2852)
!2864 = !DILocation(line: 927, column: 3, scope: !2852)
!2865 = !DILocation(line: 927, column: 13, scope: !2852)
!2866 = !DILocation(line: 928, column: 2, scope: !2852)
!2867 = !DILocation(line: 929, column: 11, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 929, column: 11)
!2869 = !DILocation(line: 929, column: 17, scope: !2868)
!2870 = !DILocation(line: 929, column: 11, scope: !2848)
!2871 = !DILocation(line: 931, column: 17, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 929, column: 25)
!2873 = !DILocation(line: 931, column: 3, scope: !2872)
!2874 = !DILocation(line: 931, column: 10, scope: !2872)
!2875 = !DILocation(line: 931, column: 15, scope: !2872)
!2876 = !DILocation(line: 932, column: 3, scope: !2872)
!2877 = !DILocation(line: 932, column: 10, scope: !2872)
!2878 = !DILocation(line: 932, column: 17, scope: !2872)
!2879 = !DILocation(line: 933, column: 17, scope: !2872)
!2880 = !DILocation(line: 933, column: 3, scope: !2872)
!2881 = !DILocation(line: 933, column: 10, scope: !2872)
!2882 = !DILocation(line: 933, column: 15, scope: !2872)
!2883 = !DILocation(line: 934, column: 3, scope: !2872)
!2884 = !DILocation(line: 934, column: 9, scope: !2872)
!2885 = !DILocation(line: 934, column: 14, scope: !2872)
!2886 = !DILocation(line: 935, column: 2, scope: !2872)
!2887 = !DILocation(line: 936, column: 11, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 936, column: 11)
!2889 = !DILocation(line: 936, column: 17, scope: !2888)
!2890 = !DILocation(line: 936, column: 11, scope: !2868)
!2891 = !DILocation(line: 938, column: 17, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 936, column: 29)
!2893 = !DILocation(line: 938, column: 3, scope: !2892)
!2894 = !DILocation(line: 938, column: 10, scope: !2892)
!2895 = !DILocation(line: 938, column: 15, scope: !2892)
!2896 = !DILocation(line: 939, column: 3, scope: !2892)
!2897 = !DILocation(line: 939, column: 10, scope: !2892)
!2898 = !DILocation(line: 939, column: 17, scope: !2892)
!2899 = !DILocation(line: 941, column: 16, scope: !2892)
!2900 = !DILocation(line: 941, column: 22, scope: !2892)
!2901 = !DILocation(line: 941, column: 3, scope: !2892)
!2902 = !DILocation(line: 941, column: 10, scope: !2892)
!2903 = !DILocation(line: 941, column: 14, scope: !2892)
!2904 = !DILocation(line: 942, column: 3, scope: !2892)
!2905 = !DILocation(line: 942, column: 10, scope: !2892)
!2906 = !DILocation(line: 942, column: 20, scope: !2892)
!2907 = !DILocation(line: 943, column: 20, scope: !2892)
!2908 = !DILocation(line: 943, column: 3, scope: !2892)
!2909 = !DILocation(line: 943, column: 10, scope: !2892)
!2910 = !DILocation(line: 943, column: 18, scope: !2892)
!2911 = !DILocation(line: 944, column: 3, scope: !2892)
!2912 = !DILocation(line: 944, column: 10, scope: !2892)
!2913 = !DILocation(line: 944, column: 21, scope: !2892)
!2914 = !DILocation(line: 945, column: 24, scope: !2892)
!2915 = !DILocation(line: 945, column: 30, scope: !2892)
!2916 = !DILocation(line: 945, column: 3, scope: !2892)
!2917 = !DILocation(line: 945, column: 10, scope: !2892)
!2918 = !DILocation(line: 945, column: 22, scope: !2892)
!2919 = !DILocation(line: 946, column: 3, scope: !2892)
!2920 = !DILocation(line: 946, column: 13, scope: !2892)
!2921 = !DILocation(line: 947, column: 2, scope: !2892)
!2922 = !DILocation(line: 948, column: 11, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 948, column: 11)
!2924 = !DILocation(line: 948, column: 17, scope: !2923)
!2925 = !DILocation(line: 948, column: 11, scope: !2888)
!2926 = !DILocation(line: 950, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 948, column: 26)
!2928 = !DILocation(line: 950, column: 10, scope: !2927)
!2929 = !DILocation(line: 950, column: 15, scope: !2927)
!2930 = !DILocation(line: 951, column: 3, scope: !2927)
!2931 = !DILocation(line: 951, column: 10, scope: !2927)
!2932 = !DILocation(line: 951, column: 17, scope: !2927)
!2933 = !DILocation(line: 952, column: 20, scope: !2927)
!2934 = !DILocation(line: 952, column: 3, scope: !2927)
!2935 = !DILocation(line: 952, column: 10, scope: !2927)
!2936 = !DILocation(line: 952, column: 18, scope: !2927)
!2937 = !DILocation(line: 955, column: 38, scope: !2927)
!2938 = !DILocation(line: 955, column: 44, scope: !2927)
!2939 = !DILocation(line: 955, column: 60, scope: !2927)
!2940 = !DILocation(line: 955, column: 66, scope: !2927)
!2941 = !DILocation(line: 955, column: 16, scope: !2927)
!2942 = !DILocation(line: 955, column: 3, scope: !2927)
!2943 = !DILocation(line: 955, column: 10, scope: !2927)
!2944 = !DILocation(line: 955, column: 14, scope: !2927)
!2945 = !DILocation(line: 956, column: 3, scope: !2927)
!2946 = !DILocation(line: 956, column: 10, scope: !2927)
!2947 = !DILocation(line: 956, column: 20, scope: !2927)
!2948 = !DILocation(line: 958, column: 3, scope: !2927)
!2949 = !DILocation(line: 958, column: 13, scope: !2927)
!2950 = !DILocation(line: 958, column: 19, scope: !2927)
!2951 = !DILocation(line: 959, column: 3, scope: !2927)
!2952 = !DILocation(line: 959, column: 13, scope: !2927)
!2953 = !DILocation(line: 960, column: 2, scope: !2927)
!2954 = !DILocation(line: 961, column: 11, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 961, column: 11)
!2956 = !DILocation(line: 961, column: 17, scope: !2955)
!2957 = !DILocation(line: 961, column: 11, scope: !2923)
!2958 = !DILocation(line: 963, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 961, column: 24)
!2960 = !DILocation(line: 963, column: 10, scope: !2959)
!2961 = !DILocation(line: 963, column: 15, scope: !2959)
!2962 = !DILocation(line: 964, column: 3, scope: !2959)
!2963 = !DILocation(line: 964, column: 10, scope: !2959)
!2964 = !DILocation(line: 964, column: 17, scope: !2959)
!2965 = !DILocation(line: 966, column: 7, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 966, column: 7)
!2967 = !DILocation(line: 966, column: 13, scope: !2966)
!2968 = !DILocation(line: 966, column: 19, scope: !2966)
!2969 = !DILocation(line: 966, column: 7, scope: !2959)
!2970 = !DILocation(line: 967, column: 17, scope: !2966)
!2971 = !DILocation(line: 967, column: 23, scope: !2966)
!2972 = !DILocation(line: 967, column: 4, scope: !2966)
!2973 = !DILocation(line: 967, column: 11, scope: !2966)
!2974 = !DILocation(line: 967, column: 15, scope: !2966)
!2975 = !DILocation(line: 969, column: 17, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 968, column: 8)
!2977 = !DILocation(line: 969, column: 23, scope: !2976)
!2978 = !DILocation(line: 969, column: 4, scope: !2976)
!2979 = !DILocation(line: 969, column: 11, scope: !2976)
!2980 = !DILocation(line: 969, column: 15, scope: !2976)
!2981 = !DILocation(line: 970, column: 19, scope: !2976)
!2982 = !DILocation(line: 970, column: 25, scope: !2976)
!2983 = !DILocation(line: 970, column: 4, scope: !2976)
!2984 = !DILocation(line: 970, column: 11, scope: !2976)
!2985 = !DILocation(line: 970, column: 17, scope: !2976)
!2986 = !DILocation(line: 971, column: 26, scope: !2976)
!2987 = !DILocation(line: 971, column: 32, scope: !2976)
!2988 = !DILocation(line: 971, column: 4, scope: !2976)
!2989 = !DILocation(line: 971, column: 11, scope: !2976)
!2990 = !DILocation(line: 971, column: 24, scope: !2976)
!2991 = !DILocation(line: 973, column: 3, scope: !2959)
!2992 = !DILocation(line: 973, column: 10, scope: !2959)
!2993 = !DILocation(line: 973, column: 20, scope: !2959)
!2994 = !DILocation(line: 974, column: 3, scope: !2959)
!2995 = !DILocation(line: 974, column: 10, scope: !2959)
!2996 = !DILocation(line: 974, column: 18, scope: !2959)
!2997 = !DILocation(line: 975, column: 3, scope: !2959)
!2998 = !DILocation(line: 975, column: 13, scope: !2959)
!2999 = !DILocation(line: 976, column: 2, scope: !2959)
!3000 = !DILocation(line: 977, column: 11, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 977, column: 11)
!3002 = !DILocation(line: 977, column: 17, scope: !3001)
!3003 = !DILocation(line: 977, column: 11, scope: !2955)
!3004 = !DILocation(line: 979, column: 17, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 977, column: 29)
!3006 = !DILocation(line: 979, column: 3, scope: !3005)
!3007 = !DILocation(line: 979, column: 10, scope: !3005)
!3008 = !DILocation(line: 979, column: 15, scope: !3005)
!3009 = !DILocation(line: 980, column: 3, scope: !3005)
!3010 = !DILocation(line: 980, column: 10, scope: !3005)
!3011 = !DILocation(line: 980, column: 17, scope: !3005)
!3012 = !DILocation(line: 982, column: 23, scope: !3005)
!3013 = !DILocation(line: 982, column: 29, scope: !3005)
!3014 = !DILocation(line: 982, column: 3, scope: !3005)
!3015 = !DILocation(line: 982, column: 10, scope: !3005)
!3016 = !DILocation(line: 982, column: 21, scope: !3005)
!3017 = !DILocation(line: 983, column: 15, scope: !3005)
!3018 = !DILocation(line: 983, column: 22, scope: !3005)
!3019 = !DILocation(line: 983, column: 34, scope: !3005)
!3020 = !DILocation(line: 983, column: 40, scope: !3005)
!3021 = !DILocation(line: 983, column: 3, scope: !3005)
!3022 = !DILocation(line: 984, column: 3, scope: !3005)
!3023 = !DILocation(line: 984, column: 13, scope: !3005)
!3024 = !DILocation(line: 985, column: 2, scope: !3005)
!3025 = !DILocation(line: 988, column: 17, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 986, column: 7)
!3027 = !DILocation(line: 988, column: 3, scope: !3026)
!3028 = !DILocation(line: 988, column: 10, scope: !3026)
!3029 = !DILocation(line: 988, column: 15, scope: !3026)
!3030 = !DILocation(line: 989, column: 3, scope: !3026)
!3031 = !DILocation(line: 989, column: 10, scope: !3026)
!3032 = !DILocation(line: 989, column: 17, scope: !3026)
!3033 = !DILocation(line: 991, column: 10, scope: !3026)
!3034 = !DILocation(line: 991, column: 17, scope: !3026)
!3035 = !DILocation(line: 991, column: 3, scope: !3026)
!3036 = !DILocation(line: 991, column: 22, scope: !3026)
!3037 = !DILocation(line: 991, column: 28, scope: !3026)
!3038 = !DILocation(line: 991, column: 34, scope: !3026)
!3039 = !DILocation(line: 991, column: 38, scope: !3026)
!3040 = !DILocation(line: 992, column: 7, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 992, column: 7)
!3042 = !DILocation(line: 992, column: 13, scope: !3041)
!3043 = !DILocation(line: 992, column: 7, scope: !3026)
!3044 = !DILocation(line: 993, column: 23, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 992, column: 22)
!3046 = !DILocation(line: 993, column: 29, scope: !3045)
!3047 = !DILocation(line: 993, column: 4, scope: !3045)
!3048 = !DILocation(line: 993, column: 11, scope: !3045)
!3049 = !DILocation(line: 993, column: 21, scope: !3045)
!3050 = !DILocation(line: 994, column: 24, scope: !3045)
!3051 = !DILocation(line: 994, column: 30, scope: !3045)
!3052 = !DILocation(line: 994, column: 4, scope: !3045)
!3053 = !DILocation(line: 994, column: 11, scope: !3045)
!3054 = !DILocation(line: 994, column: 22, scope: !3045)
!3055 = !DILocation(line: 995, column: 24, scope: !3045)
!3056 = !DILocation(line: 995, column: 30, scope: !3045)
!3057 = !DILocation(line: 995, column: 4, scope: !3045)
!3058 = !DILocation(line: 995, column: 11, scope: !3045)
!3059 = !DILocation(line: 995, column: 22, scope: !3045)
!3060 = !DILocation(line: 996, column: 3, scope: !3045)
!3061 = !DILocation(line: 997, column: 3, scope: !3026)
!3062 = !DILocation(line: 997, column: 13, scope: !3026)
!3063 = !DILocation(line: 1000, column: 15, scope: !2761)
!3064 = !DILocation(line: 1000, column: 21, scope: !2761)
!3065 = !DILocation(line: 1000, column: 29, scope: !2761)
!3066 = !DILocation(line: 1000, column: 2, scope: !2761)
!3067 = !DILocation(line: 1001, column: 1, scope: !2761)
!3068 = distinct !DISubprogram(name: "GPU_node_end", scope: !3, file: !3, line: 885, type: !3069, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !449}
!3071 = !DILocalVariable(name: "UNUSED_node", arg: 1, scope: !3068, file: !3, line: 885, type: !449)
!3072 = !DILocation(line: 885, column: 35, scope: !3068)
!3073 = !DILocation(line: 888, column: 1, scope: !3068)
!3074 = distinct !DISubprogram(name: "GPU_stack_link", scope: !3, file: !3, line: 1266, type: !3075, scopeLine: 1267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!108, !2607, !116, !467, !467, null}
!3077 = !DILocalVariable(name: "mat", arg: 1, scope: !3074, file: !3, line: 1266, type: !2607)
!3078 = !DILocation(line: 1266, column: 34, scope: !3074)
!3079 = !DILocalVariable(name: "name", arg: 2, scope: !3074, file: !3, line: 1266, type: !116)
!3080 = !DILocation(line: 1266, column: 51, scope: !3074)
!3081 = !DILocalVariable(name: "in", arg: 3, scope: !3074, file: !3, line: 1266, type: !467)
!3082 = !DILocation(line: 1266, column: 71, scope: !3074)
!3083 = !DILocalVariable(name: "out", arg: 4, scope: !3074, file: !3, line: 1266, type: !467)
!3084 = !DILocation(line: 1266, column: 89, scope: !3074)
!3085 = !DILocalVariable(name: "node", scope: !3074, file: !3, line: 1268, type: !449)
!3086 = !DILocation(line: 1268, column: 11, scope: !3074)
!3087 = !DILocalVariable(name: "function", scope: !3074, file: !3, line: 1269, type: !87)
!3088 = !DILocation(line: 1269, column: 15, scope: !3074)
!3089 = !DILocalVariable(name: "link", scope: !3074, file: !3, line: 1270, type: !462)
!3090 = !DILocation(line: 1270, column: 15, scope: !3074)
!3091 = !DILocalVariable(name: "linkptr", scope: !3074, file: !3, line: 1270, type: !2620)
!3092 = !DILocation(line: 1270, column: 23, scope: !3074)
!3093 = !DILocalVariable(name: "params", scope: !3074, file: !3, line: 1271, type: !2623)
!3094 = !DILocation(line: 1271, column: 10, scope: !3074)
!3095 = !DILocalVariable(name: "i", scope: !3074, file: !3, line: 1272, type: !98)
!3096 = !DILocation(line: 1272, column: 6, scope: !3074)
!3097 = !DILocalVariable(name: "totin", scope: !3074, file: !3, line: 1272, type: !98)
!3098 = !DILocation(line: 1272, column: 9, scope: !3074)
!3099 = !DILocalVariable(name: "totout", scope: !3074, file: !3, line: 1272, type: !98)
!3100 = !DILocation(line: 1272, column: 16, scope: !3074)
!3101 = !DILocation(line: 1274, column: 33, scope: !3074)
!3102 = !DILocation(line: 1274, column: 13, scope: !3074)
!3103 = !DILocation(line: 1274, column: 11, scope: !3074)
!3104 = !DILocation(line: 1275, column: 7, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 1275, column: 6)
!3106 = !DILocation(line: 1275, column: 6, scope: !3074)
!3107 = !DILocation(line: 1276, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 1275, column: 17)
!3109 = !DILocation(line: 1276, column: 55, scope: !3108)
!3110 = !DILocation(line: 1276, column: 3, scope: !3108)
!3111 = !DILocation(line: 1277, column: 3, scope: !3108)
!3112 = !DILocation(line: 1280, column: 24, scope: !3074)
!3113 = !DILocation(line: 1280, column: 9, scope: !3074)
!3114 = !DILocation(line: 1280, column: 7, scope: !3074)
!3115 = !DILocation(line: 1281, column: 8, scope: !3074)
!3116 = !DILocation(line: 1282, column: 9, scope: !3074)
!3117 = !DILocation(line: 1284, column: 6, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 1284, column: 6)
!3119 = !DILocation(line: 1284, column: 6, scope: !3074)
!3120 = !DILocation(line: 1285, column: 10, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 1285, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 1284, column: 10)
!3123 = !DILocation(line: 1285, column: 8, scope: !3121)
!3124 = !DILocation(line: 1285, column: 15, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 1285, column: 3)
!3126 = !DILocation(line: 1285, column: 18, scope: !3125)
!3127 = !DILocation(line: 1285, column: 21, scope: !3125)
!3128 = !DILocation(line: 1285, column: 26, scope: !3125)
!3129 = !DILocation(line: 1285, column: 3, scope: !3121)
!3130 = !DILocation(line: 1286, column: 26, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1285, column: 44)
!3132 = !DILocation(line: 1286, column: 33, scope: !3131)
!3133 = !DILocation(line: 1286, column: 36, scope: !3131)
!3134 = !DILocation(line: 1286, column: 4, scope: !3131)
!3135 = !DILocation(line: 1287, column: 9, scope: !3131)
!3136 = !DILocation(line: 1288, column: 3, scope: !3131)
!3137 = !DILocation(line: 1285, column: 40, scope: !3125)
!3138 = !DILocation(line: 1285, column: 3, scope: !3125)
!3139 = distinct !{!3139, !3129, !3140}
!3140 = !DILocation(line: 1288, column: 3, scope: !3121)
!3141 = !DILocation(line: 1289, column: 2, scope: !3122)
!3142 = !DILocation(line: 1291, column: 6, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 1291, column: 6)
!3144 = !DILocation(line: 1291, column: 6, scope: !3074)
!3145 = !DILocation(line: 1292, column: 10, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 1292, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1291, column: 11)
!3148 = !DILocation(line: 1292, column: 8, scope: !3146)
!3149 = !DILocation(line: 1292, column: 15, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 1292, column: 3)
!3151 = !DILocation(line: 1292, column: 19, scope: !3150)
!3152 = !DILocation(line: 1292, column: 22, scope: !3150)
!3153 = !DILocation(line: 1292, column: 27, scope: !3150)
!3154 = !DILocation(line: 1292, column: 3, scope: !3146)
!3155 = !DILocation(line: 1293, column: 20, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1292, column: 45)
!3157 = !DILocation(line: 1293, column: 26, scope: !3156)
!3158 = !DILocation(line: 1293, column: 30, scope: !3156)
!3159 = !DILocation(line: 1293, column: 33, scope: !3156)
!3160 = !DILocation(line: 1293, column: 39, scope: !3156)
!3161 = !DILocation(line: 1293, column: 43, scope: !3156)
!3162 = !DILocation(line: 1293, column: 46, scope: !3156)
!3163 = !DILocation(line: 1293, column: 53, scope: !3156)
!3164 = !DILocation(line: 1293, column: 57, scope: !3156)
!3165 = !DILocation(line: 1293, column: 60, scope: !3156)
!3166 = !DILocation(line: 1293, column: 4, scope: !3156)
!3167 = !DILocation(line: 1294, column: 10, scope: !3156)
!3168 = !DILocation(line: 1295, column: 3, scope: !3156)
!3169 = !DILocation(line: 1292, column: 41, scope: !3150)
!3170 = !DILocation(line: 1292, column: 3, scope: !3150)
!3171 = distinct !{!3171, !3154, !3172}
!3172 = !DILocation(line: 1295, column: 3, scope: !3146)
!3173 = !DILocation(line: 1296, column: 2, scope: !3147)
!3174 = !DILocation(line: 1298, column: 2, scope: !3074)
!3175 = !DILocation(line: 1299, column: 8, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 1299, column: 2)
!3177 = !DILocation(line: 1299, column: 7, scope: !3176)
!3178 = !DILocation(line: 1299, column: 12, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 1299, column: 2)
!3180 = !DILocation(line: 1299, column: 14, scope: !3179)
!3181 = !DILocation(line: 1299, column: 24, scope: !3179)
!3182 = !DILocation(line: 1299, column: 13, scope: !3179)
!3183 = !DILocation(line: 1299, column: 2, scope: !3176)
!3184 = !DILocation(line: 1300, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 1300, column: 7)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1299, column: 39)
!3187 = !DILocation(line: 1300, column: 17, scope: !3185)
!3188 = !DILocation(line: 1300, column: 27, scope: !3185)
!3189 = !DILocation(line: 1300, column: 30, scope: !3185)
!3190 = !DILocation(line: 1300, column: 7, scope: !3186)
!3191 = !DILocation(line: 1301, column: 8, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 1301, column: 8)
!3193 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1300, column: 51)
!3194 = !DILocation(line: 1301, column: 15, scope: !3192)
!3195 = !DILocation(line: 1301, column: 8, scope: !3193)
!3196 = !DILocation(line: 1302, column: 14, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 1301, column: 21)
!3198 = !DILocation(line: 1302, column: 12, scope: !3197)
!3199 = !DILocation(line: 1303, column: 21, scope: !3197)
!3200 = !DILocation(line: 1303, column: 27, scope: !3197)
!3201 = !DILocation(line: 1303, column: 37, scope: !3197)
!3202 = !DILocation(line: 1303, column: 47, scope: !3197)
!3203 = !DILocation(line: 1303, column: 55, scope: !3197)
!3204 = !DILocation(line: 1303, column: 5, scope: !3197)
!3205 = !DILocation(line: 1304, column: 4, scope: !3197)
!3206 = !DILocation(line: 1306, column: 11, scope: !3192)
!3207 = !DILocation(line: 1307, column: 3, scope: !3193)
!3208 = !DILocation(line: 1309, column: 8, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1309, column: 8)
!3210 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1308, column: 8)
!3211 = !DILocation(line: 1309, column: 14, scope: !3209)
!3212 = !DILocation(line: 1309, column: 8, scope: !3210)
!3213 = !DILocation(line: 1310, column: 11, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1309, column: 20)
!3215 = !DILocation(line: 1310, column: 9, scope: !3214)
!3216 = !DILocation(line: 1311, column: 9, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 1311, column: 9)
!3218 = !DILocation(line: 1311, column: 15, scope: !3217)
!3219 = !DILocation(line: 1311, column: 9, scope: !3214)
!3220 = !DILocation(line: 1312, column: 28, scope: !3217)
!3221 = !DILocation(line: 1312, column: 34, scope: !3217)
!3222 = !DILocation(line: 1312, column: 40, scope: !3217)
!3223 = !DILocation(line: 1312, column: 6, scope: !3217)
!3224 = !DILocation(line: 1314, column: 26, scope: !3217)
!3225 = !DILocation(line: 1314, column: 32, scope: !3217)
!3226 = !DILocation(line: 1314, column: 38, scope: !3217)
!3227 = !DILocation(line: 1314, column: 48, scope: !3217)
!3228 = !DILocation(line: 1314, column: 58, scope: !3217)
!3229 = !DILocation(line: 1314, column: 6, scope: !3217)
!3230 = !DILocation(line: 1315, column: 4, scope: !3214)
!3231 = !DILocation(line: 1317, column: 10, scope: !3209)
!3232 = !DILocation(line: 1319, column: 2, scope: !3186)
!3233 = !DILocation(line: 1299, column: 35, scope: !3179)
!3234 = !DILocation(line: 1299, column: 2, scope: !3179)
!3235 = distinct !{!3235, !3183, !3236}
!3236 = !DILocation(line: 1319, column: 2, scope: !3176)
!3237 = !DILocation(line: 1320, column: 2, scope: !3074)
!3238 = !DILocation(line: 1322, column: 15, scope: !3074)
!3239 = !DILocation(line: 1322, column: 2, scope: !3074)
!3240 = !DILocation(line: 1324, column: 24, scope: !3074)
!3241 = !DILocation(line: 1324, column: 29, scope: !3074)
!3242 = !DILocation(line: 1324, column: 2, scope: !3074)
!3243 = !DILocation(line: 1326, column: 2, scope: !3074)
!3244 = !DILocation(line: 1327, column: 1, scope: !3074)
!3245 = distinct !DISubprogram(name: "gpu_node_input_socket", scope: !3, file: !3, line: 1003, type: !3246, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !449, !467}
!3248 = !DILocalVariable(name: "node", arg: 1, scope: !3245, file: !3, line: 1003, type: !449)
!3249 = !DILocation(line: 1003, column: 44, scope: !3245)
!3250 = !DILocalVariable(name: "sock", arg: 2, scope: !3245, file: !3, line: 1003, type: !467)
!3251 = !DILocation(line: 1003, column: 64, scope: !3245)
!3252 = !DILocalVariable(name: "link", scope: !3245, file: !3, line: 1005, type: !462)
!3253 = !DILocation(line: 1005, column: 15, scope: !3245)
!3254 = !DILocation(line: 1007, column: 6, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1007, column: 6)
!3256 = !DILocation(line: 1007, column: 12, scope: !3255)
!3257 = !DILocation(line: 1007, column: 6, scope: !3245)
!3258 = !DILocation(line: 1008, column: 23, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 1007, column: 18)
!3260 = !DILocation(line: 1008, column: 29, scope: !3259)
!3261 = !DILocation(line: 1008, column: 35, scope: !3259)
!3262 = !DILocation(line: 1008, column: 41, scope: !3259)
!3263 = !DILocation(line: 1008, column: 47, scope: !3259)
!3264 = !DILocation(line: 1008, column: 3, scope: !3259)
!3265 = !DILocation(line: 1009, column: 2, scope: !3259)
!3266 = !DILocation(line: 1011, column: 10, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 1010, column: 7)
!3268 = !DILocation(line: 1011, column: 8, scope: !3267)
!3269 = !DILocation(line: 1012, column: 16, scope: !3267)
!3270 = !DILocation(line: 1012, column: 22, scope: !3267)
!3271 = !DILocation(line: 1012, column: 3, scope: !3267)
!3272 = !DILocation(line: 1012, column: 9, scope: !3267)
!3273 = !DILocation(line: 1012, column: 14, scope: !3267)
!3274 = !DILocation(line: 1013, column: 23, scope: !3267)
!3275 = !DILocation(line: 1013, column: 29, scope: !3267)
!3276 = !DILocation(line: 1013, column: 35, scope: !3267)
!3277 = !DILocation(line: 1013, column: 41, scope: !3267)
!3278 = !DILocation(line: 1013, column: 3, scope: !3267)
!3279 = !DILocation(line: 1015, column: 1, scope: !3245)
!3280 = distinct !DISubprogram(name: "GPU_link_changed", scope: !3, file: !3, line: 1329, type: !3281, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!98, !462}
!3283 = !DILocalVariable(name: "link", arg: 1, scope: !3280, file: !3, line: 1329, type: !462)
!3284 = !DILocation(line: 1329, column: 35, scope: !3280)
!3285 = !DILocalVariable(name: "node", scope: !3280, file: !3, line: 1331, type: !449)
!3286 = !DILocation(line: 1331, column: 11, scope: !3280)
!3287 = !DILocalVariable(name: "input", scope: !3280, file: !3, line: 1332, type: !526)
!3288 = !DILocation(line: 1332, column: 12, scope: !3280)
!3289 = !DILocalVariable(name: "name", scope: !3280, file: !3, line: 1333, type: !116)
!3290 = !DILocation(line: 1333, column: 14, scope: !3280)
!3291 = !DILocation(line: 1335, column: 6, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1335, column: 6)
!3293 = !DILocation(line: 1335, column: 12, scope: !3292)
!3294 = !DILocation(line: 1335, column: 6, scope: !3280)
!3295 = !DILocation(line: 1336, column: 10, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 1335, column: 20)
!3297 = !DILocation(line: 1336, column: 16, scope: !3296)
!3298 = !DILocation(line: 1336, column: 24, scope: !3296)
!3299 = !DILocation(line: 1336, column: 8, scope: !3296)
!3300 = !DILocation(line: 1337, column: 10, scope: !3296)
!3301 = !DILocation(line: 1337, column: 16, scope: !3296)
!3302 = !DILocation(line: 1337, column: 8, scope: !3296)
!3303 = !DILocation(line: 1339, column: 14, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1339, column: 7)
!3305 = !DILocation(line: 1339, column: 7, scope: !3304)
!3306 = !DILocation(line: 1339, column: 32, scope: !3304)
!3307 = !DILocation(line: 1339, column: 36, scope: !3304)
!3308 = !DILocation(line: 1339, column: 46, scope: !3304)
!3309 = !DILocation(line: 1339, column: 39, scope: !3304)
!3310 = !DILocation(line: 1339, column: 62, scope: !3304)
!3311 = !DILocation(line: 1339, column: 7, scope: !3296)
!3312 = !DILocation(line: 1340, column: 12, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 1339, column: 67)
!3314 = !DILocation(line: 1340, column: 18, scope: !3313)
!3315 = !DILocation(line: 1340, column: 25, scope: !3313)
!3316 = !DILocation(line: 1340, column: 10, scope: !3313)
!3317 = !DILocation(line: 1341, column: 12, scope: !3313)
!3318 = !DILocation(line: 1341, column: 19, scope: !3313)
!3319 = !DILocation(line: 1341, column: 24, scope: !3313)
!3320 = !DILocation(line: 1341, column: 4, scope: !3313)
!3321 = !DILocation(line: 1344, column: 3, scope: !3296)
!3322 = !DILocation(line: 1347, column: 3, scope: !3292)
!3323 = !DILocation(line: 1348, column: 1, scope: !3280)
!3324 = distinct !DISubprogram(name: "GPU_generate_pass", scope: !3, file: !3, line: 1389, type: !3325, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!428, !2205, !462, !3327, !3341, !116}
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUVertexAttribs", file: !427, line: 206, baseType: !3329)
!3329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUVertexAttribs", file: !427, line: 196, size: 20512, elements: !3330)
!3330 = !{!3331, !3340}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !3329, file: !427, line: 203, baseType: !3332, size: 20480)
!3332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3333, size: 20480, elements: !99)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3329, file: !427, line: 197, size: 640, elements: !3334)
!3334 = !{!3335, !3336, !3337, !3338, !3339}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3333, file: !427, line: 198, baseType: !98, size: 32)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "glindex", scope: !3333, file: !427, line: 199, baseType: !98, size: 32, offset: 32)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "gltexco", scope: !3333, file: !427, line: 200, baseType: !98, size: 32, offset: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "attribid", scope: !3333, file: !427, line: 201, baseType: !98, size: 32, offset: 96)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3333, file: !427, line: 202, baseType: !92, size: 512, offset: 128)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !3329, file: !427, line: 205, baseType: !98, size: 32, offset: 20480)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3342 = !DILocalVariable(name: "nodes", arg: 1, scope: !3324, file: !3, line: 1389, type: !2205)
!3343 = !DILocation(line: 1389, column: 38, scope: !3324)
!3344 = !DILocalVariable(name: "outlink", arg: 2, scope: !3324, file: !3, line: 1389, type: !462)
!3345 = !DILocation(line: 1389, column: 58, scope: !3324)
!3346 = !DILocalVariable(name: "attribs", arg: 3, scope: !3324, file: !3, line: 1389, type: !3327)
!3347 = !DILocation(line: 1389, column: 85, scope: !3324)
!3348 = !DILocalVariable(name: "builtins", arg: 4, scope: !3324, file: !3, line: 1389, type: !3341)
!3349 = !DILocation(line: 1389, column: 99, scope: !3324)
!3350 = !DILocalVariable(name: "name", arg: 5, scope: !3324, file: !3, line: 1389, type: !116)
!3351 = !DILocation(line: 1389, column: 121, scope: !3324)
!3352 = !DILocalVariable(name: "shader", scope: !3324, file: !3, line: 1391, type: !2199)
!3353 = !DILocation(line: 1391, column: 13, scope: !3324)
!3354 = !DILocalVariable(name: "pass", scope: !3324, file: !3, line: 1392, type: !428)
!3355 = !DILocation(line: 1392, column: 11, scope: !3324)
!3356 = !DILocalVariable(name: "vertexcode", scope: !3324, file: !3, line: 1393, type: !122)
!3357 = !DILocation(line: 1393, column: 8, scope: !3324)
!3358 = !DILocalVariable(name: "fragmentcode", scope: !3324, file: !3, line: 1393, type: !122)
!3359 = !DILocation(line: 1393, column: 21, scope: !3324)
!3360 = !DILocation(line: 1401, column: 18, scope: !3324)
!3361 = !DILocation(line: 1401, column: 25, scope: !3324)
!3362 = !DILocation(line: 1401, column: 2, scope: !3324)
!3363 = !DILocation(line: 1403, column: 34, scope: !3324)
!3364 = !DILocation(line: 1403, column: 41, scope: !3324)
!3365 = !DILocation(line: 1403, column: 2, scope: !3324)
!3366 = !DILocation(line: 1404, column: 29, scope: !3324)
!3367 = !DILocation(line: 1404, column: 36, scope: !3324)
!3368 = !DILocation(line: 1404, column: 2, scope: !3324)
!3369 = !DILocation(line: 1407, column: 40, scope: !3324)
!3370 = !DILocation(line: 1407, column: 47, scope: !3324)
!3371 = !DILocation(line: 1407, column: 56, scope: !3324)
!3372 = !DILocation(line: 1407, column: 64, scope: !3324)
!3373 = !DILocation(line: 1407, column: 17, scope: !3324)
!3374 = !DILocation(line: 1407, column: 15, scope: !3324)
!3375 = !DILocation(line: 1408, column: 36, scope: !3324)
!3376 = !DILocation(line: 1408, column: 15, scope: !3324)
!3377 = !DILocation(line: 1408, column: 13, scope: !3324)
!3378 = !DILocation(line: 1409, column: 29, scope: !3324)
!3379 = !DILocation(line: 1409, column: 41, scope: !3324)
!3380 = !DILocation(line: 1409, column: 55, scope: !3324)
!3381 = !DILocation(line: 1409, column: 11, scope: !3324)
!3382 = !DILocation(line: 1409, column: 9, scope: !3324)
!3383 = !DILocation(line: 1412, column: 7, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 1412, column: 6)
!3385 = !DILocation(line: 1412, column: 6, scope: !3324)
!3386 = !DILocation(line: 1413, column: 7, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 1413, column: 7)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 1412, column: 15)
!3389 = !DILocation(line: 1413, column: 7, scope: !3388)
!3390 = !DILocation(line: 1414, column: 4, scope: !3387)
!3391 = !DILocation(line: 1414, column: 14, scope: !3387)
!3392 = !DILocation(line: 1415, column: 7, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 1415, column: 7)
!3394 = !DILocation(line: 1415, column: 7, scope: !3388)
!3395 = !DILocation(line: 1416, column: 4, scope: !3393)
!3396 = !DILocation(line: 1416, column: 14, scope: !3393)
!3397 = !DILocation(line: 1417, column: 10, scope: !3388)
!3398 = !DILocation(line: 1417, column: 3, scope: !3388)
!3399 = !DILocation(line: 1418, column: 10, scope: !3388)
!3400 = !DILocation(line: 1418, column: 3, scope: !3388)
!3401 = !DILocation(line: 1419, column: 18, scope: !3388)
!3402 = !DILocation(line: 1419, column: 3, scope: !3388)
!3403 = !DILocation(line: 1420, column: 3, scope: !3388)
!3404 = !DILocation(line: 1424, column: 9, scope: !3324)
!3405 = !DILocation(line: 1424, column: 7, scope: !3324)
!3406 = !DILocation(line: 1426, column: 17, scope: !3324)
!3407 = !DILocation(line: 1426, column: 26, scope: !3324)
!3408 = !DILocation(line: 1426, column: 2, scope: !3324)
!3409 = !DILocation(line: 1426, column: 8, scope: !3324)
!3410 = !DILocation(line: 1426, column: 15, scope: !3324)
!3411 = !DILocation(line: 1427, column: 17, scope: !3324)
!3412 = !DILocation(line: 1427, column: 2, scope: !3324)
!3413 = !DILocation(line: 1427, column: 8, scope: !3324)
!3414 = !DILocation(line: 1427, column: 15, scope: !3324)
!3415 = !DILocation(line: 1428, column: 23, scope: !3324)
!3416 = !DILocation(line: 1428, column: 2, scope: !3324)
!3417 = !DILocation(line: 1428, column: 8, scope: !3324)
!3418 = !DILocation(line: 1428, column: 21, scope: !3324)
!3419 = !DILocation(line: 1429, column: 21, scope: !3324)
!3420 = !DILocation(line: 1429, column: 2, scope: !3324)
!3421 = !DILocation(line: 1429, column: 8, scope: !3324)
!3422 = !DILocation(line: 1429, column: 19, scope: !3324)
!3423 = !DILocation(line: 1430, column: 18, scope: !3324)
!3424 = !DILocation(line: 1430, column: 2, scope: !3324)
!3425 = !DILocation(line: 1430, column: 8, scope: !3324)
!3426 = !DILocation(line: 1430, column: 16, scope: !3324)
!3427 = !DILocation(line: 1433, column: 35, scope: !3324)
!3428 = !DILocation(line: 1433, column: 41, scope: !3324)
!3429 = !DILocation(line: 1433, column: 2, scope: !3324)
!3430 = !DILocation(line: 1434, column: 17, scope: !3324)
!3431 = !DILocation(line: 1434, column: 2, scope: !3324)
!3432 = !DILocation(line: 1436, column: 9, scope: !3324)
!3433 = !DILocation(line: 1436, column: 2, scope: !3324)
!3434 = !DILocation(line: 1437, column: 1, scope: !3324)
!3435 = distinct !DISubprogram(name: "gpu_nodes_prune", scope: !3, file: !3, line: 1370, type: !3436, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !2205, !462}
!3438 = !DILocalVariable(name: "nodes", arg: 1, scope: !3435, file: !3, line: 1370, type: !2205)
!3439 = !DILocation(line: 1370, column: 39, scope: !3435)
!3440 = !DILocalVariable(name: "outlink", arg: 2, scope: !3435, file: !3, line: 1370, type: !462)
!3441 = !DILocation(line: 1370, column: 59, scope: !3435)
!3442 = !DILocalVariable(name: "node", scope: !3435, file: !3, line: 1372, type: !449)
!3443 = !DILocation(line: 1372, column: 11, scope: !3435)
!3444 = !DILocalVariable(name: "next", scope: !3435, file: !3, line: 1372, type: !449)
!3445 = !DILocation(line: 1372, column: 18, scope: !3435)
!3446 = !DILocation(line: 1374, column: 12, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1374, column: 2)
!3448 = !DILocation(line: 1374, column: 19, scope: !3447)
!3449 = !DILocation(line: 1374, column: 11, scope: !3447)
!3450 = !DILocation(line: 1374, column: 7, scope: !3447)
!3451 = !DILocation(line: 1374, column: 26, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 1374, column: 2)
!3453 = !DILocation(line: 1374, column: 2, scope: !3447)
!3454 = !DILocation(line: 1375, column: 3, scope: !3452)
!3455 = !DILocation(line: 1375, column: 9, scope: !3452)
!3456 = !DILocation(line: 1375, column: 12, scope: !3452)
!3457 = !DILocation(line: 1374, column: 37, scope: !3452)
!3458 = !DILocation(line: 1374, column: 43, scope: !3452)
!3459 = !DILocation(line: 1374, column: 36, scope: !3452)
!3460 = !DILocation(line: 1374, column: 2, scope: !3452)
!3461 = distinct !{!3461, !3453, !3462}
!3462 = !DILocation(line: 1375, column: 14, scope: !3447)
!3463 = !DILocation(line: 1377, column: 16, scope: !3435)
!3464 = !DILocation(line: 1377, column: 2, scope: !3435)
!3465 = !DILocation(line: 1379, column: 12, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1379, column: 2)
!3467 = !DILocation(line: 1379, column: 19, scope: !3466)
!3468 = !DILocation(line: 1379, column: 11, scope: !3466)
!3469 = !DILocation(line: 1379, column: 7, scope: !3466)
!3470 = !DILocation(line: 1379, column: 26, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1379, column: 2)
!3472 = !DILocation(line: 1379, column: 2, scope: !3466)
!3473 = !DILocation(line: 1380, column: 10, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1379, column: 43)
!3475 = !DILocation(line: 1380, column: 16, scope: !3474)
!3476 = !DILocation(line: 1380, column: 8, scope: !3474)
!3477 = !DILocation(line: 1382, column: 8, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 1382, column: 7)
!3479 = !DILocation(line: 1382, column: 14, scope: !3478)
!3480 = !DILocation(line: 1382, column: 7, scope: !3474)
!3481 = !DILocation(line: 1383, column: 16, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1382, column: 19)
!3483 = !DILocation(line: 1383, column: 23, scope: !3482)
!3484 = !DILocation(line: 1383, column: 4, scope: !3482)
!3485 = !DILocation(line: 1384, column: 18, scope: !3482)
!3486 = !DILocation(line: 1384, column: 4, scope: !3482)
!3487 = !DILocation(line: 1385, column: 3, scope: !3482)
!3488 = !DILocation(line: 1386, column: 2, scope: !3474)
!3489 = !DILocation(line: 1379, column: 37, scope: !3471)
!3490 = !DILocation(line: 1379, column: 36, scope: !3471)
!3491 = !DILocation(line: 1379, column: 2, scope: !3471)
!3492 = distinct !{!3492, !3472, !3493}
!3493 = !DILocation(line: 1386, column: 2, scope: !3466)
!3494 = !DILocation(line: 1387, column: 1, scope: !3435)
!3495 = distinct !DISubprogram(name: "gpu_nodes_get_vertex_attributes", scope: !3, file: !3, line: 1077, type: !3496, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !2205, !3327}
!3498 = !DILocalVariable(name: "nodes", arg: 1, scope: !3495, file: !3, line: 1077, type: !2205)
!3499 = !DILocation(line: 1077, column: 55, scope: !3495)
!3500 = !DILocalVariable(name: "attribs", arg: 2, scope: !3495, file: !3, line: 1077, type: !3327)
!3501 = !DILocation(line: 1077, column: 80, scope: !3495)
!3502 = !DILocalVariable(name: "node", scope: !3495, file: !3, line: 1079, type: !449)
!3503 = !DILocation(line: 1079, column: 11, scope: !3495)
!3504 = !DILocalVariable(name: "input", scope: !3495, file: !3, line: 1080, type: !526)
!3505 = !DILocation(line: 1080, column: 12, scope: !3495)
!3506 = !DILocalVariable(name: "a", scope: !3495, file: !3, line: 1081, type: !98)
!3507 = !DILocation(line: 1081, column: 6, scope: !3495)
!3508 = !DILocation(line: 1086, column: 9, scope: !3495)
!3509 = !DILocation(line: 1086, column: 2, scope: !3495)
!3510 = !DILocation(line: 1088, column: 12, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1088, column: 2)
!3512 = !DILocation(line: 1088, column: 19, scope: !3511)
!3513 = !DILocation(line: 1088, column: 11, scope: !3511)
!3514 = !DILocation(line: 1088, column: 7, scope: !3511)
!3515 = !DILocation(line: 1088, column: 26, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 1088, column: 2)
!3517 = !DILocation(line: 1088, column: 2, scope: !3511)
!3518 = !DILocation(line: 1089, column: 14, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1089, column: 3)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 1088, column: 49)
!3521 = !DILocation(line: 1089, column: 20, scope: !3519)
!3522 = !DILocation(line: 1089, column: 27, scope: !3519)
!3523 = !DILocation(line: 1089, column: 13, scope: !3519)
!3524 = !DILocation(line: 1089, column: 8, scope: !3519)
!3525 = !DILocation(line: 1089, column: 34, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1089, column: 3)
!3527 = !DILocation(line: 1089, column: 3, scope: !3519)
!3528 = !DILocation(line: 1090, column: 8, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 1090, column: 8)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1089, column: 60)
!3531 = !DILocation(line: 1090, column: 15, scope: !3529)
!3532 = !DILocation(line: 1090, column: 22, scope: !3529)
!3533 = !DILocation(line: 1090, column: 8, scope: !3530)
!3534 = !DILocation(line: 1091, column: 11, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 1091, column: 5)
!3536 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1090, column: 44)
!3537 = !DILocation(line: 1091, column: 10, scope: !3535)
!3538 = !DILocation(line: 1091, column: 15, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1091, column: 5)
!3540 = !DILocation(line: 1091, column: 17, scope: !3539)
!3541 = !DILocation(line: 1091, column: 26, scope: !3539)
!3542 = !DILocation(line: 1091, column: 16, scope: !3539)
!3543 = !DILocation(line: 1091, column: 5, scope: !3535)
!3544 = !DILocation(line: 1092, column: 10, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1092, column: 10)
!3546 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 1091, column: 41)
!3547 = !DILocation(line: 1092, column: 19, scope: !3545)
!3548 = !DILocation(line: 1092, column: 25, scope: !3545)
!3549 = !DILocation(line: 1092, column: 28, scope: !3545)
!3550 = !DILocation(line: 1092, column: 36, scope: !3545)
!3551 = !DILocation(line: 1092, column: 43, scope: !3545)
!3552 = !DILocation(line: 1092, column: 33, scope: !3545)
!3553 = !DILocation(line: 1092, column: 54, scope: !3545)
!3554 = !DILocation(line: 1093, column: 17, scope: !3545)
!3555 = !DILocation(line: 1093, column: 26, scope: !3545)
!3556 = !DILocation(line: 1093, column: 32, scope: !3545)
!3557 = !DILocation(line: 1093, column: 35, scope: !3545)
!3558 = !DILocation(line: 1093, column: 41, scope: !3545)
!3559 = !DILocation(line: 1093, column: 48, scope: !3545)
!3560 = !DILocation(line: 1093, column: 10, scope: !3545)
!3561 = !DILocation(line: 1093, column: 60, scope: !3545)
!3562 = !DILocation(line: 1092, column: 10, scope: !3546)
!3563 = !DILocation(line: 1095, column: 7, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1094, column: 6)
!3565 = !DILocation(line: 1097, column: 5, scope: !3546)
!3566 = !DILocation(line: 1091, column: 37, scope: !3539)
!3567 = !DILocation(line: 1091, column: 5, scope: !3539)
!3568 = distinct !{!3568, !3543, !3569}
!3569 = !DILocation(line: 1097, column: 5, scope: !3535)
!3570 = !DILocation(line: 1099, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 1099, column: 9)
!3572 = !DILocation(line: 1099, column: 11, scope: !3571)
!3573 = !DILocation(line: 1099, column: 9, scope: !3536)
!3574 = !DILocation(line: 1100, column: 10, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1100, column: 10)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1099, column: 29)
!3577 = !DILocation(line: 1100, column: 15, scope: !3575)
!3578 = !DILocation(line: 1100, column: 24, scope: !3575)
!3579 = !DILocation(line: 1100, column: 12, scope: !3575)
!3580 = !DILocation(line: 1100, column: 10, scope: !3576)
!3581 = !DILocation(line: 1101, column: 25, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1100, column: 34)
!3583 = !DILocation(line: 1101, column: 34, scope: !3582)
!3584 = !DILocation(line: 1101, column: 42, scope: !3582)
!3585 = !DILocation(line: 1101, column: 7, scope: !3582)
!3586 = !DILocation(line: 1101, column: 14, scope: !3582)
!3587 = !DILocation(line: 1101, column: 23, scope: !3582)
!3588 = !DILocation(line: 1102, column: 7, scope: !3582)
!3589 = !DILocation(line: 1102, column: 14, scope: !3582)
!3590 = !DILocation(line: 1102, column: 26, scope: !3582)
!3591 = !DILocation(line: 1104, column: 32, scope: !3582)
!3592 = !DILocation(line: 1104, column: 39, scope: !3582)
!3593 = !DILocation(line: 1104, column: 7, scope: !3582)
!3594 = !DILocation(line: 1104, column: 16, scope: !3582)
!3595 = !DILocation(line: 1104, column: 22, scope: !3582)
!3596 = !DILocation(line: 1104, column: 25, scope: !3582)
!3597 = !DILocation(line: 1104, column: 30, scope: !3582)
!3598 = !DILocation(line: 1105, column: 36, scope: !3582)
!3599 = !DILocation(line: 1105, column: 43, scope: !3582)
!3600 = !DILocation(line: 1105, column: 7, scope: !3582)
!3601 = !DILocation(line: 1105, column: 16, scope: !3582)
!3602 = !DILocation(line: 1105, column: 22, scope: !3582)
!3603 = !DILocation(line: 1105, column: 25, scope: !3582)
!3604 = !DILocation(line: 1105, column: 34, scope: !3582)
!3605 = !DILocation(line: 1106, column: 19, scope: !3582)
!3606 = !DILocation(line: 1106, column: 28, scope: !3582)
!3607 = !DILocation(line: 1106, column: 34, scope: !3582)
!3608 = !DILocation(line: 1106, column: 37, scope: !3582)
!3609 = !DILocation(line: 1106, column: 43, scope: !3582)
!3610 = !DILocation(line: 1106, column: 50, scope: !3582)
!3611 = !DILocation(line: 1106, column: 7, scope: !3582)
!3612 = !DILocation(line: 1108, column: 6, scope: !3582)
!3613 = !DILocation(line: 1110, column: 25, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1109, column: 11)
!3615 = !DILocation(line: 1110, column: 34, scope: !3614)
!3616 = !DILocation(line: 1110, column: 40, scope: !3614)
!3617 = !DILocation(line: 1110, column: 43, scope: !3614)
!3618 = !DILocation(line: 1110, column: 7, scope: !3614)
!3619 = !DILocation(line: 1110, column: 14, scope: !3614)
!3620 = !DILocation(line: 1110, column: 23, scope: !3614)
!3621 = !DILocation(line: 1112, column: 5, scope: !3576)
!3622 = !DILocation(line: 1113, column: 4, scope: !3536)
!3623 = !DILocation(line: 1114, column: 3, scope: !3530)
!3624 = !DILocation(line: 1089, column: 47, scope: !3526)
!3625 = !DILocation(line: 1089, column: 54, scope: !3526)
!3626 = !DILocation(line: 1089, column: 46, scope: !3526)
!3627 = !DILocation(line: 1089, column: 3, scope: !3526)
!3628 = distinct !{!3628, !3527, !3629}
!3629 = !DILocation(line: 1114, column: 3, scope: !3519)
!3630 = !DILocation(line: 1115, column: 2, scope: !3520)
!3631 = !DILocation(line: 1088, column: 37, scope: !3516)
!3632 = !DILocation(line: 1088, column: 43, scope: !3516)
!3633 = !DILocation(line: 1088, column: 36, scope: !3516)
!3634 = !DILocation(line: 1088, column: 2, scope: !3516)
!3635 = distinct !{!3635, !3517, !3636}
!3636 = !DILocation(line: 1115, column: 2, scope: !3511)
!3637 = !DILocation(line: 1116, column: 1, scope: !3495)
!3638 = distinct !DISubprogram(name: "gpu_nodes_get_builtin_flag", scope: !3, file: !3, line: 1118, type: !3639, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !2205, !3341}
!3641 = !DILocalVariable(name: "nodes", arg: 1, scope: !3638, file: !3, line: 1118, type: !2205)
!3642 = !DILocation(line: 1118, column: 50, scope: !3638)
!3643 = !DILocalVariable(name: "builtin", arg: 2, scope: !3638, file: !3, line: 1118, type: !3341)
!3644 = !DILocation(line: 1118, column: 62, scope: !3638)
!3645 = !DILocalVariable(name: "node", scope: !3638, file: !3, line: 1120, type: !449)
!3646 = !DILocation(line: 1120, column: 11, scope: !3638)
!3647 = !DILocalVariable(name: "input", scope: !3638, file: !3, line: 1121, type: !526)
!3648 = !DILocation(line: 1121, column: 12, scope: !3638)
!3649 = !DILocation(line: 1123, column: 3, scope: !3638)
!3650 = !DILocation(line: 1123, column: 10, scope: !3638)
!3651 = !DILocation(line: 1125, column: 12, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 1125, column: 2)
!3653 = !DILocation(line: 1125, column: 19, scope: !3652)
!3654 = !DILocation(line: 1125, column: 11, scope: !3652)
!3655 = !DILocation(line: 1125, column: 7, scope: !3652)
!3656 = !DILocation(line: 1125, column: 26, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1125, column: 2)
!3658 = !DILocation(line: 1125, column: 2, scope: !3652)
!3659 = !DILocation(line: 1126, column: 14, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 1126, column: 3)
!3661 = !DILocation(line: 1126, column: 20, scope: !3660)
!3662 = !DILocation(line: 1126, column: 27, scope: !3660)
!3663 = !DILocation(line: 1126, column: 13, scope: !3660)
!3664 = !DILocation(line: 1126, column: 8, scope: !3660)
!3665 = !DILocation(line: 1126, column: 34, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 1126, column: 3)
!3667 = !DILocation(line: 1126, column: 3, scope: !3660)
!3668 = !DILocation(line: 1127, column: 8, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1127, column: 8)
!3670 = !DILocation(line: 1127, column: 15, scope: !3669)
!3671 = !DILocation(line: 1127, column: 22, scope: !3669)
!3672 = !DILocation(line: 1127, column: 8, scope: !3666)
!3673 = !DILocation(line: 1128, column: 17, scope: !3669)
!3674 = !DILocation(line: 1128, column: 24, scope: !3669)
!3675 = !DILocation(line: 1128, column: 6, scope: !3669)
!3676 = !DILocation(line: 1128, column: 14, scope: !3669)
!3677 = !DILocation(line: 1128, column: 5, scope: !3669)
!3678 = !DILocation(line: 1127, column: 25, scope: !3669)
!3679 = !DILocation(line: 1126, column: 47, scope: !3666)
!3680 = !DILocation(line: 1126, column: 54, scope: !3666)
!3681 = !DILocation(line: 1126, column: 46, scope: !3666)
!3682 = !DILocation(line: 1126, column: 3, scope: !3666)
!3683 = distinct !{!3683, !3667, !3684}
!3684 = !DILocation(line: 1128, column: 24, scope: !3660)
!3685 = !DILocation(line: 1125, column: 37, scope: !3657)
!3686 = !DILocation(line: 1125, column: 43, scope: !3657)
!3687 = !DILocation(line: 1125, column: 36, scope: !3657)
!3688 = !DILocation(line: 1125, column: 2, scope: !3657)
!3689 = distinct !{!3689, !3658, !3690}
!3690 = !DILocation(line: 1128, column: 24, scope: !3652)
!3691 = !DILocation(line: 1129, column: 1, scope: !3638)
!3692 = distinct !DISubprogram(name: "code_generate_fragment", scope: !3, file: !3, line: 608, type: !3693, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!122, !2205, !2727, !116}
!3695 = !DILocalVariable(name: "nodes", arg: 1, scope: !3692, file: !3, line: 608, type: !2205)
!3696 = !DILocation(line: 608, column: 47, scope: !3692)
!3697 = !DILocalVariable(name: "output", arg: 2, scope: !3692, file: !3, line: 608, type: !2727)
!3698 = !DILocation(line: 608, column: 65, scope: !3692)
!3699 = !DILocalVariable(name: "UNUSED_name", arg: 3, scope: !3692, file: !3, line: 608, type: !116)
!3700 = !DILocation(line: 608, column: 85, scope: !3692)
!3701 = !DILocalVariable(name: "ds", scope: !3692, file: !3, line: 610, type: !322)
!3702 = !DILocation(line: 610, column: 10, scope: !3692)
!3703 = !DILocation(line: 610, column: 15, scope: !3692)
!3704 = !DILocalVariable(name: "code", scope: !3692, file: !3, line: 611, type: !122)
!3705 = !DILocation(line: 611, column: 8, scope: !3692)
!3706 = !DILocalVariable(name: "builtins", scope: !3692, file: !3, line: 612, type: !98)
!3707 = !DILocation(line: 612, column: 6, scope: !3692)
!3708 = !DILocation(line: 616, column: 25, scope: !3692)
!3709 = !DILocation(line: 616, column: 2, scope: !3692)
!3710 = !DILocation(line: 617, column: 46, scope: !3692)
!3711 = !DILocation(line: 617, column: 50, scope: !3692)
!3712 = !DILocation(line: 617, column: 13, scope: !3692)
!3713 = !DILocation(line: 617, column: 11, scope: !3692)
!3714 = !DILocation(line: 622, column: 20, scope: !3692)
!3715 = !DILocation(line: 622, column: 2, scope: !3692)
!3716 = !DILocation(line: 623, column: 20, scope: !3692)
!3717 = !DILocation(line: 623, column: 2, scope: !3692)
!3718 = !DILocation(line: 625, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 625, column: 6)
!3720 = !DILocation(line: 625, column: 15, scope: !3719)
!3721 = !DILocation(line: 625, column: 6, scope: !3692)
!3722 = !DILocation(line: 626, column: 21, scope: !3719)
!3723 = !DILocation(line: 626, column: 3, scope: !3719)
!3724 = !DILocation(line: 629, column: 23, scope: !3692)
!3725 = !DILocation(line: 629, column: 27, scope: !3692)
!3726 = !DILocation(line: 629, column: 2, scope: !3692)
!3727 = !DILocation(line: 630, column: 25, scope: !3692)
!3728 = !DILocation(line: 630, column: 29, scope: !3692)
!3729 = !DILocation(line: 630, column: 36, scope: !3692)
!3730 = !DILocation(line: 630, column: 2, scope: !3692)
!3731 = !DILocation(line: 632, column: 20, scope: !3692)
!3732 = !DILocation(line: 632, column: 2, scope: !3692)
!3733 = !DILocation(line: 635, column: 32, scope: !3692)
!3734 = !DILocation(line: 635, column: 9, scope: !3692)
!3735 = !DILocation(line: 635, column: 7, scope: !3692)
!3736 = !DILocation(line: 636, column: 18, scope: !3692)
!3737 = !DILocation(line: 636, column: 2, scope: !3692)
!3738 = !DILocation(line: 640, column: 9, scope: !3692)
!3739 = !DILocation(line: 640, column: 2, scope: !3692)
!3740 = distinct !DISubprogram(name: "code_generate_vertex", scope: !3, file: !3, line: 643, type: !3741, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!122, !2205}
!3743 = !DILocalVariable(name: "nodes", arg: 1, scope: !3740, file: !3, line: 643, type: !2205)
!3744 = !DILocation(line: 643, column: 45, scope: !3740)
!3745 = !DILocalVariable(name: "ds", scope: !3740, file: !3, line: 645, type: !322)
!3746 = !DILocation(line: 645, column: 10, scope: !3740)
!3747 = !DILocation(line: 645, column: 15, scope: !3740)
!3748 = !DILocalVariable(name: "node", scope: !3740, file: !3, line: 646, type: !449)
!3749 = !DILocation(line: 646, column: 11, scope: !3740)
!3750 = !DILocalVariable(name: "input", scope: !3740, file: !3, line: 647, type: !526)
!3751 = !DILocation(line: 647, column: 12, scope: !3740)
!3752 = !DILocalVariable(name: "code", scope: !3740, file: !3, line: 648, type: !122)
!3753 = !DILocation(line: 648, column: 8, scope: !3740)
!3754 = !DILocation(line: 650, column: 12, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 650, column: 2)
!3756 = !DILocation(line: 650, column: 19, scope: !3755)
!3757 = !DILocation(line: 650, column: 11, scope: !3755)
!3758 = !DILocation(line: 650, column: 7, scope: !3755)
!3759 = !DILocation(line: 650, column: 26, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 650, column: 2)
!3761 = !DILocation(line: 650, column: 2, scope: !3755)
!3762 = !DILocation(line: 651, column: 14, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 651, column: 3)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 650, column: 49)
!3765 = !DILocation(line: 651, column: 20, scope: !3763)
!3766 = !DILocation(line: 651, column: 27, scope: !3763)
!3767 = !DILocation(line: 651, column: 13, scope: !3763)
!3768 = !DILocation(line: 651, column: 8, scope: !3763)
!3769 = !DILocation(line: 651, column: 34, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 651, column: 3)
!3771 = !DILocation(line: 651, column: 3, scope: !3763)
!3772 = !DILocation(line: 652, column: 8, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 652, column: 8)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 651, column: 60)
!3775 = !DILocation(line: 652, column: 15, scope: !3773)
!3776 = !DILocation(line: 652, column: 22, scope: !3773)
!3777 = !DILocation(line: 652, column: 43, scope: !3773)
!3778 = !DILocation(line: 652, column: 46, scope: !3773)
!3779 = !DILocation(line: 652, column: 53, scope: !3773)
!3780 = !DILocation(line: 652, column: 8, scope: !3774)
!3781 = !DILocation(line: 653, column: 24, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 652, column: 66)
!3783 = !DILocation(line: 654, column: 23, scope: !3782)
!3784 = !DILocation(line: 654, column: 30, scope: !3782)
!3785 = !DILocation(line: 654, column: 6, scope: !3782)
!3786 = !DILocation(line: 654, column: 37, scope: !3782)
!3787 = !DILocation(line: 654, column: 44, scope: !3782)
!3788 = !DILocation(line: 653, column: 5, scope: !3782)
!3789 = !DILocation(line: 655, column: 24, scope: !3782)
!3790 = !DILocation(line: 656, column: 23, scope: !3782)
!3791 = !DILocation(line: 656, column: 30, scope: !3782)
!3792 = !DILocation(line: 656, column: 6, scope: !3782)
!3793 = !DILocation(line: 656, column: 37, scope: !3782)
!3794 = !DILocation(line: 656, column: 44, scope: !3782)
!3795 = !DILocation(line: 655, column: 5, scope: !3782)
!3796 = !DILocation(line: 657, column: 4, scope: !3782)
!3797 = !DILocation(line: 658, column: 3, scope: !3774)
!3798 = !DILocation(line: 651, column: 47, scope: !3770)
!3799 = !DILocation(line: 651, column: 54, scope: !3770)
!3800 = !DILocation(line: 651, column: 46, scope: !3770)
!3801 = !DILocation(line: 651, column: 3, scope: !3770)
!3802 = distinct !{!3802, !3771, !3803}
!3803 = !DILocation(line: 658, column: 3, scope: !3763)
!3804 = !DILocation(line: 659, column: 2, scope: !3764)
!3805 = !DILocation(line: 650, column: 37, scope: !3760)
!3806 = !DILocation(line: 650, column: 43, scope: !3760)
!3807 = !DILocation(line: 650, column: 36, scope: !3760)
!3808 = !DILocation(line: 650, column: 2, scope: !3760)
!3809 = distinct !{!3809, !3761, !3810}
!3810 = !DILocation(line: 659, column: 2, scope: !3755)
!3811 = !DILocation(line: 661, column: 20, scope: !3740)
!3812 = !DILocation(line: 661, column: 2, scope: !3740)
!3813 = !DILocation(line: 662, column: 20, scope: !3740)
!3814 = !DILocation(line: 662, column: 2, scope: !3740)
!3815 = !DILocation(line: 664, column: 12, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 664, column: 2)
!3817 = !DILocation(line: 664, column: 19, scope: !3816)
!3818 = !DILocation(line: 664, column: 11, scope: !3816)
!3819 = !DILocation(line: 664, column: 7, scope: !3816)
!3820 = !DILocation(line: 664, column: 26, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 664, column: 2)
!3822 = !DILocation(line: 664, column: 2, scope: !3816)
!3823 = !DILocation(line: 665, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 665, column: 3)
!3825 = !DILocation(line: 665, column: 20, scope: !3824)
!3826 = !DILocation(line: 665, column: 27, scope: !3824)
!3827 = !DILocation(line: 665, column: 13, scope: !3824)
!3828 = !DILocation(line: 665, column: 8, scope: !3824)
!3829 = !DILocation(line: 665, column: 34, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 665, column: 3)
!3831 = !DILocation(line: 665, column: 3, scope: !3824)
!3832 = !DILocation(line: 666, column: 8, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 666, column: 8)
!3834 = !DILocation(line: 666, column: 15, scope: !3833)
!3835 = !DILocation(line: 666, column: 22, scope: !3833)
!3836 = !DILocation(line: 666, column: 43, scope: !3833)
!3837 = !DILocation(line: 666, column: 46, scope: !3833)
!3838 = !DILocation(line: 666, column: 53, scope: !3833)
!3839 = !DILocation(line: 666, column: 8, scope: !3830)
!3840 = !DILocation(line: 667, column: 9, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 667, column: 9)
!3842 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 666, column: 66)
!3843 = !DILocation(line: 667, column: 16, scope: !3841)
!3844 = !DILocation(line: 667, column: 27, scope: !3841)
!3845 = !DILocation(line: 667, column: 9, scope: !3842)
!3846 = !DILocation(line: 668, column: 25, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 667, column: 42)
!3848 = !DILocation(line: 668, column: 88, scope: !3847)
!3849 = !DILocation(line: 668, column: 95, scope: !3847)
!3850 = !DILocation(line: 668, column: 105, scope: !3847)
!3851 = !DILocation(line: 668, column: 112, scope: !3847)
!3852 = !DILocation(line: 668, column: 6, scope: !3847)
!3853 = !DILocation(line: 669, column: 25, scope: !3847)
!3854 = !DILocation(line: 669, column: 55, scope: !3847)
!3855 = !DILocation(line: 669, column: 62, scope: !3847)
!3856 = !DILocation(line: 669, column: 72, scope: !3847)
!3857 = !DILocation(line: 669, column: 79, scope: !3847)
!3858 = !DILocation(line: 669, column: 6, scope: !3847)
!3859 = !DILocation(line: 670, column: 5, scope: !3847)
!3860 = !DILocation(line: 672, column: 25, scope: !3841)
!3861 = !DILocation(line: 672, column: 51, scope: !3841)
!3862 = !DILocation(line: 672, column: 58, scope: !3841)
!3863 = !DILocation(line: 672, column: 68, scope: !3841)
!3864 = !DILocation(line: 672, column: 75, scope: !3841)
!3865 = !DILocation(line: 672, column: 6, scope: !3841)
!3866 = !DILocation(line: 673, column: 4, scope: !3842)
!3867 = !DILocation(line: 675, column: 13, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 675, column: 13)
!3869 = !DILocation(line: 675, column: 20, scope: !3868)
!3870 = !DILocation(line: 675, column: 27, scope: !3868)
!3871 = !DILocation(line: 675, column: 13, scope: !3833)
!3872 = !DILocation(line: 676, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 676, column: 9)
!3874 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 675, column: 57)
!3875 = !DILocation(line: 676, column: 16, scope: !3873)
!3876 = !DILocation(line: 676, column: 27, scope: !3873)
!3877 = !DILocation(line: 676, column: 9, scope: !3874)
!3878 = !DILocation(line: 679, column: 25, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 676, column: 49)
!3880 = !DILocation(line: 679, column: 6, scope: !3879)
!3881 = !DILocation(line: 680, column: 25, scope: !3879)
!3882 = !DILocation(line: 680, column: 6, scope: !3879)
!3883 = !DILocation(line: 681, column: 5, scope: !3879)
!3884 = !DILocation(line: 682, column: 14, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 682, column: 14)
!3886 = !DILocation(line: 682, column: 21, scope: !3885)
!3887 = !DILocation(line: 682, column: 32, scope: !3885)
!3888 = !DILocation(line: 682, column: 14, scope: !3873)
!3889 = !DILocation(line: 683, column: 25, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 682, column: 46)
!3891 = !DILocation(line: 683, column: 6, scope: !3890)
!3892 = !DILocation(line: 684, column: 5, scope: !3890)
!3893 = !DILocation(line: 685, column: 4, scope: !3874)
!3894 = !DILocation(line: 665, column: 47, scope: !3830)
!3895 = !DILocation(line: 665, column: 54, scope: !3830)
!3896 = !DILocation(line: 665, column: 46, scope: !3830)
!3897 = !DILocation(line: 665, column: 3, scope: !3830)
!3898 = distinct !{!3898, !3831, !3899}
!3899 = !DILocation(line: 685, column: 4, scope: !3824)
!3900 = !DILocation(line: 664, column: 37, scope: !3821)
!3901 = !DILocation(line: 664, column: 43, scope: !3821)
!3902 = !DILocation(line: 664, column: 36, scope: !3821)
!3903 = !DILocation(line: 664, column: 2, scope: !3821)
!3904 = distinct !{!3904, !3822, !3905}
!3905 = !DILocation(line: 685, column: 4, scope: !3816)
!3906 = !DILocation(line: 687, column: 20, scope: !3740)
!3907 = !DILocation(line: 687, column: 2, scope: !3740)
!3908 = !DILocation(line: 689, column: 32, scope: !3740)
!3909 = !DILocation(line: 689, column: 9, scope: !3740)
!3910 = !DILocation(line: 689, column: 7, scope: !3740)
!3911 = !DILocation(line: 691, column: 18, scope: !3740)
!3912 = !DILocation(line: 691, column: 2, scope: !3740)
!3913 = !DILocation(line: 695, column: 9, scope: !3740)
!3914 = !DILocation(line: 695, column: 2, scope: !3740)
!3915 = distinct !DISubprogram(name: "GPU_nodes_free", scope: !3, file: !3, line: 1066, type: !3916, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{null, !2205}
!3918 = !DILocalVariable(name: "nodes", arg: 1, scope: !3915, file: !3, line: 1066, type: !2205)
!3919 = !DILocation(line: 1066, column: 38, scope: !3915)
!3920 = !DILocalVariable(name: "node", scope: !3915, file: !3, line: 1068, type: !449)
!3921 = !DILocation(line: 1068, column: 11, scope: !3915)
!3922 = !DILocation(line: 1070, column: 2, scope: !3915)
!3923 = !DILocation(line: 1070, column: 29, scope: !3915)
!3924 = !DILocation(line: 1070, column: 17, scope: !3915)
!3925 = !DILocation(line: 1070, column: 15, scope: !3915)
!3926 = !DILocation(line: 1071, column: 17, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 1070, column: 38)
!3928 = !DILocation(line: 1071, column: 3, scope: !3927)
!3929 = distinct !{!3929, !3922, !3930}
!3930 = !DILocation(line: 1072, column: 2, scope: !3915)
!3931 = !DILocation(line: 1073, column: 1, scope: !3915)
!3932 = distinct !DISubprogram(name: "GPU_nodes_extract_dynamic_inputs", scope: !3, file: !3, line: 729, type: !3933, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !428, !2205}
!3935 = !DILocalVariable(name: "pass", arg: 1, scope: !3932, file: !3, line: 729, type: !428)
!3936 = !DILocation(line: 729, column: 55, scope: !3932)
!3937 = !DILocalVariable(name: "nodes", arg: 2, scope: !3932, file: !3, line: 729, type: !2205)
!3938 = !DILocation(line: 729, column: 71, scope: !3932)
!3939 = !DILocalVariable(name: "shader", scope: !3932, file: !3, line: 731, type: !2199)
!3940 = !DILocation(line: 731, column: 13, scope: !3932)
!3941 = !DILocation(line: 731, column: 22, scope: !3932)
!3942 = !DILocation(line: 731, column: 28, scope: !3932)
!3943 = !DILocalVariable(name: "node", scope: !3932, file: !3, line: 732, type: !449)
!3944 = !DILocation(line: 732, column: 11, scope: !3932)
!3945 = !DILocalVariable(name: "next", scope: !3932, file: !3, line: 733, type: !526)
!3946 = !DILocation(line: 733, column: 12, scope: !3932)
!3947 = !DILocalVariable(name: "input", scope: !3932, file: !3, line: 733, type: !526)
!3948 = !DILocation(line: 733, column: 19, scope: !3932)
!3949 = !DILocalVariable(name: "inputs", scope: !3932, file: !3, line: 734, type: !2205)
!3950 = !DILocation(line: 734, column: 12, scope: !3932)
!3951 = !DILocation(line: 734, column: 22, scope: !3932)
!3952 = !DILocation(line: 734, column: 28, scope: !3932)
!3953 = !DILocalVariable(name: "extract", scope: !3932, file: !3, line: 735, type: !98)
!3954 = !DILocation(line: 735, column: 6, scope: !3932)
!3955 = !DILocalVariable(name: "z", scope: !3932, file: !3, line: 735, type: !98)
!3956 = !DILocation(line: 735, column: 15, scope: !3932)
!3957 = !DILocation(line: 737, column: 9, scope: !3932)
!3958 = !DILocation(line: 737, column: 2, scope: !3932)
!3959 = !DILocation(line: 739, column: 7, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 739, column: 6)
!3961 = !DILocation(line: 739, column: 6, scope: !3932)
!3962 = !DILocation(line: 740, column: 3, scope: !3960)
!3963 = !DILocation(line: 742, column: 18, scope: !3932)
!3964 = !DILocation(line: 742, column: 2, scope: !3932)
!3965 = !DILocation(line: 744, column: 12, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 744, column: 2)
!3967 = !DILocation(line: 744, column: 19, scope: !3966)
!3968 = !DILocation(line: 744, column: 11, scope: !3966)
!3969 = !DILocation(line: 744, column: 7, scope: !3966)
!3970 = !DILocation(line: 744, column: 26, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 744, column: 2)
!3972 = !DILocation(line: 744, column: 2, scope: !3966)
!3973 = !DILocation(line: 745, column: 5, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 744, column: 49)
!3975 = !DILocation(line: 746, column: 14, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 746, column: 3)
!3977 = !DILocation(line: 746, column: 20, scope: !3976)
!3978 = !DILocation(line: 746, column: 27, scope: !3976)
!3979 = !DILocation(line: 746, column: 13, scope: !3976)
!3980 = !DILocation(line: 746, column: 8, scope: !3976)
!3981 = !DILocation(line: 746, column: 34, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 746, column: 3)
!3983 = !DILocation(line: 746, column: 3, scope: !3976)
!3984 = !DILocation(line: 747, column: 11, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 746, column: 58)
!3986 = !DILocation(line: 747, column: 18, scope: !3985)
!3987 = !DILocation(line: 747, column: 9, scope: !3985)
!3988 = !DILocation(line: 751, column: 8, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 751, column: 8)
!3990 = !DILocation(line: 751, column: 15, scope: !3989)
!3991 = !DILocation(line: 751, column: 22, scope: !3989)
!3992 = !DILocation(line: 751, column: 43, scope: !3989)
!3993 = !DILocation(line: 752, column: 8, scope: !3989)
!3994 = !DILocation(line: 752, column: 15, scope: !3989)
!3995 = !DILocation(line: 752, column: 22, scope: !3989)
!3996 = !DILocation(line: 752, column: 44, scope: !3989)
!3997 = !DILocation(line: 753, column: 8, scope: !3989)
!3998 = !DILocation(line: 753, column: 15, scope: !3989)
!3999 = !DILocation(line: 753, column: 22, scope: !3989)
!4000 = !DILocation(line: 751, column: 8, scope: !3985)
!4001 = !DILocation(line: 755, column: 5, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 754, column: 4)
!4003 = !DILocation(line: 758, column: 8, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 758, column: 8)
!4005 = !DILocation(line: 758, column: 15, scope: !4004)
!4006 = !DILocation(line: 758, column: 19, scope: !4004)
!4007 = !DILocation(line: 758, column: 22, scope: !4004)
!4008 = !DILocation(line: 758, column: 29, scope: !4004)
!4009 = !DILocation(line: 758, column: 33, scope: !4004)
!4010 = !DILocation(line: 758, column: 36, scope: !4004)
!4011 = !DILocation(line: 758, column: 43, scope: !4004)
!4012 = !DILocation(line: 758, column: 8, scope: !3985)
!4013 = !DILocation(line: 759, column: 18, scope: !4004)
!4014 = !DILocation(line: 759, column: 25, scope: !4004)
!4015 = !DILocation(line: 759, column: 74, scope: !4004)
!4016 = !DILocation(line: 759, column: 81, scope: !4004)
!4017 = !DILocation(line: 759, column: 5, scope: !4004)
!4018 = !DILocation(line: 761, column: 18, scope: !4004)
!4019 = !DILocation(line: 761, column: 25, scope: !4004)
!4020 = !DILocation(line: 761, column: 73, scope: !4004)
!4021 = !DILocation(line: 761, column: 80, scope: !4004)
!4022 = !DILocation(line: 761, column: 5, scope: !4004)
!4023 = !DILocation(line: 764, column: 12, scope: !3985)
!4024 = !DILocation(line: 766, column: 8, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 766, column: 8)
!4026 = !DILocation(line: 766, column: 15, scope: !4025)
!4027 = !DILocation(line: 766, column: 19, scope: !4025)
!4028 = !DILocation(line: 766, column: 22, scope: !4025)
!4029 = !DILocation(line: 766, column: 29, scope: !4025)
!4030 = !DILocation(line: 766, column: 33, scope: !4025)
!4031 = !DILocation(line: 766, column: 36, scope: !4025)
!4032 = !DILocation(line: 766, column: 43, scope: !4025)
!4033 = !DILocation(line: 766, column: 8, scope: !3985)
!4034 = !DILocation(line: 767, column: 9, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 767, column: 9)
!4036 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 766, column: 48)
!4037 = !DILocation(line: 767, column: 16, scope: !4035)
!4038 = !DILocation(line: 767, column: 9, scope: !4036)
!4039 = !DILocation(line: 768, column: 14, scope: !4035)
!4040 = !DILocation(line: 768, column: 6, scope: !4035)
!4041 = !DILocation(line: 769, column: 4, scope: !4036)
!4042 = !DILocation(line: 770, column: 13, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 770, column: 13)
!4044 = !DILocation(line: 770, column: 20, scope: !4043)
!4045 = !DILocation(line: 770, column: 13, scope: !4025)
!4046 = !DILocation(line: 771, column: 13, scope: !4043)
!4047 = !DILocation(line: 771, column: 5, scope: !4043)
!4048 = !DILocation(line: 773, column: 8, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 773, column: 8)
!4050 = !DILocation(line: 773, column: 8, scope: !3985)
!4051 = !DILocation(line: 774, column: 47, scope: !4049)
!4052 = !DILocation(line: 774, column: 55, scope: !4049)
!4053 = !DILocation(line: 774, column: 62, scope: !4049)
!4054 = !DILocation(line: 774, column: 24, scope: !4049)
!4055 = !DILocation(line: 774, column: 5, scope: !4049)
!4056 = !DILocation(line: 774, column: 12, scope: !4049)
!4057 = !DILocation(line: 774, column: 22, scope: !4049)
!4058 = !DILocation(line: 777, column: 8, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 777, column: 8)
!4060 = !DILocation(line: 777, column: 8, scope: !3985)
!4061 = !DILocation(line: 778, column: 18, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 777, column: 17)
!4063 = !DILocation(line: 778, column: 24, scope: !4062)
!4064 = !DILocation(line: 778, column: 32, scope: !4062)
!4065 = !DILocation(line: 778, column: 5, scope: !4062)
!4066 = !DILocation(line: 779, column: 17, scope: !4062)
!4067 = !DILocation(line: 779, column: 25, scope: !4062)
!4068 = !DILocation(line: 779, column: 5, scope: !4062)
!4069 = !DILocation(line: 780, column: 4, scope: !4062)
!4070 = !DILocation(line: 781, column: 3, scope: !3985)
!4071 = !DILocation(line: 746, column: 47, scope: !3982)
!4072 = !DILocation(line: 746, column: 46, scope: !3982)
!4073 = !DILocation(line: 746, column: 54, scope: !3982)
!4074 = !DILocation(line: 746, column: 3, scope: !3982)
!4075 = distinct !{!4075, !3983, !4076}
!4076 = !DILocation(line: 781, column: 3, scope: !3976)
!4077 = !DILocation(line: 782, column: 2, scope: !3974)
!4078 = !DILocation(line: 744, column: 37, scope: !3971)
!4079 = !DILocation(line: 744, column: 43, scope: !3971)
!4080 = !DILocation(line: 744, column: 36, scope: !3971)
!4081 = !DILocation(line: 744, column: 2, scope: !3971)
!4082 = distinct !{!4082, !3972, !4083}
!4083 = !DILocation(line: 782, column: 2, scope: !3966)
!4084 = !DILocation(line: 784, column: 2, scope: !3932)
!4085 = !DILocation(line: 785, column: 1, scope: !3932)
!4086 = distinct !DISubprogram(name: "GPU_pass_free", scope: !3, file: !3, line: 1439, type: !2280, scopeLine: 1440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4087 = !DILocalVariable(name: "pass", arg: 1, scope: !4086, file: !3, line: 1439, type: !428)
!4088 = !DILocation(line: 1439, column: 29, scope: !4086)
!4089 = !DILocation(line: 1441, column: 18, scope: !4086)
!4090 = !DILocation(line: 1441, column: 24, scope: !4086)
!4091 = !DILocation(line: 1441, column: 2, scope: !4086)
!4092 = !DILocation(line: 1442, column: 19, scope: !4086)
!4093 = !DILocation(line: 1442, column: 25, scope: !4086)
!4094 = !DILocation(line: 1442, column: 2, scope: !4086)
!4095 = !DILocation(line: 1443, column: 6, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 1443, column: 6)
!4097 = !DILocation(line: 1443, column: 12, scope: !4096)
!4098 = !DILocation(line: 1443, column: 6, scope: !4086)
!4099 = !DILocation(line: 1444, column: 3, scope: !4096)
!4100 = !DILocation(line: 1444, column: 13, scope: !4096)
!4101 = !DILocation(line: 1444, column: 19, scope: !4096)
!4102 = !DILocation(line: 1445, column: 6, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 1445, column: 6)
!4104 = !DILocation(line: 1445, column: 12, scope: !4103)
!4105 = !DILocation(line: 1445, column: 6, scope: !4086)
!4106 = !DILocation(line: 1446, column: 3, scope: !4103)
!4107 = !DILocation(line: 1446, column: 13, scope: !4103)
!4108 = !DILocation(line: 1446, column: 19, scope: !4103)
!4109 = !DILocation(line: 1447, column: 2, scope: !4086)
!4110 = !DILocation(line: 1447, column: 12, scope: !4086)
!4111 = !DILocation(line: 1448, column: 1, scope: !4086)
!4112 = distinct !DISubprogram(name: "GPU_inputs_free", scope: !3, file: !3, line: 1036, type: !3916, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4113 = !DILocalVariable(name: "inputs", arg: 1, scope: !4112, file: !3, line: 1036, type: !2205)
!4114 = !DILocation(line: 1036, column: 39, scope: !4112)
!4115 = !DILocalVariable(name: "input", scope: !4112, file: !3, line: 1038, type: !526)
!4116 = !DILocation(line: 1038, column: 12, scope: !4112)
!4117 = !DILocation(line: 1040, column: 13, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 1040, column: 2)
!4119 = !DILocation(line: 1040, column: 21, scope: !4118)
!4120 = !DILocation(line: 1040, column: 12, scope: !4118)
!4121 = !DILocation(line: 1040, column: 7, scope: !4118)
!4122 = !DILocation(line: 1040, column: 28, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1040, column: 2)
!4124 = !DILocation(line: 1040, column: 2, scope: !4118)
!4125 = !DILocation(line: 1041, column: 7, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1041, column: 7)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 1040, column: 54)
!4128 = !DILocation(line: 1041, column: 14, scope: !4126)
!4129 = !DILocation(line: 1041, column: 7, scope: !4127)
!4130 = !DILocation(line: 1042, column: 23, scope: !4126)
!4131 = !DILocation(line: 1042, column: 30, scope: !4126)
!4132 = !DILocation(line: 1042, column: 4, scope: !4126)
!4133 = !DILocation(line: 1043, column: 12, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1043, column: 12)
!4135 = !DILocation(line: 1043, column: 19, scope: !4134)
!4136 = !DILocation(line: 1043, column: 23, scope: !4134)
!4137 = !DILocation(line: 1043, column: 27, scope: !4134)
!4138 = !DILocation(line: 1043, column: 34, scope: !4134)
!4139 = !DILocation(line: 1043, column: 12, scope: !4126)
!4140 = !DILocation(line: 1044, column: 21, scope: !4134)
!4141 = !DILocation(line: 1044, column: 28, scope: !4134)
!4142 = !DILocation(line: 1044, column: 4, scope: !4134)
!4143 = !DILocation(line: 1045, column: 2, scope: !4127)
!4144 = !DILocation(line: 1040, column: 41, scope: !4123)
!4145 = !DILocation(line: 1040, column: 48, scope: !4123)
!4146 = !DILocation(line: 1040, column: 40, scope: !4123)
!4147 = !DILocation(line: 1040, column: 2, scope: !4123)
!4148 = distinct !{!4148, !4124, !4149}
!4149 = !DILocation(line: 1045, column: 2, scope: !4118)
!4150 = !DILocation(line: 1047, column: 16, scope: !4112)
!4151 = !DILocation(line: 1047, column: 2, scope: !4112)
!4152 = !DILocation(line: 1048, column: 1, scope: !4112)
!4153 = distinct !DISubprogram(name: "gpu_str_skip_token", scope: !3, file: !3, line: 94, type: !4154, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!122, !122, !122, !98}
!4156 = !DILocalVariable(name: "str", arg: 1, scope: !4153, file: !3, line: 94, type: !122)
!4157 = !DILocation(line: 94, column: 39, scope: !4153)
!4158 = !DILocalVariable(name: "token", arg: 2, scope: !4153, file: !3, line: 94, type: !122)
!4159 = !DILocation(line: 94, column: 50, scope: !4153)
!4160 = !DILocalVariable(name: "max", arg: 3, scope: !4153, file: !3, line: 94, type: !98)
!4161 = !DILocation(line: 94, column: 61, scope: !4153)
!4162 = !DILocalVariable(name: "len", scope: !4153, file: !3, line: 96, type: !98)
!4163 = !DILocation(line: 96, column: 6, scope: !4153)
!4164 = !DILocation(line: 99, column: 2, scope: !4153)
!4165 = !DILocation(line: 99, column: 10, scope: !4153)
!4166 = !DILocation(line: 99, column: 9, scope: !4153)
!4167 = !DILocation(line: 100, column: 7, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 100, column: 7)
!4169 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 99, column: 15)
!4170 = !DILocation(line: 100, column: 7, scope: !4169)
!4171 = !DILocation(line: 101, column: 4, scope: !4168)
!4172 = !DILocation(line: 103, column: 8, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 103, column: 8)
!4174 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 102, column: 8)
!4175 = !DILocation(line: 103, column: 14, scope: !4173)
!4176 = !DILocation(line: 103, column: 17, scope: !4173)
!4177 = !DILocation(line: 103, column: 23, scope: !4173)
!4178 = !DILocation(line: 103, column: 26, scope: !4173)
!4179 = !DILocation(line: 103, column: 21, scope: !4173)
!4180 = !DILocation(line: 103, column: 8, scope: !4174)
!4181 = !DILocation(line: 104, column: 14, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 103, column: 30)
!4183 = !DILocation(line: 104, column: 13, scope: !4182)
!4184 = !DILocation(line: 104, column: 6, scope: !4182)
!4185 = !DILocation(line: 104, column: 11, scope: !4182)
!4186 = !DILocation(line: 105, column: 10, scope: !4182)
!4187 = !DILocation(line: 106, column: 8, scope: !4182)
!4188 = !DILocation(line: 107, column: 4, scope: !4182)
!4189 = !DILocation(line: 108, column: 7, scope: !4174)
!4190 = distinct !{!4190, !4164, !4191}
!4191 = !DILocation(line: 110, column: 2, scope: !4153)
!4192 = !DILocation(line: 112, column: 6, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 112, column: 6)
!4194 = !DILocation(line: 112, column: 6, scope: !4153)
!4195 = !DILocation(line: 113, column: 4, scope: !4193)
!4196 = !DILocation(line: 113, column: 9, scope: !4193)
!4197 = !DILocation(line: 113, column: 3, scope: !4193)
!4198 = !DILocation(line: 117, column: 2, scope: !4153)
!4199 = !DILocation(line: 117, column: 10, scope: !4153)
!4200 = !DILocation(line: 117, column: 9, scope: !4153)
!4201 = !DILocation(line: 118, column: 7, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 118, column: 7)
!4203 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 117, column: 15)
!4204 = !DILocation(line: 118, column: 7, scope: !4203)
!4205 = !DILocation(line: 119, column: 7, scope: !4202)
!4206 = !DILocation(line: 119, column: 4, scope: !4202)
!4207 = !DILocation(line: 121, column: 4, scope: !4202)
!4208 = distinct !{!4208, !4198, !4209}
!4209 = !DILocation(line: 122, column: 2, scope: !4153)
!4210 = !DILocation(line: 124, column: 9, scope: !4153)
!4211 = !DILocation(line: 124, column: 2, scope: !4153)
!4212 = distinct !DISubprogram(name: "gpu_str_prefix", scope: !3, file: !3, line: 81, type: !4213, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!98, !116, !116}
!4215 = !DILocalVariable(name: "str", arg: 1, scope: !4212, file: !3, line: 81, type: !116)
!4216 = !DILocation(line: 81, column: 39, scope: !4212)
!4217 = !DILocalVariable(name: "prefix", arg: 2, scope: !4212, file: !3, line: 81, type: !116)
!4218 = !DILocation(line: 81, column: 56, scope: !4212)
!4219 = !DILocation(line: 83, column: 2, scope: !4212)
!4220 = !DILocation(line: 83, column: 10, scope: !4212)
!4221 = !DILocation(line: 83, column: 9, scope: !4212)
!4222 = !DILocation(line: 83, column: 14, scope: !4212)
!4223 = !DILocation(line: 83, column: 18, scope: !4212)
!4224 = !DILocation(line: 83, column: 17, scope: !4212)
!4225 = !DILocation(line: 0, scope: !4212)
!4226 = !DILocation(line: 84, column: 8, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 84, column: 7)
!4228 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 83, column: 26)
!4229 = !DILocation(line: 84, column: 7, scope: !4227)
!4230 = !DILocation(line: 84, column: 16, scope: !4227)
!4231 = !DILocation(line: 84, column: 15, scope: !4227)
!4232 = !DILocation(line: 84, column: 12, scope: !4227)
!4233 = !DILocation(line: 84, column: 7, scope: !4228)
!4234 = !DILocation(line: 85, column: 4, scope: !4227)
!4235 = !DILocation(line: 87, column: 6, scope: !4228)
!4236 = !DILocation(line: 88, column: 9, scope: !4228)
!4237 = distinct !{!4237, !4219, !4238}
!4238 = !DILocation(line: 89, column: 2, scope: !4212)
!4239 = !DILocation(line: 91, column: 11, scope: !4212)
!4240 = !DILocation(line: 91, column: 10, scope: !4212)
!4241 = !DILocation(line: 91, column: 18, scope: !4212)
!4242 = !DILocation(line: 91, column: 2, scope: !4212)
!4243 = !DILocation(line: 92, column: 1, scope: !4212)
!4244 = distinct !DISubprogram(name: "gpu_nodes_tag", scope: !3, file: !3, line: 1352, type: !4245, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !462}
!4247 = !DILocalVariable(name: "link", arg: 1, scope: !4244, file: !3, line: 1352, type: !462)
!4248 = !DILocation(line: 1352, column: 40, scope: !4244)
!4249 = !DILocalVariable(name: "node", scope: !4244, file: !3, line: 1354, type: !449)
!4250 = !DILocation(line: 1354, column: 11, scope: !4244)
!4251 = !DILocalVariable(name: "input", scope: !4244, file: !3, line: 1355, type: !526)
!4252 = !DILocation(line: 1355, column: 12, scope: !4244)
!4253 = !DILocation(line: 1357, column: 7, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1357, column: 6)
!4255 = !DILocation(line: 1357, column: 13, scope: !4254)
!4256 = !DILocation(line: 1357, column: 6, scope: !4244)
!4257 = !DILocation(line: 1358, column: 3, scope: !4254)
!4258 = !DILocation(line: 1360, column: 9, scope: !4244)
!4259 = !DILocation(line: 1360, column: 15, scope: !4244)
!4260 = !DILocation(line: 1360, column: 23, scope: !4244)
!4261 = !DILocation(line: 1360, column: 7, scope: !4244)
!4262 = !DILocation(line: 1361, column: 6, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1361, column: 6)
!4264 = !DILocation(line: 1361, column: 12, scope: !4263)
!4265 = !DILocation(line: 1361, column: 6, scope: !4244)
!4266 = !DILocation(line: 1362, column: 3, scope: !4263)
!4267 = !DILocation(line: 1364, column: 2, scope: !4244)
!4268 = !DILocation(line: 1364, column: 8, scope: !4244)
!4269 = !DILocation(line: 1364, column: 11, scope: !4244)
!4270 = !DILocation(line: 1365, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1365, column: 2)
!4272 = !DILocation(line: 1365, column: 19, scope: !4271)
!4273 = !DILocation(line: 1365, column: 26, scope: !4271)
!4274 = !DILocation(line: 1365, column: 12, scope: !4271)
!4275 = !DILocation(line: 1365, column: 7, scope: !4271)
!4276 = !DILocation(line: 1365, column: 33, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1365, column: 2)
!4278 = !DILocation(line: 1365, column: 2, scope: !4271)
!4279 = !DILocation(line: 1366, column: 7, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1366, column: 7)
!4281 = !DILocation(line: 1366, column: 14, scope: !4280)
!4282 = !DILocation(line: 1366, column: 7, scope: !4277)
!4283 = !DILocation(line: 1367, column: 18, scope: !4280)
!4284 = !DILocation(line: 1367, column: 25, scope: !4280)
!4285 = !DILocation(line: 1367, column: 4, scope: !4280)
!4286 = !DILocation(line: 1365, column: 46, scope: !4277)
!4287 = !DILocation(line: 1365, column: 53, scope: !4277)
!4288 = !DILocation(line: 1365, column: 45, scope: !4277)
!4289 = !DILocation(line: 1365, column: 2, scope: !4277)
!4290 = distinct !{!4290, !4278, !4291}
!4291 = !DILocation(line: 1367, column: 29, scope: !4271)
!4292 = !DILocation(line: 1368, column: 1, scope: !4244)
!4293 = distinct !DISubprogram(name: "GPU_node_free", scope: !3, file: !3, line: 1050, type: !3069, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4294 = !DILocalVariable(name: "node", arg: 1, scope: !4293, file: !3, line: 1050, type: !449)
!4295 = !DILocation(line: 1050, column: 36, scope: !4293)
!4296 = !DILocalVariable(name: "output", scope: !4293, file: !3, line: 1052, type: !2727)
!4297 = !DILocation(line: 1052, column: 13, scope: !4293)
!4298 = !DILocation(line: 1054, column: 19, scope: !4293)
!4299 = !DILocation(line: 1054, column: 25, scope: !4293)
!4300 = !DILocation(line: 1054, column: 2, scope: !4293)
!4301 = !DILocation(line: 1056, column: 14, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 1056, column: 2)
!4303 = !DILocation(line: 1056, column: 20, scope: !4302)
!4304 = !DILocation(line: 1056, column: 28, scope: !4302)
!4305 = !DILocation(line: 1056, column: 13, scope: !4302)
!4306 = !DILocation(line: 1056, column: 7, scope: !4302)
!4307 = !DILocation(line: 1056, column: 35, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1056, column: 2)
!4309 = !DILocation(line: 1056, column: 2, scope: !4302)
!4310 = !DILocation(line: 1057, column: 7, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 1057, column: 7)
!4312 = !DILocation(line: 1057, column: 15, scope: !4311)
!4313 = !DILocation(line: 1057, column: 7, scope: !4308)
!4314 = !DILocation(line: 1058, column: 4, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 1057, column: 21)
!4316 = !DILocation(line: 1058, column: 12, scope: !4315)
!4317 = !DILocation(line: 1058, column: 18, scope: !4315)
!4318 = !DILocation(line: 1058, column: 25, scope: !4315)
!4319 = !DILocation(line: 1059, column: 23, scope: !4315)
!4320 = !DILocation(line: 1059, column: 31, scope: !4315)
!4321 = !DILocation(line: 1059, column: 4, scope: !4315)
!4322 = !DILocation(line: 1060, column: 3, scope: !4315)
!4323 = !DILocation(line: 1056, column: 50, scope: !4308)
!4324 = !DILocation(line: 1056, column: 58, scope: !4308)
!4325 = !DILocation(line: 1056, column: 49, scope: !4308)
!4326 = !DILocation(line: 1056, column: 2, scope: !4308)
!4327 = distinct !{!4327, !4309, !4328}
!4328 = !DILocation(line: 1060, column: 3, scope: !4302)
!4329 = !DILocation(line: 1062, column: 17, scope: !4293)
!4330 = !DILocation(line: 1062, column: 23, scope: !4293)
!4331 = !DILocation(line: 1062, column: 2, scope: !4293)
!4332 = !DILocation(line: 1063, column: 2, scope: !4293)
!4333 = !DILocation(line: 1063, column: 12, scope: !4293)
!4334 = !DILocation(line: 1064, column: 1, scope: !4293)
!4335 = distinct !DISubprogram(name: "GPU_node_link_free", scope: !3, file: !3, line: 860, type: !4245, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4336 = !DILocalVariable(name: "link", arg: 1, scope: !4335, file: !3, line: 860, type: !462)
!4337 = !DILocation(line: 860, column: 45, scope: !4335)
!4338 = !DILocation(line: 862, column: 2, scope: !4335)
!4339 = !DILocation(line: 862, column: 8, scope: !4335)
!4340 = !DILocation(line: 862, column: 13, scope: !4335)
!4341 = !DILocation(line: 864, column: 6, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 864, column: 6)
!4343 = !DILocation(line: 864, column: 12, scope: !4342)
!4344 = !DILocation(line: 864, column: 18, scope: !4342)
!4345 = !DILocation(line: 864, column: 6, scope: !4335)
!4346 = !DILocation(line: 865, column: 11, scope: !4342)
!4347 = !DILocation(line: 865, column: 3, scope: !4342)
!4348 = !DILocation(line: 867, column: 6, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 867, column: 6)
!4350 = !DILocation(line: 867, column: 12, scope: !4349)
!4351 = !DILocation(line: 867, column: 18, scope: !4349)
!4352 = !DILocation(line: 867, column: 6, scope: !4335)
!4353 = !DILocation(line: 868, column: 7, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 868, column: 7)
!4355 = distinct !DILexicalBlock(scope: !4349, file: !3, line: 867, column: 24)
!4356 = !DILocation(line: 868, column: 13, scope: !4354)
!4357 = !DILocation(line: 868, column: 7, scope: !4355)
!4358 = !DILocation(line: 869, column: 4, scope: !4354)
!4359 = !DILocation(line: 869, column: 10, scope: !4354)
!4360 = !DILocation(line: 869, column: 18, scope: !4354)
!4361 = !DILocation(line: 869, column: 23, scope: !4354)
!4362 = !DILocation(line: 870, column: 3, scope: !4355)
!4363 = !DILocation(line: 870, column: 13, scope: !4355)
!4364 = !DILocation(line: 871, column: 2, scope: !4355)
!4365 = !DILocation(line: 872, column: 1, scope: !4335)
!4366 = distinct !DISubprogram(name: "codegen_set_unique_ids", scope: !3, file: !3, line: 371, type: !3916, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4367 = !DILocalVariable(name: "nodes", arg: 1, scope: !4366, file: !3, line: 371, type: !2205)
!4368 = !DILocation(line: 371, column: 46, scope: !4366)
!4369 = !DILocalVariable(name: "bindhash", scope: !4366, file: !3, line: 373, type: !123)
!4370 = !DILocation(line: 373, column: 9, scope: !4366)
!4371 = !DILocalVariable(name: "definehash", scope: !4366, file: !3, line: 373, type: !123)
!4372 = !DILocation(line: 373, column: 20, scope: !4366)
!4373 = !DILocalVariable(name: "node", scope: !4366, file: !3, line: 374, type: !449)
!4374 = !DILocation(line: 374, column: 11, scope: !4366)
!4375 = !DILocalVariable(name: "input", scope: !4366, file: !3, line: 375, type: !526)
!4376 = !DILocation(line: 375, column: 12, scope: !4366)
!4377 = !DILocalVariable(name: "output", scope: !4366, file: !3, line: 376, type: !2727)
!4378 = !DILocation(line: 376, column: 13, scope: !4366)
!4379 = !DILocalVariable(name: "id", scope: !4366, file: !3, line: 377, type: !98)
!4380 = !DILocation(line: 377, column: 6, scope: !4366)
!4381 = !DILocalVariable(name: "texid", scope: !4366, file: !3, line: 377, type: !98)
!4382 = !DILocation(line: 377, column: 14, scope: !4366)
!4383 = !DILocation(line: 379, column: 12, scope: !4366)
!4384 = !DILocation(line: 379, column: 10, scope: !4366)
!4385 = !DILocation(line: 380, column: 14, scope: !4366)
!4386 = !DILocation(line: 380, column: 12, scope: !4366)
!4387 = !DILocation(line: 382, column: 12, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 382, column: 2)
!4389 = !DILocation(line: 382, column: 19, scope: !4388)
!4390 = !DILocation(line: 382, column: 11, scope: !4388)
!4391 = !DILocation(line: 382, column: 7, scope: !4388)
!4392 = !DILocation(line: 382, column: 26, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 382, column: 2)
!4394 = !DILocation(line: 382, column: 2, scope: !4388)
!4395 = !DILocation(line: 383, column: 14, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 383, column: 3)
!4397 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 382, column: 49)
!4398 = !DILocation(line: 383, column: 20, scope: !4396)
!4399 = !DILocation(line: 383, column: 27, scope: !4396)
!4400 = !DILocation(line: 383, column: 13, scope: !4396)
!4401 = !DILocation(line: 383, column: 8, scope: !4396)
!4402 = !DILocation(line: 383, column: 34, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 383, column: 3)
!4404 = !DILocation(line: 383, column: 3, scope: !4396)
!4405 = !DILocation(line: 385, column: 18, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 383, column: 60)
!4407 = !DILocation(line: 385, column: 4, scope: !4406)
!4408 = !DILocation(line: 385, column: 11, scope: !4406)
!4409 = !DILocation(line: 385, column: 14, scope: !4406)
!4410 = !DILocation(line: 386, column: 4, scope: !4406)
!4411 = !DILocation(line: 386, column: 11, scope: !4406)
!4412 = !DILocation(line: 386, column: 19, scope: !4406)
!4413 = !DILocation(line: 387, column: 4, scope: !4406)
!4414 = !DILocation(line: 387, column: 11, scope: !4406)
!4415 = !DILocation(line: 387, column: 21, scope: !4406)
!4416 = !DILocation(line: 390, column: 34, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 390, column: 8)
!4418 = !DILocation(line: 390, column: 8, scope: !4417)
!4419 = !DILocation(line: 390, column: 41, scope: !4417)
!4420 = !DILocation(line: 391, column: 10, scope: !4417)
!4421 = !DILocation(line: 391, column: 17, scope: !4417)
!4422 = !DILocation(line: 391, column: 24, scope: !4417)
!4423 = !DILocation(line: 391, column: 43, scope: !4417)
!4424 = !DILocation(line: 391, column: 47, scope: !4417)
!4425 = !DILocation(line: 391, column: 54, scope: !4417)
!4426 = !DILocation(line: 391, column: 61, scope: !4417)
!4427 = !DILocation(line: 390, column: 8, scope: !4406)
!4428 = !DILocation(line: 393, column: 9, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 393, column: 9)
!4430 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 392, column: 4)
!4431 = !DILocation(line: 393, column: 16, scope: !4429)
!4432 = !DILocation(line: 393, column: 9, scope: !4430)
!4433 = !DILocation(line: 396, column: 28, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 396, column: 10)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 393, column: 22)
!4436 = !DILocation(line: 396, column: 38, scope: !4434)
!4437 = !DILocation(line: 396, column: 45, scope: !4434)
!4438 = !DILocation(line: 396, column: 11, scope: !4434)
!4439 = !DILocation(line: 396, column: 10, scope: !4435)
!4440 = !DILocation(line: 397, column: 27, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 396, column: 52)
!4442 = !DILocation(line: 397, column: 7, scope: !4441)
!4443 = !DILocation(line: 397, column: 14, scope: !4441)
!4444 = !DILocation(line: 397, column: 20, scope: !4441)
!4445 = !DILocation(line: 398, column: 7, scope: !4441)
!4446 = !DILocation(line: 398, column: 14, scope: !4441)
!4447 = !DILocation(line: 398, column: 22, scope: !4441)
!4448 = !DILocation(line: 399, column: 24, scope: !4441)
!4449 = !DILocation(line: 399, column: 34, scope: !4441)
!4450 = !DILocation(line: 399, column: 41, scope: !4441)
!4451 = !DILocation(line: 399, column: 47, scope: !4441)
!4452 = !DILocation(line: 399, column: 7, scope: !4441)
!4453 = !DILocation(line: 400, column: 6, scope: !4441)
!4454 = !DILocation(line: 402, column: 22, scope: !4434)
!4455 = !DILocation(line: 402, column: 7, scope: !4434)
!4456 = !DILocation(line: 402, column: 14, scope: !4434)
!4457 = !DILocation(line: 402, column: 20, scope: !4434)
!4458 = !DILocation(line: 403, column: 5, scope: !4435)
!4459 = !DILocation(line: 404, column: 14, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 404, column: 14)
!4461 = !DILocation(line: 404, column: 21, scope: !4460)
!4462 = !DILocation(line: 404, column: 14, scope: !4429)
!4463 = !DILocation(line: 407, column: 28, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 407, column: 10)
!4465 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 404, column: 26)
!4466 = !DILocation(line: 407, column: 38, scope: !4464)
!4467 = !DILocation(line: 407, column: 45, scope: !4464)
!4468 = !DILocation(line: 407, column: 11, scope: !4464)
!4469 = !DILocation(line: 407, column: 10, scope: !4465)
!4470 = !DILocation(line: 408, column: 27, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 407, column: 51)
!4472 = !DILocation(line: 408, column: 7, scope: !4471)
!4473 = !DILocation(line: 408, column: 14, scope: !4471)
!4474 = !DILocation(line: 408, column: 20, scope: !4471)
!4475 = !DILocation(line: 409, column: 7, scope: !4471)
!4476 = !DILocation(line: 409, column: 14, scope: !4471)
!4477 = !DILocation(line: 409, column: 22, scope: !4471)
!4478 = !DILocation(line: 410, column: 24, scope: !4471)
!4479 = !DILocation(line: 410, column: 34, scope: !4471)
!4480 = !DILocation(line: 410, column: 41, scope: !4471)
!4481 = !DILocation(line: 410, column: 46, scope: !4471)
!4482 = !DILocation(line: 410, column: 7, scope: !4471)
!4483 = !DILocation(line: 411, column: 6, scope: !4471)
!4484 = !DILocation(line: 413, column: 22, scope: !4464)
!4485 = !DILocation(line: 413, column: 7, scope: !4464)
!4486 = !DILocation(line: 413, column: 14, scope: !4464)
!4487 = !DILocation(line: 413, column: 20, scope: !4464)
!4488 = !DILocation(line: 414, column: 5, scope: !4465)
!4489 = !DILocation(line: 415, column: 14, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 415, column: 14)
!4491 = !DILocation(line: 415, column: 21, scope: !4490)
!4492 = !DILocation(line: 415, column: 14, scope: !4460)
!4493 = !DILocation(line: 418, column: 28, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 418, column: 10)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 415, column: 26)
!4496 = !DILocation(line: 418, column: 38, scope: !4494)
!4497 = !DILocation(line: 418, column: 45, scope: !4494)
!4498 = !DILocation(line: 418, column: 11, scope: !4494)
!4499 = !DILocation(line: 418, column: 10, scope: !4495)
!4500 = !DILocation(line: 419, column: 27, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 418, column: 51)
!4502 = !DILocation(line: 419, column: 7, scope: !4501)
!4503 = !DILocation(line: 419, column: 14, scope: !4501)
!4504 = !DILocation(line: 419, column: 20, scope: !4501)
!4505 = !DILocation(line: 420, column: 7, scope: !4501)
!4506 = !DILocation(line: 420, column: 14, scope: !4501)
!4507 = !DILocation(line: 420, column: 22, scope: !4501)
!4508 = !DILocation(line: 421, column: 24, scope: !4501)
!4509 = !DILocation(line: 421, column: 34, scope: !4501)
!4510 = !DILocation(line: 421, column: 41, scope: !4501)
!4511 = !DILocation(line: 421, column: 46, scope: !4501)
!4512 = !DILocation(line: 421, column: 7, scope: !4501)
!4513 = !DILocation(line: 422, column: 6, scope: !4501)
!4514 = !DILocation(line: 424, column: 22, scope: !4494)
!4515 = !DILocation(line: 424, column: 7, scope: !4494)
!4516 = !DILocation(line: 424, column: 14, scope: !4494)
!4517 = !DILocation(line: 424, column: 20, scope: !4494)
!4518 = !DILocation(line: 425, column: 5, scope: !4495)
!4519 = !DILocation(line: 427, column: 28, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 427, column: 10)
!4521 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 426, column: 10)
!4522 = !DILocation(line: 427, column: 38, scope: !4520)
!4523 = !DILocation(line: 427, column: 45, scope: !4520)
!4524 = !DILocation(line: 427, column: 11, scope: !4520)
!4525 = !DILocation(line: 427, column: 10, scope: !4521)
!4526 = !DILocation(line: 429, column: 27, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 427, column: 51)
!4528 = !DILocation(line: 429, column: 7, scope: !4527)
!4529 = !DILocation(line: 429, column: 14, scope: !4527)
!4530 = !DILocation(line: 429, column: 20, scope: !4527)
!4531 = !DILocation(line: 430, column: 7, scope: !4527)
!4532 = !DILocation(line: 430, column: 14, scope: !4527)
!4533 = !DILocation(line: 430, column: 22, scope: !4527)
!4534 = !DILocation(line: 431, column: 24, scope: !4527)
!4535 = !DILocation(line: 431, column: 34, scope: !4527)
!4536 = !DILocation(line: 431, column: 41, scope: !4527)
!4537 = !DILocation(line: 431, column: 46, scope: !4527)
!4538 = !DILocation(line: 431, column: 7, scope: !4527)
!4539 = !DILocation(line: 432, column: 6, scope: !4527)
!4540 = !DILocation(line: 434, column: 22, scope: !4520)
!4541 = !DILocation(line: 434, column: 7, scope: !4520)
!4542 = !DILocation(line: 434, column: 14, scope: !4520)
!4543 = !DILocation(line: 434, column: 20, scope: !4520)
!4544 = !DILocation(line: 438, column: 9, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 438, column: 9)
!4546 = !DILocation(line: 438, column: 16, scope: !4545)
!4547 = !DILocation(line: 438, column: 23, scope: !4545)
!4548 = !DILocation(line: 438, column: 9, scope: !4430)
!4549 = !DILocation(line: 439, column: 10, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 439, column: 10)
!4551 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 438, column: 48)
!4552 = !DILocation(line: 439, column: 17, scope: !4550)
!4553 = !DILocation(line: 439, column: 10, scope: !4551)
!4554 = !DILocation(line: 440, column: 29, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 440, column: 11)
!4556 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 439, column: 22)
!4557 = !DILocation(line: 440, column: 41, scope: !4555)
!4558 = !DILocation(line: 440, column: 48, scope: !4555)
!4559 = !DILocation(line: 440, column: 12, scope: !4555)
!4560 = !DILocation(line: 440, column: 11, scope: !4556)
!4561 = !DILocation(line: 441, column: 8, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 440, column: 54)
!4563 = !DILocation(line: 441, column: 15, scope: !4562)
!4564 = !DILocation(line: 441, column: 25, scope: !4562)
!4565 = !DILocation(line: 442, column: 25, scope: !4562)
!4566 = !DILocation(line: 442, column: 37, scope: !4562)
!4567 = !DILocation(line: 442, column: 44, scope: !4562)
!4568 = !DILocation(line: 442, column: 49, scope: !4562)
!4569 = !DILocation(line: 442, column: 8, scope: !4562)
!4570 = !DILocation(line: 443, column: 7, scope: !4562)
!4571 = !DILocation(line: 444, column: 6, scope: !4556)
!4572 = !DILocation(line: 446, column: 29, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 446, column: 11)
!4574 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 445, column: 11)
!4575 = !DILocation(line: 446, column: 41, scope: !4573)
!4576 = !DILocation(line: 446, column: 48, scope: !4573)
!4577 = !DILocation(line: 446, column: 12, scope: !4573)
!4578 = !DILocation(line: 446, column: 11, scope: !4574)
!4579 = !DILocation(line: 447, column: 8, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 446, column: 55)
!4581 = !DILocation(line: 447, column: 15, scope: !4580)
!4582 = !DILocation(line: 447, column: 25, scope: !4580)
!4583 = !DILocation(line: 448, column: 25, scope: !4580)
!4584 = !DILocation(line: 448, column: 37, scope: !4580)
!4585 = !DILocation(line: 448, column: 44, scope: !4580)
!4586 = !DILocation(line: 448, column: 50, scope: !4580)
!4587 = !DILocation(line: 448, column: 8, scope: !4580)
!4588 = !DILocation(line: 449, column: 7, scope: !4580)
!4589 = !DILocation(line: 451, column: 5, scope: !4551)
!4590 = !DILocation(line: 452, column: 4, scope: !4430)
!4591 = !DILocation(line: 453, column: 3, scope: !4406)
!4592 = !DILocation(line: 383, column: 47, scope: !4403)
!4593 = !DILocation(line: 383, column: 54, scope: !4403)
!4594 = !DILocation(line: 383, column: 46, scope: !4403)
!4595 = !DILocation(line: 383, column: 3, scope: !4403)
!4596 = distinct !{!4596, !4404, !4597}
!4597 = !DILocation(line: 453, column: 3, scope: !4396)
!4598 = !DILocation(line: 455, column: 15, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 455, column: 3)
!4600 = !DILocation(line: 455, column: 21, scope: !4599)
!4601 = !DILocation(line: 455, column: 29, scope: !4599)
!4602 = !DILocation(line: 455, column: 14, scope: !4599)
!4603 = !DILocation(line: 455, column: 8, scope: !4599)
!4604 = !DILocation(line: 455, column: 36, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 455, column: 3)
!4606 = !DILocation(line: 455, column: 3, scope: !4599)
!4607 = !DILocation(line: 457, column: 19, scope: !4605)
!4608 = !DILocation(line: 457, column: 4, scope: !4605)
!4609 = !DILocation(line: 457, column: 12, scope: !4605)
!4610 = !DILocation(line: 457, column: 15, scope: !4605)
!4611 = !DILocation(line: 455, column: 51, scope: !4605)
!4612 = !DILocation(line: 455, column: 59, scope: !4605)
!4613 = !DILocation(line: 455, column: 50, scope: !4605)
!4614 = !DILocation(line: 455, column: 3, scope: !4605)
!4615 = distinct !{!4615, !4606, !4616}
!4616 = !DILocation(line: 457, column: 19, scope: !4599)
!4617 = !DILocation(line: 458, column: 2, scope: !4397)
!4618 = !DILocation(line: 382, column: 37, scope: !4393)
!4619 = !DILocation(line: 382, column: 43, scope: !4393)
!4620 = !DILocation(line: 382, column: 36, scope: !4393)
!4621 = !DILocation(line: 382, column: 2, scope: !4393)
!4622 = distinct !{!4622, !4394, !4623}
!4623 = !DILocation(line: 458, column: 2, scope: !4388)
!4624 = !DILocation(line: 460, column: 17, scope: !4366)
!4625 = !DILocation(line: 460, column: 2, scope: !4366)
!4626 = !DILocation(line: 461, column: 17, scope: !4366)
!4627 = !DILocation(line: 461, column: 2, scope: !4366)
!4628 = !DILocation(line: 462, column: 1, scope: !4366)
!4629 = distinct !DISubprogram(name: "codegen_print_uniforms_functions", scope: !3, file: !3, line: 464, type: !4630, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{!98, !322, !2205}
!4632 = !DILocalVariable(name: "ds", arg: 1, scope: !4629, file: !3, line: 464, type: !322)
!4633 = !DILocation(line: 464, column: 53, scope: !4629)
!4634 = !DILocalVariable(name: "nodes", arg: 2, scope: !4629, file: !3, line: 464, type: !2205)
!4635 = !DILocation(line: 464, column: 67, scope: !4629)
!4636 = !DILocalVariable(name: "node", scope: !4629, file: !3, line: 466, type: !449)
!4637 = !DILocation(line: 466, column: 11, scope: !4629)
!4638 = !DILocalVariable(name: "input", scope: !4629, file: !3, line: 467, type: !526)
!4639 = !DILocation(line: 467, column: 12, scope: !4629)
!4640 = !DILocalVariable(name: "name", scope: !4629, file: !3, line: 468, type: !116)
!4641 = !DILocation(line: 468, column: 14, scope: !4629)
!4642 = !DILocalVariable(name: "builtins", scope: !4629, file: !3, line: 469, type: !98)
!4643 = !DILocation(line: 469, column: 6, scope: !4629)
!4644 = !DILocation(line: 472, column: 12, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 472, column: 2)
!4646 = !DILocation(line: 472, column: 19, scope: !4645)
!4647 = !DILocation(line: 472, column: 11, scope: !4645)
!4648 = !DILocation(line: 472, column: 7, scope: !4645)
!4649 = !DILocation(line: 472, column: 26, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 472, column: 2)
!4651 = !DILocation(line: 472, column: 2, scope: !4645)
!4652 = !DILocation(line: 473, column: 14, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 473, column: 3)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !3, line: 472, column: 49)
!4655 = !DILocation(line: 473, column: 20, scope: !4653)
!4656 = !DILocation(line: 473, column: 27, scope: !4653)
!4657 = !DILocation(line: 473, column: 13, scope: !4653)
!4658 = !DILocation(line: 473, column: 8, scope: !4653)
!4659 = !DILocation(line: 473, column: 34, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 473, column: 3)
!4661 = !DILocation(line: 473, column: 3, scope: !4653)
!4662 = !DILocation(line: 474, column: 9, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 474, column: 8)
!4664 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 473, column: 60)
!4665 = !DILocation(line: 474, column: 16, scope: !4663)
!4666 = !DILocation(line: 474, column: 23, scope: !4663)
!4667 = !DILocation(line: 474, column: 42, scope: !4663)
!4668 = !DILocation(line: 474, column: 46, scope: !4663)
!4669 = !DILocation(line: 474, column: 53, scope: !4663)
!4670 = !DILocation(line: 474, column: 60, scope: !4663)
!4671 = !DILocation(line: 474, column: 8, scope: !4664)
!4672 = !DILocation(line: 476, column: 35, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 476, column: 9)
!4674 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 474, column: 86)
!4675 = !DILocation(line: 476, column: 9, scope: !4673)
!4676 = !DILocation(line: 476, column: 42, scope: !4673)
!4677 = !DILocation(line: 476, column: 45, scope: !4673)
!4678 = !DILocation(line: 476, column: 52, scope: !4673)
!4679 = !DILocation(line: 476, column: 9, scope: !4674)
!4680 = !DILocation(line: 477, column: 25, scope: !4673)
!4681 = !DILocation(line: 478, column: 8, scope: !4673)
!4682 = !DILocation(line: 478, column: 15, scope: !4673)
!4683 = !DILocation(line: 478, column: 23, scope: !4673)
!4684 = !DILocation(line: 478, column: 7, scope: !4673)
!4685 = !DILocation(line: 479, column: 7, scope: !4673)
!4686 = !DILocation(line: 479, column: 14, scope: !4673)
!4687 = !DILocation(line: 477, column: 6, scope: !4673)
!4688 = !DILocation(line: 480, column: 4, scope: !4674)
!4689 = !DILocation(line: 481, column: 13, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 481, column: 13)
!4691 = !DILocation(line: 481, column: 20, scope: !4690)
!4692 = !DILocation(line: 481, column: 27, scope: !4690)
!4693 = !DILocation(line: 481, column: 13, scope: !4663)
!4694 = !DILocation(line: 483, column: 11, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 483, column: 9)
!4696 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 481, column: 50)
!4697 = !DILocation(line: 483, column: 22, scope: !4695)
!4698 = !DILocation(line: 483, column: 29, scope: !4695)
!4699 = !DILocation(line: 483, column: 20, scope: !4695)
!4700 = !DILocation(line: 483, column: 9, scope: !4696)
!4701 = !DILocation(line: 484, column: 18, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 483, column: 39)
!4703 = !DILocation(line: 484, column: 25, scope: !4702)
!4704 = !DILocation(line: 484, column: 15, scope: !4702)
!4705 = !DILocation(line: 485, column: 30, scope: !4702)
!4706 = !DILocation(line: 485, column: 37, scope: !4702)
!4707 = !DILocation(line: 485, column: 13, scope: !4702)
!4708 = !DILocation(line: 485, column: 11, scope: !4702)
!4709 = !DILocation(line: 487, column: 25, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 487, column: 10)
!4711 = !DILocation(line: 487, column: 10, scope: !4710)
!4712 = !DILocation(line: 487, column: 10, scope: !4702)
!4713 = !DILocation(line: 488, column: 26, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 487, column: 39)
!4715 = !DILocation(line: 489, column: 25, scope: !4714)
!4716 = !DILocation(line: 489, column: 32, scope: !4714)
!4717 = !DILocation(line: 489, column: 8, scope: !4714)
!4718 = !DILocation(line: 489, column: 39, scope: !4714)
!4719 = !DILocation(line: 488, column: 7, scope: !4714)
!4720 = !DILocation(line: 490, column: 6, scope: !4714)
!4721 = !DILocation(line: 492, column: 26, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 491, column: 11)
!4723 = !DILocation(line: 493, column: 25, scope: !4722)
!4724 = !DILocation(line: 493, column: 32, scope: !4722)
!4725 = !DILocation(line: 493, column: 8, scope: !4722)
!4726 = !DILocation(line: 493, column: 39, scope: !4722)
!4727 = !DILocation(line: 492, column: 7, scope: !4722)
!4728 = !DILocation(line: 495, column: 5, scope: !4702)
!4729 = !DILocation(line: 496, column: 4, scope: !4696)
!4730 = !DILocation(line: 497, column: 13, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 497, column: 13)
!4732 = !DILocation(line: 497, column: 20, scope: !4731)
!4733 = !DILocation(line: 497, column: 27, scope: !4731)
!4734 = !DILocation(line: 497, column: 13, scope: !4690)
!4735 = !DILocation(line: 498, column: 9, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 498, column: 9)
!4737 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 497, column: 54)
!4738 = !DILocation(line: 498, column: 16, scope: !4736)
!4739 = !DILocation(line: 498, column: 9, scope: !4737)
!4740 = !DILocation(line: 500, column: 25, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 498, column: 28)
!4742 = !DILocation(line: 501, column: 24, scope: !4741)
!4743 = !DILocation(line: 501, column: 31, scope: !4741)
!4744 = !DILocation(line: 501, column: 7, scope: !4741)
!4745 = !DILocation(line: 501, column: 38, scope: !4741)
!4746 = !DILocation(line: 501, column: 45, scope: !4741)
!4747 = !DILocation(line: 500, column: 6, scope: !4741)
!4748 = !DILocation(line: 502, column: 5, scope: !4741)
!4749 = !DILocation(line: 505, column: 25, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 503, column: 10)
!4751 = !DILocation(line: 506, column: 24, scope: !4750)
!4752 = !DILocation(line: 506, column: 31, scope: !4750)
!4753 = !DILocation(line: 506, column: 7, scope: !4750)
!4754 = !DILocation(line: 506, column: 38, scope: !4750)
!4755 = !DILocation(line: 506, column: 45, scope: !4750)
!4756 = !DILocation(line: 505, column: 6, scope: !4750)
!4757 = !DILocation(line: 507, column: 29, scope: !4750)
!4758 = !DILocation(line: 507, column: 33, scope: !4750)
!4759 = !DILocation(line: 507, column: 40, scope: !4750)
!4760 = !DILocation(line: 507, column: 46, scope: !4750)
!4761 = !DILocation(line: 507, column: 53, scope: !4750)
!4762 = !DILocation(line: 507, column: 6, scope: !4750)
!4763 = !DILocation(line: 508, column: 24, scope: !4750)
!4764 = !DILocation(line: 508, column: 6, scope: !4750)
!4765 = !DILocation(line: 510, column: 4, scope: !4737)
!4766 = !DILocation(line: 511, column: 13, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 511, column: 13)
!4768 = !DILocation(line: 511, column: 20, scope: !4767)
!4769 = !DILocation(line: 511, column: 27, scope: !4767)
!4770 = !DILocation(line: 511, column: 48, scope: !4767)
!4771 = !DILocation(line: 511, column: 51, scope: !4767)
!4772 = !DILocation(line: 511, column: 58, scope: !4767)
!4773 = !DILocation(line: 511, column: 13, scope: !4731)
!4774 = !DILocation(line: 512, column: 24, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 511, column: 71)
!4776 = !DILocation(line: 513, column: 23, scope: !4775)
!4777 = !DILocation(line: 513, column: 30, scope: !4775)
!4778 = !DILocation(line: 513, column: 6, scope: !4775)
!4779 = !DILocation(line: 513, column: 37, scope: !4775)
!4780 = !DILocation(line: 513, column: 44, scope: !4775)
!4781 = !DILocation(line: 512, column: 5, scope: !4775)
!4782 = !DILocation(line: 514, column: 4, scope: !4775)
!4783 = !DILocation(line: 515, column: 3, scope: !4664)
!4784 = !DILocation(line: 473, column: 47, scope: !4660)
!4785 = !DILocation(line: 473, column: 54, scope: !4660)
!4786 = !DILocation(line: 473, column: 46, scope: !4660)
!4787 = !DILocation(line: 473, column: 3, scope: !4660)
!4788 = distinct !{!4788, !4661, !4789}
!4789 = !DILocation(line: 515, column: 3, scope: !4653)
!4790 = !DILocation(line: 516, column: 2, scope: !4654)
!4791 = !DILocation(line: 472, column: 37, scope: !4650)
!4792 = !DILocation(line: 472, column: 43, scope: !4650)
!4793 = !DILocation(line: 472, column: 36, scope: !4650)
!4794 = !DILocation(line: 472, column: 2, scope: !4650)
!4795 = distinct !{!4795, !4651, !4796}
!4796 = !DILocation(line: 516, column: 2, scope: !4645)
!4797 = !DILocation(line: 518, column: 20, scope: !4629)
!4798 = !DILocation(line: 518, column: 2, scope: !4629)
!4799 = !DILocation(line: 520, column: 9, scope: !4629)
!4800 = !DILocation(line: 520, column: 2, scope: !4629)
!4801 = distinct !DISubprogram(name: "codegen_declare_tmps", scope: !3, file: !3, line: 523, type: !4802, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4802 = !DISubroutineType(types: !4803)
!4803 = !{null, !322, !2205}
!4804 = !DILocalVariable(name: "ds", arg: 1, scope: !4801, file: !3, line: 523, type: !322)
!4805 = !DILocation(line: 523, column: 42, scope: !4801)
!4806 = !DILocalVariable(name: "nodes", arg: 2, scope: !4801, file: !3, line: 523, type: !2205)
!4807 = !DILocation(line: 523, column: 56, scope: !4801)
!4808 = !DILocalVariable(name: "node", scope: !4801, file: !3, line: 525, type: !449)
!4809 = !DILocation(line: 525, column: 11, scope: !4801)
!4810 = !DILocalVariable(name: "input", scope: !4801, file: !3, line: 526, type: !526)
!4811 = !DILocation(line: 526, column: 12, scope: !4801)
!4812 = !DILocalVariable(name: "output", scope: !4801, file: !3, line: 527, type: !2727)
!4813 = !DILocation(line: 527, column: 13, scope: !4801)
!4814 = !DILocation(line: 529, column: 12, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 529, column: 2)
!4816 = !DILocation(line: 529, column: 19, scope: !4815)
!4817 = !DILocation(line: 529, column: 11, scope: !4815)
!4818 = !DILocation(line: 529, column: 7, scope: !4815)
!4819 = !DILocation(line: 529, column: 26, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 529, column: 2)
!4821 = !DILocation(line: 529, column: 2, scope: !4815)
!4822 = !DILocation(line: 531, column: 14, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 531, column: 3)
!4824 = distinct !DILexicalBlock(scope: !4820, file: !3, line: 529, column: 49)
!4825 = !DILocation(line: 531, column: 20, scope: !4823)
!4826 = !DILocation(line: 531, column: 27, scope: !4823)
!4827 = !DILocation(line: 531, column: 13, scope: !4823)
!4828 = !DILocation(line: 531, column: 8, scope: !4823)
!4829 = !DILocation(line: 531, column: 34, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 531, column: 3)
!4831 = !DILocation(line: 531, column: 3, scope: !4823)
!4832 = !DILocation(line: 532, column: 8, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 532, column: 8)
!4834 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 531, column: 60)
!4835 = !DILocation(line: 532, column: 15, scope: !4833)
!4836 = !DILocation(line: 532, column: 22, scope: !4833)
!4837 = !DILocation(line: 532, column: 8, scope: !4834)
!4838 = !DILocation(line: 533, column: 35, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4840, file: !3, line: 533, column: 9)
!4840 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 532, column: 47)
!4841 = !DILocation(line: 533, column: 9, scope: !4839)
!4842 = !DILocation(line: 533, column: 42, scope: !4839)
!4843 = !DILocation(line: 533, column: 45, scope: !4839)
!4844 = !DILocation(line: 533, column: 52, scope: !4839)
!4845 = !DILocation(line: 533, column: 9, scope: !4840)
!4846 = !DILocation(line: 534, column: 25, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 533, column: 63)
!4848 = !DILocation(line: 534, column: 58, scope: !4847)
!4849 = !DILocation(line: 534, column: 65, scope: !4847)
!4850 = !DILocation(line: 534, column: 6, scope: !4847)
!4851 = !DILocation(line: 535, column: 25, scope: !4847)
!4852 = !DILocation(line: 536, column: 7, scope: !4847)
!4853 = !DILocation(line: 536, column: 14, scope: !4847)
!4854 = !DILocation(line: 536, column: 21, scope: !4847)
!4855 = !DILocation(line: 536, column: 28, scope: !4847)
!4856 = !DILocation(line: 535, column: 6, scope: !4847)
!4857 = !DILocation(line: 537, column: 5, scope: !4847)
!4858 = !DILocation(line: 538, column: 4, scope: !4840)
!4859 = !DILocation(line: 539, column: 3, scope: !4834)
!4860 = !DILocation(line: 531, column: 47, scope: !4830)
!4861 = !DILocation(line: 531, column: 54, scope: !4830)
!4862 = !DILocation(line: 531, column: 46, scope: !4830)
!4863 = !DILocation(line: 531, column: 3, scope: !4830)
!4864 = distinct !{!4864, !4831, !4865}
!4865 = !DILocation(line: 539, column: 3, scope: !4823)
!4866 = !DILocation(line: 542, column: 15, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 542, column: 3)
!4868 = !DILocation(line: 542, column: 21, scope: !4867)
!4869 = !DILocation(line: 542, column: 29, scope: !4867)
!4870 = !DILocation(line: 542, column: 14, scope: !4867)
!4871 = !DILocation(line: 542, column: 8, scope: !4867)
!4872 = !DILocation(line: 542, column: 36, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 542, column: 3)
!4874 = !DILocation(line: 542, column: 3, scope: !4867)
!4875 = !DILocation(line: 543, column: 23, scope: !4873)
!4876 = !DILocation(line: 544, column: 22, scope: !4873)
!4877 = !DILocation(line: 544, column: 30, scope: !4873)
!4878 = !DILocation(line: 544, column: 5, scope: !4873)
!4879 = !DILocation(line: 544, column: 37, scope: !4873)
!4880 = !DILocation(line: 544, column: 45, scope: !4873)
!4881 = !DILocation(line: 543, column: 4, scope: !4873)
!4882 = !DILocation(line: 542, column: 51, scope: !4873)
!4883 = !DILocation(line: 542, column: 59, scope: !4873)
!4884 = !DILocation(line: 542, column: 50, scope: !4873)
!4885 = !DILocation(line: 542, column: 3, scope: !4873)
!4886 = distinct !{!4886, !4874, !4887}
!4887 = !DILocation(line: 544, column: 47, scope: !4867)
!4888 = !DILocation(line: 545, column: 2, scope: !4824)
!4889 = !DILocation(line: 529, column: 37, scope: !4820)
!4890 = !DILocation(line: 529, column: 43, scope: !4820)
!4891 = !DILocation(line: 529, column: 36, scope: !4820)
!4892 = !DILocation(line: 529, column: 2, scope: !4820)
!4893 = distinct !{!4893, !4821, !4894}
!4894 = !DILocation(line: 545, column: 2, scope: !4815)
!4895 = !DILocation(line: 547, column: 20, scope: !4801)
!4896 = !DILocation(line: 547, column: 2, scope: !4801)
!4897 = !DILocation(line: 548, column: 1, scope: !4801)
!4898 = distinct !DISubprogram(name: "codegen_call_functions", scope: !3, file: !3, line: 550, type: !4899, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!4899 = !DISubroutineType(types: !4900)
!4900 = !{null, !322, !2205, !2727}
!4901 = !DILocalVariable(name: "ds", arg: 1, scope: !4898, file: !3, line: 550, type: !322)
!4902 = !DILocation(line: 550, column: 44, scope: !4898)
!4903 = !DILocalVariable(name: "nodes", arg: 2, scope: !4898, file: !3, line: 550, type: !2205)
!4904 = !DILocation(line: 550, column: 58, scope: !4898)
!4905 = !DILocalVariable(name: "finaloutput", arg: 3, scope: !4898, file: !3, line: 550, type: !2727)
!4906 = !DILocation(line: 550, column: 76, scope: !4898)
!4907 = !DILocalVariable(name: "node", scope: !4898, file: !3, line: 552, type: !449)
!4908 = !DILocation(line: 552, column: 11, scope: !4898)
!4909 = !DILocalVariable(name: "input", scope: !4898, file: !3, line: 553, type: !526)
!4910 = !DILocation(line: 553, column: 12, scope: !4898)
!4911 = !DILocalVariable(name: "output", scope: !4898, file: !3, line: 554, type: !2727)
!4912 = !DILocation(line: 554, column: 13, scope: !4898)
!4913 = !DILocation(line: 556, column: 12, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 556, column: 2)
!4915 = !DILocation(line: 556, column: 19, scope: !4914)
!4916 = !DILocation(line: 556, column: 11, scope: !4914)
!4917 = !DILocation(line: 556, column: 7, scope: !4914)
!4918 = !DILocation(line: 556, column: 26, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 556, column: 2)
!4920 = !DILocation(line: 556, column: 2, scope: !4914)
!4921 = !DILocation(line: 557, column: 22, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 556, column: 49)
!4923 = !DILocation(line: 557, column: 35, scope: !4922)
!4924 = !DILocation(line: 557, column: 41, scope: !4922)
!4925 = !DILocation(line: 557, column: 3, scope: !4922)
!4926 = !DILocation(line: 559, column: 14, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4922, file: !3, line: 559, column: 3)
!4928 = !DILocation(line: 559, column: 20, scope: !4927)
!4929 = !DILocation(line: 559, column: 27, scope: !4927)
!4930 = !DILocation(line: 559, column: 13, scope: !4927)
!4931 = !DILocation(line: 559, column: 8, scope: !4927)
!4932 = !DILocation(line: 559, column: 34, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 559, column: 3)
!4934 = !DILocation(line: 559, column: 3, scope: !4927)
!4935 = !DILocation(line: 560, column: 8, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !3, line: 560, column: 8)
!4937 = distinct !DILexicalBlock(scope: !4933, file: !3, line: 559, column: 60)
!4938 = !DILocation(line: 560, column: 15, scope: !4936)
!4939 = !DILocation(line: 560, column: 22, scope: !4936)
!4940 = !DILocation(line: 560, column: 8, scope: !4937)
!4941 = !DILocation(line: 561, column: 24, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 560, column: 41)
!4943 = !DILocation(line: 561, column: 38, scope: !4942)
!4944 = !DILocation(line: 561, column: 45, scope: !4942)
!4945 = !DILocation(line: 561, column: 5, scope: !4942)
!4946 = !DILocation(line: 562, column: 9, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 562, column: 9)
!4948 = !DILocation(line: 562, column: 16, scope: !4947)
!4949 = !DILocation(line: 562, column: 9, scope: !4942)
!4950 = !DILocation(line: 563, column: 25, scope: !4947)
!4951 = !DILocation(line: 563, column: 53, scope: !4947)
!4952 = !DILocation(line: 563, column: 60, scope: !4947)
!4953 = !DILocation(line: 563, column: 6, scope: !4947)
!4954 = !DILocation(line: 564, column: 4, scope: !4942)
!4955 = !DILocation(line: 565, column: 13, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 565, column: 13)
!4957 = !DILocation(line: 565, column: 20, scope: !4956)
!4958 = !DILocation(line: 565, column: 27, scope: !4956)
!4959 = !DILocation(line: 565, column: 13, scope: !4936)
!4960 = !DILocation(line: 566, column: 30, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 565, column: 52)
!4962 = !DILocation(line: 566, column: 34, scope: !4961)
!4963 = !DILocation(line: 566, column: 41, scope: !4961)
!4964 = !DILocation(line: 566, column: 47, scope: !4961)
!4965 = !DILocation(line: 566, column: 55, scope: !4961)
!4966 = !DILocation(line: 566, column: 61, scope: !4961)
!4967 = !DILocation(line: 566, column: 68, scope: !4961)
!4968 = !DILocation(line: 567, column: 13, scope: !4961)
!4969 = !DILocation(line: 567, column: 20, scope: !4961)
!4970 = !DILocation(line: 567, column: 26, scope: !4961)
!4971 = !DILocation(line: 567, column: 34, scope: !4961)
!4972 = !DILocation(line: 566, column: 5, scope: !4961)
!4973 = !DILocation(line: 568, column: 4, scope: !4961)
!4974 = !DILocation(line: 569, column: 13, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 569, column: 13)
!4976 = !DILocation(line: 569, column: 20, scope: !4975)
!4977 = !DILocation(line: 569, column: 27, scope: !4975)
!4978 = !DILocation(line: 569, column: 13, scope: !4956)
!4979 = !DILocation(line: 570, column: 9, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4981, file: !3, line: 570, column: 9)
!4981 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 569, column: 50)
!4982 = !DILocation(line: 570, column: 16, scope: !4980)
!4983 = !DILocation(line: 570, column: 24, scope: !4980)
!4984 = !DILocation(line: 570, column: 9, scope: !4981)
!4985 = !DILocation(line: 571, column: 24, scope: !4980)
!4986 = !DILocation(line: 571, column: 6, scope: !4980)
!4987 = !DILocation(line: 573, column: 24, scope: !4980)
!4988 = !DILocation(line: 573, column: 45, scope: !4980)
!4989 = !DILocation(line: 573, column: 52, scope: !4980)
!4990 = !DILocation(line: 573, column: 28, scope: !4980)
!4991 = !DILocation(line: 573, column: 6, scope: !4980)
!4992 = !DILocation(line: 574, column: 4, scope: !4981)
!4993 = !DILocation(line: 575, column: 13, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 575, column: 13)
!4995 = !DILocation(line: 575, column: 20, scope: !4994)
!4996 = !DILocation(line: 575, column: 27, scope: !4994)
!4997 = !DILocation(line: 575, column: 13, scope: !4975)
!4998 = !DILocation(line: 576, column: 9, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 576, column: 9)
!5000 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 575, column: 54)
!5001 = !DILocation(line: 576, column: 16, scope: !4999)
!5002 = !DILocation(line: 576, column: 9, scope: !5000)
!5003 = !DILocation(line: 577, column: 25, scope: !4999)
!5004 = !DILocation(line: 577, column: 38, scope: !4999)
!5005 = !DILocation(line: 577, column: 45, scope: !4999)
!5006 = !DILocation(line: 577, column: 6, scope: !4999)
!5007 = !DILocation(line: 579, column: 25, scope: !4999)
!5008 = !DILocation(line: 579, column: 39, scope: !4999)
!5009 = !DILocation(line: 579, column: 46, scope: !4999)
!5010 = !DILocation(line: 579, column: 6, scope: !4999)
!5011 = !DILocation(line: 580, column: 4, scope: !5000)
!5012 = !DILocation(line: 581, column: 13, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 581, column: 13)
!5014 = !DILocation(line: 581, column: 20, scope: !5013)
!5015 = !DILocation(line: 581, column: 27, scope: !5013)
!5016 = !DILocation(line: 581, column: 13, scope: !4994)
!5017 = !DILocation(line: 582, column: 24, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 581, column: 49)
!5019 = !DILocation(line: 582, column: 37, scope: !5018)
!5020 = !DILocation(line: 582, column: 44, scope: !5018)
!5021 = !DILocation(line: 582, column: 5, scope: !5018)
!5022 = !DILocation(line: 583, column: 4, scope: !5018)
!5023 = !DILocation(line: 584, column: 13, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 584, column: 13)
!5025 = !DILocation(line: 584, column: 20, scope: !5024)
!5026 = !DILocation(line: 584, column: 27, scope: !5024)
!5027 = !DILocation(line: 584, column: 13, scope: !5013)
!5028 = !DILocation(line: 585, column: 9, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 585, column: 9)
!5030 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 584, column: 57)
!5031 = !DILocation(line: 585, column: 16, scope: !5029)
!5032 = !DILocation(line: 585, column: 27, scope: !5029)
!5033 = !DILocation(line: 585, column: 9, scope: !5030)
!5034 = !DILocation(line: 586, column: 24, scope: !5029)
!5035 = !DILocation(line: 586, column: 6, scope: !5029)
!5036 = !DILocation(line: 587, column: 14, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 587, column: 14)
!5038 = !DILocation(line: 587, column: 21, scope: !5037)
!5039 = !DILocation(line: 587, column: 32, scope: !5037)
!5040 = !DILocation(line: 587, column: 14, scope: !5029)
!5041 = !DILocation(line: 588, column: 24, scope: !5037)
!5042 = !DILocation(line: 588, column: 6, scope: !5037)
!5043 = !DILocation(line: 589, column: 4, scope: !5030)
!5044 = !DILocation(line: 591, column: 22, scope: !4937)
!5045 = !DILocation(line: 591, column: 4, scope: !4937)
!5046 = !DILocation(line: 592, column: 3, scope: !4937)
!5047 = !DILocation(line: 559, column: 47, scope: !4933)
!5048 = !DILocation(line: 559, column: 54, scope: !4933)
!5049 = !DILocation(line: 559, column: 46, scope: !4933)
!5050 = !DILocation(line: 559, column: 3, scope: !4933)
!5051 = distinct !{!5051, !4934, !5052}
!5052 = !DILocation(line: 592, column: 3, scope: !4927)
!5053 = !DILocation(line: 594, column: 15, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !4922, file: !3, line: 594, column: 3)
!5055 = !DILocation(line: 594, column: 21, scope: !5054)
!5056 = !DILocation(line: 594, column: 29, scope: !5054)
!5057 = !DILocation(line: 594, column: 14, scope: !5054)
!5058 = !DILocation(line: 594, column: 8, scope: !5054)
!5059 = !DILocation(line: 594, column: 36, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 594, column: 3)
!5061 = !DILocation(line: 594, column: 3, scope: !5054)
!5062 = !DILocation(line: 595, column: 23, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 594, column: 65)
!5064 = !DILocation(line: 595, column: 36, scope: !5063)
!5065 = !DILocation(line: 595, column: 44, scope: !5063)
!5066 = !DILocation(line: 595, column: 4, scope: !5063)
!5067 = !DILocation(line: 596, column: 8, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 596, column: 8)
!5069 = !DILocation(line: 596, column: 16, scope: !5068)
!5070 = !DILocation(line: 596, column: 8, scope: !5063)
!5071 = !DILocation(line: 597, column: 23, scope: !5068)
!5072 = !DILocation(line: 597, column: 5, scope: !5068)
!5073 = !DILocation(line: 598, column: 3, scope: !5063)
!5074 = !DILocation(line: 594, column: 51, scope: !5060)
!5075 = !DILocation(line: 594, column: 59, scope: !5060)
!5076 = !DILocation(line: 594, column: 50, scope: !5060)
!5077 = !DILocation(line: 594, column: 3, scope: !5060)
!5078 = distinct !{!5078, !5061, !5079}
!5079 = !DILocation(line: 598, column: 3, scope: !5054)
!5080 = !DILocation(line: 600, column: 21, scope: !4922)
!5081 = !DILocation(line: 600, column: 3, scope: !4922)
!5082 = !DILocation(line: 601, column: 2, scope: !4922)
!5083 = !DILocation(line: 556, column: 37, scope: !4919)
!5084 = !DILocation(line: 556, column: 43, scope: !4919)
!5085 = !DILocation(line: 556, column: 36, scope: !4919)
!5086 = !DILocation(line: 556, column: 2, scope: !4919)
!5087 = distinct !{!5087, !4920, !5088}
!5088 = !DILocation(line: 601, column: 2, scope: !4914)
!5089 = !DILocation(line: 603, column: 20, scope: !4898)
!5090 = !DILocation(line: 603, column: 2, scope: !4898)
!5091 = !DILocation(line: 604, column: 27, scope: !4898)
!5092 = !DILocation(line: 604, column: 31, scope: !4898)
!5093 = !DILocation(line: 604, column: 44, scope: !4898)
!5094 = !DILocation(line: 604, column: 67, scope: !4898)
!5095 = !DILocation(line: 604, column: 80, scope: !4898)
!5096 = !DILocation(line: 604, column: 2, scope: !4898)
!5097 = !DILocation(line: 605, column: 20, scope: !4898)
!5098 = !DILocation(line: 605, column: 2, scope: !4898)
!5099 = !DILocation(line: 606, column: 1, scope: !4898)
!5100 = distinct !DISubprogram(name: "codegen_input_has_texture", scope: !3, file: !3, line: 339, type: !5101, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{!98, !526}
!5103 = !DILocalVariable(name: "input", arg: 1, scope: !5100, file: !3, line: 339, type: !526)
!5104 = !DILocation(line: 339, column: 48, scope: !5100)
!5105 = !DILocation(line: 341, column: 6, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 341, column: 6)
!5107 = !DILocation(line: 341, column: 13, scope: !5106)
!5108 = !DILocation(line: 341, column: 6, scope: !5100)
!5109 = !DILocation(line: 342, column: 3, scope: !5106)
!5110 = !DILocation(line: 343, column: 11, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 343, column: 11)
!5112 = !DILocation(line: 343, column: 18, scope: !5111)
!5113 = !DILocation(line: 343, column: 22, scope: !5111)
!5114 = !DILocation(line: 343, column: 25, scope: !5111)
!5115 = !DILocation(line: 343, column: 32, scope: !5111)
!5116 = !DILocation(line: 343, column: 11, scope: !5106)
!5117 = !DILocation(line: 344, column: 3, scope: !5111)
!5118 = !DILocation(line: 346, column: 10, scope: !5111)
!5119 = !DILocation(line: 346, column: 17, scope: !5111)
!5120 = !DILocation(line: 346, column: 21, scope: !5111)
!5121 = !DILocation(line: 346, column: 3, scope: !5111)
!5122 = !DILocation(line: 347, column: 1, scope: !5100)
!5123 = distinct !DISubprogram(name: "codegen_print_datatype", scope: !3, file: !3, line: 324, type: !5124, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!5124 = !DISubroutineType(types: !5125)
!5125 = !{null, !322, !98, !773}
!5126 = !DILocalVariable(name: "ds", arg: 1, scope: !5123, file: !3, line: 324, type: !322)
!5127 = !DILocation(line: 324, column: 44, scope: !5123)
!5128 = !DILocalVariable(name: "type", arg: 2, scope: !5123, file: !3, line: 324, type: !98)
!5129 = !DILocation(line: 324, column: 52, scope: !5123)
!5130 = !DILocalVariable(name: "data", arg: 3, scope: !5123, file: !3, line: 324, type: !773)
!5131 = !DILocation(line: 324, column: 65, scope: !5123)
!5132 = !DILocalVariable(name: "i", scope: !5123, file: !3, line: 326, type: !98)
!5133 = !DILocation(line: 326, column: 6, scope: !5123)
!5134 = !DILocation(line: 328, column: 21, scope: !5123)
!5135 = !DILocation(line: 328, column: 49, scope: !5123)
!5136 = !DILocation(line: 328, column: 32, scope: !5123)
!5137 = !DILocation(line: 328, column: 2, scope: !5123)
!5138 = !DILocation(line: 330, column: 8, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 330, column: 2)
!5140 = !DILocation(line: 330, column: 7, scope: !5139)
!5141 = !DILocation(line: 330, column: 12, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 330, column: 2)
!5143 = !DILocation(line: 330, column: 14, scope: !5142)
!5144 = !DILocation(line: 330, column: 13, scope: !5142)
!5145 = !DILocation(line: 330, column: 2, scope: !5139)
!5146 = !DILocation(line: 331, column: 22, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5142, file: !3, line: 330, column: 25)
!5148 = !DILocation(line: 331, column: 32, scope: !5147)
!5149 = !DILocation(line: 331, column: 37, scope: !5147)
!5150 = !DILocation(line: 331, column: 3, scope: !5147)
!5151 = !DILocation(line: 332, column: 7, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 332, column: 7)
!5153 = !DILocation(line: 332, column: 12, scope: !5152)
!5154 = !DILocation(line: 332, column: 16, scope: !5152)
!5155 = !DILocation(line: 332, column: 9, scope: !5152)
!5156 = !DILocation(line: 332, column: 7, scope: !5147)
!5157 = !DILocation(line: 333, column: 22, scope: !5152)
!5158 = !DILocation(line: 333, column: 4, scope: !5152)
!5159 = !DILocation(line: 335, column: 22, scope: !5152)
!5160 = !DILocation(line: 335, column: 4, scope: !5152)
!5161 = !DILocation(line: 336, column: 2, scope: !5147)
!5162 = !DILocation(line: 330, column: 21, scope: !5142)
!5163 = !DILocation(line: 330, column: 2, scope: !5142)
!5164 = distinct !{!5164, !5145, !5165}
!5165 = !DILocation(line: 336, column: 2, scope: !5139)
!5166 = !DILocation(line: 337, column: 1, scope: !5123)
!5167 = distinct !DISubprogram(name: "codegen_convert_datatype", scope: !3, file: !3, line: 281, type: !5168, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!5168 = !DISubroutineType(types: !5169)
!5169 = !{null, !322, !98, !98, !116, !98}
!5170 = !DILocalVariable(name: "ds", arg: 1, scope: !5167, file: !3, line: 281, type: !322)
!5171 = !DILocation(line: 281, column: 46, scope: !5167)
!5172 = !DILocalVariable(name: "from", arg: 2, scope: !5167, file: !3, line: 281, type: !98)
!5173 = !DILocation(line: 281, column: 54, scope: !5167)
!5174 = !DILocalVariable(name: "to", arg: 3, scope: !5167, file: !3, line: 281, type: !98)
!5175 = !DILocation(line: 281, column: 64, scope: !5167)
!5176 = !DILocalVariable(name: "tmp", arg: 4, scope: !5167, file: !3, line: 281, type: !116)
!5177 = !DILocation(line: 281, column: 80, scope: !5167)
!5178 = !DILocalVariable(name: "id", arg: 5, scope: !5167, file: !3, line: 281, type: !98)
!5179 = !DILocation(line: 281, column: 89, scope: !5167)
!5180 = !DILocalVariable(name: "name", scope: !5167, file: !3, line: 283, type: !567)
!5181 = !DILocation(line: 283, column: 7, scope: !5167)
!5182 = !DILocation(line: 285, column: 15, scope: !5167)
!5183 = !DILocation(line: 285, column: 43, scope: !5167)
!5184 = !DILocation(line: 285, column: 48, scope: !5167)
!5185 = !DILocation(line: 285, column: 2, scope: !5167)
!5186 = !DILocation(line: 287, column: 6, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 287, column: 6)
!5188 = !DILocation(line: 287, column: 14, scope: !5187)
!5189 = !DILocation(line: 287, column: 11, scope: !5187)
!5190 = !DILocation(line: 287, column: 6, scope: !5167)
!5191 = !DILocation(line: 288, column: 21, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 287, column: 18)
!5193 = !DILocation(line: 288, column: 25, scope: !5192)
!5194 = !DILocation(line: 288, column: 3, scope: !5192)
!5195 = !DILocation(line: 289, column: 2, scope: !5192)
!5196 = !DILocation(line: 290, column: 11, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 290, column: 11)
!5198 = !DILocation(line: 290, column: 14, scope: !5197)
!5199 = !DILocation(line: 290, column: 11, scope: !5187)
!5200 = !DILocation(line: 291, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 291, column: 7)
!5202 = distinct !DILexicalBlock(scope: !5197, file: !3, line: 290, column: 28)
!5203 = !DILocation(line: 291, column: 12, scope: !5201)
!5204 = !DILocation(line: 291, column: 7, scope: !5202)
!5205 = !DILocation(line: 292, column: 23, scope: !5201)
!5206 = !DILocation(line: 292, column: 65, scope: !5201)
!5207 = !DILocation(line: 292, column: 4, scope: !5201)
!5208 = !DILocation(line: 293, column: 12, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5201, file: !3, line: 293, column: 12)
!5210 = !DILocation(line: 293, column: 17, scope: !5209)
!5211 = !DILocation(line: 293, column: 12, scope: !5201)
!5212 = !DILocation(line: 294, column: 23, scope: !5209)
!5213 = !DILocation(line: 294, column: 50, scope: !5209)
!5214 = !DILocation(line: 294, column: 4, scope: !5209)
!5215 = !DILocation(line: 295, column: 12, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5209, file: !3, line: 295, column: 12)
!5217 = !DILocation(line: 295, column: 17, scope: !5216)
!5218 = !DILocation(line: 295, column: 12, scope: !5209)
!5219 = !DILocation(line: 296, column: 23, scope: !5216)
!5220 = !DILocation(line: 296, column: 35, scope: !5216)
!5221 = !DILocation(line: 296, column: 4, scope: !5216)
!5222 = !DILocation(line: 297, column: 2, scope: !5202)
!5223 = !DILocation(line: 298, column: 11, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5197, file: !3, line: 298, column: 11)
!5225 = !DILocation(line: 298, column: 14, scope: !5224)
!5226 = !DILocation(line: 298, column: 11, scope: !5197)
!5227 = !DILocation(line: 299, column: 7, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 299, column: 7)
!5229 = distinct !DILexicalBlock(scope: !5224, file: !3, line: 298, column: 27)
!5230 = !DILocation(line: 299, column: 12, scope: !5228)
!5231 = !DILocation(line: 299, column: 7, scope: !5229)
!5232 = !DILocation(line: 300, column: 23, scope: !5228)
!5233 = !DILocation(line: 300, column: 77, scope: !5228)
!5234 = !DILocation(line: 300, column: 83, scope: !5228)
!5235 = !DILocation(line: 300, column: 4, scope: !5228)
!5236 = !DILocation(line: 301, column: 12, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 301, column: 12)
!5238 = !DILocation(line: 301, column: 17, scope: !5237)
!5239 = !DILocation(line: 301, column: 12, scope: !5228)
!5240 = !DILocation(line: 302, column: 23, scope: !5237)
!5241 = !DILocation(line: 302, column: 65, scope: !5237)
!5242 = !DILocation(line: 302, column: 4, scope: !5237)
!5243 = !DILocation(line: 303, column: 12, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5237, file: !3, line: 303, column: 12)
!5245 = !DILocation(line: 303, column: 17, scope: !5244)
!5246 = !DILocation(line: 303, column: 12, scope: !5237)
!5247 = !DILocation(line: 304, column: 23, scope: !5244)
!5248 = !DILocation(line: 304, column: 44, scope: !5244)
!5249 = !DILocation(line: 304, column: 4, scope: !5244)
!5250 = !DILocation(line: 305, column: 2, scope: !5229)
!5251 = !DILocation(line: 306, column: 11, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5224, file: !3, line: 306, column: 11)
!5253 = !DILocation(line: 306, column: 14, scope: !5252)
!5254 = !DILocation(line: 306, column: 11, scope: !5224)
!5255 = !DILocation(line: 307, column: 7, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5257, file: !3, line: 307, column: 7)
!5257 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 306, column: 27)
!5258 = !DILocation(line: 307, column: 12, scope: !5256)
!5259 = !DILocation(line: 307, column: 7, scope: !5257)
!5260 = !DILocation(line: 308, column: 23, scope: !5256)
!5261 = !DILocation(line: 308, column: 37, scope: !5256)
!5262 = !DILocation(line: 308, column: 4, scope: !5256)
!5263 = !DILocation(line: 309, column: 12, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 309, column: 12)
!5265 = !DILocation(line: 309, column: 17, scope: !5264)
!5266 = !DILocation(line: 309, column: 12, scope: !5256)
!5267 = !DILocation(line: 310, column: 23, scope: !5264)
!5268 = !DILocation(line: 310, column: 53, scope: !5264)
!5269 = !DILocation(line: 310, column: 59, scope: !5264)
!5270 = !DILocation(line: 310, column: 65, scope: !5264)
!5271 = !DILocation(line: 310, column: 4, scope: !5264)
!5272 = !DILocation(line: 311, column: 12, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 311, column: 12)
!5274 = !DILocation(line: 311, column: 17, scope: !5273)
!5275 = !DILocation(line: 311, column: 12, scope: !5264)
!5276 = !DILocation(line: 312, column: 23, scope: !5273)
!5277 = !DILocation(line: 312, column: 47, scope: !5273)
!5278 = !DILocation(line: 312, column: 53, scope: !5273)
!5279 = !DILocation(line: 312, column: 59, scope: !5273)
!5280 = !DILocation(line: 312, column: 4, scope: !5273)
!5281 = !DILocation(line: 313, column: 2, scope: !5257)
!5282 = !DILocation(line: 315, column: 7, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 315, column: 7)
!5284 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 314, column: 7)
!5285 = !DILocation(line: 315, column: 12, scope: !5283)
!5286 = !DILocation(line: 315, column: 7, scope: !5284)
!5287 = !DILocation(line: 316, column: 23, scope: !5283)
!5288 = !DILocation(line: 316, column: 44, scope: !5283)
!5289 = !DILocation(line: 316, column: 4, scope: !5283)
!5290 = !DILocation(line: 317, column: 12, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5283, file: !3, line: 317, column: 12)
!5292 = !DILocation(line: 317, column: 17, scope: !5291)
!5293 = !DILocation(line: 317, column: 12, scope: !5283)
!5294 = !DILocation(line: 318, column: 23, scope: !5291)
!5295 = !DILocation(line: 318, column: 59, scope: !5291)
!5296 = !DILocation(line: 318, column: 65, scope: !5291)
!5297 = !DILocation(line: 318, column: 71, scope: !5291)
!5298 = !DILocation(line: 318, column: 77, scope: !5291)
!5299 = !DILocation(line: 318, column: 4, scope: !5291)
!5300 = !DILocation(line: 319, column: 12, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5291, file: !3, line: 319, column: 12)
!5302 = !DILocation(line: 319, column: 17, scope: !5301)
!5303 = !DILocation(line: 319, column: 12, scope: !5291)
!5304 = !DILocation(line: 320, column: 23, scope: !5301)
!5305 = !DILocation(line: 320, column: 52, scope: !5301)
!5306 = !DILocation(line: 320, column: 58, scope: !5301)
!5307 = !DILocation(line: 320, column: 64, scope: !5301)
!5308 = !DILocation(line: 320, column: 4, scope: !5301)
!5309 = !DILocation(line: 322, column: 1, scope: !5167)
