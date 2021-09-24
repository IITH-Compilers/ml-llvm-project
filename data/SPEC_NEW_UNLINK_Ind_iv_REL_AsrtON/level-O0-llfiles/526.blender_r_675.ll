; ModuleID = 'blender/source/blender/nodes/intern/node_socket.c'
source_filename = "blender/source/blender/nodes/intern/node_socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bContext = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.bNodeSocketValueFloat = type { i32, float, float, float }
%struct.bNodeSocketValueInt = type { i32, i32, i32, i32 }
%struct.bNodeSocketValueBoolean = type { i8, [3 x i8] }
%struct.bNodeSocketValueVector = type { i32, [3 x float], float, float }
%struct.bNodeSocketValueRGBA = type { [4 x float] }
%struct.bNodeSocketValueString = type { i32, i32, [1024 x i8] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [24 x i8] c"node socket value float\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"node socket value int\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"node socket value bool\00", align 1
@node_socket_init_default_value.default_value = internal global [3 x float] zeroinitializer, align 4, !dbg !0
@.str.3 = private unnamed_addr constant [25 x i8] c"node socket value vector\00", align 1
@node_socket_init_default_value.default_value.4 = internal global [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16, !dbg !1707
@.str.5 = private unnamed_addr constant [24 x i8] c"node socket value color\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"node socket value string\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"node socket C type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"NodeSocketVirtual\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @node_add_socket_from_template(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocketTemplate* %stemp, i32 %in_out) #0 !dbg !1714 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %stemp.addr = alloca %struct.bNodeSocketTemplate*, align 8
  %in_out.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  %dval = alloca %struct.bNodeSocketValueFloat*, align 8
  %dval8 = alloca %struct.bNodeSocketValueInt*, align 8
  %dval20 = alloca %struct.bNodeSocketValueBoolean*, align 8
  %dval27 = alloca %struct.bNodeSocketValueVector*, align 8
  %dval40 = alloca %struct.bNodeSocketValueRGBA*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %struct.bNodeSocketTemplate* %stemp, %struct.bNodeSocketTemplate** %stemp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %stemp.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1726, metadata !DIExpression()), !dbg !1727
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1728
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1729
  %2 = load i32, i32* %in_out.addr, align 4, !dbg !1730
  %3 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1731
  %type = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %3, i32 0, i32 0, !dbg !1732
  %4 = load i32, i32* %type, align 8, !dbg !1732
  %5 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1733
  %subtype = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %5, i32 0, i32 9, !dbg !1734
  %6 = load i32, i32* %subtype, align 8, !dbg !1734
  %7 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1735
  %identifier = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %7, i32 0, i32 12, !dbg !1736
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier, i64 0, i64 0, !dbg !1735
  %8 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1737
  %name = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %8, i32 0, i32 2, !dbg !1738
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1737
  %call = call %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree* %0, %struct.bNode* %1, i32 %2, i32 %4, i32 %6, i8* %arraydecay, i8* %arraydecay1), !dbg !1739
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %sock, align 8, !dbg !1727
  %9 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1740
  %flag = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %9, i32 0, i32 10, !dbg !1741
  %10 = load i32, i32* %flag, align 4, !dbg !1741
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1742
  %flag2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 8, !dbg !1743
  %12 = load i16, i16* %flag2, align 2, !dbg !1744
  %conv = sext i16 %12 to i32, !dbg !1744
  %or = or i32 %conv, %10, !dbg !1744
  %conv3 = trunc i32 %or to i16, !dbg !1744
  store i16 %conv3, i16* %flag2, align 2, !dbg !1744
  %13 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1745
  %type4 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %13, i32 0, i32 0, !dbg !1746
  %14 = load i32, i32* %type4, align 8, !dbg !1746
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 6, label %sw.bb7
    i32 4, label %sw.bb19
    i32 1, label %sw.bb26
    i32 2, label %sw.bb39
  ], !dbg !1747

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %dval, metadata !1748, metadata !DIExpression()), !dbg !1759
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1760
  %default_value = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 15, !dbg !1761
  %16 = load i8*, i8** %default_value, align 8, !dbg !1761
  %17 = bitcast i8* %16 to %struct.bNodeSocketValueFloat*, !dbg !1760
  store %struct.bNodeSocketValueFloat* %17, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !1759
  %18 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1762
  %val1 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %18, i32 0, i32 3, !dbg !1763
  %19 = load float, float* %val1, align 8, !dbg !1763
  %20 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !1764
  %value = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %20, i32 0, i32 1, !dbg !1765
  store float %19, float* %value, align 4, !dbg !1766
  %21 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1767
  %min = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %21, i32 0, i32 7, !dbg !1768
  %22 = load float, float* %min, align 8, !dbg !1768
  %23 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !1769
  %min5 = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %23, i32 0, i32 2, !dbg !1770
  store float %22, float* %min5, align 4, !dbg !1771
  %24 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1772
  %max = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %24, i32 0, i32 8, !dbg !1773
  %25 = load float, float* %max, align 4, !dbg !1773
  %26 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !1774
  %max6 = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %26, i32 0, i32 3, !dbg !1775
  store float %25, float* %max6, align 4, !dbg !1776
  br label %sw.epilog, !dbg !1777

sw.bb7:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %dval8, metadata !1778, metadata !DIExpression()), !dbg !1788
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1789
  %default_value9 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %27, i32 0, i32 15, !dbg !1790
  %28 = load i8*, i8** %default_value9, align 8, !dbg !1790
  %29 = bitcast i8* %28 to %struct.bNodeSocketValueInt*, !dbg !1789
  store %struct.bNodeSocketValueInt* %29, %struct.bNodeSocketValueInt** %dval8, align 8, !dbg !1788
  %30 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1791
  %val110 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %30, i32 0, i32 3, !dbg !1792
  %31 = load float, float* %val110, align 8, !dbg !1792
  %conv11 = fptosi float %31 to i32, !dbg !1793
  %32 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval8, align 8, !dbg !1794
  %value12 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %32, i32 0, i32 1, !dbg !1795
  store i32 %conv11, i32* %value12, align 4, !dbg !1796
  %33 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1797
  %min13 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %33, i32 0, i32 7, !dbg !1798
  %34 = load float, float* %min13, align 8, !dbg !1798
  %conv14 = fptosi float %34 to i32, !dbg !1799
  %35 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval8, align 8, !dbg !1800
  %min15 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %35, i32 0, i32 2, !dbg !1801
  store i32 %conv14, i32* %min15, align 4, !dbg !1802
  %36 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1803
  %max16 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %36, i32 0, i32 8, !dbg !1804
  %37 = load float, float* %max16, align 4, !dbg !1804
  %conv17 = fptosi float %37 to i32, !dbg !1805
  %38 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval8, align 8, !dbg !1806
  %max18 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %38, i32 0, i32 3, !dbg !1807
  store i32 %conv17, i32* %max18, align 4, !dbg !1808
  br label %sw.epilog, !dbg !1809

sw.bb19:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueBoolean** %dval20, metadata !1810, metadata !DIExpression()), !dbg !1818
  %39 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1819
  %default_value21 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %39, i32 0, i32 15, !dbg !1820
  %40 = load i8*, i8** %default_value21, align 8, !dbg !1820
  %41 = bitcast i8* %40 to %struct.bNodeSocketValueBoolean*, !dbg !1819
  store %struct.bNodeSocketValueBoolean* %41, %struct.bNodeSocketValueBoolean** %dval20, align 8, !dbg !1818
  %42 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1821
  %val122 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %42, i32 0, i32 3, !dbg !1822
  %43 = load float, float* %val122, align 8, !dbg !1822
  %conv23 = fptosi float %43 to i32, !dbg !1823
  %conv24 = trunc i32 %conv23 to i8, !dbg !1823
  %44 = load %struct.bNodeSocketValueBoolean*, %struct.bNodeSocketValueBoolean** %dval20, align 8, !dbg !1824
  %value25 = getelementptr inbounds %struct.bNodeSocketValueBoolean, %struct.bNodeSocketValueBoolean* %44, i32 0, i32 0, !dbg !1825
  store i8 %conv24, i8* %value25, align 1, !dbg !1826
  br label %sw.epilog, !dbg !1827

sw.bb26:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %dval27, metadata !1828, metadata !DIExpression()), !dbg !1838
  %45 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1839
  %default_value28 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %45, i32 0, i32 15, !dbg !1840
  %46 = load i8*, i8** %default_value28, align 8, !dbg !1840
  %47 = bitcast i8* %46 to %struct.bNodeSocketValueVector*, !dbg !1839
  store %struct.bNodeSocketValueVector* %47, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1838
  %48 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1841
  %val129 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %48, i32 0, i32 3, !dbg !1842
  %49 = load float, float* %val129, align 8, !dbg !1842
  %50 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1843
  %value30 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %50, i32 0, i32 1, !dbg !1844
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %value30, i64 0, i64 0, !dbg !1843
  store float %49, float* %arrayidx, align 4, !dbg !1845
  %51 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1846
  %val2 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %51, i32 0, i32 4, !dbg !1847
  %52 = load float, float* %val2, align 4, !dbg !1847
  %53 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1848
  %value31 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %53, i32 0, i32 1, !dbg !1849
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %value31, i64 0, i64 1, !dbg !1848
  store float %52, float* %arrayidx32, align 4, !dbg !1850
  %54 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1851
  %val3 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %54, i32 0, i32 5, !dbg !1852
  %55 = load float, float* %val3, align 8, !dbg !1852
  %56 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1853
  %value33 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %56, i32 0, i32 1, !dbg !1854
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %value33, i64 0, i64 2, !dbg !1853
  store float %55, float* %arrayidx34, align 4, !dbg !1855
  %57 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1856
  %min35 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %57, i32 0, i32 7, !dbg !1857
  %58 = load float, float* %min35, align 8, !dbg !1857
  %59 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1858
  %min36 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %59, i32 0, i32 2, !dbg !1859
  store float %58, float* %min36, align 4, !dbg !1860
  %60 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1861
  %max37 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %60, i32 0, i32 8, !dbg !1862
  %61 = load float, float* %max37, align 4, !dbg !1862
  %62 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval27, align 8, !dbg !1863
  %max38 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %62, i32 0, i32 3, !dbg !1864
  store float %61, float* %max38, align 4, !dbg !1865
  br label %sw.epilog, !dbg !1866

sw.bb39:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueRGBA** %dval40, metadata !1867, metadata !DIExpression()), !dbg !1874
  %63 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1875
  %default_value41 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %63, i32 0, i32 15, !dbg !1876
  %64 = load i8*, i8** %default_value41, align 8, !dbg !1876
  %65 = bitcast i8* %64 to %struct.bNodeSocketValueRGBA*, !dbg !1875
  store %struct.bNodeSocketValueRGBA* %65, %struct.bNodeSocketValueRGBA** %dval40, align 8, !dbg !1874
  %66 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1877
  %val142 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %66, i32 0, i32 3, !dbg !1878
  %67 = load float, float* %val142, align 8, !dbg !1878
  %68 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval40, align 8, !dbg !1879
  %value43 = getelementptr inbounds %struct.bNodeSocketValueRGBA, %struct.bNodeSocketValueRGBA* %68, i32 0, i32 0, !dbg !1880
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %value43, i64 0, i64 0, !dbg !1879
  store float %67, float* %arrayidx44, align 4, !dbg !1881
  %69 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1882
  %val245 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %69, i32 0, i32 4, !dbg !1883
  %70 = load float, float* %val245, align 4, !dbg !1883
  %71 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval40, align 8, !dbg !1884
  %value46 = getelementptr inbounds %struct.bNodeSocketValueRGBA, %struct.bNodeSocketValueRGBA* %71, i32 0, i32 0, !dbg !1885
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %value46, i64 0, i64 1, !dbg !1884
  store float %70, float* %arrayidx47, align 4, !dbg !1886
  %72 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1887
  %val348 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %72, i32 0, i32 5, !dbg !1888
  %73 = load float, float* %val348, align 8, !dbg !1888
  %74 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval40, align 8, !dbg !1889
  %value49 = getelementptr inbounds %struct.bNodeSocketValueRGBA, %struct.bNodeSocketValueRGBA* %74, i32 0, i32 0, !dbg !1890
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %value49, i64 0, i64 2, !dbg !1889
  store float %73, float* %arrayidx50, align 4, !dbg !1891
  %75 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !1892
  %val4 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %75, i32 0, i32 6, !dbg !1893
  %76 = load float, float* %val4, align 4, !dbg !1893
  %77 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval40, align 8, !dbg !1894
  %value51 = getelementptr inbounds %struct.bNodeSocketValueRGBA, %struct.bNodeSocketValueRGBA* %77, i32 0, i32 0, !dbg !1895
  %arrayidx52 = getelementptr inbounds [4 x float], [4 x float]* %value51, i64 0, i64 3, !dbg !1894
  store float %76, float* %arrayidx52, align 4, !dbg !1896
  br label %sw.epilog, !dbg !1897

sw.epilog:                                        ; preds = %entry, %sw.bb39, %sw.bb26, %sw.bb19, %sw.bb7, %sw.bb
  %78 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1898
  ret %struct.bNodeSocket* %78, !dbg !1899
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree*, %struct.bNode*, i32, i32, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_verify_socket_templates(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !1900 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %ntype = alloca %struct.bNodeType*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !1909, metadata !DIExpression()), !dbg !1912
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1913
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 4, !dbg !1914
  %1 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !1914
  store %struct.bNodeType* %1, %struct.bNodeType** %ntype, align 8, !dbg !1912
  %2 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1915
  %tobool = icmp ne %struct.bNodeType* %2, null, !dbg !1915
  br i1 %tobool, label %if.then, label %if.end16, !dbg !1917

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1918
  %inputs = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %3, i32 0, i32 17, !dbg !1921
  %4 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %inputs, align 8, !dbg !1921
  %tobool1 = icmp ne %struct.bNodeSocketTemplate* %4, null, !dbg !1918
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !1922

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1923
  %inputs2 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %5, i32 0, i32 17, !dbg !1924
  %6 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %inputs2, align 8, !dbg !1924
  %arrayidx = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %6, i64 0, !dbg !1923
  %type = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %arrayidx, i32 0, i32 0, !dbg !1925
  %7 = load i32, i32* %type, align 8, !dbg !1925
  %cmp = icmp sge i32 %7, 0, !dbg !1926
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1927

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1928
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1929
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1930
  %inputs4 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 17, !dbg !1931
  %11 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1932
  %inputs5 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %11, i32 0, i32 17, !dbg !1933
  %12 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %inputs5, align 8, !dbg !1933
  call void @verify_socket_template_list(%struct.bNodeTree* %8, %struct.bNode* %9, i32 1, %struct.ListBase* %inputs4, %struct.bNodeSocketTemplate* %12), !dbg !1934
  br label %if.end, !dbg !1934

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %13 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1935
  %outputs = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %13, i32 0, i32 18, !dbg !1937
  %14 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %outputs, align 8, !dbg !1937
  %tobool6 = icmp ne %struct.bNodeSocketTemplate* %14, null, !dbg !1935
  br i1 %tobool6, label %land.lhs.true7, label %if.end15, !dbg !1938

land.lhs.true7:                                   ; preds = %if.end
  %15 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1939
  %outputs8 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %15, i32 0, i32 18, !dbg !1940
  %16 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %outputs8, align 8, !dbg !1940
  %arrayidx9 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %16, i64 0, !dbg !1939
  %type10 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %arrayidx9, i32 0, i32 0, !dbg !1941
  %17 = load i32, i32* %type10, align 8, !dbg !1941
  %cmp11 = icmp sge i32 %17, 0, !dbg !1942
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1943

if.then12:                                        ; preds = %land.lhs.true7
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1944
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1945
  %20 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1946
  %outputs13 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 18, !dbg !1947
  %21 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !1948
  %outputs14 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %21, i32 0, i32 18, !dbg !1949
  %22 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %outputs14, align 8, !dbg !1949
  call void @verify_socket_template_list(%struct.bNodeTree* %18, %struct.bNode* %19, i32 2, %struct.ListBase* %outputs13, %struct.bNodeSocketTemplate* %22), !dbg !1950
  br label %if.end15, !dbg !1950

if.end15:                                         ; preds = %if.then12, %land.lhs.true7, %if.end
  br label %if.end16, !dbg !1951

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define internal void @verify_socket_template_list(%struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %in_out, %struct.ListBase* %socklist, %struct.bNodeSocketTemplate* %stemp_first) #0 !dbg !1953 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in_out.addr = alloca i32, align 4
  %socklist.addr = alloca %struct.ListBase*, align 8
  %stemp_first.addr = alloca %struct.bNodeSocketTemplate*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %nextsock = alloca %struct.bNodeSocket*, align 8
  %stemp = alloca %struct.bNodeSocketTemplate*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %struct.ListBase* %socklist, %struct.ListBase** %socklist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %socklist.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %struct.bNodeSocketTemplate* %stemp_first, %struct.bNodeSocketTemplate** %stemp_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %stemp_first.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %nextsock, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %stemp, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp_first.addr, align 8, !dbg !1973
  %cmp = icmp eq %struct.bNodeSocketTemplate* %0, null, !dbg !1975
  br i1 %cmp, label %if.then, label %if.else, !dbg !1976

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !1977
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1980
  %2 = load i8*, i8** %first, align 8, !dbg !1980
  %3 = bitcast i8* %2 to %struct.bNodeSocket*, !dbg !1981
  store %struct.bNodeSocket* %3, %struct.bNodeSocket** %sock, align 8, !dbg !1982
  br label %for.cond, !dbg !1983

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1984
  %tobool = icmp ne %struct.bNodeSocket* %4, null, !dbg !1986
  br i1 %tobool, label %for.body, label %for.end, !dbg !1986

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1987
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 0, !dbg !1989
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1989
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %nextsock, align 8, !dbg !1990
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1991
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1992
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1993
  call void @nodeRemoveSocket(%struct.bNodeTree* %7, %struct.bNode* %8, %struct.bNodeSocket* %9), !dbg !1994
  br label %for.inc, !dbg !1995

for.inc:                                          ; preds = %for.body
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %nextsock, align 8, !dbg !1996
  store %struct.bNodeSocket* %10, %struct.bNodeSocket** %sock, align 8, !dbg !1997
  br label %for.cond, !dbg !1998, !llvm.loop !1999

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !2001

if.else:                                          ; preds = %entry
  %11 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp_first.addr, align 8, !dbg !2002
  store %struct.bNodeSocketTemplate* %11, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2004
  br label %while.cond, !dbg !2005

while.cond:                                       ; preds = %while.body, %if.else
  %12 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2006
  %type = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %12, i32 0, i32 0, !dbg !2007
  %13 = load i32, i32* %type, align 8, !dbg !2007
  %cmp1 = icmp ne i32 %13, -1, !dbg !2008
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2005

while.body:                                       ; preds = %while.cond
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2009
  %15 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2011
  %16 = load i32, i32* %in_out.addr, align 4, !dbg !2012
  %17 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2013
  %18 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2014
  %call = call %struct.bNodeSocket* @verify_socket_template(%struct.bNodeTree* %14, %struct.bNode* %15, i32 %16, %struct.ListBase* %17, %struct.bNodeSocketTemplate* %18), !dbg !2015
  %19 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2016
  %sock2 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %19, i32 0, i32 11, !dbg !2017
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %sock2, align 8, !dbg !2018
  %20 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2019
  %incdec.ptr = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %20, i32 1, !dbg !2019
  store %struct.bNodeSocketTemplate* %incdec.ptr, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2019
  br label %while.cond, !dbg !2005, !llvm.loop !2020

while.end:                                        ; preds = %while.cond
  %21 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2022
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %21, i32 0, i32 0, !dbg !2024
  %22 = load i8*, i8** %first3, align 8, !dbg !2024
  %23 = bitcast i8* %22 to %struct.bNodeSocket*, !dbg !2025
  store %struct.bNodeSocket* %23, %struct.bNodeSocket** %sock, align 8, !dbg !2026
  br label %for.cond4, !dbg !2027

for.cond4:                                        ; preds = %for.inc8, %while.end
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2028
  %tobool5 = icmp ne %struct.bNodeSocket* %24, null, !dbg !2030
  br i1 %tobool5, label %for.body6, label %for.end9, !dbg !2030

for.body6:                                        ; preds = %for.cond4
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2031
  %next7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %25, i32 0, i32 0, !dbg !2033
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next7, align 8, !dbg !2033
  store %struct.bNodeSocket* %26, %struct.bNodeSocket** %nextsock, align 8, !dbg !2034
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2035
  %28 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2036
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2037
  call void @nodeRemoveSocket(%struct.bNodeTree* %27, %struct.bNode* %28, %struct.bNodeSocket* %29), !dbg !2038
  br label %for.inc8, !dbg !2039

for.inc8:                                         ; preds = %for.body6
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %nextsock, align 8, !dbg !2040
  store %struct.bNodeSocket* %30, %struct.bNodeSocket** %sock, align 8, !dbg !2041
  br label %for.cond4, !dbg !2042, !llvm.loop !2043

for.end9:                                         ; preds = %for.cond4
  %31 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp_first.addr, align 8, !dbg !2045
  store %struct.bNodeSocketTemplate* %31, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2046
  %32 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2047
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %32, i32 0, i32 0, !dbg !2049
  %33 = load i8*, i8** %first10, align 8, !dbg !2049
  %tobool11 = icmp ne i8* %33, null, !dbg !2047
  br i1 %tobool11, label %if.then12, label %if.else21, !dbg !2050

if.then12:                                        ; preds = %for.end9
  %34 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2051
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %34, i32 0, i32 0, !dbg !2053
  %35 = load i8*, i8** %first13, align 8, !dbg !2053
  %36 = bitcast i8* %35 to %struct.bNodeSocket*, !dbg !2051
  store %struct.bNodeSocket* %36, %struct.bNodeSocket** %sock, align 8, !dbg !2054
  br label %while.cond14, !dbg !2055

while.cond14:                                     ; preds = %while.body17, %if.then12
  %37 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2056
  %type15 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %37, i32 0, i32 0, !dbg !2057
  %38 = load i32, i32* %type15, align 8, !dbg !2057
  %cmp16 = icmp ne i32 %38, -1, !dbg !2058
  br i1 %cmp16, label %while.body17, label %while.end20, !dbg !2055

while.body17:                                     ; preds = %while.cond14
  %39 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2059
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2061
  %41 = bitcast %struct.bNodeSocket* %40 to i8*, !dbg !2061
  %42 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2062
  %sock18 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %42, i32 0, i32 11, !dbg !2063
  %43 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock18, align 8, !dbg !2063
  %44 = bitcast %struct.bNodeSocket* %43 to i8*, !dbg !2062
  call void @BLI_insertlinkbefore(%struct.ListBase* %39, i8* %41, i8* %44), !dbg !2064
  %45 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2065
  %incdec.ptr19 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %45, i32 1, !dbg !2065
  store %struct.bNodeSocketTemplate* %incdec.ptr19, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2065
  br label %while.cond14, !dbg !2055, !llvm.loop !2066

while.end20:                                      ; preds = %while.cond14
  br label %if.end, !dbg !2068

if.else21:                                        ; preds = %for.end9
  br label %while.cond22, !dbg !2069

while.cond22:                                     ; preds = %while.body25, %if.else21
  %46 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2071
  %type23 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %46, i32 0, i32 0, !dbg !2072
  %47 = load i32, i32* %type23, align 8, !dbg !2072
  %cmp24 = icmp ne i32 %47, -1, !dbg !2073
  br i1 %cmp24, label %while.body25, label %while.end28, !dbg !2069

while.body25:                                     ; preds = %while.cond22
  %48 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2074
  %49 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2076
  %sock26 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %49, i32 0, i32 11, !dbg !2077
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock26, align 8, !dbg !2077
  %51 = bitcast %struct.bNodeSocket* %50 to i8*, !dbg !2076
  call void @BLI_addtail(%struct.ListBase* %48, i8* %51), !dbg !2078
  %52 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2079
  %incdec.ptr27 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %52, i32 1, !dbg !2079
  store %struct.bNodeSocketTemplate* %incdec.ptr27, %struct.bNodeSocketTemplate** %stemp, align 8, !dbg !2079
  br label %while.cond22, !dbg !2069, !llvm.loop !2080

while.end28:                                      ; preds = %while.cond22
  br label %if.end

if.end:                                           ; preds = %while.end28, %while.end20
  br label %if.end29

if.end29:                                         ; preds = %if.end, %for.end
  ret void, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_init_default_value(%struct.bNodeSocket* %sock) #0 !dbg !2 {
entry:
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %type = alloca i32, align 4
  %subtype = alloca i32, align 4
  %dval = alloca %struct.bNodeSocketValueFloat*, align 8
  %dval7 = alloca %struct.bNodeSocketValueInt*, align 8
  %dval15 = alloca %struct.bNodeSocketValueBoolean*, align 8
  %dval20 = alloca %struct.bNodeSocketValueVector*, align 8
  %dval28 = alloca %struct.bNodeSocketValueRGBA*, align 8
  %dval34 = alloca %struct.bNodeSocketValueString*, align 8
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2087
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 11, !dbg !2088
  %1 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !2088
  %type1 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %1, i32 0, i32 11, !dbg !2089
  %2 = load i32, i32* %type1, align 8, !dbg !2089
  store i32 %2, i32* %type, align 4, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %subtype, metadata !2090, metadata !DIExpression()), !dbg !2091
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2092
  %typeinfo2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 11, !dbg !2093
  %4 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo2, align 8, !dbg !2093
  %subtype3 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %4, i32 0, i32 12, !dbg !2094
  %5 = load i32, i32* %subtype3, align 4, !dbg !2094
  store i32 %5, i32* %subtype, align 4, !dbg !2091
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2095
  %default_value = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 15, !dbg !2097
  %7 = load i8*, i8** %default_value, align 8, !dbg !2097
  %tobool = icmp ne i8* %7, null, !dbg !2095
  br i1 %tobool, label %if.then, label %if.end, !dbg !2098

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2099

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %type, align 4, !dbg !2100
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 6, label %sw.bb6
    i32 4, label %sw.bb14
    i32 1, label %sw.bb19
    i32 2, label %sw.bb27
    i32 7, label %sw.bb33
  ], !dbg !2101

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %dval, metadata !2102, metadata !DIExpression()), !dbg !2105
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2106
  %call = call i8* %9(i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !2106
  %10 = bitcast i8* %call to %struct.bNodeSocketValueFloat*, !dbg !2106
  store %struct.bNodeSocketValueFloat* %10, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2105
  %11 = load i32, i32* %subtype, align 4, !dbg !2107
  %12 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2108
  %subtype4 = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %12, i32 0, i32 0, !dbg !2109
  store i32 %11, i32* %subtype4, align 4, !dbg !2110
  %13 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2111
  %value = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %13, i32 0, i32 1, !dbg !2112
  store float 0.000000e+00, float* %value, align 4, !dbg !2113
  %14 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2114
  %min = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %14, i32 0, i32 2, !dbg !2115
  store float 0xC7EFFFFFE0000000, float* %min, align 4, !dbg !2116
  %15 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2117
  %max = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %15, i32 0, i32 3, !dbg !2118
  store float 0x47EFFFFFE0000000, float* %max, align 4, !dbg !2119
  %16 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %dval, align 8, !dbg !2120
  %17 = bitcast %struct.bNodeSocketValueFloat* %16 to i8*, !dbg !2120
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2121
  %default_value5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 15, !dbg !2122
  store i8* %17, i8** %default_value5, align 8, !dbg !2123
  br label %sw.epilog, !dbg !2124

sw.bb6:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %dval7, metadata !2125, metadata !DIExpression()), !dbg !2127
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2128
  %call8 = call i8* %19(i64 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !2128
  %20 = bitcast i8* %call8 to %struct.bNodeSocketValueInt*, !dbg !2128
  store %struct.bNodeSocketValueInt* %20, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2127
  %21 = load i32, i32* %subtype, align 4, !dbg !2129
  %22 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2130
  %subtype9 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %22, i32 0, i32 0, !dbg !2131
  store i32 %21, i32* %subtype9, align 4, !dbg !2132
  %23 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2133
  %value10 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %23, i32 0, i32 1, !dbg !2134
  store i32 0, i32* %value10, align 4, !dbg !2135
  %24 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2136
  %min11 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %24, i32 0, i32 2, !dbg !2137
  store i32 -2147483648, i32* %min11, align 4, !dbg !2138
  %25 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2139
  %max12 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %25, i32 0, i32 3, !dbg !2140
  store i32 2147483647, i32* %max12, align 4, !dbg !2141
  %26 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %dval7, align 8, !dbg !2142
  %27 = bitcast %struct.bNodeSocketValueInt* %26 to i8*, !dbg !2142
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2143
  %default_value13 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 15, !dbg !2144
  store i8* %27, i8** %default_value13, align 8, !dbg !2145
  br label %sw.epilog, !dbg !2146

sw.bb14:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueBoolean** %dval15, metadata !2147, metadata !DIExpression()), !dbg !2149
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2150
  %call16 = call i8* %29(i64 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !2150
  %30 = bitcast i8* %call16 to %struct.bNodeSocketValueBoolean*, !dbg !2150
  store %struct.bNodeSocketValueBoolean* %30, %struct.bNodeSocketValueBoolean** %dval15, align 8, !dbg !2149
  %31 = load %struct.bNodeSocketValueBoolean*, %struct.bNodeSocketValueBoolean** %dval15, align 8, !dbg !2151
  %value17 = getelementptr inbounds %struct.bNodeSocketValueBoolean, %struct.bNodeSocketValueBoolean* %31, i32 0, i32 0, !dbg !2152
  store i8 0, i8* %value17, align 1, !dbg !2153
  %32 = load %struct.bNodeSocketValueBoolean*, %struct.bNodeSocketValueBoolean** %dval15, align 8, !dbg !2154
  %33 = bitcast %struct.bNodeSocketValueBoolean* %32 to i8*, !dbg !2154
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2155
  %default_value18 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %34, i32 0, i32 15, !dbg !2156
  store i8* %33, i8** %default_value18, align 8, !dbg !2157
  br label %sw.epilog, !dbg !2158

sw.bb19:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %dval20, metadata !2159, metadata !DIExpression()), !dbg !2161
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2162
  %call21 = call i8* %35(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !2162
  %36 = bitcast i8* %call21 to %struct.bNodeSocketValueVector*, !dbg !2162
  store %struct.bNodeSocketValueVector* %36, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2161
  %37 = load i32, i32* %subtype, align 4, !dbg !2163
  %38 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2164
  %subtype22 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %38, i32 0, i32 0, !dbg !2165
  store i32 %37, i32* %subtype22, align 4, !dbg !2166
  %39 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2167
  %value23 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %39, i32 0, i32 1, !dbg !2168
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %value23, i64 0, i64 0, !dbg !2167
  call void @copy_v3_v3(float* %arraydecay, float* getelementptr inbounds ([3 x float], [3 x float]* @node_socket_init_default_value.default_value, i64 0, i64 0)), !dbg !2169
  %40 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2170
  %min24 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %40, i32 0, i32 2, !dbg !2171
  store float 0xC7EFFFFFE0000000, float* %min24, align 4, !dbg !2172
  %41 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2173
  %max25 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %41, i32 0, i32 3, !dbg !2174
  store float 0x47EFFFFFE0000000, float* %max25, align 4, !dbg !2175
  %42 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %dval20, align 8, !dbg !2176
  %43 = bitcast %struct.bNodeSocketValueVector* %42 to i8*, !dbg !2176
  %44 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2177
  %default_value26 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %44, i32 0, i32 15, !dbg !2178
  store i8* %43, i8** %default_value26, align 8, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.bb27:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueRGBA** %dval28, metadata !2181, metadata !DIExpression()), !dbg !2183
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2184
  %call29 = call i8* %45(i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !2184
  %46 = bitcast i8* %call29 to %struct.bNodeSocketValueRGBA*, !dbg !2184
  store %struct.bNodeSocketValueRGBA* %46, %struct.bNodeSocketValueRGBA** %dval28, align 8, !dbg !2183
  %47 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval28, align 8, !dbg !2185
  %value30 = getelementptr inbounds %struct.bNodeSocketValueRGBA, %struct.bNodeSocketValueRGBA* %47, i32 0, i32 0, !dbg !2186
  %arraydecay31 = getelementptr inbounds [4 x float], [4 x float]* %value30, i64 0, i64 0, !dbg !2185
  call void @copy_v4_v4(float* %arraydecay31, float* getelementptr inbounds ([4 x float], [4 x float]* @node_socket_init_default_value.default_value.4, i64 0, i64 0)), !dbg !2187
  %48 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %dval28, align 8, !dbg !2188
  %49 = bitcast %struct.bNodeSocketValueRGBA* %48 to i8*, !dbg !2188
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2189
  %default_value32 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %50, i32 0, i32 15, !dbg !2190
  store i8* %49, i8** %default_value32, align 8, !dbg !2191
  br label %sw.epilog, !dbg !2192

sw.bb33:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueString** %dval34, metadata !2193, metadata !DIExpression()), !dbg !2202
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2203
  %call35 = call i8* %51(i64 1032, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !2203
  %52 = bitcast i8* %call35 to %struct.bNodeSocketValueString*, !dbg !2203
  store %struct.bNodeSocketValueString* %52, %struct.bNodeSocketValueString** %dval34, align 8, !dbg !2202
  %53 = load i32, i32* %subtype, align 4, !dbg !2204
  %54 = load %struct.bNodeSocketValueString*, %struct.bNodeSocketValueString** %dval34, align 8, !dbg !2205
  %subtype36 = getelementptr inbounds %struct.bNodeSocketValueString, %struct.bNodeSocketValueString* %54, i32 0, i32 0, !dbg !2206
  store i32 %53, i32* %subtype36, align 4, !dbg !2207
  %55 = load %struct.bNodeSocketValueString*, %struct.bNodeSocketValueString** %dval34, align 8, !dbg !2208
  %value37 = getelementptr inbounds %struct.bNodeSocketValueString, %struct.bNodeSocketValueString* %55, i32 0, i32 2, !dbg !2209
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %value37, i64 0, i64 0, !dbg !2208
  store i8 0, i8* %arrayidx, align 4, !dbg !2210
  %56 = load %struct.bNodeSocketValueString*, %struct.bNodeSocketValueString** %dval34, align 8, !dbg !2211
  %57 = bitcast %struct.bNodeSocketValueString* %56 to i8*, !dbg !2211
  %58 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2212
  %default_value38 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %58, i32 0, i32 15, !dbg !2213
  store i8* %57, i8** %default_value38, align 8, !dbg !2214
  br label %sw.epilog, !dbg !2215

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb33, %sw.bb27, %sw.bb19, %sw.bb14, %sw.bb6, %sw.bb
  ret void, !dbg !2216
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2217 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %0 = load float*, float** %a.addr, align 8, !dbg !2227
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2227
  %1 = load float, float* %arrayidx, align 4, !dbg !2227
  %2 = load float*, float** %r.addr, align 8, !dbg !2228
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2228
  store float %1, float* %arrayidx1, align 4, !dbg !2229
  %3 = load float*, float** %a.addr, align 8, !dbg !2230
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2230
  %4 = load float, float* %arrayidx2, align 4, !dbg !2230
  %5 = load float*, float** %r.addr, align 8, !dbg !2231
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2231
  store float %4, float* %arrayidx3, align 4, !dbg !2232
  %6 = load float*, float** %a.addr, align 8, !dbg !2233
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2233
  %7 = load float, float* %arrayidx4, align 4, !dbg !2233
  %8 = load float*, float** %r.addr, align 8, !dbg !2234
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2234
  store float %7, float* %arrayidx5, align 4, !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2237 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load float*, float** %a.addr, align 8, !dbg !2242
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2242
  %1 = load float, float* %arrayidx, align 4, !dbg !2242
  %2 = load float*, float** %r.addr, align 8, !dbg !2243
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2243
  store float %1, float* %arrayidx1, align 4, !dbg !2244
  %3 = load float*, float** %a.addr, align 8, !dbg !2245
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2245
  %4 = load float, float* %arrayidx2, align 4, !dbg !2245
  %5 = load float*, float** %r.addr, align 8, !dbg !2246
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2246
  store float %4, float* %arrayidx3, align 4, !dbg !2247
  %6 = load float*, float** %a.addr, align 8, !dbg !2248
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2248
  %7 = load float, float* %arrayidx4, align 4, !dbg !2248
  %8 = load float*, float** %r.addr, align 8, !dbg !2249
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2249
  store float %7, float* %arrayidx5, align 4, !dbg !2250
  %9 = load float*, float** %a.addr, align 8, !dbg !2251
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2251
  %10 = load float, float* %arrayidx6, align 4, !dbg !2251
  %11 = load float*, float** %r.addr, align 8, !dbg !2252
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2252
  store float %10, float* %arrayidx7, align 4, !dbg !2253
  ret void, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_copy_default_value(%struct.bNodeSocket* %to, %struct.bNodeSocket* %from) #0 !dbg !2255 {
entry:
  %to.addr = alloca %struct.bNodeSocket*, align 8
  %from.addr = alloca %struct.bNodeSocket*, align 8
  %toval = alloca %struct.bNodeSocketValueFloat*, align 8
  %fromval = alloca %struct.bNodeSocketValueFloat*, align 8
  %toval10 = alloca %struct.bNodeSocketValueInt*, align 8
  %fromval12 = alloca %struct.bNodeSocketValueInt*, align 8
  %toval15 = alloca %struct.bNodeSocketValueBoolean*, align 8
  %fromval17 = alloca %struct.bNodeSocketValueBoolean*, align 8
  %toval20 = alloca %struct.bNodeSocketValueVector*, align 8
  %fromval22 = alloca %struct.bNodeSocketValueVector*, align 8
  %toval25 = alloca %struct.bNodeSocketValueRGBA*, align 8
  %fromval27 = alloca %struct.bNodeSocketValueRGBA*, align 8
  %toval30 = alloca %struct.bNodeSocketValueString*, align 8
  %fromval32 = alloca %struct.bNodeSocketValueString*, align 8
  store %struct.bNodeSocket* %to, %struct.bNodeSocket** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %to.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %struct.bNodeSocket* %from, %struct.bNodeSocket** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %from.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2262
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 7, !dbg !2264
  %1 = load i16, i16* %type, align 8, !dbg !2264
  %conv = sext i16 %1 to i32, !dbg !2262
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2265
  %type1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 7, !dbg !2266
  %3 = load i16, i16* %type1, align 8, !dbg !2266
  %conv2 = sext i16 %3 to i32, !dbg !2265
  %cmp = icmp ne i32 %conv, %conv2, !dbg !2267
  br i1 %cmp, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %entry
  br label %return, !dbg !2269

if.end:                                           ; preds = %entry
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2270
  %default_value = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 15, !dbg !2272
  %5 = load i8*, i8** %default_value, align 8, !dbg !2272
  %tobool = icmp ne i8* %5, null, !dbg !2270
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2273

if.then4:                                         ; preds = %if.end
  br label %return, !dbg !2274

if.end5:                                          ; preds = %if.end
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2275
  call void @node_socket_init_default_value(%struct.bNodeSocket* %6), !dbg !2276
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2277
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 11, !dbg !2278
  %8 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !2278
  %type6 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %8, i32 0, i32 11, !dbg !2279
  %9 = load i32, i32* %type6, align 8, !dbg !2279
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 6, label %sw.bb9
    i32 4, label %sw.bb14
    i32 1, label %sw.bb19
    i32 2, label %sw.bb24
    i32 7, label %sw.bb29
  ], !dbg !2280

sw.bb:                                            ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %toval, metadata !2281, metadata !DIExpression()), !dbg !2284
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2285
  %default_value7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 15, !dbg !2286
  %11 = load i8*, i8** %default_value7, align 8, !dbg !2286
  %12 = bitcast i8* %11 to %struct.bNodeSocketValueFloat*, !dbg !2285
  store %struct.bNodeSocketValueFloat* %12, %struct.bNodeSocketValueFloat** %toval, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %fromval, metadata !2287, metadata !DIExpression()), !dbg !2288
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2289
  %default_value8 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 15, !dbg !2290
  %14 = load i8*, i8** %default_value8, align 8, !dbg !2290
  %15 = bitcast i8* %14 to %struct.bNodeSocketValueFloat*, !dbg !2289
  store %struct.bNodeSocketValueFloat* %15, %struct.bNodeSocketValueFloat** %fromval, align 8, !dbg !2288
  %16 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %toval, align 8, !dbg !2291
  %17 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %fromval, align 8, !dbg !2292
  %18 = bitcast %struct.bNodeSocketValueFloat* %16 to i8*, !dbg !2293
  %19 = bitcast %struct.bNodeSocketValueFloat* %17 to i8*, !dbg !2293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false), !dbg !2293
  br label %sw.epilog, !dbg !2294

sw.bb9:                                           ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %toval10, metadata !2295, metadata !DIExpression()), !dbg !2297
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2298
  %default_value11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 15, !dbg !2299
  %21 = load i8*, i8** %default_value11, align 8, !dbg !2299
  %22 = bitcast i8* %21 to %struct.bNodeSocketValueInt*, !dbg !2298
  store %struct.bNodeSocketValueInt* %22, %struct.bNodeSocketValueInt** %toval10, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %fromval12, metadata !2300, metadata !DIExpression()), !dbg !2301
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2302
  %default_value13 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %23, i32 0, i32 15, !dbg !2303
  %24 = load i8*, i8** %default_value13, align 8, !dbg !2303
  %25 = bitcast i8* %24 to %struct.bNodeSocketValueInt*, !dbg !2302
  store %struct.bNodeSocketValueInt* %25, %struct.bNodeSocketValueInt** %fromval12, align 8, !dbg !2301
  %26 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %toval10, align 8, !dbg !2304
  %27 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %fromval12, align 8, !dbg !2305
  %28 = bitcast %struct.bNodeSocketValueInt* %26 to i8*, !dbg !2306
  %29 = bitcast %struct.bNodeSocketValueInt* %27 to i8*, !dbg !2306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 16, i1 false), !dbg !2306
  br label %sw.epilog, !dbg !2307

sw.bb14:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueBoolean** %toval15, metadata !2308, metadata !DIExpression()), !dbg !2310
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2311
  %default_value16 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %30, i32 0, i32 15, !dbg !2312
  %31 = load i8*, i8** %default_value16, align 8, !dbg !2312
  %32 = bitcast i8* %31 to %struct.bNodeSocketValueBoolean*, !dbg !2311
  store %struct.bNodeSocketValueBoolean* %32, %struct.bNodeSocketValueBoolean** %toval15, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueBoolean** %fromval17, metadata !2313, metadata !DIExpression()), !dbg !2314
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2315
  %default_value18 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %33, i32 0, i32 15, !dbg !2316
  %34 = load i8*, i8** %default_value18, align 8, !dbg !2316
  %35 = bitcast i8* %34 to %struct.bNodeSocketValueBoolean*, !dbg !2315
  store %struct.bNodeSocketValueBoolean* %35, %struct.bNodeSocketValueBoolean** %fromval17, align 8, !dbg !2314
  %36 = load %struct.bNodeSocketValueBoolean*, %struct.bNodeSocketValueBoolean** %toval15, align 8, !dbg !2317
  %37 = load %struct.bNodeSocketValueBoolean*, %struct.bNodeSocketValueBoolean** %fromval17, align 8, !dbg !2318
  %38 = bitcast %struct.bNodeSocketValueBoolean* %36 to i8*, !dbg !2319
  %39 = bitcast %struct.bNodeSocketValueBoolean* %37 to i8*, !dbg !2319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 4, i1 false), !dbg !2319
  br label %sw.epilog, !dbg !2320

sw.bb19:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %toval20, metadata !2321, metadata !DIExpression()), !dbg !2323
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2324
  %default_value21 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %40, i32 0, i32 15, !dbg !2325
  %41 = load i8*, i8** %default_value21, align 8, !dbg !2325
  %42 = bitcast i8* %41 to %struct.bNodeSocketValueVector*, !dbg !2324
  store %struct.bNodeSocketValueVector* %42, %struct.bNodeSocketValueVector** %toval20, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %fromval22, metadata !2326, metadata !DIExpression()), !dbg !2327
  %43 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2328
  %default_value23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %43, i32 0, i32 15, !dbg !2329
  %44 = load i8*, i8** %default_value23, align 8, !dbg !2329
  %45 = bitcast i8* %44 to %struct.bNodeSocketValueVector*, !dbg !2328
  store %struct.bNodeSocketValueVector* %45, %struct.bNodeSocketValueVector** %fromval22, align 8, !dbg !2327
  %46 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %toval20, align 8, !dbg !2330
  %47 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %fromval22, align 8, !dbg !2331
  %48 = bitcast %struct.bNodeSocketValueVector* %46 to i8*, !dbg !2332
  %49 = bitcast %struct.bNodeSocketValueVector* %47 to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 24, i1 false), !dbg !2332
  br label %sw.epilog, !dbg !2333

sw.bb24:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueRGBA** %toval25, metadata !2334, metadata !DIExpression()), !dbg !2336
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2337
  %default_value26 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %50, i32 0, i32 15, !dbg !2338
  %51 = load i8*, i8** %default_value26, align 8, !dbg !2338
  %52 = bitcast i8* %51 to %struct.bNodeSocketValueRGBA*, !dbg !2337
  store %struct.bNodeSocketValueRGBA* %52, %struct.bNodeSocketValueRGBA** %toval25, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueRGBA** %fromval27, metadata !2339, metadata !DIExpression()), !dbg !2340
  %53 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2341
  %default_value28 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %53, i32 0, i32 15, !dbg !2342
  %54 = load i8*, i8** %default_value28, align 8, !dbg !2342
  %55 = bitcast i8* %54 to %struct.bNodeSocketValueRGBA*, !dbg !2341
  store %struct.bNodeSocketValueRGBA* %55, %struct.bNodeSocketValueRGBA** %fromval27, align 8, !dbg !2340
  %56 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %toval25, align 8, !dbg !2343
  %57 = load %struct.bNodeSocketValueRGBA*, %struct.bNodeSocketValueRGBA** %fromval27, align 8, !dbg !2344
  %58 = bitcast %struct.bNodeSocketValueRGBA* %56 to i8*, !dbg !2345
  %59 = bitcast %struct.bNodeSocketValueRGBA* %57 to i8*, !dbg !2345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 16, i1 false), !dbg !2345
  br label %sw.epilog, !dbg !2346

sw.bb29:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueString** %toval30, metadata !2347, metadata !DIExpression()), !dbg !2349
  %60 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2350
  %default_value31 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %60, i32 0, i32 15, !dbg !2351
  %61 = load i8*, i8** %default_value31, align 8, !dbg !2351
  %62 = bitcast i8* %61 to %struct.bNodeSocketValueString*, !dbg !2350
  store %struct.bNodeSocketValueString* %62, %struct.bNodeSocketValueString** %toval30, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueString** %fromval32, metadata !2352, metadata !DIExpression()), !dbg !2353
  %63 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2354
  %default_value33 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %63, i32 0, i32 15, !dbg !2355
  %64 = load i8*, i8** %default_value33, align 8, !dbg !2355
  %65 = bitcast i8* %64 to %struct.bNodeSocketValueString*, !dbg !2354
  store %struct.bNodeSocketValueString* %65, %struct.bNodeSocketValueString** %fromval32, align 8, !dbg !2353
  %66 = load %struct.bNodeSocketValueString*, %struct.bNodeSocketValueString** %toval30, align 8, !dbg !2356
  %67 = load %struct.bNodeSocketValueString*, %struct.bNodeSocketValueString** %fromval32, align 8, !dbg !2357
  %68 = bitcast %struct.bNodeSocketValueString* %66 to i8*, !dbg !2358
  %69 = bitcast %struct.bNodeSocketValueString* %67 to i8*, !dbg !2358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 1032, i1 false), !dbg !2358
  br label %sw.epilog, !dbg !2359

sw.epilog:                                        ; preds = %if.end5, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb
  %70 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from.addr, align 8, !dbg !2360
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %70, i32 0, i32 8, !dbg !2361
  %71 = load i16, i16* %flag, align 2, !dbg !2361
  %conv34 = sext i16 %71 to i32, !dbg !2360
  %and = and i32 %conv34, 128, !dbg !2362
  %72 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to.addr, align 8, !dbg !2363
  %flag35 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %72, i32 0, i32 8, !dbg !2364
  %73 = load i16, i16* %flag35, align 2, !dbg !2365
  %conv36 = sext i16 %73 to i32, !dbg !2365
  %or = or i32 %conv36, %and, !dbg !2365
  %conv37 = trunc i32 %or to i16, !dbg !2365
  store i16 %conv37, i16* %flag35, align 2, !dbg !2365
  br label %return, !dbg !2366

return:                                           ; preds = %sw.epilog, %if.then4, %if.then
  ret void, !dbg !2366
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_standard_node_socket_types() #0 !dbg !2367 {
entry:
  %call = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 0), !dbg !2370
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call), !dbg !2371
  %call1 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 13), !dbg !2372
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call1), !dbg !2373
  %call2 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 14), !dbg !2374
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call2), !dbg !2375
  %call3 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 15), !dbg !2376
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call3), !dbg !2377
  %call4 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 327696), !dbg !2378
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call4), !dbg !2379
  %call5 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 0, i32 393233), !dbg !2380
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call5), !dbg !2381
  %call6 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 6, i32 0), !dbg !2382
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call6), !dbg !2383
  %call7 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 6, i32 13), !dbg !2384
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call7), !dbg !2385
  %call8 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 6, i32 14), !dbg !2386
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call8), !dbg !2387
  %call9 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 6, i32 15), !dbg !2388
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call9), !dbg !2389
  %call10 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 4, i32 0), !dbg !2390
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call10), !dbg !2391
  %call11 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 0), !dbg !2392
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call11), !dbg !2393
  %call12 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 65557), !dbg !2394
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call12), !dbg !2395
  %call13 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 22), !dbg !2396
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call13), !dbg !2397
  %call14 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 458775), !dbg !2398
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call14), !dbg !2399
  %call15 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 524312), !dbg !2400
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call15), !dbg !2401
  %call16 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 327706), !dbg !2402
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call16), !dbg !2403
  %call17 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 1, i32 29), !dbg !2404
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call17), !dbg !2405
  %call18 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 2, i32 0), !dbg !2406
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call18), !dbg !2407
  %call19 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 7, i32 0), !dbg !2408
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call19), !dbg !2409
  %call20 = call %struct.bNodeSocketType* @make_standard_socket_type(i32 3, i32 0), !dbg !2410
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call20), !dbg !2411
  %call21 = call %struct.bNodeSocketType* @make_socket_type_virtual(), !dbg !2412
  call void @nodeRegisterSocketType(%struct.bNodeSocketType* %call21), !dbg !2413
  ret void, !dbg !2414
}

declare dso_local void @nodeRegisterSocketType(%struct.bNodeSocketType*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocketType* @make_standard_socket_type(i32 %type, i32 %subtype) #0 !dbg !2415 {
entry:
  %type.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  %socket_idname = alloca i8*, align 8
  %interface_idname = alloca i8*, align 8
  %stype = alloca %struct.bNodeSocketType*, align 8
  %srna = alloca %struct.StructRNA*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i32 %subtype, i32* %subtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subtype.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i8** %socket_idname, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load i32, i32* %type.addr, align 4, !dbg !2426
  %1 = load i32, i32* %subtype.addr, align 4, !dbg !2427
  %call = call i8* @nodeStaticSocketType(i32 %0, i32 %1), !dbg !2428
  store i8* %call, i8** %socket_idname, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i8** %interface_idname, metadata !2429, metadata !DIExpression()), !dbg !2430
  %2 = load i32, i32* %type.addr, align 4, !dbg !2431
  %3 = load i32, i32* %subtype.addr, align 4, !dbg !2432
  %call1 = call i8* @nodeStaticSocketInterfaceType(i32 %2, i32 %3), !dbg !2433
  store i8* %call1, i8** %interface_idname, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketType** %stype, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %srna, metadata !2436, metadata !DIExpression()), !dbg !2437
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2438
  %call2 = call i8* %4(i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !2438
  %5 = bitcast i8* %call2 to %struct.bNodeSocketType*, !dbg !2438
  store %struct.bNodeSocketType* %5, %struct.bNodeSocketType** %stype, align 8, !dbg !2439
  %6 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2440
  %idname = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %6, i32 0, i32 0, !dbg !2441
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2440
  %7 = load i8*, i8** %socket_idname, align 8, !dbg !2442
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %7, i64 64), !dbg !2443
  %8 = load i8*, i8** %socket_idname, align 8, !dbg !2444
  %call4 = call %struct.StructRNA* @RNA_struct_find(i8* %8), !dbg !2445
  %9 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2446
  %ext_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %9, i32 0, i32 9, !dbg !2447
  %srna5 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext_socket, i32 0, i32 1, !dbg !2448
  store %struct.StructRNA* %call4, %struct.StructRNA** %srna5, align 8, !dbg !2449
  store %struct.StructRNA* %call4, %struct.StructRNA** %srna, align 8, !dbg !2450
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2451
  %11 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2452
  %12 = bitcast %struct.bNodeSocketType* %11 to i8*, !dbg !2452
  call void @RNA_struct_blender_type_set(%struct.StructRNA* %10, i8* %12), !dbg !2453
  %13 = load i8*, i8** %interface_idname, align 8, !dbg !2454
  %call6 = call %struct.StructRNA* @RNA_struct_find(i8* %13), !dbg !2455
  %14 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2456
  %ext_interface = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %14, i32 0, i32 10, !dbg !2457
  %srna7 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext_interface, i32 0, i32 1, !dbg !2458
  store %struct.StructRNA* %call6, %struct.StructRNA** %srna7, align 8, !dbg !2459
  store %struct.StructRNA* %call6, %struct.StructRNA** %srna, align 8, !dbg !2460
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2461
  %16 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2462
  %17 = bitcast %struct.bNodeSocketType* %16 to i8*, !dbg !2462
  call void @RNA_struct_blender_type_set(%struct.StructRNA* %15, i8* %17), !dbg !2463
  %18 = load i32, i32* %type.addr, align 4, !dbg !2464
  %19 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2465
  %type8 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %19, i32 0, i32 11, !dbg !2466
  store i32 %18, i32* %type8, align 8, !dbg !2467
  %20 = load i32, i32* %subtype.addr, align 4, !dbg !2468
  %21 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2469
  %subtype9 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %21, i32 0, i32 12, !dbg !2470
  store i32 %20, i32* %subtype9, align 4, !dbg !2471
  %22 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2472
  call void @ED_init_standard_node_socket_type(%struct.bNodeSocketType* %22), !dbg !2473
  %23 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2474
  %interface_init_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %23, i32 0, i32 6, !dbg !2475
  store void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)* @standard_node_socket_interface_init_socket, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_init_socket, align 8, !dbg !2476
  %24 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2477
  %interface_from_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %24, i32 0, i32 8, !dbg !2478
  store void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)* @standard_node_socket_interface_from_socket, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)** %interface_from_socket, align 8, !dbg !2479
  %25 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2480
  %interface_verify_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %25, i32 0, i32 7, !dbg !2481
  store void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)* @standard_node_socket_interface_verify_socket, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_verify_socket, align 8, !dbg !2482
  %26 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2483
  ret %struct.bNodeSocketType* %26, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocketType* @make_socket_type_virtual() #0 !dbg !2485 {
entry:
  %socket_idname = alloca i8*, align 8
  %stype = alloca %struct.bNodeSocketType*, align 8
  %srna = alloca %struct.StructRNA*, align 8
  call void @llvm.dbg.declare(metadata i8** %socket_idname, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8** %socket_idname, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketType** %stype, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %srna, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2494
  %call = call i8* %0(i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !2494
  %1 = bitcast i8* %call to %struct.bNodeSocketType*, !dbg !2494
  store %struct.bNodeSocketType* %1, %struct.bNodeSocketType** %stype, align 8, !dbg !2495
  %2 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2496
  %idname = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %2, i32 0, i32 0, !dbg !2497
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2496
  %3 = load i8*, i8** %socket_idname, align 8, !dbg !2498
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 64), !dbg !2499
  %4 = load i8*, i8** %socket_idname, align 8, !dbg !2500
  %call2 = call %struct.StructRNA* @RNA_struct_find(i8* %4), !dbg !2501
  %5 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2502
  %ext_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %5, i32 0, i32 9, !dbg !2503
  %srna3 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext_socket, i32 0, i32 1, !dbg !2504
  store %struct.StructRNA* %call2, %struct.StructRNA** %srna3, align 8, !dbg !2505
  store %struct.StructRNA* %call2, %struct.StructRNA** %srna, align 8, !dbg !2506
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2507
  %7 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2508
  %8 = bitcast %struct.bNodeSocketType* %7 to i8*, !dbg !2508
  call void @RNA_struct_blender_type_set(%struct.StructRNA* %6, i8* %8), !dbg !2509
  %9 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2510
  %type = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %9, i32 0, i32 11, !dbg !2511
  store i32 -1, i32* %type, align 8, !dbg !2512
  %10 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2513
  call void @ED_init_node_socket_type_virtual(%struct.bNodeSocketType* %10), !dbg !2514
  %11 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %stype, align 8, !dbg !2515
  ret %struct.bNodeSocketType* %11, !dbg !2516
}

declare dso_local void @nodeRemoveSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @verify_socket_template(%struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %in_out, %struct.ListBase* %socklist, %struct.bNodeSocketTemplate* %stemp) #0 !dbg !2517 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in_out.addr = alloca i32, align 4
  %socklist.addr = alloca %struct.ListBase*, align 8
  %stemp.addr = alloca %struct.bNodeSocketTemplate*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %struct.ListBase* %socklist, %struct.ListBase** %socklist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %socklist.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store %struct.bNodeSocketTemplate* %stemp, %struct.bNodeSocketTemplate** %stemp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %stemp.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2530, metadata !DIExpression()), !dbg !2531
  %0 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2532
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2534
  %1 = load i8*, i8** %first, align 8, !dbg !2534
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2532
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2535
  br label %for.cond, !dbg !2536

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2537
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2539
  br i1 %tobool, label %for.body, label %for.end, !dbg !2539

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2540
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 5, !dbg !2543
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2540
  %5 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2544
  %name1 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %5, i32 0, i32 2, !dbg !2545
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !2544
  %call = call i32 @strncmp(i8* %arraydecay, i8* %arraydecay2, i64 64) #5, !dbg !2546
  %cmp = icmp eq i32 %call, 0, !dbg !2547
  br i1 %cmp, label %if.then, label %if.end, !dbg !2548

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2549

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2550

for.inc:                                          ; preds = %if.end
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2551
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 0, !dbg !2552
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2552
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock, align 8, !dbg !2553
  br label %for.cond, !dbg !2554, !llvm.loop !2555

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2557
  %tobool3 = icmp ne %struct.bNodeSocket* %8, null, !dbg !2557
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2559

if.then4:                                         ; preds = %for.end
  %9 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2560
  %type = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %9, i32 0, i32 0, !dbg !2562
  %10 = load i32, i32* %type, align 8, !dbg !2562
  %conv = trunc i32 %10 to i16, !dbg !2560
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2563
  %type5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 7, !dbg !2564
  store i16 %conv, i16* %type5, align 8, !dbg !2565
  %12 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2566
  %limit = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %12, i32 0, i32 1, !dbg !2567
  %13 = load i32, i32* %limit, align 4, !dbg !2567
  %cmp6 = icmp eq i32 %13, 0, !dbg !2568
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2566

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !2566

cond.false:                                       ; preds = %if.then4
  %14 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2569
  %limit8 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %14, i32 0, i32 1, !dbg !2570
  %15 = load i32, i32* %limit8, align 4, !dbg !2570
  br label %cond.end, !dbg !2566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4095, %cond.true ], [ %15, %cond.false ], !dbg !2566
  %conv9 = trunc i32 %cond to i16, !dbg !2571
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2572
  %limit10 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 9, !dbg !2573
  store i16 %conv9, i16* %limit10, align 4, !dbg !2574
  %17 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2575
  %flag = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %17, i32 0, i32 10, !dbg !2576
  %18 = load i32, i32* %flag, align 4, !dbg !2576
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2577
  %flag11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 8, !dbg !2578
  %20 = load i16, i16* %flag11, align 2, !dbg !2579
  %conv12 = sext i16 %20 to i32, !dbg !2579
  %or = or i32 %conv12, %18, !dbg !2579
  %conv13 = trunc i32 %or to i16, !dbg !2579
  store i16 %conv13, i16* %flag11, align 2, !dbg !2579
  %21 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2580
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2581
  %23 = bitcast %struct.bNodeSocket* %22 to i8*, !dbg !2581
  call void @BLI_remlink(%struct.ListBase* %21, i8* %23), !dbg !2582
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2583
  store %struct.bNodeSocket* %24, %struct.bNodeSocket** %retval, align 8, !dbg !2584
  br label %return, !dbg !2584

if.else:                                          ; preds = %for.end
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2585
  %26 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2587
  %27 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp.addr, align 8, !dbg !2588
  %28 = load i32, i32* %in_out.addr, align 4, !dbg !2589
  %call14 = call %struct.bNodeSocket* @node_add_socket_from_template(%struct.bNodeTree* %25, %struct.bNode* %26, %struct.bNodeSocketTemplate* %27, i32 %28), !dbg !2590
  store %struct.bNodeSocket* %call14, %struct.bNodeSocket** %sock, align 8, !dbg !2591
  %29 = load %struct.ListBase*, %struct.ListBase** %socklist.addr, align 8, !dbg !2592
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2593
  %31 = bitcast %struct.bNodeSocket* %30 to i8*, !dbg !2593
  call void @BLI_remlink(%struct.ListBase* %29, i8* %31), !dbg !2594
  br label %if.end15

if.end15:                                         ; preds = %if.else
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2595
  store %struct.bNodeSocket* %32, %struct.bNodeSocket** %retval, align 8, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %if.end15, %cond.end
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !2597
  ret %struct.bNodeSocket* %33, !dbg !2597
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local i8* @nodeStaticSocketType(i32, i32) #2

declare dso_local i8* @nodeStaticSocketInterfaceType(i32, i32) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.StructRNA* @RNA_struct_find(i8*) #2

declare dso_local void @RNA_struct_blender_type_set(%struct.StructRNA*, i8*) #2

declare dso_local void @ED_init_standard_node_socket_type(%struct.bNodeSocketType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @standard_node_socket_interface_init_socket(%struct.bNodeTree* %UNUSED_ntree, %struct.bNodeSocket* %stemp, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, i8* %UNUSED_data_path) #0 !dbg !2598 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %stemp.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_data_path.addr = alloca i8*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %struct.bNodeSocket* %stemp, %struct.bNodeSocket** %stemp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %stemp.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i8* %UNUSED_data_path, i8** %UNUSED_data_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data_path.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2611
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 11, !dbg !2612
  %1 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !2612
  %type = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %1, i32 0, i32 11, !dbg !2613
  %2 = load i32, i32* %type, align 8, !dbg !2613
  %conv = trunc i32 %2 to i16, !dbg !2611
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2614
  %type1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 7, !dbg !2615
  store i16 %conv, i16* %type1, align 8, !dbg !2616
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2617
  %typeinfo2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 11, !dbg !2618
  %5 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo2, align 8, !dbg !2618
  %type3 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %5, i32 0, i32 11, !dbg !2619
  %6 = load i32, i32* %type3, align 8, !dbg !2619
  %conv4 = trunc i32 %6 to i16, !dbg !2617
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2620
  %type5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 7, !dbg !2621
  store i16 %conv4, i16* %type5, align 8, !dbg !2622
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2623
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2624
  call void @node_socket_copy_default_value(%struct.bNodeSocket* %8, %struct.bNodeSocket* %9), !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define internal void @standard_node_socket_interface_from_socket(%struct.bNodeTree* %UNUSED_ntree, %struct.bNodeSocket* %stemp, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock) #0 !dbg !2627 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %stemp.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %struct.bNodeSocket* %stemp, %struct.bNodeSocket** %stemp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %stemp.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2638
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 11, !dbg !2639
  %1 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !2639
  %type = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %1, i32 0, i32 11, !dbg !2640
  %2 = load i32, i32* %type, align 8, !dbg !2640
  %conv = trunc i32 %2 to i16, !dbg !2638
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2641
  %type1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 7, !dbg !2642
  store i16 %conv, i16* %type1, align 8, !dbg !2643
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2644
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2645
  call void @node_socket_copy_default_value(%struct.bNodeSocket* %4, %struct.bNodeSocket* %5), !dbg !2646
  ret void, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal void @standard_node_socket_interface_verify_socket(%struct.bNodeTree* %UNUSED_ntree, %struct.bNodeSocket* %stemp, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, i8* %UNUSED_data_path) #0 !dbg !2648 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %stemp.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_data_path.addr = alloca i8*, align 8
  %toval = alloca %struct.bNodeSocketValueFloat*, align 8
  %fromval = alloca %struct.bNodeSocketValueFloat*, align 8
  %toval12 = alloca %struct.bNodeSocketValueInt*, align 8
  %fromval14 = alloca %struct.bNodeSocketValueInt*, align 8
  %toval21 = alloca %struct.bNodeSocketValueVector*, align 8
  %fromval23 = alloca %struct.bNodeSocketValueVector*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store %struct.bNodeSocket* %stemp, %struct.bNodeSocket** %stemp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %stemp.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i8* %UNUSED_data_path, i8** %UNUSED_data_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data_path.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2659
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 7, !dbg !2661
  %1 = load i16, i16* %type, align 8, !dbg !2661
  %conv = sext i16 %1 to i32, !dbg !2659
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2662
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 11, !dbg !2663
  %3 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !2663
  %type1 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %3, i32 0, i32 11, !dbg !2664
  %4 = load i32, i32* %type1, align 8, !dbg !2664
  %cmp = icmp ne i32 %conv, %4, !dbg !2665
  br i1 %cmp, label %if.then, label %if.end, !dbg !2666

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2667

if.end:                                           ; preds = %entry
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2668
  %default_value = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 15, !dbg !2670
  %6 = load i8*, i8** %default_value, align 8, !dbg !2670
  %tobool = icmp ne i8* %6, null, !dbg !2668
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2671

if.then3:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !2672

if.end4:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2673
  call void @node_socket_init_default_value(%struct.bNodeSocket* %7), !dbg !2674
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2675
  %typeinfo5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %8, i32 0, i32 11, !dbg !2676
  %9 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo5, align 8, !dbg !2676
  %type6 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %9, i32 0, i32 11, !dbg !2677
  %10 = load i32, i32* %type6, align 8, !dbg !2677
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 6, label %sw.bb11
    i32 1, label %sw.bb20
  ], !dbg !2678

sw.bb:                                            ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %toval, metadata !2679, metadata !DIExpression()), !dbg !2682
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2683
  %default_value7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 15, !dbg !2684
  %12 = load i8*, i8** %default_value7, align 8, !dbg !2684
  %13 = bitcast i8* %12 to %struct.bNodeSocketValueFloat*, !dbg !2683
  store %struct.bNodeSocketValueFloat* %13, %struct.bNodeSocketValueFloat** %toval, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueFloat** %fromval, metadata !2685, metadata !DIExpression()), !dbg !2686
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2687
  %default_value8 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 15, !dbg !2688
  %15 = load i8*, i8** %default_value8, align 8, !dbg !2688
  %16 = bitcast i8* %15 to %struct.bNodeSocketValueFloat*, !dbg !2687
  store %struct.bNodeSocketValueFloat* %16, %struct.bNodeSocketValueFloat** %fromval, align 8, !dbg !2686
  %17 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %fromval, align 8, !dbg !2689
  %min = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %17, i32 0, i32 2, !dbg !2690
  %18 = load float, float* %min, align 4, !dbg !2690
  %19 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %toval, align 8, !dbg !2691
  %min9 = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %19, i32 0, i32 2, !dbg !2692
  store float %18, float* %min9, align 4, !dbg !2693
  %20 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %fromval, align 8, !dbg !2694
  %max = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %20, i32 0, i32 3, !dbg !2695
  %21 = load float, float* %max, align 4, !dbg !2695
  %22 = load %struct.bNodeSocketValueFloat*, %struct.bNodeSocketValueFloat** %toval, align 8, !dbg !2696
  %max10 = getelementptr inbounds %struct.bNodeSocketValueFloat, %struct.bNodeSocketValueFloat* %22, i32 0, i32 3, !dbg !2697
  store float %21, float* %max10, align 4, !dbg !2698
  br label %sw.epilog, !dbg !2699

sw.bb11:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %toval12, metadata !2700, metadata !DIExpression()), !dbg !2702
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2703
  %default_value13 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %23, i32 0, i32 15, !dbg !2704
  %24 = load i8*, i8** %default_value13, align 8, !dbg !2704
  %25 = bitcast i8* %24 to %struct.bNodeSocketValueInt*, !dbg !2703
  store %struct.bNodeSocketValueInt* %25, %struct.bNodeSocketValueInt** %toval12, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueInt** %fromval14, metadata !2705, metadata !DIExpression()), !dbg !2706
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2707
  %default_value15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 15, !dbg !2708
  %27 = load i8*, i8** %default_value15, align 8, !dbg !2708
  %28 = bitcast i8* %27 to %struct.bNodeSocketValueInt*, !dbg !2707
  store %struct.bNodeSocketValueInt* %28, %struct.bNodeSocketValueInt** %fromval14, align 8, !dbg !2706
  %29 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %fromval14, align 8, !dbg !2709
  %min16 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %29, i32 0, i32 2, !dbg !2710
  %30 = load i32, i32* %min16, align 4, !dbg !2710
  %31 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %toval12, align 8, !dbg !2711
  %min17 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %31, i32 0, i32 2, !dbg !2712
  store i32 %30, i32* %min17, align 4, !dbg !2713
  %32 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %fromval14, align 8, !dbg !2714
  %max18 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %32, i32 0, i32 3, !dbg !2715
  %33 = load i32, i32* %max18, align 4, !dbg !2715
  %34 = load %struct.bNodeSocketValueInt*, %struct.bNodeSocketValueInt** %toval12, align 8, !dbg !2716
  %max19 = getelementptr inbounds %struct.bNodeSocketValueInt, %struct.bNodeSocketValueInt* %34, i32 0, i32 3, !dbg !2717
  store i32 %33, i32* %max19, align 4, !dbg !2718
  br label %sw.epilog, !dbg !2719

sw.bb20:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %toval21, metadata !2720, metadata !DIExpression()), !dbg !2722
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2723
  %default_value22 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %35, i32 0, i32 15, !dbg !2724
  %36 = load i8*, i8** %default_value22, align 8, !dbg !2724
  %37 = bitcast i8* %36 to %struct.bNodeSocketValueVector*, !dbg !2723
  store %struct.bNodeSocketValueVector* %37, %struct.bNodeSocketValueVector** %toval21, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketValueVector** %fromval23, metadata !2725, metadata !DIExpression()), !dbg !2726
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp.addr, align 8, !dbg !2727
  %default_value24 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 15, !dbg !2728
  %39 = load i8*, i8** %default_value24, align 8, !dbg !2728
  %40 = bitcast i8* %39 to %struct.bNodeSocketValueVector*, !dbg !2727
  store %struct.bNodeSocketValueVector* %40, %struct.bNodeSocketValueVector** %fromval23, align 8, !dbg !2726
  %41 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %fromval23, align 8, !dbg !2729
  %min25 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %41, i32 0, i32 2, !dbg !2730
  %42 = load float, float* %min25, align 4, !dbg !2730
  %43 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %toval21, align 8, !dbg !2731
  %min26 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %43, i32 0, i32 2, !dbg !2732
  store float %42, float* %min26, align 4, !dbg !2733
  %44 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %fromval23, align 8, !dbg !2734
  %max27 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %44, i32 0, i32 3, !dbg !2735
  %45 = load float, float* %max27, align 4, !dbg !2735
  %46 = load %struct.bNodeSocketValueVector*, %struct.bNodeSocketValueVector** %toval21, align 8, !dbg !2736
  %max28 = getelementptr inbounds %struct.bNodeSocketValueVector, %struct.bNodeSocketValueVector* %46, i32 0, i32 3, !dbg !2737
  store float %45, float* %max28, align 4, !dbg !2738
  br label %sw.epilog, !dbg !2739

sw.epilog:                                        ; preds = %if.then, %if.then3, %if.end4, %sw.bb20, %sw.bb11, %sw.bb
  ret void, !dbg !2740
}

declare dso_local void @ED_init_node_socket_type_virtual(%struct.bNodeSocketType*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!1648}
!llvm.module.flags = !{!1710, !1711, !1712}
!llvm.ident = !{!1713}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "default_value", scope: !2, file: !3, line: 240, type: !380, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "node_socket_init_default_value", scope: !3, file: !3, line: 199, type: !4, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!3 = !DIFile(filename: "blender/source/blender/nodes/intern/node_socket.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !8, line: 132, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !8, line: 87, size: 2816, elements: !10)
!10 = !{!11, !13, !14, !15, !52, !53, !54, !55, !56, !57, !58, !59, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 88, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 88, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !9, file: !8, line: 88, baseType: !12, size: 64, offset: 128)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 90, baseType: !16, size: 64, offset: 192)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !18, line: 75, baseType: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !18, line: 62, size: 1024, elements: !20)
!20 = !{!21, !23, !24, !26, !27, !29, !33, !35, !50, !51}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !18, line: 63, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !19, file: !18, line: 63, baseType: !22, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, file: !18, line: 64, baseType: !25, size: 8, offset: 128)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !19, file: !18, line: 64, baseType: !25, size: 8, offset: 136)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !18, line: 65, baseType: !28, size: 16, offset: 144)
!28 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !18, line: 66, baseType: !30, size: 512, offset: 160)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !19, file: !18, line: 67, baseType: !34, size: 32, offset: 672)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !18, line: 69, baseType: !36, size: 256, offset: 704)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !18, line: 60, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !18, line: 48, size: 256, elements: !38)
!38 = !{!39, !41, !48, !49}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !37, file: !18, line: 49, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !37, file: !18, line: 58, baseType: !42, size: 128, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !43, line: 71, baseType: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !43, line: 69, size: 128, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !44, file: !43, line: 70, baseType: !40, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !44, file: !43, line: 70, baseType: !40, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !37, file: !18, line: 59, baseType: !34, size: 32, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !37, file: !18, line: 59, baseType: !34, size: 32, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, file: !18, line: 70, baseType: !34, size: 32, offset: 960)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !19, file: !18, line: 74, baseType: !34, size: 32, offset: 992)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !9, file: !8, line: 92, baseType: !30, size: 512, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 94, baseType: !30, size: 512, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !9, file: !8, line: 99, baseType: !40, size: 64, offset: 1280)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, file: !8, line: 101, baseType: !28, size: 16, offset: 1344)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 101, baseType: !28, size: 16, offset: 1360)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !9, file: !8, line: 102, baseType: !28, size: 16, offset: 1376)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !9, file: !8, line: 103, baseType: !28, size: 16, offset: 1392)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !9, file: !8, line: 104, baseType: !60, size: 64, offset: 1408)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !62, line: 114, size: 1600, elements: !63)
!62 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !65, !87, !93, !97, !101, !1621, !1625, !1626, !1630, !1631, !1632, !1633}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !61, file: !62, line: 115, baseType: !30, size: 512)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !61, file: !62, line: 117, baseType: !66, size: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !72, !74, !74, !85}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !71, line: 44, flags: DIFlagFwdDecl)
!71 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !62, line: 73, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !71, line: 55, size: 192, elements: !76)
!76 = !{!77, !81, !84}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !75, file: !71, line: 58, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !75, file: !71, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !71, line: 57, baseType: !40, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !75, file: !71, line: 60, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !8, line: 335, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !71, line: 61, baseType: !40, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !61, file: !62, line: 118, baseType: !88, size: 64, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !69, !74, !74, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !61, file: !62, line: 120, baseType: !94, size: 64, offset: 640)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !69, !72, !74}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !61, file: !62, line: 121, baseType: !98, size: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !69, !74, !91}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !61, file: !62, line: 122, baseType: !102, size: 64, offset: 768)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !12, !82}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !8, line: 328, size: 3456, elements: !107)
!107 = !{!108, !144, !148, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1599, !1600, !1601, !1604, !1608, !1612, !1616, !1617, !1618, !1619, !1620}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !8, line: 329, baseType: !109, size: 960)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !18, line: 130, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !18, line: 117, size: 960, elements: !111)
!111 = !{!112, !113, !114, !116, !135, !139, !140, !141, !142, !143}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !18, line: 118, baseType: !40, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !110, file: !18, line: 118, baseType: !40, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !110, file: !18, line: 119, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !110, file: !18, line: 120, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !18, line: 136, size: 17600, elements: !119)
!119 = !{!120, !121, !123, !126, !130, !131, !132}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !18, line: 137, baseType: !109, size: 960)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !118, file: !18, line: 138, baseType: !122, size: 64, offset: 960)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !118, file: !18, line: 139, baseType: !124, size: 64, offset: 1024)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !18, line: 43, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !18, line: 140, baseType: !127, size: 8192, offset: 1088)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 1024)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !118, file: !18, line: 141, baseType: !127, size: 8192, offset: 9280)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !18, line: 148, baseType: !117, size: 64, offset: 17472)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !118, file: !18, line: 150, baseType: !133, size: 64, offset: 17536)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !18, line: 45, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !18, line: 121, baseType: !136, size: 528, offset: 256)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 528, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 66)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !110, file: !18, line: 126, baseType: !28, size: 16, offset: 784)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !110, file: !18, line: 127, baseType: !34, size: 32, offset: 800)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !110, file: !18, line: 128, baseType: !34, size: 32, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !110, file: !18, line: 128, baseType: !34, size: 32, offset: 864)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !110, file: !18, line: 129, baseType: !16, size: 64, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !106, file: !8, line: 330, baseType: !145, size: 64, offset: 960)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !147, line: 45, flags: DIFlagFwdDecl)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !106, file: !8, line: 332, baseType: !149, size: 64, offset: 1024)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !62, line: 283, size: 4096, elements: !151)
!151 = !{!152, !153, !154, !155, !159, !160, !164, !423, !1533, !1537, !1543, !1547, !1548, !1549, !1550, !1567, !1568}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !62, line: 284, baseType: !34, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !150, file: !62, line: 285, baseType: !30, size: 512, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !150, file: !62, line: 287, baseType: !30, size: 512, offset: 544)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !150, file: !62, line: 288, baseType: !156, size: 2048, offset: 1056)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !150, file: !62, line: 289, baseType: !34, size: 32, offset: 3104)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !150, file: !62, line: 292, baseType: !161, size: 64, offset: 3136)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !105}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !150, file: !62, line: 293, baseType: !165, size: 64, offset: 3200)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !105, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !8, line: 167, size: 3712, elements: !170)
!170 = !{!171, !172, !173, !174, !175, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !415, !416, !417, !418, !419, !420}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !169, file: !8, line: 168, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !169, file: !8, line: 168, baseType: !168, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !169, file: !8, line: 168, baseType: !168, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !169, file: !8, line: 170, baseType: !16, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !169, file: !8, line: 172, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !62, line: 144, size: 6016, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !214, !215, !216, !231, !235, !239, !240, !247, !252, !256, !257, !258, !259, !263, !264, !268, !272, !276, !280, !284, !288, !292, !293, !300, !305, !333, !342}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !62, line: 145, baseType: !40, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !62, line: 145, baseType: !40, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !177, file: !62, line: 146, baseType: !28, size: 16, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !177, file: !62, line: 148, baseType: !30, size: 512, offset: 144)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !62, line: 149, baseType: !34, size: 32, offset: 672)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !177, file: !62, line: 151, baseType: !30, size: 512, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !177, file: !62, line: 152, baseType: !156, size: 2048, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !177, file: !62, line: 153, baseType: !34, size: 32, offset: 3264)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !177, file: !62, line: 155, baseType: !92, size: 32, offset: 3296)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !177, file: !62, line: 155, baseType: !92, size: 32, offset: 3328)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !177, file: !62, line: 155, baseType: !92, size: 32, offset: 3360)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !177, file: !62, line: 156, baseType: !92, size: 32, offset: 3392)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !177, file: !62, line: 156, baseType: !92, size: 32, offset: 3424)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !177, file: !62, line: 156, baseType: !92, size: 32, offset: 3456)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !177, file: !62, line: 157, baseType: !28, size: 16, offset: 3488)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !62, line: 157, baseType: !28, size: 16, offset: 3504)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !177, file: !62, line: 157, baseType: !28, size: 16, offset: 3520)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !177, file: !62, line: 160, baseType: !197, size: 64, offset: 3584)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !62, line: 109, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !62, line: 98, size: 1408, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !62, line: 99, baseType: !34, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !199, file: !62, line: 99, baseType: !34, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !62, line: 100, baseType: !30, size: 512, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !199, file: !62, line: 101, baseType: !92, size: 32, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !199, file: !62, line: 101, baseType: !92, size: 32, offset: 608)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !199, file: !62, line: 101, baseType: !92, size: 32, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !199, file: !62, line: 101, baseType: !92, size: 32, offset: 672)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !199, file: !62, line: 102, baseType: !92, size: 32, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !199, file: !62, line: 102, baseType: !92, size: 32, offset: 736)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !199, file: !62, line: 103, baseType: !34, size: 32, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !62, line: 104, baseType: !34, size: 32, offset: 800)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !199, file: !62, line: 107, baseType: !12, size: 64, offset: 832)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !199, file: !62, line: 108, baseType: !30, size: 512, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !177, file: !62, line: 160, baseType: !197, size: 64, offset: 3648)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !177, file: !62, line: 162, baseType: !30, size: 512, offset: 3712)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !177, file: !62, line: 165, baseType: !217, size: 64, offset: 4224)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !222, !224, !105, !168, !226}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !62, line: 81, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !8, line: 43, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !8, line: 274, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !8, line: 271, size: 32, elements: !228)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !227, file: !8, line: 273, baseType: !230, size: 32)
!230 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !177, file: !62, line: 168, baseType: !232, size: 64, offset: 4288)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !220, !105, !168}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !177, file: !62, line: 171, baseType: !236, size: 64, offset: 4352)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !72, !69, !74}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !177, file: !62, line: 173, baseType: !236, size: 64, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !177, file: !62, line: 176, baseType: !241, size: 64, offset: 4480)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !224, !244, !168, !34, !34}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !246, line: 136, flags: DIFlagFwdDecl)
!246 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !177, file: !62, line: 179, baseType: !248, size: 64, offset: 4544)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !105, !168, !251, !34}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !177, file: !62, line: 181, baseType: !253, size: 64, offset: 4608)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!34, !168, !34, !34}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !177, file: !62, line: 183, baseType: !253, size: 64, offset: 4672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !177, file: !62, line: 185, baseType: !253, size: 64, offset: 4736)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !177, file: !62, line: 188, baseType: !165, size: 64, offset: 4800)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !177, file: !62, line: 190, baseType: !260, size: 64, offset: 4864)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !105, !168, !115}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !177, file: !62, line: 193, baseType: !165, size: 64, offset: 4928)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !177, file: !62, line: 195, baseType: !265, size: 64, offset: 4992)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !168}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !177, file: !62, line: 197, baseType: !269, size: 64, offset: 5056)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !105, !168, !168}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !177, file: !62, line: 200, baseType: !273, size: 64, offset: 5120)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !220, !74}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !177, file: !62, line: 201, baseType: !277, size: 64, offset: 5184)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !74}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !177, file: !62, line: 202, baseType: !281, size: 64, offset: 5248)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !168}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !177, file: !62, line: 205, baseType: !285, size: 64, offset: 5312)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!34, !176, !105}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !177, file: !62, line: 207, baseType: !289, size: 64, offset: 5376)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!34, !168, !105}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !177, file: !62, line: 210, baseType: !165, size: 64, offset: 5440)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !177, file: !62, line: 213, baseType: !294, size: 64, offset: 5504)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !62, line: 135, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!40, !298, !168, !226}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !62, line: 62, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !177, file: !62, line: 214, baseType: !301, size: 64, offset: 5568)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !62, line: 136, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !40}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !177, file: !62, line: 215, baseType: !306, size: 64, offset: 5632)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !62, line: 137, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !40, !34, !168, !310, !312, !312}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !62, line: 63, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !8, line: 62, size: 384, elements: !315)
!315 = !{!316, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !314, file: !8, line: 63, baseType: !317, size: 128)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 128, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 4)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !314, file: !8, line: 64, baseType: !92, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !314, file: !8, line: 64, baseType: !92, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !8, line: 65, baseType: !40, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !314, file: !8, line: 66, baseType: !28, size: 16, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !314, file: !8, line: 67, baseType: !28, size: 16, offset: 272)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !314, file: !8, line: 68, baseType: !28, size: 16, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !314, file: !8, line: 69, baseType: !28, size: 16, offset: 304)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !314, file: !8, line: 70, baseType: !28, size: 16, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !314, file: !8, line: 71, baseType: !28, size: 16, offset: 336)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !314, file: !8, line: 72, baseType: !330, size: 32, offset: 352)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 2)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !177, file: !62, line: 217, baseType: !334, size: 64, offset: 5696)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !62, line: 138, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!34, !338, !168, !310, !340, !340}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !62, line: 64, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !62, line: 66, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !177, file: !62, line: 220, baseType: !343, size: 256, offset: 5760)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !71, line: 436, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !71, line: 430, size: 256, elements: !345)
!345 = !{!346, !347, !350, !366}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !71, line: 431, baseType: !40, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !344, file: !71, line: 432, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !71, line: 417, baseType: !83)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !344, file: !71, line: 433, baseType: !351, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !71, line: 408, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!34, !69, !74, !355, !357}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !71, line: 38, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !71, line: 348, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !71, line: 337, size: 256, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !71, line: 339, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !359, file: !71, line: 342, baseType: !355, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !359, file: !71, line: 345, baseType: !34, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !359, file: !71, line: 347, baseType: !34, size: 32, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !359, file: !71, line: 347, baseType: !34, size: 32, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !344, file: !71, line: 434, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !71, line: 409, baseType: !302)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !169, file: !8, line: 173, baseType: !30, size: 512, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !8, line: 175, baseType: !30, size: 512, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !8, line: 176, baseType: !34, size: 32, offset: 1344)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !8, line: 177, baseType: !28, size: 16, offset: 1376)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !169, file: !8, line: 177, baseType: !28, size: 16, offset: 1392)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !169, file: !8, line: 178, baseType: !28, size: 16, offset: 1408)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !169, file: !8, line: 178, baseType: !28, size: 16, offset: 1424)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !169, file: !8, line: 179, baseType: !28, size: 16, offset: 1440)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !169, file: !8, line: 179, baseType: !28, size: 16, offset: 1456)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !169, file: !8, line: 180, baseType: !28, size: 16, offset: 1472)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !169, file: !8, line: 181, baseType: !28, size: 16, offset: 1488)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !169, file: !8, line: 182, baseType: !380, size: 96, offset: 1504)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 96, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 3)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !169, file: !8, line: 184, baseType: !42, size: 128, offset: 1600)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !169, file: !8, line: 184, baseType: !42, size: 128, offset: 1728)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !169, file: !8, line: 185, baseType: !168, size: 64, offset: 1856)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !169, file: !8, line: 186, baseType: !115, size: 64, offset: 1920)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !169, file: !8, line: 187, baseType: !40, size: 64, offset: 1984)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !169, file: !8, line: 188, baseType: !168, size: 64, offset: 2048)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !169, file: !8, line: 189, baseType: !42, size: 128, offset: 2112)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !169, file: !8, line: 191, baseType: !92, size: 32, offset: 2240)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !169, file: !8, line: 191, baseType: !92, size: 32, offset: 2272)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !169, file: !8, line: 192, baseType: !92, size: 32, offset: 2304)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !169, file: !8, line: 192, baseType: !92, size: 32, offset: 2336)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !169, file: !8, line: 193, baseType: !92, size: 32, offset: 2368)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !169, file: !8, line: 194, baseType: !92, size: 32, offset: 2400)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !169, file: !8, line: 194, baseType: !92, size: 32, offset: 2432)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !169, file: !8, line: 196, baseType: !34, size: 32, offset: 2464)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !169, file: !8, line: 198, baseType: !30, size: 512, offset: 2496)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !169, file: !8, line: 199, baseType: !28, size: 16, offset: 3008)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !169, file: !8, line: 199, baseType: !28, size: 16, offset: 3024)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !169, file: !8, line: 200, baseType: !92, size: 32, offset: 3040)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !169, file: !8, line: 200, baseType: !92, size: 32, offset: 3072)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !169, file: !8, line: 202, baseType: !28, size: 16, offset: 3104)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !169, file: !8, line: 202, baseType: !28, size: 16, offset: 3120)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !169, file: !8, line: 203, baseType: !40, size: 64, offset: 3136)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !169, file: !8, line: 204, baseType: !407, size: 128, offset: 3200)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !408, line: 95, baseType: !409)
!408 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !408, line: 92, size: 128, elements: !410)
!410 = !{!411, !412, !413, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !409, file: !408, line: 93, baseType: !92, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !409, file: !408, line: 93, baseType: !92, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !409, file: !408, line: 94, baseType: !92, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !409, file: !408, line: 94, baseType: !92, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !169, file: !8, line: 205, baseType: !407, size: 128, offset: 3328)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !169, file: !8, line: 206, baseType: !407, size: 128, offset: 3456)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !169, file: !8, line: 215, baseType: !28, size: 16, offset: 3584)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !169, file: !8, line: 215, baseType: !28, size: 16, offset: 3600)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !169, file: !8, line: 216, baseType: !34, size: 32, offset: 3616)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !169, file: !8, line: 217, baseType: !421, size: 64, offset: 3648)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !8, line: 51, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !150, file: !62, line: 294, baseType: !424, size: 64, offset: 3264)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427, !40, !1529}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !429, line: 1216, size: 39680, elements: !430)
!429 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !432, !433, !436, !899, !900, !901, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !928, !1143, !1146, !1396, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1418, !1419, !1420, !1421, !1422, !1430, !1496, !1503, !1506, !1513, !1516, !1522, !1523, !1524, !1525, !1526}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !428, file: !429, line: 1217, baseType: !109, size: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !428, file: !429, line: 1218, baseType: !145, size: 64, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !428, file: !429, line: 1220, baseType: !434, size: 64, offset: 1024)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !147, line: 49, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !428, file: !429, line: 1221, baseType: !437, size: 64, offset: 1088)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !439, line: 52, size: 4224, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !513, !894, !895, !896, !897, !898}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !438, file: !439, line: 53, baseType: !109, size: 960)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !438, file: !439, line: 54, baseType: !145, size: 64, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !438, file: !439, line: 56, baseType: !28, size: 16, offset: 1024)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !438, file: !439, line: 56, baseType: !28, size: 16, offset: 1040)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !438, file: !439, line: 57, baseType: !28, size: 16, offset: 1056)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !438, file: !439, line: 57, baseType: !28, size: 16, offset: 1072)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !438, file: !439, line: 59, baseType: !92, size: 32, offset: 1088)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !438, file: !439, line: 59, baseType: !92, size: 32, offset: 1120)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !438, file: !439, line: 59, baseType: !92, size: 32, offset: 1152)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !438, file: !439, line: 60, baseType: !92, size: 32, offset: 1184)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !438, file: !439, line: 60, baseType: !92, size: 32, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !438, file: !439, line: 60, baseType: !92, size: 32, offset: 1248)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !438, file: !439, line: 61, baseType: !92, size: 32, offset: 1280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !438, file: !439, line: 61, baseType: !92, size: 32, offset: 1312)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !438, file: !439, line: 61, baseType: !92, size: 32, offset: 1344)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !438, file: !439, line: 68, baseType: !92, size: 32, offset: 1376)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !438, file: !439, line: 68, baseType: !92, size: 32, offset: 1408)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !438, file: !439, line: 68, baseType: !92, size: 32, offset: 1440)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !438, file: !439, line: 69, baseType: !92, size: 32, offset: 1472)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !438, file: !439, line: 69, baseType: !92, size: 32, offset: 1504)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !438, file: !439, line: 74, baseType: !92, size: 32, offset: 1536)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !438, file: !439, line: 79, baseType: !92, size: 32, offset: 1568)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !438, file: !439, line: 81, baseType: !28, size: 16, offset: 1600)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !438, file: !439, line: 91, baseType: !28, size: 16, offset: 1616)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !438, file: !439, line: 92, baseType: !28, size: 16, offset: 1632)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !438, file: !439, line: 93, baseType: !28, size: 16, offset: 1648)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !438, file: !439, line: 94, baseType: !28, size: 16, offset: 1664)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !438, file: !439, line: 94, baseType: !28, size: 16, offset: 1680)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !438, file: !439, line: 94, baseType: !28, size: 16, offset: 1696)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !438, file: !439, line: 94, baseType: !28, size: 16, offset: 1712)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !438, file: !439, line: 96, baseType: !92, size: 32, offset: 1728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !438, file: !439, line: 96, baseType: !92, size: 32, offset: 1760)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !438, file: !439, line: 96, baseType: !92, size: 32, offset: 1792)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !438, file: !439, line: 96, baseType: !92, size: 32, offset: 1824)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !438, file: !439, line: 98, baseType: !92, size: 32, offset: 1856)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !438, file: !439, line: 98, baseType: !92, size: 32, offset: 1888)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !438, file: !439, line: 98, baseType: !92, size: 32, offset: 1920)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !438, file: !439, line: 98, baseType: !92, size: 32, offset: 1952)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !438, file: !439, line: 99, baseType: !92, size: 32, offset: 1984)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !438, file: !439, line: 99, baseType: !92, size: 32, offset: 2016)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !438, file: !439, line: 100, baseType: !92, size: 32, offset: 2048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !438, file: !439, line: 100, baseType: !92, size: 32, offset: 2080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !438, file: !439, line: 103, baseType: !28, size: 16, offset: 2112)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !438, file: !439, line: 103, baseType: !28, size: 16, offset: 2128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !438, file: !439, line: 103, baseType: !28, size: 16, offset: 2144)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !438, file: !439, line: 103, baseType: !28, size: 16, offset: 2160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !438, file: !439, line: 106, baseType: !92, size: 32, offset: 2176)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !438, file: !439, line: 106, baseType: !92, size: 32, offset: 2208)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !438, file: !439, line: 106, baseType: !92, size: 32, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !438, file: !439, line: 106, baseType: !92, size: 32, offset: 2272)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !438, file: !439, line: 107, baseType: !28, size: 16, offset: 2304)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !438, file: !439, line: 107, baseType: !28, size: 16, offset: 2320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !438, file: !439, line: 107, baseType: !28, size: 16, offset: 2336)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !438, file: !439, line: 107, baseType: !28, size: 16, offset: 2352)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !438, file: !439, line: 108, baseType: !92, size: 32, offset: 2368)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !438, file: !439, line: 108, baseType: !92, size: 32, offset: 2400)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !438, file: !439, line: 109, baseType: !92, size: 32, offset: 2432)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !438, file: !439, line: 109, baseType: !92, size: 32, offset: 2464)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !438, file: !439, line: 110, baseType: !92, size: 32, offset: 2496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !438, file: !439, line: 110, baseType: !92, size: 32, offset: 2528)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !438, file: !439, line: 110, baseType: !92, size: 32, offset: 2560)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !438, file: !439, line: 111, baseType: !28, size: 16, offset: 2592)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !438, file: !439, line: 111, baseType: !28, size: 16, offset: 2608)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !438, file: !439, line: 112, baseType: !28, size: 16, offset: 2624)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !438, file: !439, line: 112, baseType: !28, size: 16, offset: 2640)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !438, file: !439, line: 112, baseType: !28, size: 16, offset: 2656)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !439, line: 115, baseType: !28, size: 16, offset: 2672)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !438, file: !439, line: 118, baseType: !91, size: 64, offset: 2688)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !438, file: !439, line: 118, baseType: !91, size: 64, offset: 2752)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !438, file: !439, line: 121, baseType: !511, size: 64, offset: 2816)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !147, line: 46, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !438, file: !439, line: 122, baseType: !514, size: 1152, offset: 2880)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 1152, elements: !892)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !147, line: 57, size: 2496, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !516, file: !147, line: 59, baseType: !28, size: 16)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !516, file: !147, line: 59, baseType: !28, size: 16, offset: 16)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !516, file: !147, line: 59, baseType: !28, size: 16, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !516, file: !147, line: 59, baseType: !28, size: 16, offset: 48)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !516, file: !147, line: 60, baseType: !434, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !516, file: !147, line: 61, baseType: !524, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !147, line: 202, size: 3328, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !596, !597, !598, !678, !704, !732, !733, !802, !823, !831, !832}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !525, file: !147, line: 203, baseType: !109, size: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !525, file: !147, line: 204, baseType: !145, size: 64, offset: 960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !525, file: !147, line: 206, baseType: !92, size: 32, offset: 1024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !525, file: !147, line: 206, baseType: !92, size: 32, offset: 1056)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1088)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1120)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1152)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1184)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1216)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !525, file: !147, line: 207, baseType: !92, size: 32, offset: 1248)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !525, file: !147, line: 208, baseType: !92, size: 32, offset: 1280)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !525, file: !147, line: 208, baseType: !92, size: 32, offset: 1312)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !525, file: !147, line: 211, baseType: !92, size: 32, offset: 1344)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !525, file: !147, line: 211, baseType: !92, size: 32, offset: 1376)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !525, file: !147, line: 211, baseType: !92, size: 32, offset: 1408)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !525, file: !147, line: 211, baseType: !92, size: 32, offset: 1440)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !525, file: !147, line: 211, baseType: !92, size: 32, offset: 1472)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !525, file: !147, line: 214, baseType: !92, size: 32, offset: 1504)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !525, file: !147, line: 214, baseType: !92, size: 32, offset: 1536)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !525, file: !147, line: 217, baseType: !92, size: 32, offset: 1568)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !525, file: !147, line: 218, baseType: !92, size: 32, offset: 1600)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !525, file: !147, line: 219, baseType: !92, size: 32, offset: 1632)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !525, file: !147, line: 220, baseType: !92, size: 32, offset: 1664)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !525, file: !147, line: 221, baseType: !92, size: 32, offset: 1696)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !525, file: !147, line: 222, baseType: !28, size: 16, offset: 1728)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !525, file: !147, line: 222, baseType: !28, size: 16, offset: 1744)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !525, file: !147, line: 224, baseType: !28, size: 16, offset: 1760)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !525, file: !147, line: 224, baseType: !28, size: 16, offset: 1776)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !525, file: !147, line: 227, baseType: !28, size: 16, offset: 1792)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !525, file: !147, line: 227, baseType: !28, size: 16, offset: 1808)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !525, file: !147, line: 229, baseType: !28, size: 16, offset: 1824)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !147, line: 229, baseType: !28, size: 16, offset: 1840)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !525, file: !147, line: 230, baseType: !28, size: 16, offset: 1856)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !525, file: !147, line: 230, baseType: !28, size: 16, offset: 1872)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !525, file: !147, line: 232, baseType: !92, size: 32, offset: 1888)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !525, file: !147, line: 232, baseType: !92, size: 32, offset: 1920)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !525, file: !147, line: 232, baseType: !92, size: 32, offset: 1952)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !525, file: !147, line: 232, baseType: !92, size: 32, offset: 1984)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !525, file: !147, line: 233, baseType: !34, size: 32, offset: 2016)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !525, file: !147, line: 234, baseType: !34, size: 32, offset: 2048)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !525, file: !147, line: 235, baseType: !28, size: 16, offset: 2080)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !525, file: !147, line: 235, baseType: !28, size: 16, offset: 2096)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !525, file: !147, line: 236, baseType: !28, size: 16, offset: 2112)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !525, file: !147, line: 239, baseType: !28, size: 16, offset: 2128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !525, file: !147, line: 240, baseType: !34, size: 32, offset: 2144)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !525, file: !147, line: 241, baseType: !34, size: 32, offset: 2176)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !525, file: !147, line: 241, baseType: !34, size: 32, offset: 2208)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !525, file: !147, line: 241, baseType: !34, size: 32, offset: 2240)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !525, file: !147, line: 243, baseType: !92, size: 32, offset: 2272)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !525, file: !147, line: 243, baseType: !92, size: 32, offset: 2304)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !525, file: !147, line: 244, baseType: !92, size: 32, offset: 2336)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !525, file: !147, line: 246, baseType: !579, size: 320, offset: 2368)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !580, line: 50, size: 320, elements: !581)
!580 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !579, file: !580, line: 51, baseType: !427, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !579, file: !580, line: 53, baseType: !34, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !579, file: !580, line: 54, baseType: !34, size: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !579, file: !580, line: 55, baseType: !34, size: 32, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !579, file: !580, line: 55, baseType: !34, size: 32, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !579, file: !580, line: 56, baseType: !25, size: 8, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !579, file: !580, line: 56, baseType: !25, size: 8, offset: 200)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !579, file: !580, line: 57, baseType: !25, size: 8, offset: 208)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !579, file: !580, line: 57, baseType: !25, size: 8, offset: 216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !579, file: !580, line: 59, baseType: !28, size: 16, offset: 224)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !579, file: !580, line: 59, baseType: !28, size: 16, offset: 240)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !579, file: !580, line: 59, baseType: !28, size: 16, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !580, line: 61, baseType: !28, size: 16, offset: 272)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !579, file: !580, line: 63, baseType: !34, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !525, file: !147, line: 248, baseType: !105, size: 64, offset: 2688)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !525, file: !147, line: 249, baseType: !511, size: 64, offset: 2752)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !525, file: !147, line: 250, baseType: !599, size: 64, offset: 2816)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !580, line: 77, size: 15424, elements: !601)
!601 = !{!602, !603, !604, !607, !610, !613, !616, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !636, !637, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !667, !668, !672}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !600, file: !580, line: 78, baseType: !109, size: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !600, file: !580, line: 80, baseType: !127, size: 8192, offset: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !600, file: !580, line: 82, baseType: !605, size: 64, offset: 9152)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !580, line: 43, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !600, file: !580, line: 83, baseType: !608, size: 64, offset: 9216)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !18, line: 46, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !600, file: !580, line: 86, baseType: !611, size: 64, offset: 9280)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !580, line: 41, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !600, file: !580, line: 87, baseType: !614, size: 64, offset: 9344)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !580, line: 44, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !600, file: !580, line: 89, baseType: !617, size: 512, offset: 9408)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 512, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 8)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !600, file: !580, line: 90, baseType: !28, size: 16, offset: 9920)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !600, file: !580, line: 90, baseType: !28, size: 16, offset: 9936)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !600, file: !580, line: 92, baseType: !28, size: 16, offset: 9952)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !600, file: !580, line: 92, baseType: !28, size: 16, offset: 9968)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !600, file: !580, line: 93, baseType: !28, size: 16, offset: 9984)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !600, file: !580, line: 93, baseType: !28, size: 16, offset: 10000)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !600, file: !580, line: 94, baseType: !34, size: 32, offset: 10016)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !600, file: !580, line: 97, baseType: !28, size: 16, offset: 10048)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !600, file: !580, line: 97, baseType: !28, size: 16, offset: 10064)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !600, file: !580, line: 98, baseType: !28, size: 16, offset: 10080)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !600, file: !580, line: 98, baseType: !28, size: 16, offset: 10096)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !600, file: !580, line: 99, baseType: !28, size: 16, offset: 10112)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !600, file: !580, line: 99, baseType: !28, size: 16, offset: 10128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !600, file: !580, line: 100, baseType: !230, size: 32, offset: 10144)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !600, file: !580, line: 101, baseType: !635, size: 64, offset: 10176)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !600, file: !580, line: 103, baseType: !133, size: 64, offset: 10240)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !600, file: !580, line: 104, baseType: !638, size: 64, offset: 10304)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !18, line: 159, size: 448, elements: !640)
!640 = !{!641, !643, !644, !645, !646, !648}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !639, file: !18, line: 161, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 64, elements: !331)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !639, file: !18, line: 162, baseType: !642, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !639, file: !18, line: 163, baseType: !330, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !639, file: !18, line: 164, baseType: !330, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !639, file: !18, line: 165, baseType: !647, size: 128, offset: 192)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 128, elements: !331)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !639, file: !18, line: 166, baseType: !649, size: 128, offset: 320)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 128, elements: !331)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !600, file: !580, line: 107, baseType: !92, size: 32, offset: 10368)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !600, file: !580, line: 108, baseType: !34, size: 32, offset: 10400)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !600, file: !580, line: 109, baseType: !28, size: 16, offset: 10432)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !600, file: !580, line: 110, baseType: !28, size: 16, offset: 10448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !600, file: !580, line: 113, baseType: !34, size: 32, offset: 10464)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !600, file: !580, line: 113, baseType: !34, size: 32, offset: 10496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !600, file: !580, line: 114, baseType: !25, size: 8, offset: 10528)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !600, file: !580, line: 114, baseType: !25, size: 8, offset: 10536)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !600, file: !580, line: 115, baseType: !28, size: 16, offset: 10544)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !600, file: !580, line: 116, baseType: !317, size: 128, offset: 10560)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !600, file: !580, line: 119, baseType: !92, size: 32, offset: 10688)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !600, file: !580, line: 119, baseType: !92, size: 32, offset: 10720)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !600, file: !580, line: 122, baseType: !663, size: 512, offset: 10752)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !246, line: 182, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !246, line: 180, size: 512, elements: !665)
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !664, file: !246, line: 181, baseType: !30, size: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !600, file: !580, line: 123, baseType: !25, size: 8, offset: 11264)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !600, file: !580, line: 125, baseType: !669, size: 56, offset: 11272)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 56, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 7)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !600, file: !580, line: 126, baseType: !673, size: 4096, offset: 11328)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 4096, elements: !618)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !580, line: 69, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !580, line: 67, size: 512, elements: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !580, line: 68, baseType: !30, size: 512)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !525, file: !147, line: 251, baseType: !679, size: 64, offset: 2880)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !147, line: 113, size: 6208, elements: !681)
!681 = !{!682, !683, !684, !685, !686, !687, !691}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !680, file: !147, line: 114, baseType: !28, size: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !680, file: !147, line: 114, baseType: !28, size: 16, offset: 16)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !680, file: !147, line: 115, baseType: !25, size: 8, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !680, file: !147, line: 115, baseType: !25, size: 8, offset: 40)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !680, file: !147, line: 116, baseType: !25, size: 8, offset: 48)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !680, file: !147, line: 117, baseType: !688, size: 8, offset: 56)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 1)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !147, line: 119, baseType: !692, size: 6144, offset: 64)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 6144, elements: !702)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !147, line: 109, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !147, line: 106, size: 192, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !694, file: !147, line: 107, baseType: !92, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !694, file: !147, line: 107, baseType: !92, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !694, file: !147, line: 107, baseType: !92, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !694, file: !147, line: 107, baseType: !92, size: 32, offset: 96)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !694, file: !147, line: 107, baseType: !92, size: 32, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !694, file: !147, line: 108, baseType: !34, size: 32, offset: 160)
!702 = !{!703}
!703 = !DISubrange(count: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !525, file: !147, line: 252, baseType: !705, size: 64, offset: 2944)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !147, line: 122, size: 1600, elements: !707)
!707 = !{!708, !709, !710, !714, !717, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !706, file: !147, line: 123, baseType: !434, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !706, file: !147, line: 124, baseType: !599, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !706, file: !147, line: 125, baseType: !711, size: 384, offset: 128)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 384, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 6)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !706, file: !147, line: 126, baseType: !715, size: 512, offset: 512)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 512, elements: !716)
!716 = !{!319, !319}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !706, file: !147, line: 127, baseType: !718, size: 288, offset: 1024)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 288, elements: !719)
!719 = !{!382, !382}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !706, file: !147, line: 128, baseType: !28, size: 16, offset: 1312)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !706, file: !147, line: 128, baseType: !28, size: 16, offset: 1328)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !706, file: !147, line: 129, baseType: !92, size: 32, offset: 1344)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !706, file: !147, line: 129, baseType: !92, size: 32, offset: 1376)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !706, file: !147, line: 130, baseType: !92, size: 32, offset: 1408)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !706, file: !147, line: 131, baseType: !230, size: 32, offset: 1440)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !706, file: !147, line: 132, baseType: !28, size: 16, offset: 1472)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !706, file: !147, line: 132, baseType: !28, size: 16, offset: 1488)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !706, file: !147, line: 133, baseType: !34, size: 32, offset: 1504)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !706, file: !147, line: 133, baseType: !34, size: 32, offset: 1536)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !706, file: !147, line: 134, baseType: !28, size: 16, offset: 1568)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !706, file: !147, line: 134, baseType: !28, size: 16, offset: 1584)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !525, file: !147, line: 253, baseType: !638, size: 64, offset: 3008)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !525, file: !147, line: 254, baseType: !734, size: 64, offset: 3072)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !147, line: 137, size: 832, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !757, !758, !759, !760, !761, !762}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !147, line: 138, baseType: !28, size: 16)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !735, file: !147, line: 140, baseType: !28, size: 16, offset: 16)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !735, file: !147, line: 141, baseType: !92, size: 32, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !735, file: !147, line: 142, baseType: !92, size: 32, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !735, file: !147, line: 143, baseType: !28, size: 16, offset: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !735, file: !147, line: 144, baseType: !28, size: 16, offset: 112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !735, file: !147, line: 145, baseType: !34, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !735, file: !147, line: 147, baseType: !34, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !735, file: !147, line: 149, baseType: !434, size: 64, offset: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !735, file: !147, line: 150, baseType: !34, size: 32, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !735, file: !147, line: 151, baseType: !28, size: 16, offset: 288)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !735, file: !147, line: 152, baseType: !28, size: 16, offset: 304)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !735, file: !147, line: 154, baseType: !40, size: 64, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !735, file: !147, line: 155, baseType: !91, size: 64, offset: 384)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !735, file: !147, line: 157, baseType: !92, size: 32, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !735, file: !147, line: 158, baseType: !28, size: 16, offset: 480)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !735, file: !147, line: 159, baseType: !28, size: 16, offset: 496)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !735, file: !147, line: 160, baseType: !28, size: 16, offset: 512)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !735, file: !147, line: 161, baseType: !756, size: 48, offset: 528)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 48, elements: !381)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !735, file: !147, line: 162, baseType: !92, size: 32, offset: 576)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !735, file: !147, line: 164, baseType: !92, size: 32, offset: 608)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !735, file: !147, line: 164, baseType: !92, size: 32, offset: 640)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !735, file: !147, line: 164, baseType: !92, size: 32, offset: 672)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !735, file: !147, line: 165, baseType: !679, size: 64, offset: 704)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !735, file: !147, line: 167, baseType: !763, size: 64, offset: 768)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !246, line: 72, size: 3072, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771, !772, !798, !799, !800, !801}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !764, file: !246, line: 73, baseType: !34, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !764, file: !246, line: 73, baseType: !34, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !764, file: !246, line: 74, baseType: !34, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !764, file: !246, line: 75, baseType: !34, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !764, file: !246, line: 77, baseType: !407, size: 128, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !764, file: !246, line: 77, baseType: !407, size: 128, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !764, file: !246, line: 79, baseType: !773, size: 2304, offset: 384)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 2304, elements: !318)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !246, line: 67, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !246, line: 55, size: 576, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !784, !785, !794, !795, !796, !797}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !775, file: !246, line: 56, baseType: !28, size: 16)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !775, file: !246, line: 56, baseType: !28, size: 16, offset: 16)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !775, file: !246, line: 58, baseType: !92, size: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !775, file: !246, line: 59, baseType: !92, size: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !775, file: !246, line: 59, baseType: !92, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !775, file: !246, line: 60, baseType: !783, size: 64, offset: 128)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 64, elements: !331)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !775, file: !246, line: 60, baseType: !783, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !775, file: !246, line: 61, baseType: !786, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !246, line: 47, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !246, line: 44, size: 96, elements: !789)
!789 = !{!790, !791, !792, !793}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !788, file: !246, line: 45, baseType: !92, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !788, file: !246, line: 45, baseType: !92, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !246, line: 46, baseType: !28, size: 16, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !788, file: !246, line: 46, baseType: !28, size: 16, offset: 80)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !775, file: !246, line: 62, baseType: !786, size: 64, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !775, file: !246, line: 64, baseType: !786, size: 64, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !775, file: !246, line: 65, baseType: !783, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !775, file: !246, line: 66, baseType: !783, size: 64, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !764, file: !246, line: 80, baseType: !380, size: 96, offset: 2688)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !764, file: !246, line: 80, baseType: !380, size: 96, offset: 2784)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !764, file: !246, line: 81, baseType: !380, size: 96, offset: 2880)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !764, file: !246, line: 83, baseType: !380, size: 96, offset: 2976)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !525, file: !147, line: 255, baseType: !803, size: 64, offset: 3136)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !147, line: 170, size: 8704, elements: !805)
!805 = !{!806, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !804, file: !147, line: 171, baseType: !807, size: 96)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 96, elements: !381)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !804, file: !147, line: 172, baseType: !34, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !804, file: !147, line: 173, baseType: !28, size: 16, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !147, line: 174, baseType: !28, size: 16, offset: 144)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !804, file: !147, line: 175, baseType: !28, size: 16, offset: 160)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !804, file: !147, line: 176, baseType: !28, size: 16, offset: 176)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !804, file: !147, line: 177, baseType: !28, size: 16, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !804, file: !147, line: 178, baseType: !28, size: 16, offset: 208)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !804, file: !147, line: 179, baseType: !34, size: 32, offset: 224)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !804, file: !147, line: 181, baseType: !434, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !804, file: !147, line: 182, baseType: !92, size: 32, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !804, file: !147, line: 183, baseType: !34, size: 32, offset: 352)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !804, file: !147, line: 184, baseType: !127, size: 8192, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !804, file: !147, line: 187, baseType: !91, size: 64, offset: 8576)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !804, file: !147, line: 188, baseType: !34, size: 32, offset: 8640)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !804, file: !147, line: 189, baseType: !34, size: 32, offset: 8672)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !525, file: !147, line: 256, baseType: !824, size: 64, offset: 3200)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !147, line: 193, size: 640, elements: !826)
!826 = !{!827, !828, !829, !830}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !825, file: !147, line: 194, baseType: !434, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !825, file: !147, line: 195, baseType: !30, size: 512, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !825, file: !147, line: 197, baseType: !34, size: 32, offset: 576)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !825, file: !147, line: 198, baseType: !34, size: 32, offset: 608)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !525, file: !147, line: 258, baseType: !25, size: 8, offset: 3264)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !525, file: !147, line: 259, baseType: !669, size: 56, offset: 3272)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !516, file: !147, line: 62, baseType: !30, size: 512, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !516, file: !147, line: 64, baseType: !25, size: 8, offset: 704)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !516, file: !147, line: 64, baseType: !25, size: 8, offset: 712)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !516, file: !147, line: 64, baseType: !25, size: 8, offset: 720)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !516, file: !147, line: 64, baseType: !25, size: 8, offset: 728)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !516, file: !147, line: 65, baseType: !380, size: 96, offset: 736)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !516, file: !147, line: 65, baseType: !380, size: 96, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !516, file: !147, line: 65, baseType: !92, size: 32, offset: 928)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !516, file: !147, line: 67, baseType: !28, size: 16, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !516, file: !147, line: 67, baseType: !28, size: 16, offset: 976)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !516, file: !147, line: 67, baseType: !28, size: 16, offset: 992)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !516, file: !147, line: 67, baseType: !28, size: 16, offset: 1008)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !516, file: !147, line: 68, baseType: !28, size: 16, offset: 1024)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !516, file: !147, line: 68, baseType: !28, size: 16, offset: 1040)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !516, file: !147, line: 69, baseType: !25, size: 8, offset: 1056)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !516, file: !147, line: 69, baseType: !669, size: 56, offset: 1064)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !516, file: !147, line: 70, baseType: !92, size: 32, offset: 1120)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !516, file: !147, line: 70, baseType: !92, size: 32, offset: 1152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !516, file: !147, line: 70, baseType: !92, size: 32, offset: 1184)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !516, file: !147, line: 70, baseType: !92, size: 32, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !516, file: !147, line: 71, baseType: !92, size: 32, offset: 1248)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !516, file: !147, line: 71, baseType: !92, size: 32, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !516, file: !147, line: 74, baseType: !92, size: 32, offset: 1312)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !516, file: !147, line: 74, baseType: !92, size: 32, offset: 1344)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !516, file: !147, line: 77, baseType: !92, size: 32, offset: 1376)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !516, file: !147, line: 77, baseType: !92, size: 32, offset: 1408)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !516, file: !147, line: 77, baseType: !92, size: 32, offset: 1440)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !516, file: !147, line: 78, baseType: !92, size: 32, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !516, file: !147, line: 78, baseType: !92, size: 32, offset: 1504)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !516, file: !147, line: 78, baseType: !92, size: 32, offset: 1536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !516, file: !147, line: 79, baseType: !92, size: 32, offset: 1568)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !516, file: !147, line: 79, baseType: !92, size: 32, offset: 1600)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !516, file: !147, line: 79, baseType: !92, size: 32, offset: 1632)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !516, file: !147, line: 79, baseType: !92, size: 32, offset: 1664)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !516, file: !147, line: 80, baseType: !92, size: 32, offset: 1696)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !516, file: !147, line: 80, baseType: !92, size: 32, offset: 1728)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !516, file: !147, line: 80, baseType: !92, size: 32, offset: 1760)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !516, file: !147, line: 81, baseType: !92, size: 32, offset: 1792)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !516, file: !147, line: 81, baseType: !92, size: 32, offset: 1824)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !516, file: !147, line: 81, baseType: !92, size: 32, offset: 1856)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !516, file: !147, line: 82, baseType: !92, size: 32, offset: 1888)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !516, file: !147, line: 82, baseType: !92, size: 32, offset: 1920)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !516, file: !147, line: 82, baseType: !92, size: 32, offset: 1952)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !516, file: !147, line: 85, baseType: !92, size: 32, offset: 1984)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !516, file: !147, line: 85, baseType: !92, size: 32, offset: 2016)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !516, file: !147, line: 85, baseType: !92, size: 32, offset: 2048)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !516, file: !147, line: 85, baseType: !92, size: 32, offset: 2080)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !516, file: !147, line: 86, baseType: !92, size: 32, offset: 2112)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !516, file: !147, line: 86, baseType: !92, size: 32, offset: 2144)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !516, file: !147, line: 86, baseType: !92, size: 32, offset: 2176)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !516, file: !147, line: 86, baseType: !92, size: 32, offset: 2208)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !516, file: !147, line: 87, baseType: !92, size: 32, offset: 2240)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !516, file: !147, line: 87, baseType: !92, size: 32, offset: 2272)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !516, file: !147, line: 87, baseType: !92, size: 32, offset: 2304)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !516, file: !147, line: 87, baseType: !92, size: 32, offset: 2336)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !516, file: !147, line: 90, baseType: !92, size: 32, offset: 2368)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !516, file: !147, line: 93, baseType: !92, size: 32, offset: 2400)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !516, file: !147, line: 93, baseType: !92, size: 32, offset: 2432)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !516, file: !147, line: 93, baseType: !92, size: 32, offset: 2464)
!892 = !{!893}
!893 = !DISubrange(count: 18)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !438, file: !439, line: 123, baseType: !28, size: 16, offset: 4032)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !438, file: !439, line: 123, baseType: !28, size: 16, offset: 4048)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !439, line: 123, baseType: !330, size: 32, offset: 4064)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !438, file: !439, line: 126, baseType: !638, size: 64, offset: 4096)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !438, file: !439, line: 129, baseType: !105, size: 64, offset: 4160)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !428, file: !429, line: 1223, baseType: !427, size: 64, offset: 1152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !428, file: !429, line: 1225, baseType: !42, size: 128, offset: 1216)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !428, file: !429, line: 1226, baseType: !902, size: 64, offset: 1344)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !429, line: 69, size: 320, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !429, line: 70, baseType: !902, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !429, line: 70, baseType: !902, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !903, file: !429, line: 71, baseType: !230, size: 32, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !903, file: !429, line: 71, baseType: !230, size: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !429, line: 72, baseType: !34, size: 32, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !903, file: !429, line: 73, baseType: !28, size: 16, offset: 224)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !903, file: !429, line: 73, baseType: !28, size: 16, offset: 240)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !903, file: !429, line: 74, baseType: !434, size: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !428, file: !429, line: 1227, baseType: !434, size: 64, offset: 1408)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !428, file: !429, line: 1229, baseType: !380, size: 96, offset: 1472)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !428, file: !429, line: 1230, baseType: !380, size: 96, offset: 1568)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !428, file: !429, line: 1231, baseType: !380, size: 96, offset: 1664)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !428, file: !429, line: 1231, baseType: !380, size: 96, offset: 1760)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !428, file: !429, line: 1233, baseType: !230, size: 32, offset: 1856)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !428, file: !429, line: 1234, baseType: !34, size: 32, offset: 1888)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !428, file: !429, line: 1235, baseType: !230, size: 32, offset: 1920)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !429, line: 1237, baseType: !28, size: 16, offset: 1952)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !428, file: !429, line: 1239, baseType: !25, size: 8, offset: 1968)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !429, line: 1240, baseType: !688, size: 8, offset: 1976)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !428, file: !429, line: 1242, baseType: !105, size: 64, offset: 1984)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !428, file: !429, line: 1244, baseType: !926, size: 64, offset: 2048)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !429, line: 59, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !428, file: !429, line: 1246, baseType: !929, size: 64, offset: 2112)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !429, line: 1067, size: 5184, elements: !931)
!931 = !{!932, !962, !963, !977, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !999, !1015, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1126}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !930, file: !429, line: 1068, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !429, line: 934, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !429, line: 925, size: 576, elements: !936)
!936 = !{!937, !954, !955, !956, !957, !958, !961}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !935, file: !429, line: 926, baseType: !938, size: 320)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !429, line: 830, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !429, line: 813, size: 320, elements: !940)
!940 = !{!941, !944, !947, !948, !951, !952, !953}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !939, file: !429, line: 814, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !429, line: 51, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !939, file: !429, line: 815, baseType: !945, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !429, line: 815, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !939, file: !429, line: 818, baseType: !40, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !939, file: !429, line: 819, baseType: !949, size: 32, offset: 192)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 32, elements: !318)
!950 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !939, file: !429, line: 822, baseType: !34, size: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !939, file: !429, line: 826, baseType: !34, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !939, file: !429, line: 829, baseType: !34, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !429, line: 928, baseType: !28, size: 16, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !429, line: 928, baseType: !28, size: 16, offset: 336)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !935, file: !429, line: 929, baseType: !34, size: 32, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !935, file: !429, line: 930, baseType: !635, size: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !935, file: !429, line: 931, baseType: !959, size: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !429, line: 931, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !935, file: !429, line: 933, baseType: !40, size: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !930, file: !429, line: 1069, baseType: !933, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !930, file: !429, line: 1070, baseType: !964, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !429, line: 916, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !429, line: 891, size: 704, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !974, !975, !976}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !966, file: !429, line: 892, baseType: !938, size: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !429, line: 896, baseType: !34, size: 32, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !966, file: !429, line: 900, baseType: !807, size: 96, offset: 352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !966, file: !429, line: 903, baseType: !92, size: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !966, file: !429, line: 906, baseType: !34, size: 32, offset: 480)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !966, file: !429, line: 909, baseType: !92, size: 32, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !966, file: !429, line: 912, baseType: !92, size: 32, offset: 544)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !966, file: !429, line: 914, baseType: !434, size: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !966, file: !429, line: 915, baseType: !40, size: 64, offset: 640)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !930, file: !429, line: 1071, baseType: !978, size: 64, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !429, line: 920, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !429, line: 918, size: 320, elements: !981)
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !980, file: !429, line: 919, baseType: !938, size: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !930, file: !429, line: 1075, baseType: !92, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !930, file: !429, line: 1077, baseType: !92, size: 32, offset: 288)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !930, file: !429, line: 1078, baseType: !92, size: 32, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !930, file: !429, line: 1079, baseType: !28, size: 16, offset: 352)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !930, file: !429, line: 1082, baseType: !28, size: 16, offset: 368)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !930, file: !429, line: 1085, baseType: !25, size: 8, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !930, file: !429, line: 1086, baseType: !25, size: 8, offset: 392)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !930, file: !429, line: 1087, baseType: !25, size: 8, offset: 400)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !930, file: !429, line: 1088, baseType: !25, size: 8, offset: 408)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !930, file: !429, line: 1090, baseType: !92, size: 32, offset: 416)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !930, file: !429, line: 1093, baseType: !28, size: 16, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !930, file: !429, line: 1096, baseType: !25, size: 8, offset: 464)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !930, file: !429, line: 1098, baseType: !996, size: 40, offset: 472)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 40, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 5)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !930, file: !429, line: 1101, baseType: !1000, size: 832, offset: 512)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !429, line: 836, size: 832, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1000, file: !429, line: 837, baseType: !938, size: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1000, file: !429, line: 839, baseType: !28, size: 16, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1000, file: !429, line: 839, baseType: !28, size: 16, offset: 336)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1000, file: !429, line: 842, baseType: !28, size: 16, offset: 352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1000, file: !429, line: 842, baseType: !28, size: 16, offset: 368)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1000, file: !429, line: 843, baseType: !330, size: 32, offset: 384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1000, file: !429, line: 845, baseType: !34, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1000, file: !429, line: 847, baseType: !40, size: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1000, file: !429, line: 848, baseType: !599, size: 64, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1000, file: !429, line: 849, baseType: !599, size: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1000, file: !429, line: 850, baseType: !599, size: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1000, file: !429, line: 851, baseType: !380, size: 96, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1000, file: !429, line: 852, baseType: !92, size: 32, offset: 800)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !930, file: !429, line: 1104, baseType: !1016, size: 1344, offset: 1344)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !429, line: 867, size: 1344, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !429, line: 868, baseType: !28, size: 16)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1016, file: !429, line: 869, baseType: !28, size: 16, offset: 16)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1016, file: !429, line: 870, baseType: !28, size: 16, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1016, file: !429, line: 871, baseType: !28, size: 16, offset: 48)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1016, file: !429, line: 873, baseType: !1023, size: 896, offset: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 896, elements: !670)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !429, line: 864, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !429, line: 859, size: 128, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1025, file: !429, line: 860, baseType: !28, size: 16)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1025, file: !429, line: 861, baseType: !28, size: 16, offset: 16)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1025, file: !429, line: 861, baseType: !28, size: 16, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1025, file: !429, line: 861, baseType: !28, size: 16, offset: 48)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !429, line: 862, baseType: !34, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1025, file: !429, line: 863, baseType: !92, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1016, file: !429, line: 874, baseType: !40, size: 64, offset: 960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1016, file: !429, line: 876, baseType: !92, size: 32, offset: 1024)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1016, file: !429, line: 876, baseType: !92, size: 32, offset: 1056)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1016, file: !429, line: 878, baseType: !34, size: 32, offset: 1088)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1016, file: !429, line: 879, baseType: !34, size: 32, offset: 1120)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1016, file: !429, line: 881, baseType: !34, size: 32, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1016, file: !429, line: 881, baseType: !34, size: 32, offset: 1184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1016, file: !429, line: 883, baseType: !427, size: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1016, file: !429, line: 884, baseType: !434, size: 64, offset: 1280)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !930, file: !429, line: 1107, baseType: !92, size: 32, offset: 2688)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !930, file: !429, line: 1110, baseType: !92, size: 32, offset: 2720)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !930, file: !429, line: 1113, baseType: !28, size: 16, offset: 2752)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !930, file: !429, line: 1113, baseType: !28, size: 16, offset: 2768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !930, file: !429, line: 1116, baseType: !25, size: 8, offset: 2784)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !930, file: !429, line: 1117, baseType: !688, size: 8, offset: 2792)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !930, file: !429, line: 1120, baseType: !28, size: 16, offset: 2800)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !930, file: !429, line: 1121, baseType: !92, size: 32, offset: 2816)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !930, file: !429, line: 1122, baseType: !92, size: 32, offset: 2848)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !930, file: !429, line: 1123, baseType: !92, size: 32, offset: 2880)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !930, file: !429, line: 1124, baseType: !92, size: 32, offset: 2912)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !930, file: !429, line: 1125, baseType: !92, size: 32, offset: 2944)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !930, file: !429, line: 1126, baseType: !92, size: 32, offset: 2976)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !930, file: !429, line: 1127, baseType: !92, size: 32, offset: 3008)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !930, file: !429, line: 1128, baseType: !92, size: 32, offset: 3040)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !930, file: !429, line: 1129, baseType: !92, size: 32, offset: 3072)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !930, file: !429, line: 1130, baseType: !92, size: 32, offset: 3104)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !930, file: !429, line: 1131, baseType: !28, size: 16, offset: 3136)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !930, file: !429, line: 1132, baseType: !25, size: 8, offset: 3152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !930, file: !429, line: 1133, baseType: !25, size: 8, offset: 3160)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !930, file: !429, line: 1134, baseType: !1063, size: 24, offset: 3168)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 24, elements: !381)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !930, file: !429, line: 1135, baseType: !25, size: 8, offset: 3192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !930, file: !429, line: 1138, baseType: !434, size: 64, offset: 3200)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !930, file: !429, line: 1139, baseType: !25, size: 8, offset: 3264)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !930, file: !429, line: 1140, baseType: !25, size: 8, offset: 3272)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !930, file: !429, line: 1141, baseType: !25, size: 8, offset: 3280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !930, file: !429, line: 1142, baseType: !25, size: 8, offset: 3288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !930, file: !429, line: 1143, baseType: !25, size: 8, offset: 3296)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !930, file: !429, line: 1144, baseType: !1072, size: 64, offset: 3304)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !618)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !930, file: !429, line: 1145, baseType: !1072, size: 64, offset: 3368)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !930, file: !429, line: 1148, baseType: !25, size: 8, offset: 3432)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !930, file: !429, line: 1149, baseType: !25, size: 8, offset: 3440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !930, file: !429, line: 1152, baseType: !25, size: 8, offset: 3448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !930, file: !429, line: 1152, baseType: !25, size: 8, offset: 3456)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !930, file: !429, line: 1153, baseType: !25, size: 8, offset: 3464)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !930, file: !429, line: 1154, baseType: !28, size: 16, offset: 3472)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !930, file: !429, line: 1154, baseType: !28, size: 16, offset: 3488)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !930, file: !429, line: 1155, baseType: !28, size: 16, offset: 3504)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !930, file: !429, line: 1155, baseType: !28, size: 16, offset: 3520)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !930, file: !429, line: 1156, baseType: !25, size: 8, offset: 3536)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !930, file: !429, line: 1157, baseType: !25, size: 8, offset: 3544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !930, file: !429, line: 1159, baseType: !25, size: 8, offset: 3552)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !930, file: !429, line: 1160, baseType: !25, size: 8, offset: 3560)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !930, file: !429, line: 1161, baseType: !25, size: 8, offset: 3568)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !930, file: !429, line: 1162, baseType: !25, size: 8, offset: 3576)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !930, file: !429, line: 1165, baseType: !34, size: 32, offset: 3584)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !930, file: !429, line: 1166, baseType: !34, size: 32, offset: 3616)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !930, file: !429, line: 1167, baseType: !34, size: 32, offset: 3648)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !930, file: !429, line: 1168, baseType: !34, size: 32, offset: 3680)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !930, file: !429, line: 1171, baseType: !28, size: 16, offset: 3712)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !930, file: !429, line: 1171, baseType: !28, size: 16, offset: 3728)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !930, file: !429, line: 1172, baseType: !34, size: 32, offset: 3744)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !930, file: !429, line: 1173, baseType: !92, size: 32, offset: 3776)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !930, file: !429, line: 1174, baseType: !92, size: 32, offset: 3808)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !930, file: !429, line: 1177, baseType: !1099, size: 1024, offset: 3840)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !429, line: 963, size: 1024, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !429, line: 965, baseType: !34, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1099, file: !429, line: 968, baseType: !92, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1099, file: !429, line: 971, baseType: !92, size: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1099, file: !429, line: 974, baseType: !92, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1099, file: !429, line: 977, baseType: !380, size: 96, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1099, file: !429, line: 979, baseType: !380, size: 96, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !429, line: 982, baseType: !34, size: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1099, file: !429, line: 987, baseType: !783, size: 64, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1099, file: !429, line: 989, baseType: !92, size: 32, offset: 416)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1099, file: !429, line: 994, baseType: !34, size: 32, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1099, file: !429, line: 995, baseType: !34, size: 32, offset: 480)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1099, file: !429, line: 997, baseType: !25, size: 8, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1099, file: !429, line: 998, baseType: !669, size: 56, offset: 520)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1099, file: !429, line: 1000, baseType: !92, size: 32, offset: 576)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1099, file: !429, line: 1003, baseType: !783, size: 64, offset: 608)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1099, file: !429, line: 1006, baseType: !34, size: 32, offset: 672)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1099, file: !429, line: 1009, baseType: !92, size: 32, offset: 704)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1099, file: !429, line: 1012, baseType: !783, size: 64, offset: 736)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1099, file: !429, line: 1015, baseType: !783, size: 64, offset: 800)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1099, file: !429, line: 1018, baseType: !34, size: 32, offset: 864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1099, file: !429, line: 1019, baseType: !1122, size: 64, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !429, line: 63, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1099, file: !429, line: 1023, baseType: !92, size: 32, offset: 960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1099, file: !429, line: 1024, baseType: !34, size: 32, offset: 992)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !930, file: !429, line: 1179, baseType: !1127, size: 320, offset: 4864)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !429, line: 1043, size: 320, elements: !1128)
!1128 = !{!1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1127, file: !429, line: 1044, baseType: !25, size: 8)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1127, file: !429, line: 1045, baseType: !1131, size: 16, offset: 8)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 16, elements: !331)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1127, file: !429, line: 1048, baseType: !25, size: 8, offset: 24)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1127, file: !429, line: 1049, baseType: !92, size: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1127, file: !429, line: 1049, baseType: !92, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1127, file: !429, line: 1052, baseType: !92, size: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1127, file: !429, line: 1052, baseType: !92, size: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1127, file: !429, line: 1053, baseType: !25, size: 8, offset: 160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1127, file: !429, line: 1054, baseType: !1063, size: 24, offset: 168)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1127, file: !429, line: 1057, baseType: !92, size: 32, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1127, file: !429, line: 1057, baseType: !92, size: 32, offset: 224)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1127, file: !429, line: 1060, baseType: !92, size: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1127, file: !429, line: 1060, baseType: !92, size: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !428, file: !429, line: 1247, baseType: !1144, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !429, line: 60, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !428, file: !429, line: 1251, baseType: !1147, size: 31872, offset: 2240)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !429, line: 403, size: 31872, elements: !1148)
!1148 = !{!1149, !1184, !1204, !1213, !1233, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1378, !1394, !1395}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1147, file: !429, line: 404, baseType: !1150, size: 1984)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !429, line: 259, size: 1984, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1179}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1150, file: !429, line: 260, baseType: !25, size: 8)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1150, file: !429, line: 263, baseType: !25, size: 8, offset: 8)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1150, file: !429, line: 266, baseType: !25, size: 8, offset: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !429, line: 267, baseType: !25, size: 8, offset: 24)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1150, file: !429, line: 269, baseType: !25, size: 8, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1150, file: !429, line: 270, baseType: !25, size: 8, offset: 40)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1150, file: !429, line: 276, baseType: !25, size: 8, offset: 48)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1150, file: !429, line: 279, baseType: !25, size: 8, offset: 56)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1150, file: !429, line: 280, baseType: !28, size: 16, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1150, file: !429, line: 280, baseType: !28, size: 16, offset: 80)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1150, file: !429, line: 281, baseType: !92, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1150, file: !429, line: 284, baseType: !25, size: 8, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1150, file: !429, line: 285, baseType: !25, size: 8, offset: 136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1150, file: !429, line: 287, baseType: !1166, size: 48, offset: 144)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 48, elements: !712)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1150, file: !429, line: 290, baseType: !1168, size: 1280, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !246, line: 174, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !246, line: 166, size: 1280, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1169, file: !246, line: 167, baseType: !34, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1169, file: !246, line: 167, baseType: !34, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1169, file: !246, line: 168, baseType: !30, size: 512, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1169, file: !246, line: 169, baseType: !30, size: 512, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1169, file: !246, line: 170, baseType: !92, size: 32, offset: 1088)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1169, file: !246, line: 171, baseType: !92, size: 32, offset: 1120)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1169, file: !246, line: 172, baseType: !763, size: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1169, file: !246, line: 173, baseType: !40, size: 64, offset: 1216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1150, file: !429, line: 291, baseType: !1180, size: 512, offset: 1472)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !246, line: 178, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !246, line: 176, size: 512, elements: !1182)
!1182 = !{!1183}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1181, file: !246, line: 177, baseType: !30, size: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1147, file: !429, line: 406, baseType: !1185, size: 64, offset: 1984)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !429, line: 80, size: 1472, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1186, file: !429, line: 81, baseType: !40, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1186, file: !429, line: 82, baseType: !40, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1186, file: !429, line: 83, baseType: !230, size: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1186, file: !429, line: 84, baseType: !230, size: 32, offset: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1186, file: !429, line: 86, baseType: !230, size: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1186, file: !429, line: 87, baseType: !230, size: 32, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1186, file: !429, line: 88, baseType: !230, size: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1186, file: !429, line: 89, baseType: !230, size: 32, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1186, file: !429, line: 90, baseType: !230, size: 32, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1186, file: !429, line: 91, baseType: !230, size: 32, offset: 352)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1186, file: !429, line: 92, baseType: !230, size: 32, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1186, file: !429, line: 93, baseType: !230, size: 32, offset: 416)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1186, file: !429, line: 95, baseType: !1201, size: 1024, offset: 448)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1024, elements: !1202)
!1202 = !{!1203}
!1203 = !DISubrange(count: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1147, file: !429, line: 407, baseType: !1205, size: 64, offset: 2048)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !429, line: 98, size: 1216, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1206, file: !429, line: 100, baseType: !40, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !429, line: 101, baseType: !40, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1206, file: !429, line: 103, baseType: !230, size: 32, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !429, line: 104, baseType: !230, size: 32, offset: 160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1206, file: !429, line: 106, baseType: !1201, size: 1024, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1147, file: !429, line: 408, baseType: !1214, size: 512, offset: 2112)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !429, line: 109, size: 512, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1214, file: !429, line: 111, baseType: !34, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1214, file: !429, line: 112, baseType: !34, size: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1214, file: !429, line: 115, baseType: !34, size: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1214, file: !429, line: 116, baseType: !34, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1214, file: !429, line: 117, baseType: !34, size: 32, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1214, file: !429, line: 118, baseType: !34, size: 32, offset: 160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1214, file: !429, line: 119, baseType: !34, size: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1214, file: !429, line: 120, baseType: !34, size: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1214, file: !429, line: 121, baseType: !34, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1214, file: !429, line: 122, baseType: !34, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1214, file: !429, line: 125, baseType: !34, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1214, file: !429, line: 126, baseType: !34, size: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1214, file: !429, line: 127, baseType: !28, size: 16, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1214, file: !429, line: 128, baseType: !28, size: 16, offset: 400)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1214, file: !429, line: 129, baseType: !34, size: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1214, file: !429, line: 130, baseType: !34, size: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1214, file: !429, line: 131, baseType: !34, size: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1147, file: !429, line: 409, baseType: !1234, size: 576, offset: 2624)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !429, line: 134, size: 576, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !429, line: 135, baseType: !34, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1234, file: !429, line: 136, baseType: !34, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1234, file: !429, line: 137, baseType: !34, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1234, file: !429, line: 138, baseType: !34, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1234, file: !429, line: 139, baseType: !34, size: 32, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1234, file: !429, line: 140, baseType: !34, size: 32, offset: 160)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1234, file: !429, line: 141, baseType: !34, size: 32, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1234, file: !429, line: 142, baseType: !34, size: 32, offset: 224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1234, file: !429, line: 143, baseType: !92, size: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1234, file: !429, line: 144, baseType: !34, size: 32, offset: 288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1234, file: !429, line: 145, baseType: !34, size: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1234, file: !429, line: 147, baseType: !34, size: 32, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1234, file: !429, line: 148, baseType: !34, size: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1234, file: !429, line: 149, baseType: !34, size: 32, offset: 416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1234, file: !429, line: 150, baseType: !34, size: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1234, file: !429, line: 151, baseType: !34, size: 32, offset: 480)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1234, file: !429, line: 152, baseType: !16, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1147, file: !429, line: 411, baseType: !34, size: 32, offset: 3200)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1147, file: !429, line: 411, baseType: !34, size: 32, offset: 3232)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1147, file: !429, line: 411, baseType: !34, size: 32, offset: 3264)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1147, file: !429, line: 412, baseType: !92, size: 32, offset: 3296)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1147, file: !429, line: 413, baseType: !34, size: 32, offset: 3328)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1147, file: !429, line: 413, baseType: !34, size: 32, offset: 3360)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1147, file: !429, line: 415, baseType: !34, size: 32, offset: 3392)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1147, file: !429, line: 415, baseType: !34, size: 32, offset: 3424)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !429, line: 416, baseType: !28, size: 16, offset: 3456)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1147, file: !429, line: 416, baseType: !28, size: 16, offset: 3472)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1147, file: !429, line: 418, baseType: !92, size: 32, offset: 3488)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1147, file: !429, line: 418, baseType: !92, size: 32, offset: 3520)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1147, file: !429, line: 421, baseType: !92, size: 32, offset: 3552)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1147, file: !429, line: 421, baseType: !92, size: 32, offset: 3584)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1147, file: !429, line: 421, baseType: !92, size: 32, offset: 3616)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1147, file: !429, line: 425, baseType: !28, size: 16, offset: 3648)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1147, file: !429, line: 425, baseType: !28, size: 16, offset: 3664)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1147, file: !429, line: 425, baseType: !28, size: 16, offset: 3680)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1147, file: !429, line: 426, baseType: !28, size: 16, offset: 3696)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1147, file: !429, line: 428, baseType: !28, size: 16, offset: 3712)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1147, file: !429, line: 428, baseType: !28, size: 16, offset: 3728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1147, file: !429, line: 431, baseType: !34, size: 32, offset: 3744)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1147, file: !429, line: 433, baseType: !28, size: 16, offset: 3776)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1147, file: !429, line: 435, baseType: !28, size: 16, offset: 3792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1147, file: !429, line: 437, baseType: !28, size: 16, offset: 3808)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !429, line: 439, baseType: !28, size: 16, offset: 3824)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1147, file: !429, line: 441, baseType: !28, size: 16, offset: 3840)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1147, file: !429, line: 443, baseType: !28, size: 16, offset: 3856)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1147, file: !429, line: 449, baseType: !34, size: 32, offset: 3872)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1147, file: !429, line: 453, baseType: !34, size: 32, offset: 3904)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1147, file: !429, line: 458, baseType: !28, size: 16, offset: 3936)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1147, file: !429, line: 462, baseType: !28, size: 16, offset: 3952)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1147, file: !429, line: 467, baseType: !34, size: 32, offset: 3968)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1147, file: !429, line: 467, baseType: !34, size: 32, offset: 4000)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1147, file: !429, line: 469, baseType: !28, size: 16, offset: 4032)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1147, file: !429, line: 469, baseType: !28, size: 16, offset: 4048)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1147, file: !429, line: 469, baseType: !28, size: 16, offset: 4064)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !429, line: 469, baseType: !28, size: 16, offset: 4080)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1147, file: !429, line: 474, baseType: !28, size: 16, offset: 4096)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1147, file: !429, line: 475, baseType: !25, size: 8, offset: 4112)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1147, file: !429, line: 476, baseType: !25, size: 8, offset: 4120)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1147, file: !429, line: 481, baseType: !34, size: 32, offset: 4128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1147, file: !429, line: 486, baseType: !34, size: 32, offset: 4160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1147, file: !429, line: 491, baseType: !34, size: 32, offset: 4192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1147, file: !429, line: 496, baseType: !28, size: 16, offset: 4224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1147, file: !429, line: 498, baseType: !28, size: 16, offset: 4240)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1147, file: !429, line: 501, baseType: !28, size: 16, offset: 4256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1147, file: !429, line: 502, baseType: !28, size: 16, offset: 4272)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1147, file: !429, line: 508, baseType: !28, size: 16, offset: 4288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1147, file: !429, line: 513, baseType: !28, size: 16, offset: 4304)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1147, file: !429, line: 515, baseType: !28, size: 16, offset: 4320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1147, file: !429, line: 515, baseType: !28, size: 16, offset: 4336)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1147, file: !429, line: 519, baseType: !407, size: 128, offset: 4352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1147, file: !429, line: 519, baseType: !407, size: 128, offset: 4480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1147, file: !429, line: 520, baseType: !1308, size: 128, offset: 4608)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !408, line: 89, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !408, line: 86, size: 128, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1309, file: !408, line: 87, baseType: !34, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1309, file: !408, line: 87, baseType: !34, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1309, file: !408, line: 88, baseType: !34, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1309, file: !408, line: 88, baseType: !34, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1147, file: !429, line: 523, baseType: !42, size: 128, offset: 4736)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1147, file: !429, line: 524, baseType: !28, size: 16, offset: 4864)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1147, file: !429, line: 527, baseType: !28, size: 16, offset: 4880)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1147, file: !429, line: 532, baseType: !92, size: 32, offset: 4896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1147, file: !429, line: 532, baseType: !92, size: 32, offset: 4928)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1147, file: !429, line: 534, baseType: !92, size: 32, offset: 4960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1147, file: !429, line: 538, baseType: !92, size: 32, offset: 4992)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1147, file: !429, line: 542, baseType: !34, size: 32, offset: 5024)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1147, file: !429, line: 545, baseType: !92, size: 32, offset: 5056)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1147, file: !429, line: 545, baseType: !92, size: 32, offset: 5088)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1147, file: !429, line: 545, baseType: !92, size: 32, offset: 5120)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1147, file: !429, line: 548, baseType: !92, size: 32, offset: 5152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1147, file: !429, line: 551, baseType: !28, size: 16, offset: 5184)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1147, file: !429, line: 551, baseType: !28, size: 16, offset: 5200)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1147, file: !429, line: 551, baseType: !28, size: 16, offset: 5216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1147, file: !429, line: 551, baseType: !28, size: 16, offset: 5232)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1147, file: !429, line: 552, baseType: !28, size: 16, offset: 5248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1147, file: !429, line: 552, baseType: !28, size: 16, offset: 5264)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1147, file: !429, line: 553, baseType: !92, size: 32, offset: 5280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1147, file: !429, line: 553, baseType: !92, size: 32, offset: 5312)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1147, file: !429, line: 554, baseType: !28, size: 16, offset: 5344)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1147, file: !429, line: 554, baseType: !28, size: 16, offset: 5360)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1147, file: !429, line: 555, baseType: !92, size: 32, offset: 5376)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1147, file: !429, line: 555, baseType: !92, size: 32, offset: 5408)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1147, file: !429, line: 558, baseType: !127, size: 8192, offset: 5440)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1147, file: !429, line: 561, baseType: !34, size: 32, offset: 13632)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1147, file: !429, line: 562, baseType: !28, size: 16, offset: 13664)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1147, file: !429, line: 562, baseType: !28, size: 16, offset: 13680)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1147, file: !429, line: 565, baseType: !1344, size: 6144, offset: 13696)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 6144, elements: !1345)
!1345 = !{!1346}
!1346 = !DISubrange(count: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1147, file: !429, line: 568, baseType: !317, size: 128, offset: 19840)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1147, file: !429, line: 569, baseType: !317, size: 128, offset: 19968)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1147, file: !429, line: 572, baseType: !25, size: 8, offset: 20096)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1147, file: !429, line: 573, baseType: !25, size: 8, offset: 20104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1147, file: !429, line: 574, baseType: !25, size: 8, offset: 20112)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1147, file: !429, line: 575, baseType: !996, size: 40, offset: 20120)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1147, file: !429, line: 578, baseType: !34, size: 32, offset: 20160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1147, file: !429, line: 579, baseType: !28, size: 16, offset: 20192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1147, file: !429, line: 580, baseType: !28, size: 16, offset: 20208)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1147, file: !429, line: 581, baseType: !92, size: 32, offset: 20224)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1147, file: !429, line: 582, baseType: !92, size: 32, offset: 20256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1147, file: !429, line: 585, baseType: !28, size: 16, offset: 20288)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1147, file: !429, line: 585, baseType: !28, size: 16, offset: 20304)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1147, file: !429, line: 586, baseType: !92, size: 32, offset: 20320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1147, file: !429, line: 589, baseType: !28, size: 16, offset: 20352)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1147, file: !429, line: 589, baseType: !28, size: 16, offset: 20368)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1147, file: !429, line: 590, baseType: !34, size: 32, offset: 20384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1147, file: !429, line: 593, baseType: !28, size: 16, offset: 20416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1147, file: !429, line: 593, baseType: !28, size: 16, offset: 20432)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1147, file: !429, line: 594, baseType: !28, size: 16, offset: 20448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1147, file: !429, line: 594, baseType: !28, size: 16, offset: 20464)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1147, file: !429, line: 595, baseType: !92, size: 32, offset: 20480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1147, file: !429, line: 596, baseType: !92, size: 32, offset: 20512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1147, file: !429, line: 597, baseType: !1371, size: 64, offset: 20544)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1373, line: 44, flags: DIFlagFwdDecl)
!1373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1147, file: !429, line: 600, baseType: !34, size: 32, offset: 20608)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1147, file: !429, line: 601, baseType: !92, size: 32, offset: 20640)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1147, file: !429, line: 604, baseType: !1377, size: 256, offset: 20672)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, elements: !702)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1147, file: !429, line: 607, baseType: !1379, size: 10880, offset: 20928)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !429, line: 364, size: 10880, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1379, file: !429, line: 365, baseType: !1150, size: 1984)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1379, file: !429, line: 367, baseType: !127, size: 8192, offset: 1984)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1379, file: !429, line: 369, baseType: !28, size: 16, offset: 10176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1379, file: !429, line: 369, baseType: !28, size: 16, offset: 10192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1379, file: !429, line: 370, baseType: !28, size: 16, offset: 10208)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !429, line: 370, baseType: !28, size: 16, offset: 10224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1379, file: !429, line: 372, baseType: !92, size: 32, offset: 10240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1379, file: !429, line: 373, baseType: !92, size: 32, offset: 10272)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1379, file: !429, line: 375, baseType: !1063, size: 24, offset: 10304)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1379, file: !429, line: 376, baseType: !25, size: 8, offset: 10328)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1379, file: !429, line: 378, baseType: !25, size: 8, offset: 10336)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1379, file: !429, line: 379, baseType: !1063, size: 24, offset: 10344)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1379, file: !429, line: 381, baseType: !30, size: 512, offset: 10368)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1147, file: !429, line: 609, baseType: !34, size: 32, offset: 31808)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1147, file: !429, line: 610, baseType: !34, size: 32, offset: 31840)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !428, file: !429, line: 1252, baseType: !1397, size: 256, offset: 34112)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !429, line: 158, size: 256, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1397, file: !429, line: 159, baseType: !34, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1397, file: !429, line: 160, baseType: !92, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1397, file: !429, line: 161, baseType: !92, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1397, file: !429, line: 162, baseType: !92, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1397, file: !429, line: 163, baseType: !34, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1397, file: !429, line: 164, baseType: !28, size: 16, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1397, file: !429, line: 165, baseType: !28, size: 16, offset: 176)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1397, file: !429, line: 166, baseType: !92, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1397, file: !429, line: 167, baseType: !92, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !428, file: !429, line: 1254, baseType: !42, size: 128, offset: 34368)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !428, file: !429, line: 1255, baseType: !42, size: 128, offset: 34496)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !428, file: !429, line: 1257, baseType: !40, size: 64, offset: 34624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !428, file: !429, line: 1258, baseType: !40, size: 64, offset: 34688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !428, file: !429, line: 1259, baseType: !40, size: 64, offset: 34752)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !428, file: !429, line: 1260, baseType: !40, size: 64, offset: 34816)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !428, file: !429, line: 1262, baseType: !40, size: 64, offset: 34880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !428, file: !429, line: 1265, baseType: !1416, size: 64, offset: 34944)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !429, line: 1265, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !428, file: !429, line: 1266, baseType: !28, size: 16, offset: 35008)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !428, file: !429, line: 1267, baseType: !28, size: 16, offset: 35024)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !428, file: !429, line: 1270, baseType: !34, size: 32, offset: 35040)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !428, file: !429, line: 1271, baseType: !42, size: 128, offset: 35072)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !428, file: !429, line: 1274, baseType: !1423, size: 128, offset: 35200)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !429, line: 650, size: 128, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1423, file: !429, line: 651, baseType: !380, size: 96)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !429, line: 652, baseType: !25, size: 8, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1423, file: !429, line: 652, baseType: !25, size: 8, offset: 104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1423, file: !429, line: 652, baseType: !25, size: 8, offset: 112)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1423, file: !429, line: 652, baseType: !25, size: 8, offset: 120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !428, file: !429, line: 1275, baseType: !1431, size: 1472, offset: 35328)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !429, line: 676, size: 1472, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1454, !1455, !1456, !1457, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1431, file: !429, line: 679, baseType: !1423, size: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1431, file: !429, line: 680, baseType: !28, size: 16, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1431, file: !429, line: 680, baseType: !28, size: 16, offset: 144)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1431, file: !429, line: 680, baseType: !28, size: 16, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1431, file: !429, line: 680, baseType: !28, size: 16, offset: 176)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1431, file: !429, line: 681, baseType: !28, size: 16, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1431, file: !429, line: 681, baseType: !28, size: 16, offset: 208)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1431, file: !429, line: 681, baseType: !28, size: 16, offset: 224)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1431, file: !429, line: 681, baseType: !28, size: 16, offset: 240)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1431, file: !429, line: 682, baseType: !28, size: 16, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1431, file: !429, line: 682, baseType: !756, size: 48, offset: 272)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1431, file: !429, line: 685, baseType: !1445, size: 192, offset: 320)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !429, line: 633, size: 192, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1445, file: !429, line: 634, baseType: !28, size: 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1445, file: !429, line: 634, baseType: !28, size: 16, offset: 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1445, file: !429, line: 635, baseType: !28, size: 16, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1445, file: !429, line: 635, baseType: !28, size: 16, offset: 48)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1445, file: !429, line: 636, baseType: !92, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1445, file: !429, line: 636, baseType: !92, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1445, file: !429, line: 637, baseType: !1371, size: 64, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1431, file: !429, line: 686, baseType: !28, size: 16, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1431, file: !429, line: 686, baseType: !28, size: 16, offset: 528)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1431, file: !429, line: 687, baseType: !92, size: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1431, file: !429, line: 688, baseType: !1458, size: 448, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !429, line: 674, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !429, line: 659, size: 448, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1459, file: !429, line: 660, baseType: !92, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1459, file: !429, line: 661, baseType: !92, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1459, file: !429, line: 662, baseType: !92, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1459, file: !429, line: 663, baseType: !92, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1459, file: !429, line: 664, baseType: !92, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1459, file: !429, line: 665, baseType: !92, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1459, file: !429, line: 666, baseType: !92, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1459, file: !429, line: 667, baseType: !92, size: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1459, file: !429, line: 668, baseType: !92, size: 32, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1459, file: !429, line: 669, baseType: !92, size: 32, offset: 288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1459, file: !429, line: 670, baseType: !34, size: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1459, file: !429, line: 671, baseType: !92, size: 32, offset: 352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1459, file: !429, line: 672, baseType: !92, size: 32, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1459, file: !429, line: 673, baseType: !28, size: 16, offset: 416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1459, file: !429, line: 673, baseType: !28, size: 16, offset: 432)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1431, file: !429, line: 692, baseType: !92, size: 32, offset: 1024)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1431, file: !429, line: 697, baseType: !92, size: 32, offset: 1056)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !429, line: 703, baseType: !34, size: 32, offset: 1088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1431, file: !429, line: 704, baseType: !28, size: 16, offset: 1120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1431, file: !429, line: 704, baseType: !28, size: 16, offset: 1136)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1431, file: !429, line: 705, baseType: !28, size: 16, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1431, file: !429, line: 706, baseType: !28, size: 16, offset: 1168)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1431, file: !429, line: 707, baseType: !28, size: 16, offset: 1184)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1431, file: !429, line: 708, baseType: !28, size: 16, offset: 1200)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1431, file: !429, line: 709, baseType: !28, size: 16, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1431, file: !429, line: 709, baseType: !28, size: 16, offset: 1232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1431, file: !429, line: 709, baseType: !28, size: 16, offset: 1248)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1431, file: !429, line: 709, baseType: !28, size: 16, offset: 1264)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1431, file: !429, line: 710, baseType: !28, size: 16, offset: 1280)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1431, file: !429, line: 711, baseType: !28, size: 16, offset: 1296)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1431, file: !429, line: 712, baseType: !92, size: 32, offset: 1312)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1431, file: !429, line: 713, baseType: !92, size: 32, offset: 1344)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1431, file: !429, line: 713, baseType: !92, size: 32, offset: 1376)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1431, file: !429, line: 713, baseType: !92, size: 32, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1431, file: !429, line: 713, baseType: !92, size: 32, offset: 1440)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !428, file: !429, line: 1278, baseType: !1497, size: 64, offset: 36800)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !429, line: 1197, size: 64, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1497, file: !429, line: 1199, baseType: !92, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1497, file: !429, line: 1200, baseType: !25, size: 8, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1497, file: !429, line: 1201, baseType: !25, size: 8, offset: 40)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1497, file: !429, line: 1202, baseType: !28, size: 16, offset: 48)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !428, file: !429, line: 1281, baseType: !1504, size: 64, offset: 36864)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !429, line: 61, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !428, file: !429, line: 1284, baseType: !1507, size: 192, offset: 36928)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !429, line: 1208, size: 192, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1507, file: !429, line: 1209, baseType: !380, size: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1507, file: !429, line: 1210, baseType: !34, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1507, file: !429, line: 1210, baseType: !34, size: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1507, file: !429, line: 1210, baseType: !34, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !428, file: !429, line: 1287, baseType: !1514, size: 64, offset: 37120)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !429, line: 62, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !428, file: !429, line: 1289, baseType: !1517, size: 64, offset: 37184)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1518, line: 27, baseType: !1519)
!1518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1520, line: 45, baseType: !1521)
!1520 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1521 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !428, file: !429, line: 1290, baseType: !1517, size: 64, offset: 37248)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !428, file: !429, line: 1293, baseType: !1168, size: 1280, offset: 37312)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !428, file: !429, line: 1294, baseType: !1180, size: 512, offset: 38592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !428, file: !429, line: 1295, baseType: !663, size: 512, offset: 39104)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !428, file: !429, line: 1298, baseType: !1527, size: 64, offset: 39616)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !429, line: 1298, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !62, line: 282, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !40, !34, !85}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !150, file: !62, line: 296, baseType: !1534, size: 64, offset: 3328)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!34, !220, !149}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !150, file: !62, line: 298, baseType: !1538, size: 64, offset: 3392)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !220, !149, !1541, !1542, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !150, file: !62, line: 302, baseType: !1544, size: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !105, !105}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !150, file: !62, line: 303, baseType: !1544, size: 64, offset: 3520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !150, file: !62, line: 304, baseType: !1544, size: 64, offset: 3584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !150, file: !62, line: 307, baseType: !161, size: 64, offset: 3648)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !150, file: !62, line: 309, baseType: !1551, size: 64, offset: 3712)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!34, !105, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !8, line: 298, size: 448, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1562, !1563, !1564, !1565, !1566}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1555, file: !8, line: 299, baseType: !1554, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1555, file: !8, line: 299, baseType: !1554, size: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1555, file: !8, line: 301, baseType: !1560, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !8, line: 218, baseType: !169)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1555, file: !8, line: 301, baseType: !1560, size: 64, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1555, file: !8, line: 302, baseType: !6, size: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1555, file: !8, line: 302, baseType: !6, size: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1555, file: !8, line: 304, baseType: !34, size: 32, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1555, file: !8, line: 305, baseType: !34, size: 32, offset: 416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !150, file: !62, line: 311, baseType: !165, size: 64, offset: 3776)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !150, file: !62, line: 314, baseType: !343, size: 256, offset: 3840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !106, file: !8, line: 333, baseType: !30, size: 512, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !106, file: !8, line: 335, baseType: !82, size: 64, offset: 1600)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !106, file: !8, line: 337, baseType: !1504, size: 64, offset: 1664)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !106, file: !8, line: 338, baseType: !783, size: 64, offset: 1728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !106, file: !8, line: 340, baseType: !42, size: 128, offset: 1792)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !106, file: !8, line: 340, baseType: !42, size: 128, offset: 1920)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !8, line: 342, baseType: !34, size: 32, offset: 2048)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !106, file: !8, line: 342, baseType: !34, size: 32, offset: 2080)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !106, file: !8, line: 343, baseType: !34, size: 32, offset: 2112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !8, line: 345, baseType: !34, size: 32, offset: 2144)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !106, file: !8, line: 346, baseType: !34, size: 32, offset: 2176)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !106, file: !8, line: 347, baseType: !28, size: 16, offset: 2208)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !106, file: !8, line: 348, baseType: !28, size: 16, offset: 2224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !106, file: !8, line: 349, baseType: !34, size: 32, offset: 2240)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !106, file: !8, line: 351, baseType: !34, size: 32, offset: 2272)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !106, file: !8, line: 353, baseType: !28, size: 16, offset: 2304)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !106, file: !8, line: 354, baseType: !28, size: 16, offset: 2320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !106, file: !8, line: 355, baseType: !34, size: 32, offset: 2336)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !106, file: !8, line: 357, baseType: !407, size: 128, offset: 2368)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !106, file: !8, line: 363, baseType: !42, size: 128, offset: 2496)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !106, file: !8, line: 363, baseType: !42, size: 128, offset: 2624)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !106, file: !8, line: 368, baseType: !1591, size: 64, offset: 2752)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !62, line: 500, size: 64, elements: !1593)
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1592, file: !62, line: 502, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1597, line: 48, baseType: !1598)
!1597 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1597, line: 48, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !106, file: !8, line: 372, baseType: !226, size: 32, offset: 2816)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !106, file: !8, line: 373, baseType: !34, size: 32, offset: 2848)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !106, file: !8, line: 382, baseType: !1602, size: 64, offset: 2880)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !8, line: 46, flags: DIFlagFwdDecl)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !106, file: !8, line: 385, baseType: !1605, size: 64, offset: 2944)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !40, !92}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !106, file: !8, line: 386, baseType: !1609, size: 64, offset: 3008)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !40, !251}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !106, file: !8, line: 387, baseType: !1613, size: 64, offset: 3072)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!34, !40}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !106, file: !8, line: 388, baseType: !302, size: 64, offset: 3136)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !106, file: !8, line: 389, baseType: !40, size: 64, offset: 3200)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !106, file: !8, line: 389, baseType: !40, size: 64, offset: 3264)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !106, file: !8, line: 389, baseType: !40, size: 64, offset: 3328)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !106, file: !8, line: 389, baseType: !40, size: 64, offset: 3392)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !61, file: !62, line: 123, baseType: !1622, size: 64, offset: 832)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !105, !12, !168, !12, !85}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !61, file: !62, line: 124, baseType: !1622, size: 64, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !61, file: !62, line: 125, baseType: !1627, size: 64, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !105, !12, !168, !12}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !61, file: !62, line: 128, baseType: !343, size: 256, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !61, file: !62, line: 129, baseType: !343, size: 256, offset: 1280)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, file: !62, line: 132, baseType: !34, size: 32, offset: 1536)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !61, file: !62, line: 132, baseType: !34, size: 32, offset: 1568)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 105, baseType: !30, size: 512, offset: 1472)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !9, file: !8, line: 107, baseType: !92, size: 32, offset: 1984)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !9, file: !8, line: 107, baseType: !92, size: 32, offset: 2016)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !9, file: !8, line: 109, baseType: !40, size: 64, offset: 2048)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !9, file: !8, line: 112, baseType: !28, size: 16, offset: 2112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !9, file: !8, line: 114, baseType: !28, size: 16, offset: 2128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !9, file: !8, line: 115, baseType: !34, size: 32, offset: 2144)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !9, file: !8, line: 117, baseType: !40, size: 64, offset: 2176)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !9, file: !8, line: 122, baseType: !34, size: 32, offset: 2240)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !9, file: !8, line: 124, baseType: !34, size: 32, offset: 2272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !9, file: !8, line: 126, baseType: !12, size: 64, offset: 2304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !9, file: !8, line: 128, baseType: !1554, size: 64, offset: 2368)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !9, file: !8, line: 131, baseType: !1647, size: 384, offset: 2432)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !8, line: 73, baseType: !314)
!1648 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1649, retainedTypes: !1705, globals: !1706, splitDebugInlining: false, nameTableKind: None)
!1649 = !{!1650, !1654, !1663, !1674}
!1650 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !8, line: 148, baseType: !230, size: 32, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!1653 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!1654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !8, line: 154, baseType: !230, size: 32, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1656 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!1657 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!1658 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!1659 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!1660 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!1661 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!1662 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!1663 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !8, line: 135, baseType: !34, size: 32, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673}
!1665 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!1666 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!1667 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!1668 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!1669 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!1670 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!1671 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!1672 = !DIEnumerator(name: "SOCK_INT", value: 6)
!1673 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!1674 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !71, line: 107, baseType: !230, size: 32, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1676 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!1677 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!1678 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!1679 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!1680 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!1681 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!1682 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!1683 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!1684 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!1685 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!1686 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!1687 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!1688 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!1689 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!1690 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!1691 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!1692 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!1693 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!1694 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!1695 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!1696 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!1697 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!1698 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!1699 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!1700 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!1701 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!1702 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!1703 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!1704 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!1705 = !{!34, !40, !6}
!1706 = !{!0, !1707}
!1707 = !DIGlobalVariableExpression(var: !1708, expr: !DIExpression())
!1708 = distinct !DIGlobalVariable(name: "default_value", scope: !2, file: !3, line: 252, type: !317, isLocal: true, isDefinition: true)
!1709 = !{}
!1710 = !{i32 7, !"Dwarf Version", i32 4}
!1711 = !{i32 2, !"Debug Info Version", i32 3}
!1712 = !{i32 1, !"wchar_size", i32 4}
!1713 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1714 = distinct !DISubprogram(name: "node_add_socket_from_template", scope: !3, file: !3, line: 53, type: !1715, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!12, !105, !168, !1717, !34}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1718 = !DILocalVariable(name: "ntree", arg: 1, scope: !1714, file: !3, line: 53, type: !105)
!1719 = !DILocation(line: 53, column: 69, scope: !1714)
!1720 = !DILocalVariable(name: "node", arg: 2, scope: !1714, file: !3, line: 53, type: !168)
!1721 = !DILocation(line: 53, column: 90, scope: !1714)
!1722 = !DILocalVariable(name: "stemp", arg: 3, scope: !1714, file: !3, line: 53, type: !1717)
!1723 = !DILocation(line: 53, column: 124, scope: !1714)
!1724 = !DILocalVariable(name: "in_out", arg: 4, scope: !1714, file: !3, line: 53, type: !34)
!1725 = !DILocation(line: 53, column: 135, scope: !1714)
!1726 = !DILocalVariable(name: "sock", scope: !1714, file: !3, line: 55, type: !6)
!1727 = !DILocation(line: 55, column: 15, scope: !1714)
!1728 = !DILocation(line: 55, column: 42, scope: !1714)
!1729 = !DILocation(line: 55, column: 49, scope: !1714)
!1730 = !DILocation(line: 55, column: 55, scope: !1714)
!1731 = !DILocation(line: 55, column: 63, scope: !1714)
!1732 = !DILocation(line: 55, column: 70, scope: !1714)
!1733 = !DILocation(line: 55, column: 76, scope: !1714)
!1734 = !DILocation(line: 55, column: 83, scope: !1714)
!1735 = !DILocation(line: 55, column: 92, scope: !1714)
!1736 = !DILocation(line: 55, column: 99, scope: !1714)
!1737 = !DILocation(line: 55, column: 111, scope: !1714)
!1738 = !DILocation(line: 55, column: 118, scope: !1714)
!1739 = !DILocation(line: 55, column: 22, scope: !1714)
!1740 = !DILocation(line: 57, column: 16, scope: !1714)
!1741 = !DILocation(line: 57, column: 23, scope: !1714)
!1742 = !DILocation(line: 57, column: 2, scope: !1714)
!1743 = !DILocation(line: 57, column: 8, scope: !1714)
!1744 = !DILocation(line: 57, column: 13, scope: !1714)
!1745 = !DILocation(line: 60, column: 10, scope: !1714)
!1746 = !DILocation(line: 60, column: 17, scope: !1714)
!1747 = !DILocation(line: 60, column: 2, scope: !1714)
!1748 = !DILocalVariable(name: "dval", scope: !1749, file: !3, line: 63, type: !1751)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 62, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 60, column: 23)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueFloat", file: !8, line: 442, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueFloat", file: !8, line: 438, size: 128, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1753, file: !8, line: 439, baseType: !34, size: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1753, file: !8, line: 440, baseType: !92, size: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1753, file: !8, line: 441, baseType: !92, size: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1753, file: !8, line: 441, baseType: !92, size: 32, offset: 96)
!1759 = !DILocation(line: 63, column: 27, scope: !1749)
!1760 = !DILocation(line: 63, column: 34, scope: !1749)
!1761 = !DILocation(line: 63, column: 40, scope: !1749)
!1762 = !DILocation(line: 64, column: 18, scope: !1749)
!1763 = !DILocation(line: 64, column: 25, scope: !1749)
!1764 = !DILocation(line: 64, column: 4, scope: !1749)
!1765 = !DILocation(line: 64, column: 10, scope: !1749)
!1766 = !DILocation(line: 64, column: 16, scope: !1749)
!1767 = !DILocation(line: 65, column: 16, scope: !1749)
!1768 = !DILocation(line: 65, column: 23, scope: !1749)
!1769 = !DILocation(line: 65, column: 4, scope: !1749)
!1770 = !DILocation(line: 65, column: 10, scope: !1749)
!1771 = !DILocation(line: 65, column: 14, scope: !1749)
!1772 = !DILocation(line: 66, column: 16, scope: !1749)
!1773 = !DILocation(line: 66, column: 23, scope: !1749)
!1774 = !DILocation(line: 66, column: 4, scope: !1749)
!1775 = !DILocation(line: 66, column: 10, scope: !1749)
!1776 = !DILocation(line: 66, column: 14, scope: !1749)
!1777 = !DILocation(line: 67, column: 4, scope: !1749)
!1778 = !DILocalVariable(name: "dval", scope: !1779, file: !3, line: 71, type: !1780)
!1779 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 70, column: 3)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueInt", file: !8, line: 436, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueInt", file: !8, line: 432, size: 128, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1782, file: !8, line: 433, baseType: !34, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1782, file: !8, line: 434, baseType: !34, size: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1782, file: !8, line: 435, baseType: !34, size: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1782, file: !8, line: 435, baseType: !34, size: 32, offset: 96)
!1788 = !DILocation(line: 71, column: 25, scope: !1779)
!1789 = !DILocation(line: 71, column: 32, scope: !1779)
!1790 = !DILocation(line: 71, column: 38, scope: !1779)
!1791 = !DILocation(line: 72, column: 23, scope: !1779)
!1792 = !DILocation(line: 72, column: 30, scope: !1779)
!1793 = !DILocation(line: 72, column: 18, scope: !1779)
!1794 = !DILocation(line: 72, column: 4, scope: !1779)
!1795 = !DILocation(line: 72, column: 10, scope: !1779)
!1796 = !DILocation(line: 72, column: 16, scope: !1779)
!1797 = !DILocation(line: 73, column: 21, scope: !1779)
!1798 = !DILocation(line: 73, column: 28, scope: !1779)
!1799 = !DILocation(line: 73, column: 16, scope: !1779)
!1800 = !DILocation(line: 73, column: 4, scope: !1779)
!1801 = !DILocation(line: 73, column: 10, scope: !1779)
!1802 = !DILocation(line: 73, column: 14, scope: !1779)
!1803 = !DILocation(line: 74, column: 21, scope: !1779)
!1804 = !DILocation(line: 74, column: 28, scope: !1779)
!1805 = !DILocation(line: 74, column: 16, scope: !1779)
!1806 = !DILocation(line: 74, column: 4, scope: !1779)
!1807 = !DILocation(line: 74, column: 10, scope: !1779)
!1808 = !DILocation(line: 74, column: 14, scope: !1779)
!1809 = !DILocation(line: 75, column: 4, scope: !1779)
!1810 = !DILocalVariable(name: "dval", scope: !1811, file: !3, line: 79, type: !1812)
!1811 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 78, column: 3)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueBoolean", file: !8, line: 447, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueBoolean", file: !8, line: 444, size: 32, elements: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1814, file: !8, line: 445, baseType: !25, size: 8)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1814, file: !8, line: 446, baseType: !1063, size: 24, offset: 8)
!1818 = !DILocation(line: 79, column: 29, scope: !1811)
!1819 = !DILocation(line: 79, column: 36, scope: !1811)
!1820 = !DILocation(line: 79, column: 42, scope: !1811)
!1821 = !DILocation(line: 80, column: 23, scope: !1811)
!1822 = !DILocation(line: 80, column: 30, scope: !1811)
!1823 = !DILocation(line: 80, column: 18, scope: !1811)
!1824 = !DILocation(line: 80, column: 4, scope: !1811)
!1825 = !DILocation(line: 80, column: 10, scope: !1811)
!1826 = !DILocation(line: 80, column: 16, scope: !1811)
!1827 = !DILocation(line: 81, column: 4, scope: !1811)
!1828 = !DILocalVariable(name: "dval", scope: !1829, file: !3, line: 85, type: !1830)
!1829 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 84, column: 3)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueVector", file: !8, line: 453, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueVector", file: !8, line: 449, size: 192, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1832, file: !8, line: 450, baseType: !34, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1832, file: !8, line: 451, baseType: !380, size: 96, offset: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1832, file: !8, line: 452, baseType: !92, size: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1832, file: !8, line: 452, baseType: !92, size: 32, offset: 160)
!1838 = !DILocation(line: 85, column: 28, scope: !1829)
!1839 = !DILocation(line: 85, column: 35, scope: !1829)
!1840 = !DILocation(line: 85, column: 41, scope: !1829)
!1841 = !DILocation(line: 86, column: 21, scope: !1829)
!1842 = !DILocation(line: 86, column: 28, scope: !1829)
!1843 = !DILocation(line: 86, column: 4, scope: !1829)
!1844 = !DILocation(line: 86, column: 10, scope: !1829)
!1845 = !DILocation(line: 86, column: 19, scope: !1829)
!1846 = !DILocation(line: 87, column: 21, scope: !1829)
!1847 = !DILocation(line: 87, column: 28, scope: !1829)
!1848 = !DILocation(line: 87, column: 4, scope: !1829)
!1849 = !DILocation(line: 87, column: 10, scope: !1829)
!1850 = !DILocation(line: 87, column: 19, scope: !1829)
!1851 = !DILocation(line: 88, column: 21, scope: !1829)
!1852 = !DILocation(line: 88, column: 28, scope: !1829)
!1853 = !DILocation(line: 88, column: 4, scope: !1829)
!1854 = !DILocation(line: 88, column: 10, scope: !1829)
!1855 = !DILocation(line: 88, column: 19, scope: !1829)
!1856 = !DILocation(line: 89, column: 16, scope: !1829)
!1857 = !DILocation(line: 89, column: 23, scope: !1829)
!1858 = !DILocation(line: 89, column: 4, scope: !1829)
!1859 = !DILocation(line: 89, column: 10, scope: !1829)
!1860 = !DILocation(line: 89, column: 14, scope: !1829)
!1861 = !DILocation(line: 90, column: 16, scope: !1829)
!1862 = !DILocation(line: 90, column: 23, scope: !1829)
!1863 = !DILocation(line: 90, column: 4, scope: !1829)
!1864 = !DILocation(line: 90, column: 10, scope: !1829)
!1865 = !DILocation(line: 90, column: 14, scope: !1829)
!1866 = !DILocation(line: 91, column: 4, scope: !1829)
!1867 = !DILocalVariable(name: "dval", scope: !1868, file: !3, line: 95, type: !1869)
!1868 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 94, column: 3)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueRGBA", file: !8, line: 457, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueRGBA", file: !8, line: 455, size: 128, elements: !1872)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1871, file: !8, line: 456, baseType: !317, size: 128)
!1874 = !DILocation(line: 95, column: 26, scope: !1868)
!1875 = !DILocation(line: 95, column: 33, scope: !1868)
!1876 = !DILocation(line: 95, column: 39, scope: !1868)
!1877 = !DILocation(line: 96, column: 21, scope: !1868)
!1878 = !DILocation(line: 96, column: 28, scope: !1868)
!1879 = !DILocation(line: 96, column: 4, scope: !1868)
!1880 = !DILocation(line: 96, column: 10, scope: !1868)
!1881 = !DILocation(line: 96, column: 19, scope: !1868)
!1882 = !DILocation(line: 97, column: 21, scope: !1868)
!1883 = !DILocation(line: 97, column: 28, scope: !1868)
!1884 = !DILocation(line: 97, column: 4, scope: !1868)
!1885 = !DILocation(line: 97, column: 10, scope: !1868)
!1886 = !DILocation(line: 97, column: 19, scope: !1868)
!1887 = !DILocation(line: 98, column: 21, scope: !1868)
!1888 = !DILocation(line: 98, column: 28, scope: !1868)
!1889 = !DILocation(line: 98, column: 4, scope: !1868)
!1890 = !DILocation(line: 98, column: 10, scope: !1868)
!1891 = !DILocation(line: 98, column: 19, scope: !1868)
!1892 = !DILocation(line: 99, column: 21, scope: !1868)
!1893 = !DILocation(line: 99, column: 28, scope: !1868)
!1894 = !DILocation(line: 99, column: 4, scope: !1868)
!1895 = !DILocation(line: 99, column: 10, scope: !1868)
!1896 = !DILocation(line: 99, column: 19, scope: !1868)
!1897 = !DILocation(line: 100, column: 4, scope: !1868)
!1898 = !DILocation(line: 104, column: 9, scope: !1714)
!1899 = !DILocation(line: 104, column: 2, scope: !1714)
!1900 = distinct !DISubprogram(name: "node_verify_socket_templates", scope: !3, file: !3, line: 183, type: !1901, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903, !1560}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !8, line: 391, baseType: !106)
!1905 = !DILocalVariable(name: "ntree", arg: 1, scope: !1900, file: !3, line: 183, type: !1903)
!1906 = !DILocation(line: 183, column: 46, scope: !1900)
!1907 = !DILocalVariable(name: "node", arg: 2, scope: !1900, file: !3, line: 183, type: !1560)
!1908 = !DILocation(line: 183, column: 60, scope: !1900)
!1909 = !DILocalVariable(name: "ntype", scope: !1900, file: !3, line: 185, type: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !62, line: 221, baseType: !177)
!1912 = !DILocation(line: 185, column: 13, scope: !1900)
!1913 = !DILocation(line: 185, column: 21, scope: !1900)
!1914 = !DILocation(line: 185, column: 27, scope: !1900)
!1915 = !DILocation(line: 190, column: 6, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 190, column: 6)
!1917 = !DILocation(line: 190, column: 6, scope: !1900)
!1918 = !DILocation(line: 191, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 191, column: 7)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 190, column: 13)
!1921 = !DILocation(line: 191, column: 14, scope: !1919)
!1922 = !DILocation(line: 191, column: 21, scope: !1919)
!1923 = !DILocation(line: 191, column: 24, scope: !1919)
!1924 = !DILocation(line: 191, column: 31, scope: !1919)
!1925 = !DILocation(line: 191, column: 41, scope: !1919)
!1926 = !DILocation(line: 191, column: 46, scope: !1919)
!1927 = !DILocation(line: 191, column: 7, scope: !1920)
!1928 = !DILocation(line: 192, column: 32, scope: !1919)
!1929 = !DILocation(line: 192, column: 39, scope: !1919)
!1930 = !DILocation(line: 192, column: 55, scope: !1919)
!1931 = !DILocation(line: 192, column: 61, scope: !1919)
!1932 = !DILocation(line: 192, column: 69, scope: !1919)
!1933 = !DILocation(line: 192, column: 76, scope: !1919)
!1934 = !DILocation(line: 192, column: 4, scope: !1919)
!1935 = !DILocation(line: 193, column: 7, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 193, column: 7)
!1937 = !DILocation(line: 193, column: 14, scope: !1936)
!1938 = !DILocation(line: 193, column: 22, scope: !1936)
!1939 = !DILocation(line: 193, column: 25, scope: !1936)
!1940 = !DILocation(line: 193, column: 32, scope: !1936)
!1941 = !DILocation(line: 193, column: 43, scope: !1936)
!1942 = !DILocation(line: 193, column: 48, scope: !1936)
!1943 = !DILocation(line: 193, column: 7, scope: !1920)
!1944 = !DILocation(line: 194, column: 32, scope: !1936)
!1945 = !DILocation(line: 194, column: 39, scope: !1936)
!1946 = !DILocation(line: 194, column: 56, scope: !1936)
!1947 = !DILocation(line: 194, column: 62, scope: !1936)
!1948 = !DILocation(line: 194, column: 71, scope: !1936)
!1949 = !DILocation(line: 194, column: 78, scope: !1936)
!1950 = !DILocation(line: 194, column: 4, scope: !1936)
!1951 = !DILocation(line: 195, column: 2, scope: !1920)
!1952 = !DILocation(line: 196, column: 1, scope: !1900)
!1953 = distinct !DISubprogram(name: "verify_socket_template_list", scope: !3, file: !3, line: 136, type: !1954, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1903, !1560, !34, !1956, !197}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1957 = !DILocalVariable(name: "ntree", arg: 1, scope: !1953, file: !3, line: 136, type: !1903)
!1958 = !DILocation(line: 136, column: 52, scope: !1953)
!1959 = !DILocalVariable(name: "node", arg: 2, scope: !1953, file: !3, line: 136, type: !1560)
!1960 = !DILocation(line: 136, column: 66, scope: !1953)
!1961 = !DILocalVariable(name: "in_out", arg: 3, scope: !1953, file: !3, line: 136, type: !34)
!1962 = !DILocation(line: 136, column: 76, scope: !1953)
!1963 = !DILocalVariable(name: "socklist", arg: 4, scope: !1953, file: !3, line: 136, type: !1956)
!1964 = !DILocation(line: 136, column: 94, scope: !1953)
!1965 = !DILocalVariable(name: "stemp_first", arg: 5, scope: !1953, file: !3, line: 136, type: !197)
!1966 = !DILocation(line: 136, column: 125, scope: !1953)
!1967 = !DILocalVariable(name: "sock", scope: !1953, file: !3, line: 138, type: !6)
!1968 = !DILocation(line: 138, column: 15, scope: !1953)
!1969 = !DILocalVariable(name: "nextsock", scope: !1953, file: !3, line: 138, type: !6)
!1970 = !DILocation(line: 138, column: 22, scope: !1953)
!1971 = !DILocalVariable(name: "stemp", scope: !1953, file: !3, line: 139, type: !197)
!1972 = !DILocation(line: 139, column: 23, scope: !1953)
!1973 = !DILocation(line: 142, column: 6, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 142, column: 6)
!1975 = !DILocation(line: 142, column: 18, scope: !1974)
!1976 = !DILocation(line: 142, column: 6, scope: !1953)
!1977 = !DILocation(line: 143, column: 30, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 143, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 142, column: 27)
!1980 = !DILocation(line: 143, column: 40, scope: !1978)
!1981 = !DILocation(line: 143, column: 15, scope: !1978)
!1982 = !DILocation(line: 143, column: 13, scope: !1978)
!1983 = !DILocation(line: 143, column: 8, scope: !1978)
!1984 = !DILocation(line: 143, column: 47, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 143, column: 3)
!1986 = !DILocation(line: 143, column: 3, scope: !1978)
!1987 = !DILocation(line: 144, column: 15, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 143, column: 70)
!1989 = !DILocation(line: 144, column: 21, scope: !1988)
!1990 = !DILocation(line: 144, column: 13, scope: !1988)
!1991 = !DILocation(line: 145, column: 21, scope: !1988)
!1992 = !DILocation(line: 145, column: 28, scope: !1988)
!1993 = !DILocation(line: 145, column: 34, scope: !1988)
!1994 = !DILocation(line: 145, column: 4, scope: !1988)
!1995 = !DILocation(line: 146, column: 3, scope: !1988)
!1996 = !DILocation(line: 143, column: 60, scope: !1985)
!1997 = !DILocation(line: 143, column: 58, scope: !1985)
!1998 = !DILocation(line: 143, column: 3, scope: !1985)
!1999 = distinct !{!1999, !1986, !2000}
!2000 = !DILocation(line: 146, column: 3, scope: !1978)
!2001 = !DILocation(line: 147, column: 2, scope: !1979)
!2002 = !DILocation(line: 150, column: 11, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 148, column: 7)
!2004 = !DILocation(line: 150, column: 9, scope: !2003)
!2005 = !DILocation(line: 151, column: 3, scope: !2003)
!2006 = !DILocation(line: 151, column: 10, scope: !2003)
!2007 = !DILocation(line: 151, column: 17, scope: !2003)
!2008 = !DILocation(line: 151, column: 22, scope: !2003)
!2009 = !DILocation(line: 152, column: 41, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 151, column: 29)
!2011 = !DILocation(line: 152, column: 48, scope: !2010)
!2012 = !DILocation(line: 152, column: 54, scope: !2010)
!2013 = !DILocation(line: 152, column: 62, scope: !2010)
!2014 = !DILocation(line: 152, column: 72, scope: !2010)
!2015 = !DILocation(line: 152, column: 18, scope: !2010)
!2016 = !DILocation(line: 152, column: 4, scope: !2010)
!2017 = !DILocation(line: 152, column: 11, scope: !2010)
!2018 = !DILocation(line: 152, column: 16, scope: !2010)
!2019 = !DILocation(line: 153, column: 9, scope: !2010)
!2020 = distinct !{!2020, !2005, !2021}
!2021 = !DILocation(line: 154, column: 3, scope: !2003)
!2022 = !DILocation(line: 156, column: 30, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 156, column: 3)
!2024 = !DILocation(line: 156, column: 40, scope: !2023)
!2025 = !DILocation(line: 156, column: 15, scope: !2023)
!2026 = !DILocation(line: 156, column: 13, scope: !2023)
!2027 = !DILocation(line: 156, column: 8, scope: !2023)
!2028 = !DILocation(line: 156, column: 47, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 156, column: 3)
!2030 = !DILocation(line: 156, column: 3, scope: !2023)
!2031 = !DILocation(line: 157, column: 15, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 156, column: 70)
!2033 = !DILocation(line: 157, column: 21, scope: !2032)
!2034 = !DILocation(line: 157, column: 13, scope: !2032)
!2035 = !DILocation(line: 158, column: 21, scope: !2032)
!2036 = !DILocation(line: 158, column: 28, scope: !2032)
!2037 = !DILocation(line: 158, column: 34, scope: !2032)
!2038 = !DILocation(line: 158, column: 4, scope: !2032)
!2039 = !DILocation(line: 159, column: 3, scope: !2032)
!2040 = !DILocation(line: 156, column: 60, scope: !2029)
!2041 = !DILocation(line: 156, column: 58, scope: !2029)
!2042 = !DILocation(line: 156, column: 3, scope: !2029)
!2043 = distinct !{!2043, !2030, !2044}
!2044 = !DILocation(line: 159, column: 3, scope: !2023)
!2045 = !DILocation(line: 162, column: 11, scope: !2003)
!2046 = !DILocation(line: 162, column: 9, scope: !2003)
!2047 = !DILocation(line: 163, column: 7, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 163, column: 7)
!2049 = !DILocation(line: 163, column: 17, scope: !2048)
!2050 = !DILocation(line: 163, column: 7, scope: !2003)
!2051 = !DILocation(line: 167, column: 11, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 163, column: 24)
!2053 = !DILocation(line: 167, column: 21, scope: !2052)
!2054 = !DILocation(line: 167, column: 9, scope: !2052)
!2055 = !DILocation(line: 168, column: 4, scope: !2052)
!2056 = !DILocation(line: 168, column: 11, scope: !2052)
!2057 = !DILocation(line: 168, column: 18, scope: !2052)
!2058 = !DILocation(line: 168, column: 23, scope: !2052)
!2059 = !DILocation(line: 170, column: 26, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 168, column: 30)
!2061 = !DILocation(line: 170, column: 36, scope: !2060)
!2062 = !DILocation(line: 170, column: 42, scope: !2060)
!2063 = !DILocation(line: 170, column: 49, scope: !2060)
!2064 = !DILocation(line: 170, column: 5, scope: !2060)
!2065 = !DILocation(line: 171, column: 10, scope: !2060)
!2066 = distinct !{!2066, !2055, !2067}
!2067 = !DILocation(line: 172, column: 4, scope: !2052)
!2068 = !DILocation(line: 173, column: 3, scope: !2052)
!2069 = !DILocation(line: 175, column: 4, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 174, column: 8)
!2071 = !DILocation(line: 175, column: 11, scope: !2070)
!2072 = !DILocation(line: 175, column: 18, scope: !2070)
!2073 = !DILocation(line: 175, column: 23, scope: !2070)
!2074 = !DILocation(line: 176, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 175, column: 30)
!2076 = !DILocation(line: 176, column: 27, scope: !2075)
!2077 = !DILocation(line: 176, column: 34, scope: !2075)
!2078 = !DILocation(line: 176, column: 5, scope: !2075)
!2079 = !DILocation(line: 177, column: 10, scope: !2075)
!2080 = distinct !{!2080, !2069, !2081}
!2081 = !DILocation(line: 178, column: 4, scope: !2070)
!2082 = !DILocation(line: 181, column: 1, scope: !1953)
!2083 = !DILocalVariable(name: "sock", arg: 1, scope: !2, file: !3, line: 199, type: !6)
!2084 = !DILocation(line: 199, column: 50, scope: !2)
!2085 = !DILocalVariable(name: "type", scope: !2, file: !3, line: 201, type: !34)
!2086 = !DILocation(line: 201, column: 6, scope: !2)
!2087 = !DILocation(line: 201, column: 13, scope: !2)
!2088 = !DILocation(line: 201, column: 19, scope: !2)
!2089 = !DILocation(line: 201, column: 29, scope: !2)
!2090 = !DILocalVariable(name: "subtype", scope: !2, file: !3, line: 202, type: !34)
!2091 = !DILocation(line: 202, column: 6, scope: !2)
!2092 = !DILocation(line: 202, column: 16, scope: !2)
!2093 = !DILocation(line: 202, column: 22, scope: !2)
!2094 = !DILocation(line: 202, column: 32, scope: !2)
!2095 = !DILocation(line: 204, column: 6, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2, file: !3, line: 204, column: 6)
!2097 = !DILocation(line: 204, column: 12, scope: !2096)
!2098 = !DILocation(line: 204, column: 6, scope: !2)
!2099 = !DILocation(line: 205, column: 3, scope: !2096)
!2100 = !DILocation(line: 207, column: 10, scope: !2)
!2101 = !DILocation(line: 207, column: 2, scope: !2)
!2102 = !DILocalVariable(name: "dval", scope: !2103, file: !3, line: 210, type: !1751)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 209, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2, file: !3, line: 207, column: 16)
!2105 = !DILocation(line: 210, column: 27, scope: !2103)
!2106 = !DILocation(line: 210, column: 34, scope: !2103)
!2107 = !DILocation(line: 211, column: 20, scope: !2103)
!2108 = !DILocation(line: 211, column: 4, scope: !2103)
!2109 = !DILocation(line: 211, column: 10, scope: !2103)
!2110 = !DILocation(line: 211, column: 18, scope: !2103)
!2111 = !DILocation(line: 212, column: 4, scope: !2103)
!2112 = !DILocation(line: 212, column: 10, scope: !2103)
!2113 = !DILocation(line: 212, column: 16, scope: !2103)
!2114 = !DILocation(line: 213, column: 4, scope: !2103)
!2115 = !DILocation(line: 213, column: 10, scope: !2103)
!2116 = !DILocation(line: 213, column: 14, scope: !2103)
!2117 = !DILocation(line: 214, column: 4, scope: !2103)
!2118 = !DILocation(line: 214, column: 10, scope: !2103)
!2119 = !DILocation(line: 214, column: 14, scope: !2103)
!2120 = !DILocation(line: 216, column: 26, scope: !2103)
!2121 = !DILocation(line: 216, column: 4, scope: !2103)
!2122 = !DILocation(line: 216, column: 10, scope: !2103)
!2123 = !DILocation(line: 216, column: 24, scope: !2103)
!2124 = !DILocation(line: 217, column: 4, scope: !2103)
!2125 = !DILocalVariable(name: "dval", scope: !2126, file: !3, line: 221, type: !1780)
!2126 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 220, column: 3)
!2127 = !DILocation(line: 221, column: 25, scope: !2126)
!2128 = !DILocation(line: 221, column: 32, scope: !2126)
!2129 = !DILocation(line: 222, column: 20, scope: !2126)
!2130 = !DILocation(line: 222, column: 4, scope: !2126)
!2131 = !DILocation(line: 222, column: 10, scope: !2126)
!2132 = !DILocation(line: 222, column: 18, scope: !2126)
!2133 = !DILocation(line: 223, column: 4, scope: !2126)
!2134 = !DILocation(line: 223, column: 10, scope: !2126)
!2135 = !DILocation(line: 223, column: 16, scope: !2126)
!2136 = !DILocation(line: 224, column: 4, scope: !2126)
!2137 = !DILocation(line: 224, column: 10, scope: !2126)
!2138 = !DILocation(line: 224, column: 14, scope: !2126)
!2139 = !DILocation(line: 225, column: 4, scope: !2126)
!2140 = !DILocation(line: 225, column: 10, scope: !2126)
!2141 = !DILocation(line: 225, column: 14, scope: !2126)
!2142 = !DILocation(line: 227, column: 26, scope: !2126)
!2143 = !DILocation(line: 227, column: 4, scope: !2126)
!2144 = !DILocation(line: 227, column: 10, scope: !2126)
!2145 = !DILocation(line: 227, column: 24, scope: !2126)
!2146 = !DILocation(line: 228, column: 4, scope: !2126)
!2147 = !DILocalVariable(name: "dval", scope: !2148, file: !3, line: 232, type: !1812)
!2148 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 231, column: 3)
!2149 = !DILocation(line: 232, column: 29, scope: !2148)
!2150 = !DILocation(line: 232, column: 36, scope: !2148)
!2151 = !DILocation(line: 233, column: 4, scope: !2148)
!2152 = !DILocation(line: 233, column: 10, scope: !2148)
!2153 = !DILocation(line: 233, column: 16, scope: !2148)
!2154 = !DILocation(line: 235, column: 26, scope: !2148)
!2155 = !DILocation(line: 235, column: 4, scope: !2148)
!2156 = !DILocation(line: 235, column: 10, scope: !2148)
!2157 = !DILocation(line: 235, column: 24, scope: !2148)
!2158 = !DILocation(line: 236, column: 4, scope: !2148)
!2159 = !DILocalVariable(name: "dval", scope: !2160, file: !3, line: 241, type: !1830)
!2160 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 239, column: 3)
!2161 = !DILocation(line: 241, column: 28, scope: !2160)
!2162 = !DILocation(line: 241, column: 35, scope: !2160)
!2163 = !DILocation(line: 242, column: 20, scope: !2160)
!2164 = !DILocation(line: 242, column: 4, scope: !2160)
!2165 = !DILocation(line: 242, column: 10, scope: !2160)
!2166 = !DILocation(line: 242, column: 18, scope: !2160)
!2167 = !DILocation(line: 243, column: 15, scope: !2160)
!2168 = !DILocation(line: 243, column: 21, scope: !2160)
!2169 = !DILocation(line: 243, column: 4, scope: !2160)
!2170 = !DILocation(line: 244, column: 4, scope: !2160)
!2171 = !DILocation(line: 244, column: 10, scope: !2160)
!2172 = !DILocation(line: 244, column: 14, scope: !2160)
!2173 = !DILocation(line: 245, column: 4, scope: !2160)
!2174 = !DILocation(line: 245, column: 10, scope: !2160)
!2175 = !DILocation(line: 245, column: 14, scope: !2160)
!2176 = !DILocation(line: 247, column: 26, scope: !2160)
!2177 = !DILocation(line: 247, column: 4, scope: !2160)
!2178 = !DILocation(line: 247, column: 10, scope: !2160)
!2179 = !DILocation(line: 247, column: 24, scope: !2160)
!2180 = !DILocation(line: 248, column: 4, scope: !2160)
!2181 = !DILocalVariable(name: "dval", scope: !2182, file: !3, line: 253, type: !1869)
!2182 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 251, column: 3)
!2183 = !DILocation(line: 253, column: 26, scope: !2182)
!2184 = !DILocation(line: 253, column: 33, scope: !2182)
!2185 = !DILocation(line: 254, column: 15, scope: !2182)
!2186 = !DILocation(line: 254, column: 21, scope: !2182)
!2187 = !DILocation(line: 254, column: 4, scope: !2182)
!2188 = !DILocation(line: 256, column: 26, scope: !2182)
!2189 = !DILocation(line: 256, column: 4, scope: !2182)
!2190 = !DILocation(line: 256, column: 10, scope: !2182)
!2191 = !DILocation(line: 256, column: 24, scope: !2182)
!2192 = !DILocation(line: 257, column: 4, scope: !2182)
!2193 = !DILocalVariable(name: "dval", scope: !2194, file: !3, line: 261, type: !2195)
!2194 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 260, column: 3)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketValueString", file: !8, line: 463, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketValueString", file: !8, line: 459, size: 8256, elements: !2198)
!2198 = !{!2199, !2200, !2201}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2197, file: !8, line: 460, baseType: !34, size: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2197, file: !8, line: 461, baseType: !34, size: 32, offset: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2197, file: !8, line: 462, baseType: !127, size: 8192, offset: 64)
!2202 = !DILocation(line: 261, column: 28, scope: !2194)
!2203 = !DILocation(line: 261, column: 35, scope: !2194)
!2204 = !DILocation(line: 262, column: 20, scope: !2194)
!2205 = !DILocation(line: 262, column: 4, scope: !2194)
!2206 = !DILocation(line: 262, column: 10, scope: !2194)
!2207 = !DILocation(line: 262, column: 18, scope: !2194)
!2208 = !DILocation(line: 263, column: 4, scope: !2194)
!2209 = !DILocation(line: 263, column: 10, scope: !2194)
!2210 = !DILocation(line: 263, column: 19, scope: !2194)
!2211 = !DILocation(line: 265, column: 26, scope: !2194)
!2212 = !DILocation(line: 265, column: 4, scope: !2194)
!2213 = !DILocation(line: 265, column: 10, scope: !2194)
!2214 = !DILocation(line: 265, column: 24, scope: !2194)
!2215 = !DILocation(line: 266, column: 4, scope: !2194)
!2216 = !DILocation(line: 269, column: 1, scope: !2)
!2217 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2218, file: !2218, line: 64, type: !2219, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2218 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !91, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!2223 = !DILocalVariable(name: "r", arg: 1, scope: !2217, file: !2218, line: 64, type: !91)
!2224 = !DILocation(line: 64, column: 31, scope: !2217)
!2225 = !DILocalVariable(name: "a", arg: 2, scope: !2217, file: !2218, line: 64, type: !2221)
!2226 = !DILocation(line: 64, column: 49, scope: !2217)
!2227 = !DILocation(line: 66, column: 9, scope: !2217)
!2228 = !DILocation(line: 66, column: 2, scope: !2217)
!2229 = !DILocation(line: 66, column: 7, scope: !2217)
!2230 = !DILocation(line: 67, column: 9, scope: !2217)
!2231 = !DILocation(line: 67, column: 2, scope: !2217)
!2232 = !DILocation(line: 67, column: 7, scope: !2217)
!2233 = !DILocation(line: 68, column: 9, scope: !2217)
!2234 = !DILocation(line: 68, column: 2, scope: !2217)
!2235 = !DILocation(line: 68, column: 7, scope: !2217)
!2236 = !DILocation(line: 69, column: 1, scope: !2217)
!2237 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2218, file: !2218, line: 71, type: !2219, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2238 = !DILocalVariable(name: "r", arg: 1, scope: !2237, file: !2218, line: 71, type: !91)
!2239 = !DILocation(line: 71, column: 31, scope: !2237)
!2240 = !DILocalVariable(name: "a", arg: 2, scope: !2237, file: !2218, line: 71, type: !2221)
!2241 = !DILocation(line: 71, column: 49, scope: !2237)
!2242 = !DILocation(line: 73, column: 9, scope: !2237)
!2243 = !DILocation(line: 73, column: 2, scope: !2237)
!2244 = !DILocation(line: 73, column: 7, scope: !2237)
!2245 = !DILocation(line: 74, column: 9, scope: !2237)
!2246 = !DILocation(line: 74, column: 2, scope: !2237)
!2247 = !DILocation(line: 74, column: 7, scope: !2237)
!2248 = !DILocation(line: 75, column: 9, scope: !2237)
!2249 = !DILocation(line: 75, column: 2, scope: !2237)
!2250 = !DILocation(line: 75, column: 7, scope: !2237)
!2251 = !DILocation(line: 76, column: 9, scope: !2237)
!2252 = !DILocation(line: 76, column: 2, scope: !2237)
!2253 = !DILocation(line: 76, column: 7, scope: !2237)
!2254 = !DILocation(line: 77, column: 1, scope: !2237)
!2255 = distinct !DISubprogram(name: "node_socket_copy_default_value", scope: !3, file: !3, line: 271, type: !2256, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !6, !6}
!2258 = !DILocalVariable(name: "to", arg: 1, scope: !2255, file: !3, line: 271, type: !6)
!2259 = !DILocation(line: 271, column: 50, scope: !2255)
!2260 = !DILocalVariable(name: "from", arg: 2, scope: !2255, file: !3, line: 271, type: !6)
!2261 = !DILocation(line: 271, column: 67, scope: !2255)
!2262 = !DILocation(line: 274, column: 6, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 274, column: 6)
!2264 = !DILocation(line: 274, column: 10, scope: !2263)
!2265 = !DILocation(line: 274, column: 18, scope: !2263)
!2266 = !DILocation(line: 274, column: 24, scope: !2263)
!2267 = !DILocation(line: 274, column: 15, scope: !2263)
!2268 = !DILocation(line: 274, column: 6, scope: !2255)
!2269 = !DILocation(line: 275, column: 3, scope: !2263)
!2270 = !DILocation(line: 278, column: 7, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 278, column: 6)
!2272 = !DILocation(line: 278, column: 13, scope: !2271)
!2273 = !DILocation(line: 278, column: 6, scope: !2255)
!2274 = !DILocation(line: 279, column: 3, scope: !2271)
!2275 = !DILocation(line: 280, column: 33, scope: !2255)
!2276 = !DILocation(line: 280, column: 2, scope: !2255)
!2277 = !DILocation(line: 282, column: 10, scope: !2255)
!2278 = !DILocation(line: 282, column: 16, scope: !2255)
!2279 = !DILocation(line: 282, column: 26, scope: !2255)
!2280 = !DILocation(line: 282, column: 2, scope: !2255)
!2281 = !DILocalVariable(name: "toval", scope: !2282, file: !3, line: 285, type: !1751)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 284, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 282, column: 32)
!2284 = !DILocation(line: 285, column: 27, scope: !2282)
!2285 = !DILocation(line: 285, column: 35, scope: !2282)
!2286 = !DILocation(line: 285, column: 39, scope: !2282)
!2287 = !DILocalVariable(name: "fromval", scope: !2282, file: !3, line: 286, type: !1751)
!2288 = !DILocation(line: 286, column: 27, scope: !2282)
!2289 = !DILocation(line: 286, column: 37, scope: !2282)
!2290 = !DILocation(line: 286, column: 43, scope: !2282)
!2291 = !DILocation(line: 287, column: 5, scope: !2282)
!2292 = !DILocation(line: 287, column: 14, scope: !2282)
!2293 = !DILocation(line: 287, column: 13, scope: !2282)
!2294 = !DILocation(line: 288, column: 4, scope: !2282)
!2295 = !DILocalVariable(name: "toval", scope: !2296, file: !3, line: 292, type: !1780)
!2296 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 291, column: 3)
!2297 = !DILocation(line: 292, column: 25, scope: !2296)
!2298 = !DILocation(line: 292, column: 33, scope: !2296)
!2299 = !DILocation(line: 292, column: 37, scope: !2296)
!2300 = !DILocalVariable(name: "fromval", scope: !2296, file: !3, line: 293, type: !1780)
!2301 = !DILocation(line: 293, column: 25, scope: !2296)
!2302 = !DILocation(line: 293, column: 35, scope: !2296)
!2303 = !DILocation(line: 293, column: 41, scope: !2296)
!2304 = !DILocation(line: 294, column: 5, scope: !2296)
!2305 = !DILocation(line: 294, column: 14, scope: !2296)
!2306 = !DILocation(line: 294, column: 13, scope: !2296)
!2307 = !DILocation(line: 295, column: 4, scope: !2296)
!2308 = !DILocalVariable(name: "toval", scope: !2309, file: !3, line: 299, type: !1812)
!2309 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 298, column: 3)
!2310 = !DILocation(line: 299, column: 29, scope: !2309)
!2311 = !DILocation(line: 299, column: 37, scope: !2309)
!2312 = !DILocation(line: 299, column: 41, scope: !2309)
!2313 = !DILocalVariable(name: "fromval", scope: !2309, file: !3, line: 300, type: !1812)
!2314 = !DILocation(line: 300, column: 29, scope: !2309)
!2315 = !DILocation(line: 300, column: 39, scope: !2309)
!2316 = !DILocation(line: 300, column: 45, scope: !2309)
!2317 = !DILocation(line: 301, column: 5, scope: !2309)
!2318 = !DILocation(line: 301, column: 14, scope: !2309)
!2319 = !DILocation(line: 301, column: 13, scope: !2309)
!2320 = !DILocation(line: 302, column: 4, scope: !2309)
!2321 = !DILocalVariable(name: "toval", scope: !2322, file: !3, line: 306, type: !1830)
!2322 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 305, column: 3)
!2323 = !DILocation(line: 306, column: 28, scope: !2322)
!2324 = !DILocation(line: 306, column: 36, scope: !2322)
!2325 = !DILocation(line: 306, column: 40, scope: !2322)
!2326 = !DILocalVariable(name: "fromval", scope: !2322, file: !3, line: 307, type: !1830)
!2327 = !DILocation(line: 307, column: 28, scope: !2322)
!2328 = !DILocation(line: 307, column: 38, scope: !2322)
!2329 = !DILocation(line: 307, column: 44, scope: !2322)
!2330 = !DILocation(line: 308, column: 5, scope: !2322)
!2331 = !DILocation(line: 308, column: 14, scope: !2322)
!2332 = !DILocation(line: 308, column: 13, scope: !2322)
!2333 = !DILocation(line: 309, column: 4, scope: !2322)
!2334 = !DILocalVariable(name: "toval", scope: !2335, file: !3, line: 313, type: !1869)
!2335 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 312, column: 3)
!2336 = !DILocation(line: 313, column: 26, scope: !2335)
!2337 = !DILocation(line: 313, column: 34, scope: !2335)
!2338 = !DILocation(line: 313, column: 38, scope: !2335)
!2339 = !DILocalVariable(name: "fromval", scope: !2335, file: !3, line: 314, type: !1869)
!2340 = !DILocation(line: 314, column: 26, scope: !2335)
!2341 = !DILocation(line: 314, column: 36, scope: !2335)
!2342 = !DILocation(line: 314, column: 42, scope: !2335)
!2343 = !DILocation(line: 315, column: 5, scope: !2335)
!2344 = !DILocation(line: 315, column: 14, scope: !2335)
!2345 = !DILocation(line: 315, column: 13, scope: !2335)
!2346 = !DILocation(line: 316, column: 4, scope: !2335)
!2347 = !DILocalVariable(name: "toval", scope: !2348, file: !3, line: 320, type: !2195)
!2348 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 319, column: 3)
!2349 = !DILocation(line: 320, column: 28, scope: !2348)
!2350 = !DILocation(line: 320, column: 36, scope: !2348)
!2351 = !DILocation(line: 320, column: 40, scope: !2348)
!2352 = !DILocalVariable(name: "fromval", scope: !2348, file: !3, line: 321, type: !2195)
!2353 = !DILocation(line: 321, column: 28, scope: !2348)
!2354 = !DILocation(line: 321, column: 38, scope: !2348)
!2355 = !DILocation(line: 321, column: 44, scope: !2348)
!2356 = !DILocation(line: 322, column: 5, scope: !2348)
!2357 = !DILocation(line: 322, column: 14, scope: !2348)
!2358 = !DILocation(line: 322, column: 13, scope: !2348)
!2359 = !DILocation(line: 323, column: 4, scope: !2348)
!2360 = !DILocation(line: 327, column: 15, scope: !2255)
!2361 = !DILocation(line: 327, column: 21, scope: !2255)
!2362 = !DILocation(line: 327, column: 26, scope: !2255)
!2363 = !DILocation(line: 327, column: 2, scope: !2255)
!2364 = !DILocation(line: 327, column: 6, scope: !2255)
!2365 = !DILocation(line: 327, column: 11, scope: !2255)
!2366 = !DILocation(line: 328, column: 1, scope: !2255)
!2367 = distinct !DISubprogram(name: "register_standard_node_socket_types", scope: !3, file: !3, line: 456, type: !2368, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null}
!2370 = !DILocation(line: 460, column: 25, scope: !2367)
!2371 = !DILocation(line: 460, column: 2, scope: !2367)
!2372 = !DILocation(line: 461, column: 25, scope: !2367)
!2373 = !DILocation(line: 461, column: 2, scope: !2367)
!2374 = !DILocation(line: 462, column: 25, scope: !2367)
!2375 = !DILocation(line: 462, column: 2, scope: !2367)
!2376 = !DILocation(line: 463, column: 25, scope: !2367)
!2377 = !DILocation(line: 463, column: 2, scope: !2367)
!2378 = !DILocation(line: 464, column: 25, scope: !2367)
!2379 = !DILocation(line: 464, column: 2, scope: !2367)
!2380 = !DILocation(line: 465, column: 25, scope: !2367)
!2381 = !DILocation(line: 465, column: 2, scope: !2367)
!2382 = !DILocation(line: 467, column: 25, scope: !2367)
!2383 = !DILocation(line: 467, column: 2, scope: !2367)
!2384 = !DILocation(line: 468, column: 25, scope: !2367)
!2385 = !DILocation(line: 468, column: 2, scope: !2367)
!2386 = !DILocation(line: 469, column: 25, scope: !2367)
!2387 = !DILocation(line: 469, column: 2, scope: !2367)
!2388 = !DILocation(line: 470, column: 25, scope: !2367)
!2389 = !DILocation(line: 470, column: 2, scope: !2367)
!2390 = !DILocation(line: 472, column: 25, scope: !2367)
!2391 = !DILocation(line: 472, column: 2, scope: !2367)
!2392 = !DILocation(line: 474, column: 25, scope: !2367)
!2393 = !DILocation(line: 474, column: 2, scope: !2367)
!2394 = !DILocation(line: 475, column: 25, scope: !2367)
!2395 = !DILocation(line: 475, column: 2, scope: !2367)
!2396 = !DILocation(line: 476, column: 25, scope: !2367)
!2397 = !DILocation(line: 476, column: 2, scope: !2367)
!2398 = !DILocation(line: 477, column: 25, scope: !2367)
!2399 = !DILocation(line: 477, column: 2, scope: !2367)
!2400 = !DILocation(line: 478, column: 25, scope: !2367)
!2401 = !DILocation(line: 478, column: 2, scope: !2367)
!2402 = !DILocation(line: 479, column: 25, scope: !2367)
!2403 = !DILocation(line: 479, column: 2, scope: !2367)
!2404 = !DILocation(line: 480, column: 25, scope: !2367)
!2405 = !DILocation(line: 480, column: 2, scope: !2367)
!2406 = !DILocation(line: 482, column: 25, scope: !2367)
!2407 = !DILocation(line: 482, column: 2, scope: !2367)
!2408 = !DILocation(line: 484, column: 25, scope: !2367)
!2409 = !DILocation(line: 484, column: 2, scope: !2367)
!2410 = !DILocation(line: 486, column: 25, scope: !2367)
!2411 = !DILocation(line: 486, column: 2, scope: !2367)
!2412 = !DILocation(line: 488, column: 25, scope: !2367)
!2413 = !DILocation(line: 488, column: 2, scope: !2367)
!2414 = !DILocation(line: 489, column: 1, scope: !2367)
!2415 = distinct !DISubprogram(name: "make_standard_socket_type", scope: !3, file: !3, line: 390, type: !2416, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2418, !34, !34}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketType", file: !62, line: 133, baseType: !61)
!2420 = !DILocalVariable(name: "type", arg: 1, scope: !2415, file: !3, line: 390, type: !34)
!2421 = !DILocation(line: 390, column: 55, scope: !2415)
!2422 = !DILocalVariable(name: "subtype", arg: 2, scope: !2415, file: !3, line: 390, type: !34)
!2423 = !DILocation(line: 390, column: 65, scope: !2415)
!2424 = !DILocalVariable(name: "socket_idname", scope: !2415, file: !3, line: 394, type: !85)
!2425 = !DILocation(line: 394, column: 14, scope: !2415)
!2426 = !DILocation(line: 394, column: 51, scope: !2415)
!2427 = !DILocation(line: 394, column: 57, scope: !2415)
!2428 = !DILocation(line: 394, column: 30, scope: !2415)
!2429 = !DILocalVariable(name: "interface_idname", scope: !2415, file: !3, line: 395, type: !85)
!2430 = !DILocation(line: 395, column: 14, scope: !2415)
!2431 = !DILocation(line: 395, column: 63, scope: !2415)
!2432 = !DILocation(line: 395, column: 69, scope: !2415)
!2433 = !DILocation(line: 395, column: 33, scope: !2415)
!2434 = !DILocalVariable(name: "stype", scope: !2415, file: !3, line: 396, type: !2418)
!2435 = !DILocation(line: 396, column: 19, scope: !2415)
!2436 = !DILocalVariable(name: "srna", scope: !2415, file: !3, line: 397, type: !348)
!2437 = !DILocation(line: 397, column: 13, scope: !2415)
!2438 = !DILocation(line: 399, column: 10, scope: !2415)
!2439 = !DILocation(line: 399, column: 8, scope: !2415)
!2440 = !DILocation(line: 400, column: 14, scope: !2415)
!2441 = !DILocation(line: 400, column: 21, scope: !2415)
!2442 = !DILocation(line: 400, column: 29, scope: !2415)
!2443 = !DILocation(line: 400, column: 2, scope: !2415)
!2444 = !DILocation(line: 404, column: 50, scope: !2415)
!2445 = !DILocation(line: 404, column: 34, scope: !2415)
!2446 = !DILocation(line: 404, column: 9, scope: !2415)
!2447 = !DILocation(line: 404, column: 16, scope: !2415)
!2448 = !DILocation(line: 404, column: 27, scope: !2415)
!2449 = !DILocation(line: 404, column: 32, scope: !2415)
!2450 = !DILocation(line: 404, column: 7, scope: !2415)
!2451 = !DILocation(line: 407, column: 30, scope: !2415)
!2452 = !DILocation(line: 407, column: 36, scope: !2415)
!2453 = !DILocation(line: 407, column: 2, scope: !2415)
!2454 = !DILocation(line: 410, column: 53, scope: !2415)
!2455 = !DILocation(line: 410, column: 37, scope: !2415)
!2456 = !DILocation(line: 410, column: 9, scope: !2415)
!2457 = !DILocation(line: 410, column: 16, scope: !2415)
!2458 = !DILocation(line: 410, column: 30, scope: !2415)
!2459 = !DILocation(line: 410, column: 35, scope: !2415)
!2460 = !DILocation(line: 410, column: 7, scope: !2415)
!2461 = !DILocation(line: 413, column: 30, scope: !2415)
!2462 = !DILocation(line: 413, column: 36, scope: !2415)
!2463 = !DILocation(line: 413, column: 2, scope: !2415)
!2464 = !DILocation(line: 416, column: 16, scope: !2415)
!2465 = !DILocation(line: 416, column: 2, scope: !2415)
!2466 = !DILocation(line: 416, column: 9, scope: !2415)
!2467 = !DILocation(line: 416, column: 14, scope: !2415)
!2468 = !DILocation(line: 417, column: 19, scope: !2415)
!2469 = !DILocation(line: 417, column: 2, scope: !2415)
!2470 = !DILocation(line: 417, column: 9, scope: !2415)
!2471 = !DILocation(line: 417, column: 17, scope: !2415)
!2472 = !DILocation(line: 420, column: 36, scope: !2415)
!2473 = !DILocation(line: 420, column: 2, scope: !2415)
!2474 = !DILocation(line: 422, column: 2, scope: !2415)
!2475 = !DILocation(line: 422, column: 9, scope: !2415)
!2476 = !DILocation(line: 422, column: 31, scope: !2415)
!2477 = !DILocation(line: 423, column: 2, scope: !2415)
!2478 = !DILocation(line: 423, column: 9, scope: !2415)
!2479 = !DILocation(line: 423, column: 31, scope: !2415)
!2480 = !DILocation(line: 424, column: 2, scope: !2415)
!2481 = !DILocation(line: 424, column: 9, scope: !2415)
!2482 = !DILocation(line: 424, column: 33, scope: !2415)
!2483 = !DILocation(line: 426, column: 9, scope: !2415)
!2484 = !DILocation(line: 426, column: 2, scope: !2415)
!2485 = distinct !DISubprogram(name: "make_socket_type_virtual", scope: !3, file: !3, line: 429, type: !2486, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2418}
!2488 = !DILocalVariable(name: "socket_idname", scope: !2485, file: !3, line: 433, type: !85)
!2489 = !DILocation(line: 433, column: 14, scope: !2485)
!2490 = !DILocalVariable(name: "stype", scope: !2485, file: !3, line: 434, type: !2418)
!2491 = !DILocation(line: 434, column: 19, scope: !2485)
!2492 = !DILocalVariable(name: "srna", scope: !2485, file: !3, line: 435, type: !348)
!2493 = !DILocation(line: 435, column: 13, scope: !2485)
!2494 = !DILocation(line: 437, column: 10, scope: !2485)
!2495 = !DILocation(line: 437, column: 8, scope: !2485)
!2496 = !DILocation(line: 438, column: 14, scope: !2485)
!2497 = !DILocation(line: 438, column: 21, scope: !2485)
!2498 = !DILocation(line: 438, column: 29, scope: !2485)
!2499 = !DILocation(line: 438, column: 2, scope: !2485)
!2500 = !DILocation(line: 442, column: 50, scope: !2485)
!2501 = !DILocation(line: 442, column: 34, scope: !2485)
!2502 = !DILocation(line: 442, column: 9, scope: !2485)
!2503 = !DILocation(line: 442, column: 16, scope: !2485)
!2504 = !DILocation(line: 442, column: 27, scope: !2485)
!2505 = !DILocation(line: 442, column: 32, scope: !2485)
!2506 = !DILocation(line: 442, column: 7, scope: !2485)
!2507 = !DILocation(line: 445, column: 30, scope: !2485)
!2508 = !DILocation(line: 445, column: 36, scope: !2485)
!2509 = !DILocation(line: 445, column: 2, scope: !2485)
!2510 = !DILocation(line: 448, column: 2, scope: !2485)
!2511 = !DILocation(line: 448, column: 9, scope: !2485)
!2512 = !DILocation(line: 448, column: 14, scope: !2485)
!2513 = !DILocation(line: 450, column: 35, scope: !2485)
!2514 = !DILocation(line: 450, column: 2, scope: !2485)
!2515 = !DILocation(line: 452, column: 9, scope: !2485)
!2516 = !DILocation(line: 452, column: 2, scope: !2485)
!2517 = distinct !DISubprogram(name: "verify_socket_template", scope: !3, file: !3, line: 107, type: !2518, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!6, !1903, !1560, !34, !1956, !197}
!2520 = !DILocalVariable(name: "ntree", arg: 1, scope: !2517, file: !3, line: 107, type: !1903)
!2521 = !DILocation(line: 107, column: 55, scope: !2517)
!2522 = !DILocalVariable(name: "node", arg: 2, scope: !2517, file: !3, line: 107, type: !1560)
!2523 = !DILocation(line: 107, column: 69, scope: !2517)
!2524 = !DILocalVariable(name: "in_out", arg: 3, scope: !2517, file: !3, line: 107, type: !34)
!2525 = !DILocation(line: 107, column: 79, scope: !2517)
!2526 = !DILocalVariable(name: "socklist", arg: 4, scope: !2517, file: !3, line: 107, type: !1956)
!2527 = !DILocation(line: 107, column: 97, scope: !2517)
!2528 = !DILocalVariable(name: "stemp", arg: 5, scope: !2517, file: !3, line: 107, type: !197)
!2529 = !DILocation(line: 107, column: 128, scope: !2517)
!2530 = !DILocalVariable(name: "sock", scope: !2517, file: !3, line: 109, type: !6)
!2531 = !DILocation(line: 109, column: 15, scope: !2517)
!2532 = !DILocation(line: 111, column: 14, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 111, column: 2)
!2534 = !DILocation(line: 111, column: 24, scope: !2533)
!2535 = !DILocation(line: 111, column: 12, scope: !2533)
!2536 = !DILocation(line: 111, column: 7, scope: !2533)
!2537 = !DILocation(line: 111, column: 31, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 111, column: 2)
!2539 = !DILocation(line: 111, column: 2, scope: !2533)
!2540 = !DILocation(line: 112, column: 15, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 112, column: 7)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 111, column: 56)
!2543 = !DILocation(line: 112, column: 21, scope: !2541)
!2544 = !DILocation(line: 112, column: 27, scope: !2541)
!2545 = !DILocation(line: 112, column: 34, scope: !2541)
!2546 = !DILocation(line: 112, column: 7, scope: !2541)
!2547 = !DILocation(line: 112, column: 53, scope: !2541)
!2548 = !DILocation(line: 112, column: 7, scope: !2542)
!2549 = !DILocation(line: 113, column: 4, scope: !2541)
!2550 = !DILocation(line: 114, column: 2, scope: !2542)
!2551 = !DILocation(line: 111, column: 44, scope: !2538)
!2552 = !DILocation(line: 111, column: 50, scope: !2538)
!2553 = !DILocation(line: 111, column: 42, scope: !2538)
!2554 = !DILocation(line: 111, column: 2, scope: !2538)
!2555 = distinct !{!2555, !2539, !2556}
!2556 = !DILocation(line: 114, column: 2, scope: !2533)
!2557 = !DILocation(line: 115, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 115, column: 6)
!2559 = !DILocation(line: 115, column: 6, scope: !2517)
!2560 = !DILocation(line: 116, column: 16, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 115, column: 12)
!2562 = !DILocation(line: 116, column: 23, scope: !2561)
!2563 = !DILocation(line: 116, column: 3, scope: !2561)
!2564 = !DILocation(line: 116, column: 9, scope: !2561)
!2565 = !DILocation(line: 116, column: 14, scope: !2561)
!2566 = !DILocation(line: 117, column: 18, scope: !2561)
!2567 = !DILocation(line: 117, column: 25, scope: !2561)
!2568 = !DILocation(line: 117, column: 31, scope: !2561)
!2569 = !DILocation(line: 117, column: 46, scope: !2561)
!2570 = !DILocation(line: 117, column: 53, scope: !2561)
!2571 = !DILocation(line: 117, column: 17, scope: !2561)
!2572 = !DILocation(line: 117, column: 3, scope: !2561)
!2573 = !DILocation(line: 117, column: 9, scope: !2561)
!2574 = !DILocation(line: 117, column: 15, scope: !2561)
!2575 = !DILocation(line: 118, column: 17, scope: !2561)
!2576 = !DILocation(line: 118, column: 24, scope: !2561)
!2577 = !DILocation(line: 118, column: 3, scope: !2561)
!2578 = !DILocation(line: 118, column: 9, scope: !2561)
!2579 = !DILocation(line: 118, column: 14, scope: !2561)
!2580 = !DILocation(line: 120, column: 15, scope: !2561)
!2581 = !DILocation(line: 120, column: 25, scope: !2561)
!2582 = !DILocation(line: 120, column: 3, scope: !2561)
!2583 = !DILocation(line: 122, column: 10, scope: !2561)
!2584 = !DILocation(line: 122, column: 3, scope: !2561)
!2585 = !DILocation(line: 126, column: 40, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 124, column: 7)
!2587 = !DILocation(line: 126, column: 47, scope: !2586)
!2588 = !DILocation(line: 126, column: 53, scope: !2586)
!2589 = !DILocation(line: 126, column: 60, scope: !2586)
!2590 = !DILocation(line: 126, column: 10, scope: !2586)
!2591 = !DILocation(line: 126, column: 8, scope: !2586)
!2592 = !DILocation(line: 130, column: 15, scope: !2586)
!2593 = !DILocation(line: 130, column: 25, scope: !2586)
!2594 = !DILocation(line: 130, column: 3, scope: !2586)
!2595 = !DILocation(line: 133, column: 9, scope: !2517)
!2596 = !DILocation(line: 133, column: 2, scope: !2517)
!2597 = !DILocation(line: 134, column: 1, scope: !2517)
!2598 = distinct !DISubprogram(name: "standard_node_socket_interface_init_socket", scope: !3, file: !3, line: 330, type: !2599, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !1903, !6, !1560, !6, !85}
!2601 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2598, file: !3, line: 330, type: !1903)
!2602 = !DILocation(line: 330, column: 67, scope: !2598)
!2603 = !DILocalVariable(name: "stemp", arg: 2, scope: !2598, file: !3, line: 330, type: !6)
!2604 = !DILocation(line: 330, column: 95, scope: !2598)
!2605 = !DILocalVariable(name: "UNUSED_node", arg: 3, scope: !2598, file: !3, line: 330, type: !1560)
!2606 = !DILocation(line: 330, column: 109, scope: !2598)
!2607 = !DILocalVariable(name: "sock", arg: 4, scope: !2598, file: !3, line: 330, type: !6)
!2608 = !DILocation(line: 330, column: 136, scope: !2598)
!2609 = !DILocalVariable(name: "UNUSED_data_path", arg: 5, scope: !2598, file: !3, line: 330, type: !85)
!2610 = !DILocation(line: 330, column: 154, scope: !2598)
!2611 = !DILocation(line: 333, column: 15, scope: !2598)
!2612 = !DILocation(line: 333, column: 21, scope: !2598)
!2613 = !DILocation(line: 333, column: 31, scope: !2598)
!2614 = !DILocation(line: 333, column: 2, scope: !2598)
!2615 = !DILocation(line: 333, column: 8, scope: !2598)
!2616 = !DILocation(line: 333, column: 13, scope: !2598)
!2617 = !DILocation(line: 338, column: 16, scope: !2598)
!2618 = !DILocation(line: 338, column: 23, scope: !2598)
!2619 = !DILocation(line: 338, column: 33, scope: !2598)
!2620 = !DILocation(line: 338, column: 2, scope: !2598)
!2621 = !DILocation(line: 338, column: 9, scope: !2598)
!2622 = !DILocation(line: 338, column: 14, scope: !2598)
!2623 = !DILocation(line: 340, column: 33, scope: !2598)
!2624 = !DILocation(line: 340, column: 39, scope: !2598)
!2625 = !DILocation(line: 340, column: 2, scope: !2598)
!2626 = !DILocation(line: 341, column: 1, scope: !2598)
!2627 = distinct !DISubprogram(name: "standard_node_socket_interface_from_socket", scope: !3, file: !3, line: 383, type: !2628, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !1903, !6, !1560, !6}
!2630 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2627, file: !3, line: 383, type: !1903)
!2631 = !DILocation(line: 383, column: 67, scope: !2627)
!2632 = !DILocalVariable(name: "stemp", arg: 2, scope: !2627, file: !3, line: 383, type: !6)
!2633 = !DILocation(line: 383, column: 95, scope: !2627)
!2634 = !DILocalVariable(name: "UNUSED_node", arg: 3, scope: !2627, file: !3, line: 383, type: !1560)
!2635 = !DILocation(line: 383, column: 109, scope: !2627)
!2636 = !DILocalVariable(name: "sock", arg: 4, scope: !2627, file: !3, line: 383, type: !6)
!2637 = !DILocation(line: 383, column: 136, scope: !2627)
!2638 = !DILocation(line: 386, column: 16, scope: !2627)
!2639 = !DILocation(line: 386, column: 23, scope: !2627)
!2640 = !DILocation(line: 386, column: 33, scope: !2627)
!2641 = !DILocation(line: 386, column: 2, scope: !2627)
!2642 = !DILocation(line: 386, column: 9, scope: !2627)
!2643 = !DILocation(line: 386, column: 14, scope: !2627)
!2644 = !DILocation(line: 387, column: 33, scope: !2627)
!2645 = !DILocation(line: 387, column: 40, scope: !2627)
!2646 = !DILocation(line: 387, column: 2, scope: !2627)
!2647 = !DILocation(line: 388, column: 1, scope: !2627)
!2648 = distinct !DISubprogram(name: "standard_node_socket_interface_verify_socket", scope: !3, file: !3, line: 344, type: !2599, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1648, retainedNodes: !1709)
!2649 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2648, file: !3, line: 344, type: !1903)
!2650 = !DILocation(line: 344, column: 69, scope: !2648)
!2651 = !DILocalVariable(name: "stemp", arg: 2, scope: !2648, file: !3, line: 344, type: !6)
!2652 = !DILocation(line: 344, column: 97, scope: !2648)
!2653 = !DILocalVariable(name: "UNUSED_node", arg: 3, scope: !2648, file: !3, line: 344, type: !1560)
!2654 = !DILocation(line: 344, column: 111, scope: !2648)
!2655 = !DILocalVariable(name: "sock", arg: 4, scope: !2648, file: !3, line: 344, type: !6)
!2656 = !DILocation(line: 344, column: 138, scope: !2648)
!2657 = !DILocalVariable(name: "UNUSED_data_path", arg: 5, scope: !2648, file: !3, line: 344, type: !85)
!2658 = !DILocation(line: 344, column: 156, scope: !2648)
!2659 = !DILocation(line: 347, column: 6, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 347, column: 6)
!2661 = !DILocation(line: 347, column: 12, scope: !2660)
!2662 = !DILocation(line: 347, column: 20, scope: !2660)
!2663 = !DILocation(line: 347, column: 27, scope: !2660)
!2664 = !DILocation(line: 347, column: 37, scope: !2660)
!2665 = !DILocation(line: 347, column: 17, scope: !2660)
!2666 = !DILocation(line: 347, column: 6, scope: !2648)
!2667 = !DILocation(line: 348, column: 3, scope: !2660)
!2668 = !DILocation(line: 351, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 351, column: 6)
!2670 = !DILocation(line: 351, column: 14, scope: !2669)
!2671 = !DILocation(line: 351, column: 6, scope: !2648)
!2672 = !DILocation(line: 352, column: 3, scope: !2669)
!2673 = !DILocation(line: 353, column: 33, scope: !2648)
!2674 = !DILocation(line: 353, column: 2, scope: !2648)
!2675 = !DILocation(line: 355, column: 10, scope: !2648)
!2676 = !DILocation(line: 355, column: 17, scope: !2648)
!2677 = !DILocation(line: 355, column: 27, scope: !2648)
!2678 = !DILocation(line: 355, column: 2, scope: !2648)
!2679 = !DILocalVariable(name: "toval", scope: !2680, file: !3, line: 358, type: !1751)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 357, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 355, column: 33)
!2682 = !DILocation(line: 358, column: 27, scope: !2680)
!2683 = !DILocation(line: 358, column: 35, scope: !2680)
!2684 = !DILocation(line: 358, column: 41, scope: !2680)
!2685 = !DILocalVariable(name: "fromval", scope: !2680, file: !3, line: 359, type: !1751)
!2686 = !DILocation(line: 359, column: 27, scope: !2680)
!2687 = !DILocation(line: 359, column: 37, scope: !2680)
!2688 = !DILocation(line: 359, column: 44, scope: !2680)
!2689 = !DILocation(line: 360, column: 17, scope: !2680)
!2690 = !DILocation(line: 360, column: 26, scope: !2680)
!2691 = !DILocation(line: 360, column: 4, scope: !2680)
!2692 = !DILocation(line: 360, column: 11, scope: !2680)
!2693 = !DILocation(line: 360, column: 15, scope: !2680)
!2694 = !DILocation(line: 361, column: 17, scope: !2680)
!2695 = !DILocation(line: 361, column: 26, scope: !2680)
!2696 = !DILocation(line: 361, column: 4, scope: !2680)
!2697 = !DILocation(line: 361, column: 11, scope: !2680)
!2698 = !DILocation(line: 361, column: 15, scope: !2680)
!2699 = !DILocation(line: 362, column: 4, scope: !2680)
!2700 = !DILocalVariable(name: "toval", scope: !2701, file: !3, line: 366, type: !1780)
!2701 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 365, column: 3)
!2702 = !DILocation(line: 366, column: 25, scope: !2701)
!2703 = !DILocation(line: 366, column: 33, scope: !2701)
!2704 = !DILocation(line: 366, column: 39, scope: !2701)
!2705 = !DILocalVariable(name: "fromval", scope: !2701, file: !3, line: 367, type: !1780)
!2706 = !DILocation(line: 367, column: 25, scope: !2701)
!2707 = !DILocation(line: 367, column: 35, scope: !2701)
!2708 = !DILocation(line: 367, column: 42, scope: !2701)
!2709 = !DILocation(line: 368, column: 17, scope: !2701)
!2710 = !DILocation(line: 368, column: 26, scope: !2701)
!2711 = !DILocation(line: 368, column: 4, scope: !2701)
!2712 = !DILocation(line: 368, column: 11, scope: !2701)
!2713 = !DILocation(line: 368, column: 15, scope: !2701)
!2714 = !DILocation(line: 369, column: 17, scope: !2701)
!2715 = !DILocation(line: 369, column: 26, scope: !2701)
!2716 = !DILocation(line: 369, column: 4, scope: !2701)
!2717 = !DILocation(line: 369, column: 11, scope: !2701)
!2718 = !DILocation(line: 369, column: 15, scope: !2701)
!2719 = !DILocation(line: 370, column: 4, scope: !2701)
!2720 = !DILocalVariable(name: "toval", scope: !2721, file: !3, line: 374, type: !1830)
!2721 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 373, column: 3)
!2722 = !DILocation(line: 374, column: 28, scope: !2721)
!2723 = !DILocation(line: 374, column: 36, scope: !2721)
!2724 = !DILocation(line: 374, column: 42, scope: !2721)
!2725 = !DILocalVariable(name: "fromval", scope: !2721, file: !3, line: 375, type: !1830)
!2726 = !DILocation(line: 375, column: 28, scope: !2721)
!2727 = !DILocation(line: 375, column: 38, scope: !2721)
!2728 = !DILocation(line: 375, column: 45, scope: !2721)
!2729 = !DILocation(line: 376, column: 17, scope: !2721)
!2730 = !DILocation(line: 376, column: 26, scope: !2721)
!2731 = !DILocation(line: 376, column: 4, scope: !2721)
!2732 = !DILocation(line: 376, column: 11, scope: !2721)
!2733 = !DILocation(line: 376, column: 15, scope: !2721)
!2734 = !DILocation(line: 377, column: 17, scope: !2721)
!2735 = !DILocation(line: 377, column: 26, scope: !2721)
!2736 = !DILocation(line: 377, column: 4, scope: !2721)
!2737 = !DILocation(line: 377, column: 11, scope: !2721)
!2738 = !DILocation(line: 377, column: 15, scope: !2721)
!2739 = !DILocation(line: 378, column: 4, scope: !2721)
!2740 = !DILocation(line: 381, column: 1, scope: !2648)
