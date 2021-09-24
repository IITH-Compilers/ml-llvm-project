; ModuleID = 'blender/source/blender/nodes/intern/node_common.c'
source_filename = "blender/source/blender/nodes/intern/node_common.c"
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
%struct.bNodeTreeExec = type { %struct.bNodeTree*, i32, %struct.bNodeExec*, i32, %struct.bNodeStack*, %struct.ListBase* }
%struct.bNodeExec = type { %struct.bNode*, %struct.bNodeExecData, void (i8*)* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.uiBlock = type opaque
%struct.NodeFrame = type { i16, i16 }

@.str = private unnamed_addr constant [18 x i8] c"Missing Datablock\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"frame node type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NodeFrame\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Reroute\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NodeSocketVirtual\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__extend__\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"node type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Group Input\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Group Output\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"frame node storage\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"internal node link\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"temporary link\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @node_group_find_input_socket(%struct.bNode* %groupnode, i8* %identifier) #0 !dbg !1765 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %groupnode.addr = alloca %struct.bNode*, align 8
  %identifier.addr = alloca i8*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %groupnode, %struct.bNode** %groupnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %groupnode.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load %struct.bNode*, %struct.bNode** %groupnode.addr, align 8, !dbg !1775
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !1777
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !1778
  %1 = load i8*, i8** %first, align 8, !dbg !1778
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !1775
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !1779
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1781
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !1783
  br i1 %tobool, label %for.body, label %for.end, !dbg !1783

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1784
  %identifier1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 4, !dbg !1784
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier1, i64 0, i64 0, !dbg !1784
  %5 = load i8*, i8** %identifier.addr, align 8, !dbg !1784
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #6, !dbg !1784
  %cmp = icmp eq i32 %call, 0, !dbg !1784
  br i1 %cmp, label %if.then, label %if.end, !dbg !1786

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1787
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !1788
  br label %return, !dbg !1788

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1784

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1789
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !1790
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1790
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !1791
  br label %for.cond, !dbg !1792, !llvm.loop !1793

for.end:                                          ; preds = %for.cond
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !1795
  br label %return, !dbg !1795

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !1796
  ret %struct.bNodeSocket* %9, !dbg !1796
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @node_group_find_output_socket(%struct.bNode* %groupnode, i8* %identifier) #0 !dbg !1797 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %groupnode.addr = alloca %struct.bNode*, align 8
  %identifier.addr = alloca i8*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %groupnode, %struct.bNode** %groupnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %groupnode.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1802, metadata !DIExpression()), !dbg !1803
  %0 = load %struct.bNode*, %struct.bNode** %groupnode.addr, align 8, !dbg !1804
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !1806
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !1807
  %1 = load i8*, i8** %first, align 8, !dbg !1807
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !1804
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !1808
  br label %for.cond, !dbg !1809

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1810
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !1812
  br i1 %tobool, label %for.body, label %for.end, !dbg !1812

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1813
  %identifier1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 4, !dbg !1813
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier1, i64 0, i64 0, !dbg !1813
  %5 = load i8*, i8** %identifier.addr, align 8, !dbg !1813
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #6, !dbg !1813
  %cmp = icmp eq i32 %call, 0, !dbg !1813
  br i1 %cmp, label %if.then, label %if.end, !dbg !1815

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1816
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !1817
  br label %return, !dbg !1817

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1813

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1818
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !1819
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1819
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !1820
  br label %for.cond, !dbg !1821, !llvm.loop !1822

for.end:                                          ; preds = %for.cond
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !1824
  br label %return, !dbg !1824

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !1825
  ret %struct.bNodeSocket* %9, !dbg !1825
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_group_label(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node, i8* %label, i32 %maxlen) #0 !dbg !1826 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %label.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %0 = load i8*, i8** %label.addr, align 8, !dbg !1837
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1838
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 20, !dbg !1839
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !1839
  %tobool = icmp ne %struct.ID* %2, null, !dbg !1840
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1840

cond.true:                                        ; preds = %entry
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1841
  %id1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 20, !dbg !1842
  %4 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !1842
  %name = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 4, !dbg !1843
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1841
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !1844
  br label %cond.end, !dbg !1840

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1840
  %5 = load i32, i32* %maxlen.addr, align 4, !dbg !1845
  %conv = sext i32 %5 to i64, !dbg !1845
  %call = call i8* @BLI_strncpy(i8* %0, i8* %cond, i64 %conv), !dbg !1846
  ret void, !dbg !1847
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @node_group_poll_instance(%struct.bNode* %node, %struct.bNodeTree* %nodetree) #0 !dbg !1848 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %nodetree.addr = alloca %struct.bNodeTree*, align 8
  %grouptree = alloca %struct.bNodeTree*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %struct.bNodeTree* %nodetree, %struct.bNodeTree** %nodetree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %nodetree.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1855
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 4, !dbg !1857
  %1 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !1857
  %poll = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %1, i32 0, i32 37, !dbg !1858
  %2 = load i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)** %poll, align 8, !dbg !1858
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1859
  %typeinfo1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 4, !dbg !1860
  %4 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo1, align 8, !dbg !1860
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree.addr, align 8, !dbg !1861
  %call = call i32 %2(%struct.bNodeType* %4, %struct.bNodeTree* %5), !dbg !1855
  %tobool = icmp ne i32 %call, 0, !dbg !1855
  br i1 %tobool, label %if.then, label %if.else5, !dbg !1862

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %grouptree, metadata !1863, metadata !DIExpression()), !dbg !1865
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1866
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 20, !dbg !1867
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !1867
  %8 = bitcast %struct.ID* %7 to %struct.bNodeTree*, !dbg !1868
  store %struct.bNodeTree* %8, %struct.bNodeTree** %grouptree, align 8, !dbg !1865
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %grouptree, align 8, !dbg !1869
  %tobool2 = icmp ne %struct.bNodeTree* %9, null, !dbg !1869
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1871

if.then3:                                         ; preds = %if.then
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree.addr, align 8, !dbg !1872
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %grouptree, align 8, !dbg !1873
  %call4 = call i32 @nodeGroupPoll(%struct.bNodeTree* %10, %struct.bNodeTree* %11), !dbg !1874
  store i32 %call4, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.else:                                          ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.else5:                                         ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

return:                                           ; preds = %if.else5, %if.else, %if.then3
  %12 = load i32, i32* %retval, align 4, !dbg !1878
  ret i32 %12, !dbg !1878
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nodeGroupPoll(%struct.bNodeTree* %nodetree, %struct.bNodeTree* %grouptree) #0 !dbg !1879 {
entry:
  %retval = alloca i32, align 4
  %nodetree.addr = alloca %struct.bNodeTree*, align 8
  %grouptree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %valid = alloca i32, align 4
  store %struct.bNodeTree* %nodetree, %struct.bNodeTree** %nodetree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %nodetree.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %struct.bNodeTree* %grouptree, %struct.bNodeTree** %grouptree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %grouptree.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i32 1, i32* %valid, align 4, !dbg !1889
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %grouptree.addr, align 8, !dbg !1890
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !1892
  br i1 %cmp, label %if.then, label %if.end, !dbg !1893

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1894
  br label %return, !dbg !1894

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree.addr, align 8, !dbg !1895
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %grouptree.addr, align 8, !dbg !1897
  %cmp1 = icmp eq %struct.bNodeTree* %1, %2, !dbg !1898
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1899

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %grouptree.addr, align 8, !dbg !1901
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !1903
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !1904
  %4 = load i8*, i8** %first, align 8, !dbg !1904
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !1901
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !1905
  br label %for.cond, !dbg !1906

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1907
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !1909
  br i1 %tobool, label %for.body, label %for.end, !dbg !1909

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1910
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 4, !dbg !1913
  %8 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !1913
  %poll_instance = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %8, i32 0, i32 38, !dbg !1914
  %9 = load i32 (%struct.bNode*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)** %poll_instance, align 8, !dbg !1914
  %tobool4 = icmp ne i32 (%struct.bNode*, %struct.bNodeTree*)* %9, null, !dbg !1910
  br i1 %tobool4, label %land.lhs.true, label %if.end9, !dbg !1915

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1916
  %typeinfo5 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 4, !dbg !1917
  %11 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo5, align 8, !dbg !1917
  %poll_instance6 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %11, i32 0, i32 38, !dbg !1918
  %12 = load i32 (%struct.bNode*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)** %poll_instance6, align 8, !dbg !1918
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1919
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree.addr, align 8, !dbg !1920
  %call = call i32 %12(%struct.bNode* %13, %struct.bNodeTree* %14), !dbg !1916
  %tobool7 = icmp ne i32 %call, 0, !dbg !1916
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1921

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %valid, align 4, !dbg !1922
  br label %for.end, !dbg !1924

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1925

for.inc:                                          ; preds = %if.end9
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1926
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 0, !dbg !1927
  %16 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !1927
  store %struct.bNode* %16, %struct.bNode** %node, align 8, !dbg !1928
  br label %for.cond, !dbg !1929, !llvm.loop !1930

for.end:                                          ; preds = %if.then8, %for.cond
  %17 = load i32, i32* %valid, align 4, !dbg !1932
  store i32 %17, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %for.end, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1934
  ret i32 %18, !dbg !1934
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_group_verify(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.ID* %id) #0 !dbg !1935 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1942
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1944
  %id1 = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 20, !dbg !1945
  %2 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !1945
  %cmp = icmp eq %struct.ID* %0, %2, !dbg !1946
  br i1 %cmp, label %if.then, label %if.end, !dbg !1947

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !1948, metadata !DIExpression()), !dbg !1950
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1951
  %id2 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 20, !dbg !1952
  %4 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !1952
  %5 = bitcast %struct.ID* %4 to %struct.bNodeTree*, !dbg !1953
  store %struct.bNodeTree* %5, %struct.bNodeTree** %ngroup, align 8, !dbg !1950
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1954
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1955
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !1956
  %inputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 22, !dbg !1957
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1958
  %inputs3 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 17, !dbg !1959
  call void @group_verify_socket_list(%struct.bNodeTree* %6, %struct.bNode* %7, %struct.ListBase* %inputs, %struct.ListBase* %inputs3, i32 1), !dbg !1960
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1961
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1962
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !1963
  %outputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %12, i32 0, i32 23, !dbg !1964
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1965
  %outputs4 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 18, !dbg !1966
  call void @group_verify_socket_list(%struct.bNodeTree* %10, %struct.bNode* %11, %struct.ListBase* %outputs, %struct.ListBase* %outputs4, i32 2), !dbg !1967
  br label %if.end, !dbg !1968

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_verify_socket_list(%struct.bNodeTree* %ntree, %struct.bNode* %gnode, %struct.ListBase* %iosock_lb, %struct.ListBase* %verify_lb, i32 %in_out) #0 !dbg !1970 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %iosock_lb.addr = alloca %struct.ListBase*, align 8
  %verify_lb.addr = alloca %struct.ListBase*, align 8
  %in_out.addr = alloca i32, align 4
  %iosock = alloca %struct.bNodeSocket*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %nextsock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %struct.ListBase* %iosock_lb, %struct.ListBase** %iosock_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %iosock_lb.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %struct.ListBase* %verify_lb, %struct.ListBase** %verify_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %verify_lb.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %nextsock, metadata !1987, metadata !DIExpression()), !dbg !1988
  %0 = load %struct.ListBase*, %struct.ListBase** %iosock_lb.addr, align 8, !dbg !1989
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1990
  %1 = load i8*, i8** %first, align 8, !dbg !1990
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !1989
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %iosock, align 8, !dbg !1991
  br label %for.cond, !dbg !1992

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !1993
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !1996
  br i1 %tobool, label %for.body, label %for.end, !dbg !1996

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1997
  %5 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !1999
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2000
  %7 = load %struct.ListBase*, %struct.ListBase** %verify_lb.addr, align 8, !dbg !2001
  %8 = load i32, i32* %in_out.addr, align 4, !dbg !2002
  %call = call %struct.bNodeSocket* @group_verify_socket(%struct.bNodeTree* %4, %struct.bNode* %5, %struct.bNodeSocket* %6, %struct.ListBase* %7, i32 %8), !dbg !2003
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2004
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 2, !dbg !2005
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %new_sock, align 8, !dbg !2006
  br label %for.inc, !dbg !2007

for.inc:                                          ; preds = %for.body
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2008
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 0, !dbg !2009
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2009
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %iosock, align 8, !dbg !2010
  br label %for.cond, !dbg !2011, !llvm.loop !2012

for.end:                                          ; preds = %for.cond
  %12 = load %struct.ListBase*, %struct.ListBase** %verify_lb.addr, align 8, !dbg !2014
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !2016
  %13 = load i8*, i8** %first1, align 8, !dbg !2016
  %14 = bitcast i8* %13 to %struct.bNodeSocket*, !dbg !2014
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock, align 8, !dbg !2017
  br label %for.cond2, !dbg !2018

for.cond2:                                        ; preds = %for.inc6, %for.end
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2019
  %tobool3 = icmp ne %struct.bNodeSocket* %15, null, !dbg !2021
  br i1 %tobool3, label %for.body4, label %for.end7, !dbg !2021

for.body4:                                        ; preds = %for.cond2
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2022
  %next5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 0, !dbg !2024
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next5, align 8, !dbg !2024
  store %struct.bNodeSocket* %17, %struct.bNodeSocket** %nextsock, align 8, !dbg !2025
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2026
  %19 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !2027
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2028
  call void @nodeRemoveSocket(%struct.bNodeTree* %18, %struct.bNode* %19, %struct.bNodeSocket* %20), !dbg !2029
  br label %for.inc6, !dbg !2030

for.inc6:                                         ; preds = %for.body4
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %nextsock, align 8, !dbg !2031
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !2032
  br label %for.cond2, !dbg !2033, !llvm.loop !2034

for.end7:                                         ; preds = %for.cond2
  %22 = load %struct.ListBase*, %struct.ListBase** %iosock_lb.addr, align 8, !dbg !2036
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !2037
  %23 = load i8*, i8** %first8, align 8, !dbg !2037
  %24 = bitcast i8* %23 to %struct.bNodeSocket*, !dbg !2036
  store %struct.bNodeSocket* %24, %struct.bNodeSocket** %iosock, align 8, !dbg !2038
  br label %for.cond9, !dbg !2039

for.cond9:                                        ; preds = %for.inc16, %for.end7
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2040
  %tobool10 = icmp ne %struct.bNodeSocket* %25, null, !dbg !2043
  br i1 %tobool10, label %for.body11, label %for.end18, !dbg !2043

for.body11:                                       ; preds = %for.cond9
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2044
  %new_sock12 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 2, !dbg !2047
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock12, align 8, !dbg !2047
  %tobool13 = icmp ne %struct.bNodeSocket* %27, null, !dbg !2044
  br i1 %tobool13, label %if.then, label %if.end, !dbg !2048

if.then:                                          ; preds = %for.body11
  %28 = load %struct.ListBase*, %struct.ListBase** %verify_lb.addr, align 8, !dbg !2049
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2051
  %new_sock14 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %29, i32 0, i32 2, !dbg !2052
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock14, align 8, !dbg !2052
  %31 = bitcast %struct.bNodeSocket* %30 to i8*, !dbg !2051
  call void @BLI_addtail(%struct.ListBase* %28, i8* %31), !dbg !2053
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2054
  %new_sock15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %32, i32 0, i32 2, !dbg !2055
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %new_sock15, align 8, !dbg !2056
  br label %if.end, !dbg !2057

if.end:                                           ; preds = %if.then, %for.body11
  br label %for.inc16, !dbg !2058

for.inc16:                                        ; preds = %if.end
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !2059
  %next17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %33, i32 0, i32 0, !dbg !2060
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next17, align 8, !dbg !2060
  store %struct.bNodeSocket* %34, %struct.bNodeSocket** %iosock, align 8, !dbg !2061
  br label %for.cond9, !dbg !2062, !llvm.loop !2063

for.end18:                                        ; preds = %for.cond9
  ret void, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_frame() #0 !dbg !2066 {
entry:
  %ntype = alloca %struct.bNodeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !2069, metadata !DIExpression()), !dbg !2072
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2073
  %call = call i8* %0(i64 752, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !2073
  %1 = bitcast i8* %call to %struct.bNodeType*, !dbg !2073
  store %struct.bNodeType* %1, %struct.bNodeType** %ntype, align 8, !dbg !2072
  %2 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2074
  call void @node_type_base(%struct.bNodeType* %2, i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i16 signext 100, i16 signext 4096), !dbg !2075
  %3 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2076
  call void @node_type_init(%struct.bNodeType* %3, void (%struct.bNodeTree*, %struct.bNode*)* @node_frame_init), !dbg !2077
  %4 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2078
  call void @node_type_storage(%struct.bNodeType* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2079
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2080
  call void @node_type_size(%struct.bNodeType* %5, i32 150, i32 100, i32 0), !dbg !2081
  %6 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2082
  call void @node_type_compatibility(%struct.bNodeType* %6, i16 signext 3), !dbg !2083
  %7 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2084
  %needs_free = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %7, i32 0, i32 2, !dbg !2085
  store i16 1, i16* %needs_free, align 8, !dbg !2086
  %8 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2087
  call void @nodeRegisterType(%struct.bNodeType* %8), !dbg !2088
  ret void, !dbg !2089
}

declare dso_local void @node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #3

declare dso_local void @node_type_init(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_frame_init(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node) #0 !dbg !2090 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %data = alloca %struct.NodeFrame*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata %struct.NodeFrame** %data, metadata !2097, metadata !DIExpression()), !dbg !2098
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2099
  %call = call i8* %0(i64 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0)), !dbg !2099
  %1 = bitcast i8* %call to %struct.NodeFrame*, !dbg !2100
  store %struct.NodeFrame* %1, %struct.NodeFrame** %data, align 8, !dbg !2098
  %2 = load %struct.NodeFrame*, %struct.NodeFrame** %data, align 8, !dbg !2101
  %3 = bitcast %struct.NodeFrame* %2 to i8*, !dbg !2101
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2102
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 21, !dbg !2103
  store i8* %3, i8** %storage, align 8, !dbg !2104
  %5 = load %struct.NodeFrame*, %struct.NodeFrame** %data, align 8, !dbg !2105
  %flag = getelementptr inbounds %struct.NodeFrame, %struct.NodeFrame* %5, i32 0, i32 0, !dbg !2106
  %6 = load i16, i16* %flag, align 2, !dbg !2107
  %conv = sext i16 %6 to i32, !dbg !2107
  %or = or i32 %conv, 1, !dbg !2107
  %conv1 = trunc i32 %or to i16, !dbg !2107
  store i16 %conv1, i16* %flag, align 2, !dbg !2107
  %7 = load %struct.NodeFrame*, %struct.NodeFrame** %data, align 8, !dbg !2108
  %label_size = getelementptr inbounds %struct.NodeFrame, %struct.NodeFrame* %7, i32 0, i32 1, !dbg !2109
  store i16 20, i16* %label_size, align 2, !dbg !2110
  ret void, !dbg !2111
}

declare dso_local void @node_type_storage(%struct.bNodeType*, i8*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*) #3

declare dso_local void @node_free_standard_storage(%struct.bNode*) #3

declare dso_local void @node_copy_standard_storage(%struct.bNodeTree*, %struct.bNode*, %struct.bNode*) #3

declare dso_local void @node_type_size(%struct.bNodeType*, i32, i32, i32) #3

declare dso_local void @node_type_compatibility(%struct.bNodeType*, i16 signext) #3

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_reroute() #0 !dbg !2112 {
entry:
  %ntype = alloca %struct.bNodeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !2113, metadata !DIExpression()), !dbg !2114
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2115
  %call = call i8* %0(i64 752, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !2115
  %1 = bitcast i8* %call to %struct.bNodeType*, !dbg !2115
  store %struct.bNodeType* %1, %struct.bNodeType** %ntype, align 8, !dbg !2114
  %2 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2116
  call void @node_type_base(%struct.bNodeType* %2, i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i16 signext 100, i16 signext 0), !dbg !2117
  %3 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2118
  call void @node_type_init(%struct.bNodeType* %3, void (%struct.bNodeTree*, %struct.bNode*)* @node_reroute_init), !dbg !2119
  %4 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2120
  call void @node_type_internal_links(%struct.bNodeType* %4, void (%struct.bNodeTree*, %struct.bNode*)* @node_reroute_update_internal_links), !dbg !2121
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2122
  %needs_free = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %5, i32 0, i32 2, !dbg !2123
  store i16 1, i16* %needs_free, align 8, !dbg !2124
  %6 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2125
  call void @nodeRegisterType(%struct.bNodeType* %6), !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_reroute_init(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2128 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2133
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2134
  %call = call %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree* %0, %struct.bNode* %1, i32 1, i32 2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)), !dbg !2135
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2136
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2137
  %call1 = call %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree* %2, %struct.bNode* %3, i32 2, i32 2, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !2138
  ret void, !dbg !2139
}

declare dso_local void @node_type_internal_links(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_reroute_update_internal_links(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2140 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2145, metadata !DIExpression()), !dbg !2148
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2149
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !2149
  br i1 %tobool, label %if.end, label %if.then, !dbg !2151

if.then:                                          ; preds = %entry
  br label %return, !dbg !2152

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2153
  %call = call i8* %1(i64 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0)), !dbg !2153
  %2 = bitcast i8* %call to %struct.bNodeLink*, !dbg !2153
  store %struct.bNodeLink* %2, %struct.bNodeLink** %link, align 8, !dbg !2154
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2155
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2156
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %4, i32 0, i32 2, !dbg !2157
  store %struct.bNode* %3, %struct.bNode** %fromnode, align 8, !dbg !2158
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2159
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !2160
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2161
  %6 = load i8*, i8** %first, align 8, !dbg !2161
  %7 = bitcast i8* %6 to %struct.bNodeSocket*, !dbg !2159
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2162
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %8, i32 0, i32 4, !dbg !2163
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %fromsock, align 8, !dbg !2164
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2165
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2166
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %10, i32 0, i32 3, !dbg !2167
  store %struct.bNode* %9, %struct.bNode** %tonode, align 8, !dbg !2168
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2169
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 18, !dbg !2170
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2171
  %12 = load i8*, i8** %first1, align 8, !dbg !2171
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !2169
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2172
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %14, i32 0, i32 5, !dbg !2173
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %tosock, align 8, !dbg !2174
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2175
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %15, i32 0, i32 6, !dbg !2176
  %16 = load i32, i32* %flag, align 8, !dbg !2177
  %or = or i32 %16, 2, !dbg !2177
  store i32 %or, i32* %flag, align 8, !dbg !2177
  %17 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2178
  %internal_links = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 23, !dbg !2179
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2180
  %19 = bitcast %struct.bNodeLink* %18 to i8*, !dbg !2180
  call void @BLI_addtail(%struct.ListBase* %internal_links, i8* %19), !dbg !2181
  br label %return, !dbg !2182

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntree_update_reroute_nodes(%struct.bNodeTree* %ntree) #0 !dbg !2183 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2188, metadata !DIExpression()), !dbg !2189
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2190
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2192
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2193
  %1 = load i8*, i8** %first, align 8, !dbg !2193
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2190
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2194
  br label %for.cond, !dbg !2195

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2196
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2198
  br i1 %tobool, label %for.body, label %for.end, !dbg !2198

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2199
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 10, !dbg !2200
  store i16 0, i16* %done, align 8, !dbg !2201
  br label %for.inc, !dbg !2199

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2202
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 0, !dbg !2203
  %6 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2203
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !2204
  br label %for.cond, !dbg !2205, !llvm.loop !2206

for.end:                                          ; preds = %for.cond
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2208
  %nodes1 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !2210
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes1, i32 0, i32 0, !dbg !2211
  %8 = load i8*, i8** %first2, align 8, !dbg !2211
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !2208
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !2212
  br label %for.cond3, !dbg !2213

for.cond3:                                        ; preds = %for.inc9, %for.end
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2214
  %tobool4 = icmp ne %struct.bNode* %10, null, !dbg !2216
  br i1 %tobool4, label %for.body5, label %for.end11, !dbg !2216

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2217
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 8, !dbg !2219
  %12 = load i16, i16* %type, align 4, !dbg !2219
  %conv = sext i16 %12 to i32, !dbg !2217
  %cmp = icmp eq i32 %conv, 6, !dbg !2220
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2221

land.lhs.true:                                    ; preds = %for.body5
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2222
  %done7 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 10, !dbg !2223
  %14 = load i16, i16* %done7, align 8, !dbg !2223
  %tobool8 = icmp ne i16 %14, 0, !dbg !2222
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2224

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2225
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2226
  call void @node_reroute_inherit_type_recursive(%struct.bNodeTree* %15, %struct.bNode* %16), !dbg !2227
  br label %if.end, !dbg !2227

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  br label %for.inc9, !dbg !2223

for.inc9:                                         ; preds = %if.end
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2228
  %next10 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 0, !dbg !2229
  %18 = load %struct.bNode*, %struct.bNode** %next10, align 8, !dbg !2229
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !2230
  br label %for.cond3, !dbg !2231, !llvm.loop !2232

for.end11:                                        ; preds = %for.cond3
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_reroute_inherit_type_recursive(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2235 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %input = alloca %struct.bNodeSocket*, align 8
  %output = alloca %struct.bNodeSocket*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %type = alloca i32, align 4
  %type_idname = alloca i8*, align 8
  %fromnode = alloca %struct.bNode*, align 8
  %tonode = alloca %struct.bNode*, align 8
  %ninput = alloca %struct.bNodeSocket*, align 8
  %noutput = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2242
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2243
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2244
  %1 = load i8*, i8** %first, align 8, !dbg !2244
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2242
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %input, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %output, metadata !2245, metadata !DIExpression()), !dbg !2246
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2247
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 18, !dbg !2248
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2249
  %4 = load i8*, i8** %first1, align 8, !dbg !2249
  %5 = bitcast i8* %4 to %struct.bNodeSocket*, !dbg !2247
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %output, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i32 0, i32* %type, align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata i8** %type_idname, metadata !2254, metadata !DIExpression()), !dbg !2255
  %6 = load i32, i32* %type, align 4, !dbg !2256
  %call = call i8* @nodeStaticSocketType(i32 %6, i32 0), !dbg !2257
  store i8* %call, i8** %type_idname, align 8, !dbg !2255
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2258
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 10, !dbg !2259
  store i16 1, i16* %done, align 8, !dbg !2260
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2261
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 8, !dbg !2263
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2264
  %9 = load i8*, i8** %first2, align 8, !dbg !2264
  %10 = bitcast i8* %9 to %struct.bNodeLink*, !dbg !2261
  store %struct.bNodeLink* %10, %struct.bNodeLink** %link, align 8, !dbg !2265
  br label %for.cond, !dbg !2266

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2267
  %tobool = icmp ne %struct.bNodeLink* %11, null, !dbg !2269
  br i1 %tobool, label %for.body, label %for.end, !dbg !2269

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNode** %fromnode, metadata !2270, metadata !DIExpression()), !dbg !2272
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2273
  %fromnode3 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 2, !dbg !2274
  %13 = load %struct.bNode*, %struct.bNode** %fromnode3, align 8, !dbg !2274
  store %struct.bNode* %13, %struct.bNode** %fromnode, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.bNode** %tonode, metadata !2275, metadata !DIExpression()), !dbg !2276
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2277
  %tonode4 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %14, i32 0, i32 3, !dbg !2278
  %15 = load %struct.bNode*, %struct.bNode** %tonode4, align 8, !dbg !2278
  store %struct.bNode* %15, %struct.bNode** %tonode, align 8, !dbg !2276
  %16 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2279
  %tobool5 = icmp ne %struct.bNode* %16, null, !dbg !2279
  br i1 %tobool5, label %lor.lhs.false, label %if.then, !dbg !2281

lor.lhs.false:                                    ; preds = %for.body
  %17 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2282
  %tobool6 = icmp ne %struct.bNode* %17, null, !dbg !2282
  br i1 %tobool6, label %if.end, label %if.then, !dbg !2283

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2284

if.end:                                           ; preds = %lor.lhs.false
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2285
  %call7 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %18), !dbg !2287
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2287
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2288

if.then9:                                         ; preds = %if.end
  br label %for.inc, !dbg !2289

if.end10:                                         ; preds = %if.end
  %19 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2290
  %20 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2292
  %cmp = icmp eq %struct.bNode* %19, %20, !dbg !2293
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !2294

land.lhs.true:                                    ; preds = %if.end10
  %21 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2295
  %type11 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 8, !dbg !2296
  %22 = load i16, i16* %type11, align 4, !dbg !2296
  %conv = sext i16 %22 to i32, !dbg !2295
  %cmp12 = icmp eq i32 %conv, 6, !dbg !2297
  br i1 %cmp12, label %land.lhs.true14, label %if.end18, !dbg !2298

land.lhs.true14:                                  ; preds = %land.lhs.true
  %23 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2299
  %done15 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 10, !dbg !2300
  %24 = load i16, i16* %done15, align 8, !dbg !2300
  %tobool16 = icmp ne i16 %24, 0, !dbg !2299
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2301

if.then17:                                        ; preds = %land.lhs.true14
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2302
  %26 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2303
  call void @node_reroute_inherit_type_recursive(%struct.bNodeTree* %25, %struct.bNode* %26), !dbg !2304
  br label %if.end18, !dbg !2304

if.end18:                                         ; preds = %if.then17, %land.lhs.true14, %land.lhs.true, %if.end10
  %27 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2305
  %28 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2307
  %cmp19 = icmp eq %struct.bNode* %27, %28, !dbg !2308
  br i1 %cmp19, label %land.lhs.true21, label %if.end30, !dbg !2309

land.lhs.true21:                                  ; preds = %if.end18
  %29 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2310
  %type22 = getelementptr inbounds %struct.bNode, %struct.bNode* %29, i32 0, i32 8, !dbg !2311
  %30 = load i16, i16* %type22, align 4, !dbg !2311
  %conv23 = sext i16 %30 to i32, !dbg !2310
  %cmp24 = icmp eq i32 %conv23, 6, !dbg !2312
  br i1 %cmp24, label %land.lhs.true26, label %if.end30, !dbg !2313

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %31 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2314
  %done27 = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 10, !dbg !2315
  %32 = load i16, i16* %done27, align 8, !dbg !2315
  %tobool28 = icmp ne i16 %32, 0, !dbg !2314
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2316

if.then29:                                        ; preds = %land.lhs.true26
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2317
  %34 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2318
  call void @node_reroute_inherit_type_recursive(%struct.bNodeTree* %33, %struct.bNode* %34), !dbg !2319
  br label %if.end30, !dbg !2319

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true21, %if.end18
  br label %for.inc, !dbg !2320

for.inc:                                          ; preds = %if.end30, %if.then9, %if.then
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2321
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 0, !dbg !2322
  %36 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2322
  store %struct.bNodeLink* %36, %struct.bNodeLink** %link, align 8, !dbg !2323
  br label %for.cond, !dbg !2324, !llvm.loop !2325

for.end:                                          ; preds = %for.cond
  %37 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2327
  %limit = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %37, i32 0, i32 9, !dbg !2329
  %38 = load i16, i16* %limit, align 4, !dbg !2329
  %conv31 = sext i16 %38 to i32, !dbg !2327
  %cmp32 = icmp eq i32 %conv31, 1, !dbg !2330
  br i1 %cmp32, label %land.lhs.true34, label %if.else, !dbg !2331

land.lhs.true34:                                  ; preds = %for.end
  %39 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2332
  %link35 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %39, i32 0, i32 23, !dbg !2333
  %40 = load %struct.bNodeLink*, %struct.bNodeLink** %link35, align 8, !dbg !2333
  %tobool36 = icmp ne %struct.bNodeLink* %40, null, !dbg !2332
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !2334

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2335
  %link38 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %41, i32 0, i32 23, !dbg !2337
  %42 = load %struct.bNodeLink*, %struct.bNodeLink** %link38, align 8, !dbg !2337
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %42, i32 0, i32 4, !dbg !2338
  %43 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2338
  %type39 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %43, i32 0, i32 7, !dbg !2339
  %44 = load i16, i16* %type39, align 8, !dbg !2339
  %conv40 = sext i16 %44 to i32, !dbg !2335
  store i32 %conv40, i32* %type, align 4, !dbg !2340
  %45 = load i32, i32* %type, align 4, !dbg !2341
  %call41 = call i8* @nodeStaticSocketType(i32 %45, i32 0), !dbg !2342
  store i8* %call41, i8** %type_idname, align 8, !dbg !2343
  br label %if.end55, !dbg !2344

if.else:                                          ; preds = %land.lhs.true34, %for.end
  %46 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2345
  %limit42 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %46, i32 0, i32 9, !dbg !2347
  %47 = load i16, i16* %limit42, align 4, !dbg !2347
  %conv43 = sext i16 %47 to i32, !dbg !2345
  %cmp44 = icmp eq i32 %conv43, 1, !dbg !2348
  br i1 %cmp44, label %land.lhs.true46, label %if.end54, !dbg !2349

land.lhs.true46:                                  ; preds = %if.else
  %48 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2350
  %link47 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %48, i32 0, i32 23, !dbg !2351
  %49 = load %struct.bNodeLink*, %struct.bNodeLink** %link47, align 8, !dbg !2351
  %tobool48 = icmp ne %struct.bNodeLink* %49, null, !dbg !2350
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !2352

if.then49:                                        ; preds = %land.lhs.true46
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2353
  %link50 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %50, i32 0, i32 23, !dbg !2355
  %51 = load %struct.bNodeLink*, %struct.bNodeLink** %link50, align 8, !dbg !2355
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %51, i32 0, i32 5, !dbg !2356
  %52 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !2356
  %type51 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %52, i32 0, i32 7, !dbg !2357
  %53 = load i16, i16* %type51, align 8, !dbg !2357
  %conv52 = sext i16 %53 to i32, !dbg !2353
  store i32 %conv52, i32* %type, align 4, !dbg !2358
  %54 = load i32, i32* %type, align 4, !dbg !2359
  %call53 = call i8* @nodeStaticSocketType(i32 %54, i32 0), !dbg !2360
  store i8* %call53, i8** %type_idname, align 8, !dbg !2361
  br label %if.end54, !dbg !2362

if.end54:                                         ; preds = %if.then49, %land.lhs.true46, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then37
  %55 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2363
  %type56 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %55, i32 0, i32 7, !dbg !2365
  %56 = load i16, i16* %type56, align 8, !dbg !2365
  %conv57 = sext i16 %56 to i32, !dbg !2363
  %57 = load i32, i32* %type, align 4, !dbg !2366
  %cmp58 = icmp ne i32 %conv57, %57, !dbg !2367
  br i1 %cmp58, label %if.then60, label %if.end77, !dbg !2368

if.then60:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %ninput, metadata !2369, metadata !DIExpression()), !dbg !2371
  %58 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2372
  %59 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2373
  %60 = load i8*, i8** %type_idname, align 8, !dbg !2374
  %call61 = call %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree* %58, %struct.bNode* %59, i32 1, i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)), !dbg !2375
  store %struct.bNodeSocket* %call61, %struct.bNodeSocket** %ninput, align 8, !dbg !2371
  %61 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2376
  %links62 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %61, i32 0, i32 8, !dbg !2378
  %first63 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links62, i32 0, i32 0, !dbg !2379
  %62 = load i8*, i8** %first63, align 8, !dbg !2379
  %63 = bitcast i8* %62 to %struct.bNodeLink*, !dbg !2376
  store %struct.bNodeLink* %63, %struct.bNodeLink** %link, align 8, !dbg !2380
  br label %for.cond64, !dbg !2381

for.cond64:                                       ; preds = %for.inc74, %if.then60
  %64 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2382
  %tobool65 = icmp ne %struct.bNodeLink* %64, null, !dbg !2384
  br i1 %tobool65, label %for.body66, label %for.end76, !dbg !2384

for.body66:                                       ; preds = %for.cond64
  %65 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2385
  %tosock67 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %65, i32 0, i32 5, !dbg !2388
  %66 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock67, align 8, !dbg !2388
  %67 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2389
  %cmp68 = icmp eq %struct.bNodeSocket* %66, %67, !dbg !2390
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !2391

if.then70:                                        ; preds = %for.body66
  %68 = load %struct.bNodeSocket*, %struct.bNodeSocket** %ninput, align 8, !dbg !2392
  %69 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2394
  %tosock71 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %69, i32 0, i32 5, !dbg !2395
  store %struct.bNodeSocket* %68, %struct.bNodeSocket** %tosock71, align 8, !dbg !2396
  %70 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2397
  %71 = load %struct.bNodeSocket*, %struct.bNodeSocket** %ninput, align 8, !dbg !2398
  %link72 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %71, i32 0, i32 23, !dbg !2399
  store %struct.bNodeLink* %70, %struct.bNodeLink** %link72, align 8, !dbg !2400
  br label %if.end73, !dbg !2401

if.end73:                                         ; preds = %if.then70, %for.body66
  br label %for.inc74, !dbg !2402

for.inc74:                                        ; preds = %if.end73
  %72 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2403
  %next75 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %72, i32 0, i32 0, !dbg !2404
  %73 = load %struct.bNodeLink*, %struct.bNodeLink** %next75, align 8, !dbg !2404
  store %struct.bNodeLink* %73, %struct.bNodeLink** %link, align 8, !dbg !2405
  br label %for.cond64, !dbg !2406, !llvm.loop !2407

for.end76:                                        ; preds = %for.cond64
  %74 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2409
  %75 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2410
  %76 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2411
  call void @nodeRemoveSocket(%struct.bNodeTree* %74, %struct.bNode* %75, %struct.bNodeSocket* %76), !dbg !2412
  br label %if.end77, !dbg !2413

if.end77:                                         ; preds = %for.end76, %if.end55
  %77 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2414
  %type78 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %77, i32 0, i32 7, !dbg !2416
  %78 = load i16, i16* %type78, align 8, !dbg !2416
  %conv79 = sext i16 %78 to i32, !dbg !2414
  %79 = load i32, i32* %type, align 4, !dbg !2417
  %cmp80 = icmp ne i32 %conv79, %79, !dbg !2418
  br i1 %cmp80, label %if.then82, label %if.end98, !dbg !2419

if.then82:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %noutput, metadata !2420, metadata !DIExpression()), !dbg !2422
  %80 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2423
  %81 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2424
  %82 = load i8*, i8** %type_idname, align 8, !dbg !2425
  %call83 = call %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree* %80, %struct.bNode* %81, i32 2, i8* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !2426
  store %struct.bNodeSocket* %call83, %struct.bNodeSocket** %noutput, align 8, !dbg !2422
  %83 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2427
  %links84 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %83, i32 0, i32 8, !dbg !2429
  %first85 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links84, i32 0, i32 0, !dbg !2430
  %84 = load i8*, i8** %first85, align 8, !dbg !2430
  %85 = bitcast i8* %84 to %struct.bNodeLink*, !dbg !2427
  store %struct.bNodeLink* %85, %struct.bNodeLink** %link, align 8, !dbg !2431
  br label %for.cond86, !dbg !2432

for.cond86:                                       ; preds = %for.inc95, %if.then82
  %86 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2433
  %tobool87 = icmp ne %struct.bNodeLink* %86, null, !dbg !2435
  br i1 %tobool87, label %for.body88, label %for.end97, !dbg !2435

for.body88:                                       ; preds = %for.cond86
  %87 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2436
  %fromsock89 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %87, i32 0, i32 4, !dbg !2439
  %88 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock89, align 8, !dbg !2439
  %89 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2440
  %cmp90 = icmp eq %struct.bNodeSocket* %88, %89, !dbg !2441
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !2442

if.then92:                                        ; preds = %for.body88
  %90 = load %struct.bNodeSocket*, %struct.bNodeSocket** %noutput, align 8, !dbg !2443
  %91 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2445
  %fromsock93 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %91, i32 0, i32 4, !dbg !2446
  store %struct.bNodeSocket* %90, %struct.bNodeSocket** %fromsock93, align 8, !dbg !2447
  br label %if.end94, !dbg !2448

if.end94:                                         ; preds = %if.then92, %for.body88
  br label %for.inc95, !dbg !2449

for.inc95:                                        ; preds = %if.end94
  %92 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2450
  %next96 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %92, i32 0, i32 0, !dbg !2451
  %93 = load %struct.bNodeLink*, %struct.bNodeLink** %next96, align 8, !dbg !2451
  store %struct.bNodeLink* %93, %struct.bNodeLink** %link, align 8, !dbg !2452
  br label %for.cond86, !dbg !2453, !llvm.loop !2454

for.end97:                                        ; preds = %for.cond86
  %94 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2456
  %95 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2457
  %96 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !2458
  call void @nodeRemoveSocket(%struct.bNodeTree* %94, %struct.bNode* %95, %struct.bNodeSocket* %96), !dbg !2459
  br label %if.end98, !dbg !2460

if.end98:                                         ; preds = %for.end97, %if.end77
  %97 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2461
  %98 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2462
  call void @nodeUpdateInternalLinks(%struct.bNodeTree* %97, %struct.bNode* %98), !dbg !2463
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_node_is_connected_to_output(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2465 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %tnode = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2474
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2476
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2477
  %1 = load i8*, i8** %first, align 8, !dbg !2477
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2474
  store %struct.bNode* %2, %struct.bNode** %tnode, align 8, !dbg !2478
  br label %for.cond, !dbg !2479

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2480
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2482
  br i1 %tobool, label %for.body, label %for.end, !dbg !2482

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2483
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 10, !dbg !2484
  store i16 0, i16* %done, align 8, !dbg !2485
  br label %for.inc, !dbg !2483

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2486
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 0, !dbg !2487
  %6 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2487
  store %struct.bNode* %6, %struct.bNode** %tnode, align 8, !dbg !2488
  br label %for.cond, !dbg !2489, !llvm.loop !2490

for.end:                                          ; preds = %for.cond
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2492
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2493
  %call = call zeroext i8 @node_is_connected_to_output_recursive(%struct.bNodeTree* %7, %struct.bNode* %8), !dbg !2494
  ret i8 %call, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_is_connected_to_output_recursive(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2496 {
entry:
  %retval = alloca i8, align 1
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2503
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 10, !dbg !2505
  %1 = load i16, i16* %done, align 8, !dbg !2505
  %tobool = icmp ne i16 %1, 0, !dbg !2503
  br i1 %tobool, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2507
  br label %return, !dbg !2507

if.end:                                           ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2508
  %done1 = getelementptr inbounds %struct.bNode, %struct.bNode* %2, i32 0, i32 10, !dbg !2509
  store i16 1, i16* %done1, align 8, !dbg !2510
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2511
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 4, !dbg !2513
  %4 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2513
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %4, i32 0, i32 14, !dbg !2514
  %5 = load i16, i16* %nclass, align 4, !dbg !2514
  %conv = sext i16 %5 to i32, !dbg !2511
  %cmp = icmp eq i32 %conv, 1, !dbg !2515
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !2516

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2517
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 7, !dbg !2518
  %7 = load i32, i32* %flag, align 8, !dbg !2518
  %and = and i32 %7, 64, !dbg !2519
  %tobool3 = icmp ne i32 %and, 0, !dbg !2519
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2520

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2521
  br label %return, !dbg !2521

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2522
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 8, !dbg !2524
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2525
  %9 = load i8*, i8** %first, align 8, !dbg !2525
  %10 = bitcast i8* %9 to %struct.bNodeLink*, !dbg !2522
  store %struct.bNodeLink* %10, %struct.bNodeLink** %link, align 8, !dbg !2526
  br label %for.cond, !dbg !2527

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2528
  %tobool6 = icmp ne %struct.bNodeLink* %11, null, !dbg !2530
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2530

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2531
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 2, !dbg !2534
  %13 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !2534
  %14 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2535
  %cmp7 = icmp eq %struct.bNode* %13, %14, !dbg !2536
  br i1 %cmp7, label %if.then9, label %if.end13, !dbg !2537

if.then9:                                         ; preds = %for.body
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2538
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2541
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %16, i32 0, i32 3, !dbg !2542
  %17 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2542
  %call = call zeroext i8 @node_is_connected_to_output_recursive(%struct.bNodeTree* %15, %struct.bNode* %17), !dbg !2543
  %tobool10 = icmp ne i8 %call, 0, !dbg !2543
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2544

if.then11:                                        ; preds = %if.then9
  store i8 1, i8* %retval, align 1, !dbg !2545
  br label %return, !dbg !2545

if.end12:                                         ; preds = %if.then9
  br label %if.end13, !dbg !2546

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc, !dbg !2547

for.inc:                                          ; preds = %if.end13
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2548
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %18, i32 0, i32 0, !dbg !2549
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2549
  store %struct.bNodeLink* %19, %struct.bNodeLink** %link, align 8, !dbg !2550
  br label %for.cond, !dbg !2551, !llvm.loop !2552

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2554
  br label %return, !dbg !2554

return:                                           ; preds = %for.end, %if.then11, %if.then4, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !2555
  ret i8 %20, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_node_tree_unlink_id(%struct.ID* %id, %struct.bNodeTree* %ntree) #0 !dbg !2556 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2565
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2567
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2568
  %1 = load i8*, i8** %first, align 8, !dbg !2568
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2565
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2569
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2571
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2573
  br i1 %tobool, label %for.body, label %for.end, !dbg !2573

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2574
  %id1 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 20, !dbg !2577
  %5 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !2577
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2578
  %cmp = icmp eq %struct.ID* %5, %6, !dbg !2579
  br i1 %cmp, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2581
  %id2 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 20, !dbg !2583
  store %struct.ID* null, %struct.ID** %id2, align 8, !dbg !2584
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2586

for.inc:                                          ; preds = %if.end
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2587
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 0, !dbg !2588
  %9 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2588
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !2589
  br label %for.cond, !dbg !2590, !llvm.loop !2591

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2593
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @node_group_input_find_socket(%struct.bNode* %node, i8* %identifier) #0 !dbg !2594 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %identifier.addr = alloca i8*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2601
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2603
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2604
  %1 = load i8*, i8** %first, align 8, !dbg !2604
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2601
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2605
  br label %for.cond, !dbg !2606

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2607
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2609
  br i1 %tobool, label %for.body, label %for.end, !dbg !2609

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2610
  %identifier1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 4, !dbg !2610
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier1, i64 0, i64 0, !dbg !2610
  %5 = load i8*, i8** %identifier.addr, align 8, !dbg !2610
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #6, !dbg !2610
  %cmp = icmp eq i32 %call, 0, !dbg !2610
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2613
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !2614
  br label %return, !dbg !2614

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2610

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2615
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2616
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2616
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2617
  br label %for.cond, !dbg !2618, !llvm.loop !2619

for.end:                                          ; preds = %for.cond
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !2622
  ret %struct.bNodeSocket* %9, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_group_input_verify(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.ID* %id) #0 !dbg !2623 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2632
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2634
  %2 = bitcast %struct.bNodeTree* %1 to %struct.ID*, !dbg !2635
  %cmp = icmp eq %struct.ID* %0, %2, !dbg !2636
  br i1 %cmp, label %if.then, label %if.end, !dbg !2637

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2638
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2640
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2641
  %inputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %5, i32 0, i32 22, !dbg !2642
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2643
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 18, !dbg !2644
  call void @group_verify_socket_list(%struct.bNodeTree* %3, %struct.bNode* %4, %struct.ListBase* %inputs, %struct.ListBase* %outputs, i32 2), !dbg !2645
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2646
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2647
  %call = call %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree* %7, %struct.bNode* %8, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)), !dbg !2648
  br label %if.end, !dbg !2649

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2650
}

declare dso_local %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree*, %struct.bNode*, i32, i8*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_group_input() #0 !dbg !2651 {
entry:
  %ntype = alloca %struct.bNodeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2654
  %call = call i8* %0(i64 752, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !2654
  %1 = bitcast i8* %call to %struct.bNodeType*, !dbg !2654
  store %struct.bNodeType* %1, %struct.bNodeType** %ntype, align 8, !dbg !2653
  %2 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2655
  call void @node_type_base(%struct.bNodeType* %2, i32 7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i16 signext 33, i16 signext 0), !dbg !2656
  %3 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2657
  call void @node_type_size(%struct.bNodeType* %3, i32 140, i32 80, i32 400), !dbg !2658
  %4 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2659
  call void @node_type_init(%struct.bNodeType* %4, void (%struct.bNodeTree*, %struct.bNode*)* @node_group_input_init), !dbg !2660
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2661
  call void @node_type_update(%struct.bNodeType* %5, void (%struct.bNodeTree*, %struct.bNode*)* @node_group_input_update, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)* @node_group_input_verify), !dbg !2662
  %6 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2663
  call void @node_type_compatibility(%struct.bNodeType* %6, i16 signext 3), !dbg !2664
  %7 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2665
  %needs_free = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %7, i32 0, i32 2, !dbg !2666
  store i16 1, i16* %needs_free, align 8, !dbg !2667
  %8 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2668
  call void @nodeRegisterType(%struct.bNodeType* %8), !dbg !2669
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_group_input_init(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2671 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2676
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2677
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2678
  %3 = bitcast %struct.bNodeTree* %2 to %struct.ID*, !dbg !2679
  call void @node_group_input_verify(%struct.bNodeTree* %0, %struct.bNode* %1, %struct.ID* %3), !dbg !2680
  ret void, !dbg !2681
}

declare dso_local void @node_type_update(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_group_input_update(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2682 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %extsock = alloca %struct.bNodeSocket*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %linknext = alloca %struct.bNodeLink*, align 8
  %exposelink = alloca %struct.bNodeLink*, align 8
  %tmplinks = alloca %struct.ListBase, align 8
  %tlink = alloca %struct.bNodeLink*, align 8
  %gsock = alloca %struct.bNodeSocket*, align 8
  %newsock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %extsock, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2689
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2690
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 1, !dbg !2691
  %1 = load i8*, i8** %last, align 8, !dbg !2691
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2689
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %extsock, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %linknext, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %exposelink, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.ListBase* %tmplinks, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @BLI_listbase_clear(%struct.ListBase* %tmplinks), !dbg !2700
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2701
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 8, !dbg !2703
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2704
  %4 = load i8*, i8** %first, align 8, !dbg !2704
  %5 = bitcast i8* %4 to %struct.bNodeLink*, !dbg !2701
  store %struct.bNodeLink* %5, %struct.bNodeLink** %link, align 8, !dbg !2705
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2707
  %tobool = icmp ne %struct.bNodeLink* %6, null, !dbg !2709
  br i1 %tobool, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2710
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %7, i32 0, i32 0, !dbg !2712
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2712
  store %struct.bNodeLink* %8, %struct.bNodeLink** %linknext, align 8, !dbg !2713
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2714
  %call = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %9), !dbg !2716
  %tobool1 = icmp ne i32 %call, 0, !dbg !2716
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2718

if.end:                                           ; preds = %for.body
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2719
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %10, i32 0, i32 4, !dbg !2721
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2721
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %extsock, align 8, !dbg !2722
  %cmp = icmp eq %struct.bNodeSocket* %11, %12, !dbg !2723
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2724

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %tlink, metadata !2725, metadata !DIExpression()), !dbg !2727
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2728
  %call3 = call i8* %13(i64 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)), !dbg !2728
  %14 = bitcast i8* %call3 to %struct.bNodeLink*, !dbg !2728
  store %struct.bNodeLink* %14, %struct.bNodeLink** %tlink, align 8, !dbg !2727
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !2729
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2730
  %17 = bitcast %struct.bNodeLink* %15 to i8*, !dbg !2731
  %18 = bitcast %struct.bNodeLink* %16 to i8*, !dbg !2731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 56, i1 false), !dbg !2731
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !2732
  %20 = bitcast %struct.bNodeLink* %19 to i8*, !dbg !2732
  call void @BLI_addtail(%struct.ListBase* %tmplinks, i8* %20), !dbg !2733
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2734
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2735
  call void @nodeRemLink(%struct.bNodeTree* %21, %struct.bNodeLink* %22), !dbg !2736
  br label %if.end4, !dbg !2737

if.end4:                                          ; preds = %if.then2, %if.end
  br label %for.inc, !dbg !2738

for.inc:                                          ; preds = %if.end4, %if.then
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %linknext, align 8, !dbg !2739
  store %struct.bNodeLink* %23, %struct.bNodeLink** %link, align 8, !dbg !2740
  br label %for.cond, !dbg !2741, !llvm.loop !2742

for.end:                                          ; preds = %for.cond
  store %struct.bNodeLink* null, %struct.bNodeLink** %exposelink, align 8, !dbg !2744
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmplinks, i32 0, i32 0, !dbg !2745
  %24 = load i8*, i8** %first5, align 8, !dbg !2745
  %25 = bitcast i8* %24 to %struct.bNodeLink*, !dbg !2747
  store %struct.bNodeLink* %25, %struct.bNodeLink** %link, align 8, !dbg !2748
  br label %for.cond6, !dbg !2749

for.cond6:                                        ; preds = %for.inc13, %for.end
  %26 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2750
  %tobool7 = icmp ne %struct.bNodeLink* %26, null, !dbg !2752
  br i1 %tobool7, label %for.body8, label %for.end15, !dbg !2752

for.body8:                                        ; preds = %for.cond6
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2753
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %27, i32 0, i32 5, !dbg !2756
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !2756
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 7, !dbg !2757
  %29 = load i16, i16* %type, align 8, !dbg !2757
  %conv = sext i16 %29 to i32, !dbg !2753
  %cmp9 = icmp ne i32 %conv, -1, !dbg !2758
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2759

if.then11:                                        ; preds = %for.body8
  %30 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2760
  store %struct.bNodeLink* %30, %struct.bNodeLink** %exposelink, align 8, !dbg !2762
  br label %for.end15, !dbg !2763

if.end12:                                         ; preds = %for.body8
  br label %for.inc13, !dbg !2764

for.inc13:                                        ; preds = %if.end12
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2765
  %next14 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %31, i32 0, i32 0, !dbg !2766
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %next14, align 8, !dbg !2766
  store %struct.bNodeLink* %32, %struct.bNodeLink** %link, align 8, !dbg !2767
  br label %for.cond6, !dbg !2768, !llvm.loop !2769

for.end15:                                        ; preds = %if.then11, %for.cond6
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !2771
  %tobool16 = icmp ne %struct.bNodeLink* %33, null, !dbg !2771
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !2773

if.then17:                                        ; preds = %for.end15
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %gsock, metadata !2774, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %newsock, metadata !2777, metadata !DIExpression()), !dbg !2778
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2779
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !2780
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 3, !dbg !2781
  %36 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2781
  %37 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !2782
  %tosock18 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %37, i32 0, i32 5, !dbg !2783
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock18, align 8, !dbg !2783
  %call19 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %34, %struct.bNode* %36, %struct.bNodeSocket* %38), !dbg !2784
  store %struct.bNodeSocket* %call19, %struct.bNodeSocket** %gsock, align 8, !dbg !2785
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2786
  %40 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2787
  %41 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2788
  %42 = bitcast %struct.bNodeTree* %41 to %struct.ID*, !dbg !2789
  call void @node_group_input_verify(%struct.bNodeTree* %39, %struct.bNode* %40, %struct.ID* %42), !dbg !2790
  %43 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2791
  %44 = load %struct.bNodeSocket*, %struct.bNodeSocket** %gsock, align 8, !dbg !2792
  %identifier = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %44, i32 0, i32 4, !dbg !2793
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier, i64 0, i64 0, !dbg !2792
  %call20 = call %struct.bNodeSocket* @node_group_input_find_socket(%struct.bNode* %43, i8* %arraydecay), !dbg !2794
  store %struct.bNodeSocket* %call20, %struct.bNodeSocket** %newsock, align 8, !dbg !2795
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmplinks, i32 0, i32 0, !dbg !2796
  %45 = load i8*, i8** %first21, align 8, !dbg !2796
  %46 = bitcast i8* %45 to %struct.bNodeLink*, !dbg !2798
  store %struct.bNodeLink* %46, %struct.bNodeLink** %link, align 8, !dbg !2799
  br label %for.cond22, !dbg !2800

for.cond22:                                       ; preds = %for.inc28, %if.then17
  %47 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2801
  %tobool23 = icmp ne %struct.bNodeLink* %47, null, !dbg !2803
  br i1 %tobool23, label %for.body24, label %for.end30, !dbg !2803

for.body24:                                       ; preds = %for.cond22
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2804
  %49 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2806
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2807
  %51 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2808
  %tonode25 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %51, i32 0, i32 3, !dbg !2809
  %52 = load %struct.bNode*, %struct.bNode** %tonode25, align 8, !dbg !2809
  %53 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2810
  %tosock26 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %53, i32 0, i32 5, !dbg !2811
  %54 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock26, align 8, !dbg !2811
  %call27 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %48, %struct.bNode* %49, %struct.bNodeSocket* %50, %struct.bNode* %52, %struct.bNodeSocket* %54), !dbg !2812
  br label %for.inc28, !dbg !2813

for.inc28:                                        ; preds = %for.body24
  %55 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2814
  %next29 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %55, i32 0, i32 0, !dbg !2815
  %56 = load %struct.bNodeLink*, %struct.bNodeLink** %next29, align 8, !dbg !2815
  store %struct.bNodeLink* %56, %struct.bNodeLink** %link, align 8, !dbg !2816
  br label %for.cond22, !dbg !2817, !llvm.loop !2818

for.end30:                                        ; preds = %for.cond22
  br label %if.end31, !dbg !2820

if.end31:                                         ; preds = %for.end30, %for.end15
  call void @BLI_freelistN(%struct.ListBase* %tmplinks), !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @node_group_output_find_socket(%struct.bNode* %node, i8* %identifier) #0 !dbg !2823 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %identifier.addr = alloca i8*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2828, metadata !DIExpression()), !dbg !2829
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2830
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2832
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2833
  %1 = load i8*, i8** %first, align 8, !dbg !2833
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2830
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2834
  br label %for.cond, !dbg !2835

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2836
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2838
  br i1 %tobool, label %for.body, label %for.end, !dbg !2838

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2839
  %identifier1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 4, !dbg !2839
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier1, i64 0, i64 0, !dbg !2839
  %5 = load i8*, i8** %identifier.addr, align 8, !dbg !2839
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #6, !dbg !2839
  %cmp = icmp eq i32 %call, 0, !dbg !2839
  br i1 %cmp, label %if.then, label %if.end, !dbg !2841

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2842
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !2843
  br label %return, !dbg !2843

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2839

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2844
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2845
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2845
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2846
  br label %for.cond, !dbg !2847, !llvm.loop !2848

for.end:                                          ; preds = %for.cond
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !2850
  br label %return, !dbg !2850

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !2851
  ret %struct.bNodeSocket* %9, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_group_output_verify(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.ID* %id) #0 !dbg !2852 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2859
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2861
  %2 = bitcast %struct.bNodeTree* %1 to %struct.ID*, !dbg !2862
  %cmp = icmp eq %struct.ID* %0, %2, !dbg !2863
  br i1 %cmp, label %if.then, label %if.end, !dbg !2864

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2865
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2867
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2868
  %outputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %5, i32 0, i32 23, !dbg !2869
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2870
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 17, !dbg !2871
  call void @group_verify_socket_list(%struct.bNodeTree* %3, %struct.bNode* %4, %struct.ListBase* %outputs, %struct.ListBase* %inputs, i32 1), !dbg !2872
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2873
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2874
  %call = call %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree* %7, %struct.bNode* %8, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)), !dbg !2875
  br label %if.end, !dbg !2876

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_group_output() #0 !dbg !2878 {
entry:
  %ntype = alloca %struct.bNodeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2881
  %call = call i8* %0(i64 752, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !2881
  %1 = bitcast i8* %call to %struct.bNodeType*, !dbg !2881
  store %struct.bNodeType* %1, %struct.bNodeType** %ntype, align 8, !dbg !2880
  %2 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2882
  call void @node_type_base(%struct.bNodeType* %2, i32 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i16 signext 33, i16 signext 0), !dbg !2883
  %3 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2884
  call void @node_type_size(%struct.bNodeType* %3, i32 140, i32 80, i32 400), !dbg !2885
  %4 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2886
  call void @node_type_init(%struct.bNodeType* %4, void (%struct.bNodeTree*, %struct.bNode*)* @node_group_output_init), !dbg !2887
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2888
  call void @node_type_update(%struct.bNodeType* %5, void (%struct.bNodeTree*, %struct.bNode*)* @node_group_output_update, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)* @node_group_output_verify), !dbg !2889
  %6 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2890
  call void @node_type_compatibility(%struct.bNodeType* %6, i16 signext 3), !dbg !2891
  %7 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2892
  %needs_free = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %7, i32 0, i32 2, !dbg !2893
  store i16 1, i16* %needs_free, align 8, !dbg !2894
  %8 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !2895
  call void @nodeRegisterType(%struct.bNodeType* %8), !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_group_output_init(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2898 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2903
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2904
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2905
  %3 = bitcast %struct.bNodeTree* %2 to %struct.ID*, !dbg !2906
  call void @node_group_output_verify(%struct.bNodeTree* %0, %struct.bNode* %1, %struct.ID* %3), !dbg !2907
  ret void, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_group_output_update(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2909 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %extsock = alloca %struct.bNodeSocket*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %linknext = alloca %struct.bNodeLink*, align 8
  %exposelink = alloca %struct.bNodeLink*, align 8
  %tmplinks = alloca %struct.ListBase, align 8
  %tlink = alloca %struct.bNodeLink*, align 8
  %gsock = alloca %struct.bNodeSocket*, align 8
  %newsock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %extsock, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2916
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2917
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 1, !dbg !2918
  %1 = load i8*, i8** %last, align 8, !dbg !2918
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2916
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %extsock, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %linknext, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %exposelink, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.ListBase* %tmplinks, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @BLI_listbase_clear(%struct.ListBase* %tmplinks), !dbg !2927
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2928
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 8, !dbg !2930
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2931
  %4 = load i8*, i8** %first, align 8, !dbg !2931
  %5 = bitcast i8* %4 to %struct.bNodeLink*, !dbg !2928
  store %struct.bNodeLink* %5, %struct.bNodeLink** %link, align 8, !dbg !2932
  br label %for.cond, !dbg !2933

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2934
  %tobool = icmp ne %struct.bNodeLink* %6, null, !dbg !2936
  br i1 %tobool, label %for.body, label %for.end, !dbg !2936

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2937
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %7, i32 0, i32 0, !dbg !2939
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2939
  store %struct.bNodeLink* %8, %struct.bNodeLink** %linknext, align 8, !dbg !2940
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2941
  %call = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %9), !dbg !2943
  %tobool1 = icmp ne i32 %call, 0, !dbg !2943
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2944

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2945

if.end:                                           ; preds = %for.body
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2946
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %10, i32 0, i32 5, !dbg !2948
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !2948
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %extsock, align 8, !dbg !2949
  %cmp = icmp eq %struct.bNodeSocket* %11, %12, !dbg !2950
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2951

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %tlink, metadata !2952, metadata !DIExpression()), !dbg !2954
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2955
  %call3 = call i8* %13(i64 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)), !dbg !2955
  %14 = bitcast i8* %call3 to %struct.bNodeLink*, !dbg !2955
  store %struct.bNodeLink* %14, %struct.bNodeLink** %tlink, align 8, !dbg !2954
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !2956
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2957
  %17 = bitcast %struct.bNodeLink* %15 to i8*, !dbg !2958
  %18 = bitcast %struct.bNodeLink* %16 to i8*, !dbg !2958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 56, i1 false), !dbg !2958
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !2959
  %20 = bitcast %struct.bNodeLink* %19 to i8*, !dbg !2959
  call void @BLI_addtail(%struct.ListBase* %tmplinks, i8* %20), !dbg !2960
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2961
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2962
  call void @nodeRemLink(%struct.bNodeTree* %21, %struct.bNodeLink* %22), !dbg !2963
  br label %if.end4, !dbg !2964

if.end4:                                          ; preds = %if.then2, %if.end
  br label %for.inc, !dbg !2965

for.inc:                                          ; preds = %if.end4, %if.then
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %linknext, align 8, !dbg !2966
  store %struct.bNodeLink* %23, %struct.bNodeLink** %link, align 8, !dbg !2967
  br label %for.cond, !dbg !2968, !llvm.loop !2969

for.end:                                          ; preds = %for.cond
  store %struct.bNodeLink* null, %struct.bNodeLink** %exposelink, align 8, !dbg !2971
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmplinks, i32 0, i32 0, !dbg !2972
  %24 = load i8*, i8** %first5, align 8, !dbg !2972
  %25 = bitcast i8* %24 to %struct.bNodeLink*, !dbg !2974
  store %struct.bNodeLink* %25, %struct.bNodeLink** %link, align 8, !dbg !2975
  br label %for.cond6, !dbg !2976

for.cond6:                                        ; preds = %for.inc13, %for.end
  %26 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2977
  %tobool7 = icmp ne %struct.bNodeLink* %26, null, !dbg !2979
  br i1 %tobool7, label %for.body8, label %for.end15, !dbg !2979

for.body8:                                        ; preds = %for.cond6
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2980
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %27, i32 0, i32 4, !dbg !2983
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2983
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 7, !dbg !2984
  %29 = load i16, i16* %type, align 8, !dbg !2984
  %conv = sext i16 %29 to i32, !dbg !2980
  %cmp9 = icmp ne i32 %conv, -1, !dbg !2985
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2986

if.then11:                                        ; preds = %for.body8
  %30 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2987
  store %struct.bNodeLink* %30, %struct.bNodeLink** %exposelink, align 8, !dbg !2989
  br label %for.end15, !dbg !2990

if.end12:                                         ; preds = %for.body8
  br label %for.inc13, !dbg !2991

for.inc13:                                        ; preds = %if.end12
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2992
  %next14 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %31, i32 0, i32 0, !dbg !2993
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %next14, align 8, !dbg !2993
  store %struct.bNodeLink* %32, %struct.bNodeLink** %link, align 8, !dbg !2994
  br label %for.cond6, !dbg !2995, !llvm.loop !2996

for.end15:                                        ; preds = %if.then11, %for.cond6
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !2998
  %tobool16 = icmp ne %struct.bNodeLink* %33, null, !dbg !2998
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !3000

if.then17:                                        ; preds = %for.end15
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %gsock, metadata !3001, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %newsock, metadata !3004, metadata !DIExpression()), !dbg !3005
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3006
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !3007
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 2, !dbg !3008
  %36 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3008
  %37 = load %struct.bNodeLink*, %struct.bNodeLink** %exposelink, align 8, !dbg !3009
  %fromsock18 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %37, i32 0, i32 4, !dbg !3010
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock18, align 8, !dbg !3010
  %call19 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %34, %struct.bNode* %36, %struct.bNodeSocket* %38), !dbg !3011
  store %struct.bNodeSocket* %call19, %struct.bNodeSocket** %gsock, align 8, !dbg !3012
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3013
  %40 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3014
  %41 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3015
  %42 = bitcast %struct.bNodeTree* %41 to %struct.ID*, !dbg !3016
  call void @node_group_output_verify(%struct.bNodeTree* %39, %struct.bNode* %40, %struct.ID* %42), !dbg !3017
  %43 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3018
  %44 = load %struct.bNodeSocket*, %struct.bNodeSocket** %gsock, align 8, !dbg !3019
  %identifier = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %44, i32 0, i32 4, !dbg !3020
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier, i64 0, i64 0, !dbg !3019
  %call20 = call %struct.bNodeSocket* @node_group_output_find_socket(%struct.bNode* %43, i8* %arraydecay), !dbg !3021
  store %struct.bNodeSocket* %call20, %struct.bNodeSocket** %newsock, align 8, !dbg !3022
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmplinks, i32 0, i32 0, !dbg !3023
  %45 = load i8*, i8** %first21, align 8, !dbg !3023
  %46 = bitcast i8* %45 to %struct.bNodeLink*, !dbg !3025
  store %struct.bNodeLink* %46, %struct.bNodeLink** %link, align 8, !dbg !3026
  br label %for.cond22, !dbg !3027

for.cond22:                                       ; preds = %for.inc28, %if.then17
  %47 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3028
  %tobool23 = icmp ne %struct.bNodeLink* %47, null, !dbg !3030
  br i1 %tobool23, label %for.body24, label %for.end30, !dbg !3030

for.body24:                                       ; preds = %for.cond22
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3031
  %49 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3033
  %fromnode25 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %49, i32 0, i32 2, !dbg !3034
  %50 = load %struct.bNode*, %struct.bNode** %fromnode25, align 8, !dbg !3034
  %51 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3035
  %fromsock26 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %51, i32 0, i32 4, !dbg !3036
  %52 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock26, align 8, !dbg !3036
  %53 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3037
  %54 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !3038
  %call27 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %48, %struct.bNode* %50, %struct.bNodeSocket* %52, %struct.bNode* %53, %struct.bNodeSocket* %54), !dbg !3039
  br label %for.inc28, !dbg !3040

for.inc28:                                        ; preds = %for.body24
  %55 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3041
  %next29 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %55, i32 0, i32 0, !dbg !3042
  %56 = load %struct.bNodeLink*, %struct.bNodeLink** %next29, align 8, !dbg !3042
  store %struct.bNodeLink* %56, %struct.bNodeLink** %link, align 8, !dbg !3043
  br label %for.cond22, !dbg !3044, !llvm.loop !3045

for.end30:                                        ; preds = %for.cond22
  br label %if.end31, !dbg !3047

if.end31:                                         ; preds = %for.end30, %for.end15
  call void @BLI_freelistN(%struct.ListBase* %tmplinks), !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @group_verify_socket(%struct.bNodeTree* %ntree, %struct.bNode* %gnode, %struct.bNodeSocket* %iosock, %struct.ListBase* %verify_lb, i32 %in_out) #0 !dbg !3050 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %iosock.addr = alloca %struct.bNodeSocket*, align 8
  %verify_lb.addr = alloca %struct.ListBase*, align 8
  %in_out.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store %struct.bNodeSocket* %iosock, %struct.bNodeSocket** %iosock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store %struct.ListBase* %verify_lb, %struct.ListBase** %verify_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %verify_lb.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.ListBase*, %struct.ListBase** %verify_lb.addr, align 8, !dbg !3065
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3067
  %1 = load i8*, i8** %first, align 8, !dbg !3067
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !3065
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !3068
  br label %for.cond, !dbg !3069

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3070
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !3072
  br i1 %tobool, label %for.body, label %for.end, !dbg !3072

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3073
  %identifier = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 4, !dbg !3073
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier, i64 0, i64 0, !dbg !3073
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3073
  %identifier1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 4, !dbg !3073
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier1, i64 0, i64 0, !dbg !3073
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay2) #6, !dbg !3073
  %cmp = icmp eq i32 %call, 0, !dbg !3073
  br i1 %cmp, label %if.then, label %if.end, !dbg !3076

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3077

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3078

for.inc:                                          ; preds = %if.end
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3079
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 0, !dbg !3080
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3080
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock, align 8, !dbg !3081
  br label %for.cond, !dbg !3082, !llvm.loop !3083

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3085
  %tobool3 = icmp ne %struct.bNodeSocket* %8, null, !dbg !3085
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3087

if.then4:                                         ; preds = %for.end
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3088
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 5, !dbg !3090
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3088
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3091
  %name6 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 5, !dbg !3092
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name6, i64 0, i64 0, !dbg !3091
  %call8 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay7) #7, !dbg !3093
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3094
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 11, !dbg !3096
  %12 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !3096
  %interface_verify_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %12, i32 0, i32 7, !dbg !3097
  %13 = load void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_verify_socket, align 8, !dbg !3097
  %tobool9 = icmp ne void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)* %13, null, !dbg !3094
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !3098

if.then10:                                        ; preds = %if.then4
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3099
  %typeinfo11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 11, !dbg !3100
  %15 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo11, align 8, !dbg !3100
  %interface_verify_socket12 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %15, i32 0, i32 7, !dbg !3101
  %16 = load void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_verify_socket12, align 8, !dbg !3101
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3102
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3103
  %19 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3104
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3105
  call void %16(%struct.bNodeTree* %17, %struct.bNodeSocket* %18, %struct.bNode* %19, %struct.bNodeSocket* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)), !dbg !3099
  br label %if.end13, !dbg !3099

if.end13:                                         ; preds = %if.then10, %if.then4
  br label %if.end26, !dbg !3106

if.else:                                          ; preds = %for.end
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3107
  %22 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3109
  %23 = load i32, i32* %in_out.addr, align 4, !dbg !3110
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3111
  %idname = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %24, i32 0, i32 12, !dbg !3112
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3111
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3113
  %identifier15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %25, i32 0, i32 4, !dbg !3114
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier15, i64 0, i64 0, !dbg !3113
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3115
  %name17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 5, !dbg !3116
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %name17, i64 0, i64 0, !dbg !3115
  %call19 = call %struct.bNodeSocket* @nodeAddSocket(%struct.bNodeTree* %21, %struct.bNode* %22, i32 %23, i8* %arraydecay14, i8* %arraydecay16, i8* %arraydecay18), !dbg !3117
  store %struct.bNodeSocket* %call19, %struct.bNodeSocket** %sock, align 8, !dbg !3118
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3119
  %typeinfo20 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %27, i32 0, i32 11, !dbg !3121
  %28 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo20, align 8, !dbg !3121
  %interface_init_socket = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %28, i32 0, i32 6, !dbg !3122
  %29 = load void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_init_socket, align 8, !dbg !3122
  %tobool21 = icmp ne void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)* %29, null, !dbg !3119
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3123

if.then22:                                        ; preds = %if.else
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3124
  %typeinfo23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %30, i32 0, i32 11, !dbg !3125
  %31 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo23, align 8, !dbg !3125
  %interface_init_socket24 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %31, i32 0, i32 6, !dbg !3126
  %32 = load void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)** %interface_init_socket24, align 8, !dbg !3126
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3127
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock.addr, align 8, !dbg !3128
  %35 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3129
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3130
  call void %32(%struct.bNodeTree* %33, %struct.bNodeSocket* %34, %struct.bNode* %35, %struct.bNodeSocket* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)), !dbg !3124
  br label %if.end25, !dbg !3124

if.end25:                                         ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  %37 = load %struct.ListBase*, %struct.ListBase** %verify_lb.addr, align 8, !dbg !3131
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3132
  %39 = bitcast %struct.bNodeSocket* %38 to i8*, !dbg !3132
  call void @BLI_remlink(%struct.ListBase* %37, i8* %39), !dbg !3133
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3134
  ret %struct.bNodeSocket* %40, !dbg !3135
}

declare dso_local void @nodeRemoveSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree*, %struct.bNode*, i32, i32, i32, i8*, i8*) #3

declare dso_local i8* @nodeStaticSocketType(i32, i32) #3

declare dso_local i32 @nodeLinkIsHidden(%struct.bNodeLink*) #3

declare dso_local void @nodeUpdateInternalLinks(%struct.bNodeTree*, %struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3136 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3143
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3144
  store i8* null, i8** %last, align 8, !dbg !3145
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3146
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3147
  store i8* null, i8** %first, align 8, !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @nodeRemLink(%struct.bNodeTree*, %struct.bNodeLink*) #3

declare dso_local %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #3

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1761, !1762, !1763}
!llvm.ident = !{!1764}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/nodes/intern/node_common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !22, !34}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !4, line: 69, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !18, line: 148, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !18, line: 135, baseType: !23, size: 32, elements: !24)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!26 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!27 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!28 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!29 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!30 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!31 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!32 = !DIEnumerator(name: "SOCK_INT", value: 6)
!33 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !35, line: 107, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!37 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!66 = !{!67, !77, !87, !1755}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !18, line: 391, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !18, line: 328, size: 3456, elements: !70)
!70 = !{!71, !142, !146, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1738, !1742, !1746, !1750, !1751, !1752, !1753, !1754}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !18, line: 329, baseType: !72, size: 960)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !73, line: 130, baseType: !74)
!73 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !73, line: 117, size: 960, elements: !75)
!75 = !{!76, !78, !79, !81, !101, !105, !107, !108, !109, !110}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !73, line: 118, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !74, file: !73, line: 118, baseType: !77, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !74, file: !73, line: 119, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !74, file: !73, line: 120, baseType: !82, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !73, line: 136, size: 17600, elements: !84)
!84 = !{!85, !86, !88, !91, !96, !97, !98}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !83, file: !73, line: 137, baseType: !72, size: 960)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !83, file: !73, line: 138, baseType: !87, size: 64, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !83, file: !73, line: 139, baseType: !89, size: 64, offset: 1024)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !73, line: 43, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !73, line: 140, baseType: !92, size: 8192, offset: 1088)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, elements: !94)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!95}
!95 = !DISubrange(count: 1024)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !83, file: !73, line: 141, baseType: !92, size: 8192, offset: 9280)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !73, line: 148, baseType: !82, size: 64, offset: 17472)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !83, file: !73, line: 150, baseType: !99, size: 64, offset: 17536)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !73, line: 45, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !73, line: 121, baseType: !102, size: 528, offset: 256)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 528, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 66)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !74, file: !73, line: 126, baseType: !106, size: 16, offset: 784)
!106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !74, file: !73, line: 127, baseType: !23, size: 32, offset: 800)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !74, file: !73, line: 128, baseType: !23, size: 32, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !74, file: !73, line: 128, baseType: !23, size: 32, offset: 864)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !74, file: !73, line: 129, baseType: !111, size: 64, offset: 896)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !73, line: 75, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !73, line: 62, size: 1024, elements: !114)
!114 = !{!115, !117, !118, !119, !120, !121, !125, !126, !140, !141}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !73, line: 63, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !73, line: 63, baseType: !116, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !73, line: 64, baseType: !93, size: 8, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !113, file: !73, line: 64, baseType: !93, size: 8, offset: 136)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !73, line: 65, baseType: !106, size: 16, offset: 144)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !73, line: 66, baseType: !122, size: 512, offset: 160)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !113, file: !73, line: 67, baseType: !23, size: 32, offset: 672)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !73, line: 69, baseType: !127, size: 256, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !73, line: 60, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !73, line: 48, size: 256, elements: !129)
!129 = !{!130, !131, !138, !139}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !128, file: !73, line: 49, baseType: !77, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !128, file: !73, line: 58, baseType: !132, size: 128, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !133, line: 71, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !133, line: 69, size: 128, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !134, file: !133, line: 70, baseType: !77, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !134, file: !133, line: 70, baseType: !77, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !128, file: !73, line: 59, baseType: !23, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !128, file: !73, line: 59, baseType: !23, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, file: !73, line: 70, baseType: !23, size: 32, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !113, file: !73, line: 74, baseType: !23, size: 32, offset: 992)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !69, file: !18, line: 330, baseType: !143, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !145, line: 45, flags: DIFlagFwdDecl)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !69, file: !18, line: 332, baseType: !147, size: 64, offset: 1024)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !149, line: 283, size: 4096, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !158, !159, !164, !563, !1672, !1676, !1682, !1686, !1687, !1688, !1689, !1693, !1694}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 284, baseType: !23, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !148, file: !149, line: 285, baseType: !122, size: 512, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !148, file: !149, line: 287, baseType: !122, size: 512, offset: 544)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !148, file: !149, line: 288, baseType: !155, size: 2048, offset: 1056)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !148, file: !149, line: 289, baseType: !23, size: 32, offset: 3104)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !148, file: !149, line: 292, baseType: !160, size: 64, offset: 3136)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !148, file: !149, line: 293, baseType: !165, size: 64, offset: 3200)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !163, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !18, line: 167, size: 3712, elements: !170)
!170 = !{!171, !172, !173, !174, !175, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !555, !556, !557, !558, !559, !560}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !169, file: !18, line: 168, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !169, file: !18, line: 168, baseType: !168, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !169, file: !18, line: 168, baseType: !168, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !169, file: !18, line: 170, baseType: !111, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !169, file: !18, line: 172, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !149, line: 144, size: 6016, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !189, !190, !191, !192, !193, !194, !195, !196, !197, !361, !362, !363, !377, !381, !385, !386, !393, !398, !402, !403, !404, !405, !409, !410, !414, !418, !422, !426, !430, !434, !438, !439, !457, !459, !487, !507}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !149, line: 145, baseType: !77, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !149, line: 145, baseType: !77, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !177, file: !149, line: 146, baseType: !106, size: 16, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !177, file: !149, line: 148, baseType: !122, size: 512, offset: 144)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !149, line: 149, baseType: !23, size: 32, offset: 672)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !177, file: !149, line: 151, baseType: !122, size: 512, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !177, file: !149, line: 152, baseType: !155, size: 2048, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !177, file: !149, line: 153, baseType: !23, size: 32, offset: 3264)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !177, file: !149, line: 155, baseType: !188, size: 32, offset: 3296)
!188 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !177, file: !149, line: 155, baseType: !188, size: 32, offset: 3328)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !177, file: !149, line: 155, baseType: !188, size: 32, offset: 3360)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !177, file: !149, line: 156, baseType: !188, size: 32, offset: 3392)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !177, file: !149, line: 156, baseType: !188, size: 32, offset: 3424)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !177, file: !149, line: 156, baseType: !188, size: 32, offset: 3456)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !177, file: !149, line: 157, baseType: !106, size: 16, offset: 3488)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !149, line: 157, baseType: !106, size: 16, offset: 3504)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !177, file: !149, line: 157, baseType: !106, size: 16, offset: 3520)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !177, file: !149, line: 160, baseType: !198, size: 64, offset: 3584)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !149, line: 109, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !149, line: 98, size: 1408, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !360}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !149, line: 99, baseType: !23, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !200, file: !149, line: 99, baseType: !23, size: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !149, line: 100, baseType: !122, size: 512, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !200, file: !149, line: 101, baseType: !188, size: 32, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !200, file: !149, line: 101, baseType: !188, size: 32, offset: 608)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !200, file: !149, line: 101, baseType: !188, size: 32, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !200, file: !149, line: 101, baseType: !188, size: 32, offset: 672)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !200, file: !149, line: 102, baseType: !188, size: 32, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !200, file: !149, line: 102, baseType: !188, size: 32, offset: 736)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !200, file: !149, line: 103, baseType: !23, size: 32, offset: 768)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !149, line: 104, baseType: !23, size: 32, offset: 800)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !200, file: !149, line: 107, baseType: !214, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !18, line: 87, size: 2816, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !339}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !18, line: 88, baseType: !214, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !18, line: 88, baseType: !214, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !215, file: !18, line: 88, baseType: !214, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !215, file: !18, line: 90, baseType: !111, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !215, file: !18, line: 92, baseType: !122, size: 512, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !18, line: 94, baseType: !122, size: 512, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !215, file: !18, line: 99, baseType: !77, size: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !18, line: 101, baseType: !106, size: 16, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !18, line: 101, baseType: !106, size: 16, offset: 1360)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !215, file: !18, line: 102, baseType: !106, size: 16, offset: 1376)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !215, file: !18, line: 103, baseType: !106, size: 16, offset: 1392)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !215, file: !18, line: 104, baseType: !229, size: 64, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !149, line: 114, size: 1600, elements: !231)
!231 = !{!232, !233, !254, !259, !263, !267, !271, !275, !276, !280, !309, !310, !311}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !230, file: !149, line: 115, baseType: !122, size: 512)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !230, file: !149, line: 117, baseType: !234, size: 64, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237, !239, !241, !241, !252}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !35, line: 44, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !149, line: 73, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !35, line: 55, size: 192, elements: !243)
!243 = !{!244, !248, !251}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !242, file: !35, line: 58, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !242, file: !35, line: 56, size: 64, elements: !246)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !35, line: 57, baseType: !77, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !242, file: !35, line: 60, baseType: !249, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !18, line: 335, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !242, file: !35, line: 61, baseType: !77, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !230, file: !149, line: 118, baseType: !255, size: 64, offset: 576)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !237, !241, !241, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !230, file: !149, line: 120, baseType: !260, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !237, !239, !241}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !230, file: !149, line: 121, baseType: !264, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !237, !241, !258}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !230, file: !149, line: 122, baseType: !268, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !163, !214, !249}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !230, file: !149, line: 123, baseType: !272, size: 64, offset: 832)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !163, !214, !168, !214, !252}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !230, file: !149, line: 124, baseType: !272, size: 64, offset: 896)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !230, file: !149, line: 125, baseType: !277, size: 64, offset: 960)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !163, !214, !168, !214}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !230, file: !149, line: 128, baseType: !281, size: 256, offset: 1024)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !35, line: 436, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !35, line: 430, size: 256, elements: !283)
!283 = !{!284, !285, !288, !304}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !282, file: !35, line: 431, baseType: !77, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !282, file: !35, line: 432, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !35, line: 417, baseType: !250)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !282, file: !35, line: 433, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !35, line: 408, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!23, !237, !241, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !35, line: 38, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !35, line: 348, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !35, line: 337, size: 256, elements: !298)
!298 = !{!299, !300, !301, !302, !303}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !35, line: 339, baseType: !77, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !297, file: !35, line: 342, baseType: !293, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !297, file: !35, line: 345, baseType: !23, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !297, file: !35, line: 347, baseType: !23, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !297, file: !35, line: 347, baseType: !23, size: 32, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !282, file: !35, line: 434, baseType: !305, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !35, line: 409, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !77}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !230, file: !149, line: 129, baseType: !281, size: 256, offset: 1280)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !149, line: 132, baseType: !23, size: 32, offset: 1536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !230, file: !149, line: 132, baseType: !23, size: 32, offset: 1568)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !215, file: !18, line: 105, baseType: !122, size: 512, offset: 1472)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !215, file: !18, line: 107, baseType: !188, size: 32, offset: 1984)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !215, file: !18, line: 107, baseType: !188, size: 32, offset: 2016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !215, file: !18, line: 109, baseType: !77, size: 64, offset: 2048)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !215, file: !18, line: 112, baseType: !106, size: 16, offset: 2112)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !215, file: !18, line: 114, baseType: !106, size: 16, offset: 2128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !18, line: 115, baseType: !23, size: 32, offset: 2144)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !215, file: !18, line: 117, baseType: !77, size: 64, offset: 2176)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !215, file: !18, line: 122, baseType: !23, size: 32, offset: 2240)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !215, file: !18, line: 124, baseType: !23, size: 32, offset: 2272)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !215, file: !18, line: 126, baseType: !214, size: 64, offset: 2304)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !215, file: !18, line: 128, baseType: !324, size: 64, offset: 2368)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !18, line: 298, size: 448, elements: !326)
!326 = !{!327, !328, !329, !332, !333, !336, !337, !338}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !18, line: 299, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !325, file: !18, line: 299, baseType: !324, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !325, file: !18, line: 301, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !18, line: 218, baseType: !169)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !325, file: !18, line: 301, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !325, file: !18, line: 302, baseType: !334, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !18, line: 132, baseType: !215)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !325, file: !18, line: 302, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !18, line: 304, baseType: !23, size: 32, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !18, line: 305, baseType: !23, size: 32, offset: 416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !215, file: !18, line: 131, baseType: !340, size: 384, offset: 2432)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !18, line: 73, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !18, line: 62, size: 384, elements: !342)
!342 = !{!343, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !341, file: !18, line: 63, baseType: !344, size: 128)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 4)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !341, file: !18, line: 64, baseType: !188, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !341, file: !18, line: 64, baseType: !188, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !18, line: 65, baseType: !77, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !341, file: !18, line: 66, baseType: !106, size: 16, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !341, file: !18, line: 67, baseType: !106, size: 16, offset: 272)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !341, file: !18, line: 68, baseType: !106, size: 16, offset: 288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !341, file: !18, line: 69, baseType: !106, size: 16, offset: 304)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !341, file: !18, line: 70, baseType: !106, size: 16, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !341, file: !18, line: 71, baseType: !106, size: 16, offset: 336)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !18, line: 72, baseType: !357, size: 32, offset: 352)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 2)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !200, file: !149, line: 108, baseType: !122, size: 512, offset: 896)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !177, file: !149, line: 160, baseType: !198, size: 64, offset: 3648)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !177, file: !149, line: 162, baseType: !122, size: 512, offset: 3712)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !177, file: !149, line: 165, baseType: !364, size: 64, offset: 4224)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367, !369, !371, !163, !168, !373}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !149, line: 81, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !18, line: 43, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !18, line: 274, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !18, line: 271, size: 32, elements: !375)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !374, file: !18, line: 273, baseType: !5, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !177, file: !149, line: 168, baseType: !378, size: 64, offset: 4288)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !367, !163, !168}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !177, file: !149, line: 171, baseType: !382, size: 64, offset: 4352)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !239, !237, !241}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !177, file: !149, line: 173, baseType: !382, size: 64, offset: 4416)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !177, file: !149, line: 176, baseType: !387, size: 64, offset: 4480)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !371, !390, !168, !23, !23}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !392, line: 136, flags: DIFlagFwdDecl)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !177, file: !149, line: 179, baseType: !394, size: 64, offset: 4544)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !163, !168, !397, !23}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !177, file: !149, line: 181, baseType: !399, size: 64, offset: 4608)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!23, !168, !23, !23}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !177, file: !149, line: 183, baseType: !399, size: 64, offset: 4672)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !177, file: !149, line: 185, baseType: !399, size: 64, offset: 4736)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !177, file: !149, line: 188, baseType: !165, size: 64, offset: 4800)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !177, file: !149, line: 190, baseType: !406, size: 64, offset: 4864)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !163, !168, !80}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !177, file: !149, line: 193, baseType: !165, size: 64, offset: 4928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !177, file: !149, line: 195, baseType: !411, size: 64, offset: 4992)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !168}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !177, file: !149, line: 197, baseType: !415, size: 64, offset: 5056)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !163, !168, !168}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !177, file: !149, line: 200, baseType: !419, size: 64, offset: 5120)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !367, !241}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !177, file: !149, line: 201, baseType: !423, size: 64, offset: 5184)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !241}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !177, file: !149, line: 202, baseType: !427, size: 64, offset: 5248)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !241, !168}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !177, file: !149, line: 205, baseType: !431, size: 64, offset: 5312)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!23, !176, !163}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !177, file: !149, line: 207, baseType: !435, size: 64, offset: 5376)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!23, !168, !163}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !177, file: !149, line: 210, baseType: !165, size: 64, offset: 5440)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !177, file: !149, line: 213, baseType: !440, size: 64, offset: 5504)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !149, line: 135, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!77, !444, !168, !373}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !446, line: 54, size: 64, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !445, file: !446, line: 55, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !149, line: 500, size: 64, elements: !451)
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !450, file: !149, line: 502, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !455, line: 48, baseType: !456)
!455 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !455, line: 48, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !177, file: !149, line: 214, baseType: !458, size: 64, offset: 5568)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !149, line: 136, baseType: !306)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !177, file: !149, line: 215, baseType: !460, size: 64, offset: 5632)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !149, line: 137, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !77, !23, !168, !464, !485, !485}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !446, line: 58, size: 128, elements: !466)
!466 = !{!467, !468}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !465, file: !446, line: 59, baseType: !77, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !465, file: !446, line: 60, baseType: !469, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !18, line: 289, size: 192, elements: !471)
!471 = !{!472, !479, !482, !483, !484}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !470, file: !18, line: 290, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !18, line: 286, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !18, line: 280, size: 64, elements: !475)
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !474, file: !18, line: 281, baseType: !373, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !474, file: !18, line: 284, baseType: !106, size: 16, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !474, file: !18, line: 285, baseType: !106, size: 16, offset: 48)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !470, file: !18, line: 292, baseType: !480, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !470, file: !18, line: 293, baseType: !106, size: 16, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !470, file: !18, line: 293, baseType: !106, size: 16, offset: 144)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !470, file: !18, line: 294, baseType: !23, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !177, file: !149, line: 217, baseType: !488, size: 64, offset: 5696)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !149, line: 138, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!23, !492, !168, !464, !494, !494}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !149, line: 64, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !4, line: 106, size: 384, elements: !496)
!496 = !{!497, !499, !500, !501, !504, !505, !506}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !495, file: !4, line: 107, baseType: !498, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !4, line: 80, baseType: !3)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !4, line: 108, baseType: !252, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !495, file: !4, line: 109, baseType: !344, size: 128, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !495, file: !4, line: 110, baseType: !502, size: 64, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !4, line: 55, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !495, file: !4, line: 111, baseType: !481, size: 8, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !495, file: !4, line: 112, baseType: !481, size: 8, offset: 328)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !495, file: !4, line: 113, baseType: !106, size: 16, offset: 336)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !177, file: !149, line: 220, baseType: !281, size: 256, offset: 5760)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !169, file: !18, line: 173, baseType: !122, size: 512, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !18, line: 175, baseType: !122, size: 512, offset: 832)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !18, line: 176, baseType: !23, size: 32, offset: 1344)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !18, line: 177, baseType: !106, size: 16, offset: 1376)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !169, file: !18, line: 177, baseType: !106, size: 16, offset: 1392)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !169, file: !18, line: 178, baseType: !106, size: 16, offset: 1408)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !169, file: !18, line: 178, baseType: !106, size: 16, offset: 1424)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !169, file: !18, line: 179, baseType: !106, size: 16, offset: 1440)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !169, file: !18, line: 179, baseType: !106, size: 16, offset: 1456)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !169, file: !18, line: 180, baseType: !106, size: 16, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !169, file: !18, line: 181, baseType: !106, size: 16, offset: 1488)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !169, file: !18, line: 182, baseType: !520, size: 96, offset: 1504)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 96, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 3)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !169, file: !18, line: 184, baseType: !132, size: 128, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !169, file: !18, line: 184, baseType: !132, size: 128, offset: 1728)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !169, file: !18, line: 185, baseType: !168, size: 64, offset: 1856)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !169, file: !18, line: 186, baseType: !80, size: 64, offset: 1920)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !169, file: !18, line: 187, baseType: !77, size: 64, offset: 1984)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !169, file: !18, line: 188, baseType: !168, size: 64, offset: 2048)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !169, file: !18, line: 189, baseType: !132, size: 128, offset: 2112)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !169, file: !18, line: 191, baseType: !188, size: 32, offset: 2240)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !169, file: !18, line: 191, baseType: !188, size: 32, offset: 2272)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !169, file: !18, line: 192, baseType: !188, size: 32, offset: 2304)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !169, file: !18, line: 192, baseType: !188, size: 32, offset: 2336)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !169, file: !18, line: 193, baseType: !188, size: 32, offset: 2368)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !169, file: !18, line: 194, baseType: !188, size: 32, offset: 2400)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !169, file: !18, line: 194, baseType: !188, size: 32, offset: 2432)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !169, file: !18, line: 196, baseType: !23, size: 32, offset: 2464)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !169, file: !18, line: 198, baseType: !122, size: 512, offset: 2496)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !169, file: !18, line: 199, baseType: !106, size: 16, offset: 3008)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !169, file: !18, line: 199, baseType: !106, size: 16, offset: 3024)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !169, file: !18, line: 200, baseType: !188, size: 32, offset: 3040)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !169, file: !18, line: 200, baseType: !188, size: 32, offset: 3072)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !169, file: !18, line: 202, baseType: !106, size: 16, offset: 3104)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !169, file: !18, line: 202, baseType: !106, size: 16, offset: 3120)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !169, file: !18, line: 203, baseType: !77, size: 64, offset: 3136)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !169, file: !18, line: 204, baseType: !547, size: 128, offset: 3200)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !548, line: 95, baseType: !549)
!548 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !548, line: 92, size: 128, elements: !550)
!550 = !{!551, !552, !553, !554}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !549, file: !548, line: 93, baseType: !188, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !549, file: !548, line: 93, baseType: !188, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !549, file: !548, line: 94, baseType: !188, size: 32, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !549, file: !548, line: 94, baseType: !188, size: 32, offset: 96)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !169, file: !18, line: 205, baseType: !547, size: 128, offset: 3328)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !169, file: !18, line: 206, baseType: !547, size: 128, offset: 3456)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !169, file: !18, line: 215, baseType: !106, size: 16, offset: 3584)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !169, file: !18, line: 215, baseType: !106, size: 16, offset: 3600)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !169, file: !18, line: 216, baseType: !23, size: 32, offset: 3616)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !169, file: !18, line: 217, baseType: !561, size: 64, offset: 3648)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !18, line: 51, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !148, file: !149, line: 294, baseType: !564, size: 64, offset: 3264)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567, !77, !1668}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !569, line: 1216, size: 39680, elements: !570)
!569 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571, !572, !573, !576, !1039, !1040, !1041, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1068, !1282, !1285, !1535, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1557, !1558, !1559, !1560, !1561, !1569, !1635, !1642, !1645, !1652, !1655, !1661, !1662, !1663, !1664, !1665}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !568, file: !569, line: 1217, baseType: !72, size: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !568, file: !569, line: 1218, baseType: !143, size: 64, offset: 960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !568, file: !569, line: 1220, baseType: !574, size: 64, offset: 1024)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !145, line: 49, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !568, file: !569, line: 1221, baseType: !577, size: 64, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !579, line: 52, size: 4224, elements: !580)
!579 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !653, !1034, !1035, !1036, !1037, !1038}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !578, file: !579, line: 53, baseType: !72, size: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !578, file: !579, line: 54, baseType: !143, size: 64, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !578, file: !579, line: 56, baseType: !106, size: 16, offset: 1024)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !578, file: !579, line: 56, baseType: !106, size: 16, offset: 1040)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !578, file: !579, line: 57, baseType: !106, size: 16, offset: 1056)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !578, file: !579, line: 57, baseType: !106, size: 16, offset: 1072)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !578, file: !579, line: 59, baseType: !188, size: 32, offset: 1088)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !578, file: !579, line: 59, baseType: !188, size: 32, offset: 1120)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !578, file: !579, line: 59, baseType: !188, size: 32, offset: 1152)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !578, file: !579, line: 60, baseType: !188, size: 32, offset: 1184)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !578, file: !579, line: 60, baseType: !188, size: 32, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !578, file: !579, line: 60, baseType: !188, size: 32, offset: 1248)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !578, file: !579, line: 61, baseType: !188, size: 32, offset: 1280)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !578, file: !579, line: 61, baseType: !188, size: 32, offset: 1312)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !578, file: !579, line: 61, baseType: !188, size: 32, offset: 1344)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !578, file: !579, line: 68, baseType: !188, size: 32, offset: 1376)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !578, file: !579, line: 68, baseType: !188, size: 32, offset: 1408)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !578, file: !579, line: 68, baseType: !188, size: 32, offset: 1440)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !578, file: !579, line: 69, baseType: !188, size: 32, offset: 1472)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !578, file: !579, line: 69, baseType: !188, size: 32, offset: 1504)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !578, file: !579, line: 74, baseType: !188, size: 32, offset: 1536)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !578, file: !579, line: 79, baseType: !188, size: 32, offset: 1568)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !578, file: !579, line: 81, baseType: !106, size: 16, offset: 1600)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !578, file: !579, line: 91, baseType: !106, size: 16, offset: 1616)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !578, file: !579, line: 92, baseType: !106, size: 16, offset: 1632)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !578, file: !579, line: 93, baseType: !106, size: 16, offset: 1648)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !578, file: !579, line: 94, baseType: !106, size: 16, offset: 1664)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !578, file: !579, line: 94, baseType: !106, size: 16, offset: 1680)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !578, file: !579, line: 94, baseType: !106, size: 16, offset: 1696)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !578, file: !579, line: 94, baseType: !106, size: 16, offset: 1712)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !578, file: !579, line: 96, baseType: !188, size: 32, offset: 1728)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !578, file: !579, line: 96, baseType: !188, size: 32, offset: 1760)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !578, file: !579, line: 96, baseType: !188, size: 32, offset: 1792)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !578, file: !579, line: 96, baseType: !188, size: 32, offset: 1824)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !578, file: !579, line: 98, baseType: !188, size: 32, offset: 1856)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !578, file: !579, line: 98, baseType: !188, size: 32, offset: 1888)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !578, file: !579, line: 98, baseType: !188, size: 32, offset: 1920)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !578, file: !579, line: 98, baseType: !188, size: 32, offset: 1952)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !578, file: !579, line: 99, baseType: !188, size: 32, offset: 1984)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !578, file: !579, line: 99, baseType: !188, size: 32, offset: 2016)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !578, file: !579, line: 100, baseType: !188, size: 32, offset: 2048)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !578, file: !579, line: 100, baseType: !188, size: 32, offset: 2080)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !578, file: !579, line: 103, baseType: !106, size: 16, offset: 2112)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !578, file: !579, line: 103, baseType: !106, size: 16, offset: 2128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !578, file: !579, line: 103, baseType: !106, size: 16, offset: 2144)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !578, file: !579, line: 103, baseType: !106, size: 16, offset: 2160)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !578, file: !579, line: 106, baseType: !188, size: 32, offset: 2176)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !578, file: !579, line: 106, baseType: !188, size: 32, offset: 2208)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !578, file: !579, line: 106, baseType: !188, size: 32, offset: 2240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !578, file: !579, line: 106, baseType: !188, size: 32, offset: 2272)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !578, file: !579, line: 107, baseType: !106, size: 16, offset: 2304)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !578, file: !579, line: 107, baseType: !106, size: 16, offset: 2320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !578, file: !579, line: 107, baseType: !106, size: 16, offset: 2336)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !578, file: !579, line: 107, baseType: !106, size: 16, offset: 2352)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !578, file: !579, line: 108, baseType: !188, size: 32, offset: 2368)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !578, file: !579, line: 108, baseType: !188, size: 32, offset: 2400)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !578, file: !579, line: 109, baseType: !188, size: 32, offset: 2432)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !578, file: !579, line: 109, baseType: !188, size: 32, offset: 2464)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !578, file: !579, line: 110, baseType: !188, size: 32, offset: 2496)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !578, file: !579, line: 110, baseType: !188, size: 32, offset: 2528)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !578, file: !579, line: 110, baseType: !188, size: 32, offset: 2560)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !578, file: !579, line: 111, baseType: !106, size: 16, offset: 2592)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !578, file: !579, line: 111, baseType: !106, size: 16, offset: 2608)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !578, file: !579, line: 112, baseType: !106, size: 16, offset: 2624)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !578, file: !579, line: 112, baseType: !106, size: 16, offset: 2640)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !578, file: !579, line: 112, baseType: !106, size: 16, offset: 2656)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !578, file: !579, line: 115, baseType: !106, size: 16, offset: 2672)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !578, file: !579, line: 118, baseType: !258, size: 64, offset: 2688)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !578, file: !579, line: 118, baseType: !258, size: 64, offset: 2752)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !578, file: !579, line: 121, baseType: !651, size: 64, offset: 2816)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !145, line: 46, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !578, file: !579, line: 122, baseType: !654, size: 1152, offset: 2880)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 1152, elements: !1032)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !145, line: 57, size: 2496, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !656, file: !145, line: 59, baseType: !106, size: 16)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !656, file: !145, line: 59, baseType: !106, size: 16, offset: 16)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !656, file: !145, line: 59, baseType: !106, size: 16, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !656, file: !145, line: 59, baseType: !106, size: 16, offset: 48)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !656, file: !145, line: 60, baseType: !574, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !656, file: !145, line: 61, baseType: !664, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !145, line: 202, size: 3328, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !736, !737, !738, !818, !844, !872, !873, !942, !963, !971, !972}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !665, file: !145, line: 203, baseType: !72, size: 960)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !665, file: !145, line: 204, baseType: !143, size: 64, offset: 960)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !665, file: !145, line: 206, baseType: !188, size: 32, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !665, file: !145, line: 206, baseType: !188, size: 32, offset: 1056)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1088)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1120)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1152)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1184)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1216)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !665, file: !145, line: 207, baseType: !188, size: 32, offset: 1248)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !665, file: !145, line: 208, baseType: !188, size: 32, offset: 1280)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !665, file: !145, line: 208, baseType: !188, size: 32, offset: 1312)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !665, file: !145, line: 211, baseType: !188, size: 32, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !665, file: !145, line: 211, baseType: !188, size: 32, offset: 1376)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !665, file: !145, line: 211, baseType: !188, size: 32, offset: 1408)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !665, file: !145, line: 211, baseType: !188, size: 32, offset: 1440)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !665, file: !145, line: 211, baseType: !188, size: 32, offset: 1472)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !665, file: !145, line: 214, baseType: !188, size: 32, offset: 1504)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !665, file: !145, line: 214, baseType: !188, size: 32, offset: 1536)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !665, file: !145, line: 217, baseType: !188, size: 32, offset: 1568)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !665, file: !145, line: 218, baseType: !188, size: 32, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !665, file: !145, line: 219, baseType: !188, size: 32, offset: 1632)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !665, file: !145, line: 220, baseType: !188, size: 32, offset: 1664)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !665, file: !145, line: 221, baseType: !188, size: 32, offset: 1696)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !665, file: !145, line: 222, baseType: !106, size: 16, offset: 1728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !665, file: !145, line: 222, baseType: !106, size: 16, offset: 1744)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !665, file: !145, line: 224, baseType: !106, size: 16, offset: 1760)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !665, file: !145, line: 224, baseType: !106, size: 16, offset: 1776)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !665, file: !145, line: 227, baseType: !106, size: 16, offset: 1792)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !665, file: !145, line: 227, baseType: !106, size: 16, offset: 1808)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !665, file: !145, line: 229, baseType: !106, size: 16, offset: 1824)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !665, file: !145, line: 229, baseType: !106, size: 16, offset: 1840)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !665, file: !145, line: 230, baseType: !106, size: 16, offset: 1856)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !665, file: !145, line: 230, baseType: !106, size: 16, offset: 1872)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !665, file: !145, line: 232, baseType: !188, size: 32, offset: 1888)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !665, file: !145, line: 232, baseType: !188, size: 32, offset: 1920)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !665, file: !145, line: 232, baseType: !188, size: 32, offset: 1952)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !665, file: !145, line: 232, baseType: !188, size: 32, offset: 1984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !665, file: !145, line: 233, baseType: !23, size: 32, offset: 2016)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !665, file: !145, line: 234, baseType: !23, size: 32, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !665, file: !145, line: 235, baseType: !106, size: 16, offset: 2080)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !665, file: !145, line: 235, baseType: !106, size: 16, offset: 2096)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !665, file: !145, line: 236, baseType: !106, size: 16, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !665, file: !145, line: 239, baseType: !106, size: 16, offset: 2128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !665, file: !145, line: 240, baseType: !23, size: 32, offset: 2144)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !665, file: !145, line: 241, baseType: !23, size: 32, offset: 2176)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !665, file: !145, line: 241, baseType: !23, size: 32, offset: 2208)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !665, file: !145, line: 241, baseType: !23, size: 32, offset: 2240)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !665, file: !145, line: 243, baseType: !188, size: 32, offset: 2272)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !665, file: !145, line: 243, baseType: !188, size: 32, offset: 2304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !665, file: !145, line: 244, baseType: !188, size: 32, offset: 2336)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !665, file: !145, line: 246, baseType: !719, size: 320, offset: 2368)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !720, line: 50, size: 320, elements: !721)
!720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !719, file: !720, line: 51, baseType: !567, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !719, file: !720, line: 53, baseType: !23, size: 32, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !719, file: !720, line: 54, baseType: !23, size: 32, offset: 96)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !719, file: !720, line: 55, baseType: !23, size: 32, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !719, file: !720, line: 55, baseType: !23, size: 32, offset: 160)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !719, file: !720, line: 56, baseType: !93, size: 8, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !719, file: !720, line: 56, baseType: !93, size: 8, offset: 200)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !719, file: !720, line: 57, baseType: !93, size: 8, offset: 208)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !719, file: !720, line: 57, baseType: !93, size: 8, offset: 216)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !719, file: !720, line: 59, baseType: !106, size: 16, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !719, file: !720, line: 59, baseType: !106, size: 16, offset: 240)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !719, file: !720, line: 59, baseType: !106, size: 16, offset: 256)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !719, file: !720, line: 61, baseType: !106, size: 16, offset: 272)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !719, file: !720, line: 63, baseType: !23, size: 32, offset: 288)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !665, file: !145, line: 248, baseType: !163, size: 64, offset: 2688)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !665, file: !145, line: 249, baseType: !651, size: 64, offset: 2752)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !665, file: !145, line: 250, baseType: !739, size: 64, offset: 2816)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !720, line: 77, size: 15424, elements: !741)
!741 = !{!742, !743, !744, !747, !750, !753, !756, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !776, !777, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !807, !808, !812}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !740, file: !720, line: 78, baseType: !72, size: 960)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !740, file: !720, line: 80, baseType: !92, size: 8192, offset: 960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !740, file: !720, line: 82, baseType: !745, size: 64, offset: 9152)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !720, line: 43, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !740, file: !720, line: 83, baseType: !748, size: 64, offset: 9216)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !73, line: 46, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !740, file: !720, line: 86, baseType: !751, size: 64, offset: 9280)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !720, line: 41, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !740, file: !720, line: 87, baseType: !754, size: 64, offset: 9344)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !720, line: 44, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !740, file: !720, line: 89, baseType: !757, size: 512, offset: 9408)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 512, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 8)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !740, file: !720, line: 90, baseType: !106, size: 16, offset: 9920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !740, file: !720, line: 90, baseType: !106, size: 16, offset: 9936)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !740, file: !720, line: 92, baseType: !106, size: 16, offset: 9952)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !740, file: !720, line: 92, baseType: !106, size: 16, offset: 9968)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !740, file: !720, line: 93, baseType: !106, size: 16, offset: 9984)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !740, file: !720, line: 93, baseType: !106, size: 16, offset: 10000)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !740, file: !720, line: 94, baseType: !23, size: 32, offset: 10016)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !740, file: !720, line: 97, baseType: !106, size: 16, offset: 10048)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !740, file: !720, line: 97, baseType: !106, size: 16, offset: 10064)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !740, file: !720, line: 98, baseType: !106, size: 16, offset: 10080)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !740, file: !720, line: 98, baseType: !106, size: 16, offset: 10096)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !740, file: !720, line: 99, baseType: !106, size: 16, offset: 10112)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !740, file: !720, line: 99, baseType: !106, size: 16, offset: 10128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !740, file: !720, line: 100, baseType: !5, size: 32, offset: 10144)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !740, file: !720, line: 101, baseType: !775, size: 64, offset: 10176)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !740, file: !720, line: 103, baseType: !99, size: 64, offset: 10240)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !740, file: !720, line: 104, baseType: !778, size: 64, offset: 10304)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !73, line: 159, size: 448, elements: !780)
!780 = !{!781, !783, !784, !785, !786, !788}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !779, file: !73, line: 161, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !358)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !779, file: !73, line: 162, baseType: !782, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !779, file: !73, line: 163, baseType: !357, size: 32, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !779, file: !73, line: 164, baseType: !357, size: 32, offset: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !779, file: !73, line: 165, baseType: !787, size: 128, offset: 192)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 128, elements: !358)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !779, file: !73, line: 166, baseType: !789, size: 128, offset: 320)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 128, elements: !358)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !740, file: !720, line: 107, baseType: !188, size: 32, offset: 10368)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !740, file: !720, line: 108, baseType: !23, size: 32, offset: 10400)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !740, file: !720, line: 109, baseType: !106, size: 16, offset: 10432)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !740, file: !720, line: 110, baseType: !106, size: 16, offset: 10448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !740, file: !720, line: 113, baseType: !23, size: 32, offset: 10464)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !740, file: !720, line: 113, baseType: !23, size: 32, offset: 10496)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !740, file: !720, line: 114, baseType: !93, size: 8, offset: 10528)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !740, file: !720, line: 114, baseType: !93, size: 8, offset: 10536)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !740, file: !720, line: 115, baseType: !106, size: 16, offset: 10544)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !740, file: !720, line: 116, baseType: !344, size: 128, offset: 10560)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !740, file: !720, line: 119, baseType: !188, size: 32, offset: 10688)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !740, file: !720, line: 119, baseType: !188, size: 32, offset: 10720)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !740, file: !720, line: 122, baseType: !803, size: 512, offset: 10752)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !392, line: 182, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !392, line: 180, size: 512, elements: !805)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !392, line: 181, baseType: !122, size: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !740, file: !720, line: 123, baseType: !93, size: 8, offset: 11264)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !740, file: !720, line: 125, baseType: !809, size: 56, offset: 11272)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 56, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 7)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !740, file: !720, line: 126, baseType: !813, size: 4096, offset: 11328)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 4096, elements: !758)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !720, line: 69, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !720, line: 67, size: 512, elements: !816)
!816 = !{!817}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !815, file: !720, line: 68, baseType: !122, size: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !665, file: !145, line: 251, baseType: !819, size: 64, offset: 2880)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !145, line: 113, size: 6208, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !831}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !820, file: !145, line: 114, baseType: !106, size: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !820, file: !145, line: 114, baseType: !106, size: 16, offset: 16)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !820, file: !145, line: 115, baseType: !93, size: 8, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !820, file: !145, line: 115, baseType: !93, size: 8, offset: 40)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !820, file: !145, line: 116, baseType: !93, size: 8, offset: 48)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !145, line: 117, baseType: !828, size: 8, offset: 56)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 1)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !820, file: !145, line: 119, baseType: !832, size: 6144, offset: 64)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 6144, elements: !842)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !145, line: 109, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !145, line: 106, size: 192, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !834, file: !145, line: 107, baseType: !188, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !834, file: !145, line: 107, baseType: !188, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !834, file: !145, line: 107, baseType: !188, size: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !834, file: !145, line: 107, baseType: !188, size: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !834, file: !145, line: 107, baseType: !188, size: 32, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !834, file: !145, line: 108, baseType: !23, size: 32, offset: 160)
!842 = !{!843}
!843 = !DISubrange(count: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !665, file: !145, line: 252, baseType: !845, size: 64, offset: 2944)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !145, line: 122, size: 1600, elements: !847)
!847 = !{!848, !849, !850, !854, !857, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !846, file: !145, line: 123, baseType: !574, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !846, file: !145, line: 124, baseType: !739, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !846, file: !145, line: 125, baseType: !851, size: 384, offset: 128)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 384, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 6)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !846, file: !145, line: 126, baseType: !855, size: 512, offset: 512)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 512, elements: !856)
!856 = !{!346, !346}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !846, file: !145, line: 127, baseType: !858, size: 288, offset: 1024)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 288, elements: !859)
!859 = !{!522, !522}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !846, file: !145, line: 128, baseType: !106, size: 16, offset: 1312)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !846, file: !145, line: 128, baseType: !106, size: 16, offset: 1328)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !846, file: !145, line: 129, baseType: !188, size: 32, offset: 1344)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !846, file: !145, line: 129, baseType: !188, size: 32, offset: 1376)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !846, file: !145, line: 130, baseType: !188, size: 32, offset: 1408)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !846, file: !145, line: 131, baseType: !5, size: 32, offset: 1440)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !846, file: !145, line: 132, baseType: !106, size: 16, offset: 1472)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !846, file: !145, line: 132, baseType: !106, size: 16, offset: 1488)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !846, file: !145, line: 133, baseType: !23, size: 32, offset: 1504)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !846, file: !145, line: 133, baseType: !23, size: 32, offset: 1536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !846, file: !145, line: 134, baseType: !106, size: 16, offset: 1568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !846, file: !145, line: 134, baseType: !106, size: 16, offset: 1584)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !665, file: !145, line: 253, baseType: !778, size: 64, offset: 3008)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !665, file: !145, line: 254, baseType: !874, size: 64, offset: 3072)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !145, line: 137, size: 832, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !897, !898, !899, !900, !901, !902}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !145, line: 138, baseType: !106, size: 16)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !875, file: !145, line: 140, baseType: !106, size: 16, offset: 16)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !875, file: !145, line: 141, baseType: !188, size: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !875, file: !145, line: 142, baseType: !188, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !875, file: !145, line: 143, baseType: !106, size: 16, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !875, file: !145, line: 144, baseType: !106, size: 16, offset: 112)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !875, file: !145, line: 145, baseType: !23, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !875, file: !145, line: 147, baseType: !23, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !875, file: !145, line: 149, baseType: !574, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !875, file: !145, line: 150, baseType: !23, size: 32, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !875, file: !145, line: 151, baseType: !106, size: 16, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !875, file: !145, line: 152, baseType: !106, size: 16, offset: 304)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !875, file: !145, line: 154, baseType: !77, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !875, file: !145, line: 155, baseType: !258, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !875, file: !145, line: 157, baseType: !188, size: 32, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !875, file: !145, line: 158, baseType: !106, size: 16, offset: 480)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !875, file: !145, line: 159, baseType: !106, size: 16, offset: 496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !875, file: !145, line: 160, baseType: !106, size: 16, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !875, file: !145, line: 161, baseType: !896, size: 48, offset: 528)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 48, elements: !521)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !875, file: !145, line: 162, baseType: !188, size: 32, offset: 576)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !875, file: !145, line: 164, baseType: !188, size: 32, offset: 608)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !875, file: !145, line: 164, baseType: !188, size: 32, offset: 640)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !875, file: !145, line: 164, baseType: !188, size: 32, offset: 672)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !875, file: !145, line: 165, baseType: !819, size: 64, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !875, file: !145, line: 167, baseType: !903, size: 64, offset: 768)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !392, line: 72, size: 3072, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !938, !939, !940, !941}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !392, line: 73, baseType: !23, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !904, file: !392, line: 73, baseType: !23, size: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !904, file: !392, line: 74, baseType: !23, size: 32, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !904, file: !392, line: 75, baseType: !23, size: 32, offset: 96)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !904, file: !392, line: 77, baseType: !547, size: 128, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !904, file: !392, line: 77, baseType: !547, size: 128, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !904, file: !392, line: 79, baseType: !913, size: 2304, offset: 384)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 2304, elements: !345)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !392, line: 67, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !392, line: 55, size: 576, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !922, !924, !925, !934, !935, !936, !937}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !915, file: !392, line: 56, baseType: !106, size: 16)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !915, file: !392, line: 56, baseType: !106, size: 16, offset: 16)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !915, file: !392, line: 58, baseType: !188, size: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !915, file: !392, line: 59, baseType: !188, size: 32, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !915, file: !392, line: 59, baseType: !188, size: 32, offset: 96)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !915, file: !392, line: 60, baseType: !923, size: 64, offset: 128)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 64, elements: !358)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !915, file: !392, line: 60, baseType: !923, size: 64, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !915, file: !392, line: 61, baseType: !926, size: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !392, line: 47, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !392, line: 44, size: 96, elements: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !928, file: !392, line: 45, baseType: !188, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !928, file: !392, line: 45, baseType: !188, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !928, file: !392, line: 46, baseType: !106, size: 16, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !928, file: !392, line: 46, baseType: !106, size: 16, offset: 80)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !915, file: !392, line: 62, baseType: !926, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !915, file: !392, line: 64, baseType: !926, size: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !915, file: !392, line: 65, baseType: !923, size: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !915, file: !392, line: 66, baseType: !923, size: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !904, file: !392, line: 80, baseType: !520, size: 96, offset: 2688)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !904, file: !392, line: 80, baseType: !520, size: 96, offset: 2784)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !904, file: !392, line: 81, baseType: !520, size: 96, offset: 2880)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !904, file: !392, line: 83, baseType: !520, size: 96, offset: 2976)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !665, file: !145, line: 255, baseType: !943, size: 64, offset: 3136)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !145, line: 170, size: 8704, elements: !945)
!945 = !{!946, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !944, file: !145, line: 171, baseType: !947, size: 96)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !521)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !944, file: !145, line: 172, baseType: !23, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !944, file: !145, line: 173, baseType: !106, size: 16, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !145, line: 174, baseType: !106, size: 16, offset: 144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !944, file: !145, line: 175, baseType: !106, size: 16, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !944, file: !145, line: 176, baseType: !106, size: 16, offset: 176)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !944, file: !145, line: 177, baseType: !106, size: 16, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !944, file: !145, line: 178, baseType: !106, size: 16, offset: 208)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !944, file: !145, line: 179, baseType: !23, size: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !944, file: !145, line: 181, baseType: !574, size: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !944, file: !145, line: 182, baseType: !188, size: 32, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !944, file: !145, line: 183, baseType: !23, size: 32, offset: 352)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !944, file: !145, line: 184, baseType: !92, size: 8192, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !944, file: !145, line: 187, baseType: !258, size: 64, offset: 8576)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !944, file: !145, line: 188, baseType: !23, size: 32, offset: 8640)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !944, file: !145, line: 189, baseType: !23, size: 32, offset: 8672)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !665, file: !145, line: 256, baseType: !964, size: 64, offset: 3200)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !145, line: 193, size: 640, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !965, file: !145, line: 194, baseType: !574, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !965, file: !145, line: 195, baseType: !122, size: 512, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !965, file: !145, line: 197, baseType: !23, size: 32, offset: 576)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !965, file: !145, line: 198, baseType: !23, size: 32, offset: 608)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !665, file: !145, line: 258, baseType: !93, size: 8, offset: 3264)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !665, file: !145, line: 259, baseType: !809, size: 56, offset: 3272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !656, file: !145, line: 62, baseType: !122, size: 512, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !656, file: !145, line: 64, baseType: !93, size: 8, offset: 704)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !656, file: !145, line: 64, baseType: !93, size: 8, offset: 712)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !656, file: !145, line: 64, baseType: !93, size: 8, offset: 720)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !656, file: !145, line: 64, baseType: !93, size: 8, offset: 728)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !656, file: !145, line: 65, baseType: !520, size: 96, offset: 736)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !656, file: !145, line: 65, baseType: !520, size: 96, offset: 832)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !656, file: !145, line: 65, baseType: !188, size: 32, offset: 928)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !656, file: !145, line: 67, baseType: !106, size: 16, offset: 960)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !656, file: !145, line: 67, baseType: !106, size: 16, offset: 976)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !656, file: !145, line: 67, baseType: !106, size: 16, offset: 992)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !656, file: !145, line: 67, baseType: !106, size: 16, offset: 1008)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !656, file: !145, line: 68, baseType: !106, size: 16, offset: 1024)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !656, file: !145, line: 68, baseType: !106, size: 16, offset: 1040)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !656, file: !145, line: 69, baseType: !93, size: 8, offset: 1056)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !145, line: 69, baseType: !809, size: 56, offset: 1064)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !656, file: !145, line: 70, baseType: !188, size: 32, offset: 1120)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !656, file: !145, line: 70, baseType: !188, size: 32, offset: 1152)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !656, file: !145, line: 70, baseType: !188, size: 32, offset: 1184)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !656, file: !145, line: 70, baseType: !188, size: 32, offset: 1216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !656, file: !145, line: 71, baseType: !188, size: 32, offset: 1248)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !656, file: !145, line: 71, baseType: !188, size: 32, offset: 1280)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !656, file: !145, line: 74, baseType: !188, size: 32, offset: 1312)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !656, file: !145, line: 74, baseType: !188, size: 32, offset: 1344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !656, file: !145, line: 77, baseType: !188, size: 32, offset: 1376)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !656, file: !145, line: 77, baseType: !188, size: 32, offset: 1408)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !656, file: !145, line: 77, baseType: !188, size: 32, offset: 1440)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !656, file: !145, line: 78, baseType: !188, size: 32, offset: 1472)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !656, file: !145, line: 78, baseType: !188, size: 32, offset: 1504)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !656, file: !145, line: 78, baseType: !188, size: 32, offset: 1536)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !656, file: !145, line: 79, baseType: !188, size: 32, offset: 1568)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !656, file: !145, line: 79, baseType: !188, size: 32, offset: 1600)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !656, file: !145, line: 79, baseType: !188, size: 32, offset: 1632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !656, file: !145, line: 79, baseType: !188, size: 32, offset: 1664)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !656, file: !145, line: 80, baseType: !188, size: 32, offset: 1696)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !656, file: !145, line: 80, baseType: !188, size: 32, offset: 1728)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !656, file: !145, line: 80, baseType: !188, size: 32, offset: 1760)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !656, file: !145, line: 81, baseType: !188, size: 32, offset: 1792)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !656, file: !145, line: 81, baseType: !188, size: 32, offset: 1824)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !656, file: !145, line: 81, baseType: !188, size: 32, offset: 1856)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !656, file: !145, line: 82, baseType: !188, size: 32, offset: 1888)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !656, file: !145, line: 82, baseType: !188, size: 32, offset: 1920)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !656, file: !145, line: 82, baseType: !188, size: 32, offset: 1952)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !656, file: !145, line: 85, baseType: !188, size: 32, offset: 1984)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !656, file: !145, line: 85, baseType: !188, size: 32, offset: 2016)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !656, file: !145, line: 85, baseType: !188, size: 32, offset: 2048)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !656, file: !145, line: 85, baseType: !188, size: 32, offset: 2080)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !656, file: !145, line: 86, baseType: !188, size: 32, offset: 2112)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !656, file: !145, line: 86, baseType: !188, size: 32, offset: 2144)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !656, file: !145, line: 86, baseType: !188, size: 32, offset: 2176)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !656, file: !145, line: 86, baseType: !188, size: 32, offset: 2208)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !656, file: !145, line: 87, baseType: !188, size: 32, offset: 2240)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !656, file: !145, line: 87, baseType: !188, size: 32, offset: 2272)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !656, file: !145, line: 87, baseType: !188, size: 32, offset: 2304)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !656, file: !145, line: 87, baseType: !188, size: 32, offset: 2336)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !656, file: !145, line: 90, baseType: !188, size: 32, offset: 2368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !656, file: !145, line: 93, baseType: !188, size: 32, offset: 2400)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !656, file: !145, line: 93, baseType: !188, size: 32, offset: 2432)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !656, file: !145, line: 93, baseType: !188, size: 32, offset: 2464)
!1032 = !{!1033}
!1033 = !DISubrange(count: 18)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !578, file: !579, line: 123, baseType: !106, size: 16, offset: 4032)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !578, file: !579, line: 123, baseType: !106, size: 16, offset: 4048)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !578, file: !579, line: 123, baseType: !357, size: 32, offset: 4064)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !578, file: !579, line: 126, baseType: !778, size: 64, offset: 4096)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !578, file: !579, line: 129, baseType: !163, size: 64, offset: 4160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !568, file: !569, line: 1223, baseType: !567, size: 64, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !568, file: !569, line: 1225, baseType: !132, size: 128, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !568, file: !569, line: 1226, baseType: !1042, size: 64, offset: 1344)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !569, line: 69, size: 320, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1043, file: !569, line: 70, baseType: !1042, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1043, file: !569, line: 70, baseType: !1042, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1043, file: !569, line: 71, baseType: !5, size: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1043, file: !569, line: 71, baseType: !5, size: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !569, line: 72, baseType: !23, size: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1043, file: !569, line: 73, baseType: !106, size: 16, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1043, file: !569, line: 73, baseType: !106, size: 16, offset: 240)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1043, file: !569, line: 74, baseType: !574, size: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !568, file: !569, line: 1227, baseType: !574, size: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !568, file: !569, line: 1229, baseType: !520, size: 96, offset: 1472)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !568, file: !569, line: 1230, baseType: !520, size: 96, offset: 1568)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !568, file: !569, line: 1231, baseType: !520, size: 96, offset: 1664)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !568, file: !569, line: 1231, baseType: !520, size: 96, offset: 1760)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !568, file: !569, line: 1233, baseType: !5, size: 32, offset: 1856)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !568, file: !569, line: 1234, baseType: !23, size: 32, offset: 1888)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !568, file: !569, line: 1235, baseType: !5, size: 32, offset: 1920)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !569, line: 1237, baseType: !106, size: 16, offset: 1952)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !568, file: !569, line: 1239, baseType: !93, size: 8, offset: 1968)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !568, file: !569, line: 1240, baseType: !828, size: 8, offset: 1976)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !568, file: !569, line: 1242, baseType: !163, size: 64, offset: 1984)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !568, file: !569, line: 1244, baseType: !1066, size: 64, offset: 2048)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !569, line: 59, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !568, file: !569, line: 1246, baseType: !1069, size: 64, offset: 2112)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !569, line: 1067, size: 5184, elements: !1071)
!1071 = !{!1072, !1101, !1102, !1116, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1138, !1154, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1265}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1070, file: !569, line: 1068, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !569, line: 934, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !569, line: 925, size: 576, elements: !1076)
!1076 = !{!1077, !1093, !1094, !1095, !1096, !1097, !1100}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1075, file: !569, line: 926, baseType: !1078, size: 320)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !569, line: 830, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !569, line: 813, size: 320, elements: !1080)
!1080 = !{!1081, !1084, !1087, !1088, !1090, !1091, !1092}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1079, file: !569, line: 814, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !569, line: 51, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1079, file: !569, line: 815, baseType: !1085, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !569, line: 815, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1079, file: !569, line: 818, baseType: !77, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1079, file: !569, line: 819, baseType: !1089, size: 32, offset: 192)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 32, elements: !345)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !569, line: 822, baseType: !23, size: 32, offset: 224)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1079, file: !569, line: 826, baseType: !23, size: 32, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1079, file: !569, line: 829, baseType: !23, size: 32, offset: 288)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1075, file: !569, line: 928, baseType: !106, size: 16, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1075, file: !569, line: 928, baseType: !106, size: 16, offset: 336)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1075, file: !569, line: 929, baseType: !23, size: 32, offset: 352)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1075, file: !569, line: 930, baseType: !775, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1075, file: !569, line: 931, baseType: !1098, size: 64, offset: 448)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !569, line: 931, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1075, file: !569, line: 933, baseType: !77, size: 64, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1070, file: !569, line: 1069, baseType: !1073, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1070, file: !569, line: 1070, baseType: !1103, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !569, line: 916, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !569, line: 891, size: 704, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1105, file: !569, line: 892, baseType: !1078, size: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !569, line: 896, baseType: !23, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1105, file: !569, line: 900, baseType: !947, size: 96, offset: 352)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1105, file: !569, line: 903, baseType: !188, size: 32, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1105, file: !569, line: 906, baseType: !23, size: 32, offset: 480)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1105, file: !569, line: 909, baseType: !188, size: 32, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1105, file: !569, line: 912, baseType: !188, size: 32, offset: 544)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1105, file: !569, line: 914, baseType: !574, size: 64, offset: 576)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1105, file: !569, line: 915, baseType: !77, size: 64, offset: 640)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1070, file: !569, line: 1071, baseType: !1117, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !569, line: 920, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !569, line: 918, size: 320, elements: !1120)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1119, file: !569, line: 919, baseType: !1078, size: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1070, file: !569, line: 1075, baseType: !188, size: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1070, file: !569, line: 1077, baseType: !188, size: 32, offset: 288)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1070, file: !569, line: 1078, baseType: !188, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1070, file: !569, line: 1079, baseType: !106, size: 16, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1070, file: !569, line: 1082, baseType: !106, size: 16, offset: 368)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1070, file: !569, line: 1085, baseType: !93, size: 8, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1070, file: !569, line: 1086, baseType: !93, size: 8, offset: 392)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1070, file: !569, line: 1087, baseType: !93, size: 8, offset: 400)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1070, file: !569, line: 1088, baseType: !93, size: 8, offset: 408)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1070, file: !569, line: 1090, baseType: !188, size: 32, offset: 416)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1070, file: !569, line: 1093, baseType: !106, size: 16, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1070, file: !569, line: 1096, baseType: !93, size: 8, offset: 464)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1070, file: !569, line: 1098, baseType: !1135, size: 40, offset: 472)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 40, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 5)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1070, file: !569, line: 1101, baseType: !1139, size: 832, offset: 512)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !569, line: 836, size: 832, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1139, file: !569, line: 837, baseType: !1078, size: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !569, line: 839, baseType: !106, size: 16, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1139, file: !569, line: 839, baseType: !106, size: 16, offset: 336)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1139, file: !569, line: 842, baseType: !106, size: 16, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1139, file: !569, line: 842, baseType: !106, size: 16, offset: 368)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1139, file: !569, line: 843, baseType: !357, size: 32, offset: 384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1139, file: !569, line: 845, baseType: !23, size: 32, offset: 416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1139, file: !569, line: 847, baseType: !77, size: 64, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1139, file: !569, line: 848, baseType: !739, size: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1139, file: !569, line: 849, baseType: !739, size: 64, offset: 576)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1139, file: !569, line: 850, baseType: !739, size: 64, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1139, file: !569, line: 851, baseType: !520, size: 96, offset: 704)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1139, file: !569, line: 852, baseType: !188, size: 32, offset: 800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1070, file: !569, line: 1104, baseType: !1155, size: 1344, offset: 1344)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !569, line: 867, size: 1344, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1155, file: !569, line: 868, baseType: !106, size: 16)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1155, file: !569, line: 869, baseType: !106, size: 16, offset: 16)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1155, file: !569, line: 870, baseType: !106, size: 16, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1155, file: !569, line: 871, baseType: !106, size: 16, offset: 48)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1155, file: !569, line: 873, baseType: !1162, size: 896, offset: 64)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 896, elements: !810)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !569, line: 864, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !569, line: 859, size: 128, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !569, line: 860, baseType: !106, size: 16)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1164, file: !569, line: 861, baseType: !106, size: 16, offset: 16)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1164, file: !569, line: 861, baseType: !106, size: 16, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1164, file: !569, line: 861, baseType: !106, size: 16, offset: 48)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !569, line: 862, baseType: !23, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1164, file: !569, line: 863, baseType: !188, size: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1155, file: !569, line: 874, baseType: !77, size: 64, offset: 960)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1155, file: !569, line: 876, baseType: !188, size: 32, offset: 1024)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1155, file: !569, line: 876, baseType: !188, size: 32, offset: 1056)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1155, file: !569, line: 878, baseType: !23, size: 32, offset: 1088)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1155, file: !569, line: 879, baseType: !23, size: 32, offset: 1120)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1155, file: !569, line: 881, baseType: !23, size: 32, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1155, file: !569, line: 881, baseType: !23, size: 32, offset: 1184)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1155, file: !569, line: 883, baseType: !567, size: 64, offset: 1216)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1155, file: !569, line: 884, baseType: !574, size: 64, offset: 1280)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1070, file: !569, line: 1107, baseType: !188, size: 32, offset: 2688)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1070, file: !569, line: 1110, baseType: !188, size: 32, offset: 2720)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1070, file: !569, line: 1113, baseType: !106, size: 16, offset: 2752)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1070, file: !569, line: 1113, baseType: !106, size: 16, offset: 2768)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1070, file: !569, line: 1116, baseType: !93, size: 8, offset: 2784)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1070, file: !569, line: 1117, baseType: !828, size: 8, offset: 2792)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1070, file: !569, line: 1120, baseType: !106, size: 16, offset: 2800)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1070, file: !569, line: 1121, baseType: !188, size: 32, offset: 2816)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1070, file: !569, line: 1122, baseType: !188, size: 32, offset: 2848)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1070, file: !569, line: 1123, baseType: !188, size: 32, offset: 2880)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1070, file: !569, line: 1124, baseType: !188, size: 32, offset: 2912)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1070, file: !569, line: 1125, baseType: !188, size: 32, offset: 2944)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1070, file: !569, line: 1126, baseType: !188, size: 32, offset: 2976)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1070, file: !569, line: 1127, baseType: !188, size: 32, offset: 3008)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1070, file: !569, line: 1128, baseType: !188, size: 32, offset: 3040)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1070, file: !569, line: 1129, baseType: !188, size: 32, offset: 3072)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1070, file: !569, line: 1130, baseType: !188, size: 32, offset: 3104)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1070, file: !569, line: 1131, baseType: !106, size: 16, offset: 3136)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1070, file: !569, line: 1132, baseType: !93, size: 8, offset: 3152)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1070, file: !569, line: 1133, baseType: !93, size: 8, offset: 3160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1070, file: !569, line: 1134, baseType: !1202, size: 24, offset: 3168)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 24, elements: !521)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1070, file: !569, line: 1135, baseType: !93, size: 8, offset: 3192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1070, file: !569, line: 1138, baseType: !574, size: 64, offset: 3200)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1070, file: !569, line: 1139, baseType: !93, size: 8, offset: 3264)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1070, file: !569, line: 1140, baseType: !93, size: 8, offset: 3272)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1070, file: !569, line: 1141, baseType: !93, size: 8, offset: 3280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1070, file: !569, line: 1142, baseType: !93, size: 8, offset: 3288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1070, file: !569, line: 1143, baseType: !93, size: 8, offset: 3296)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1070, file: !569, line: 1144, baseType: !1211, size: 64, offset: 3304)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !758)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1070, file: !569, line: 1145, baseType: !1211, size: 64, offset: 3368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1070, file: !569, line: 1148, baseType: !93, size: 8, offset: 3432)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1070, file: !569, line: 1149, baseType: !93, size: 8, offset: 3440)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1070, file: !569, line: 1152, baseType: !93, size: 8, offset: 3448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1070, file: !569, line: 1152, baseType: !93, size: 8, offset: 3456)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1070, file: !569, line: 1153, baseType: !93, size: 8, offset: 3464)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1070, file: !569, line: 1154, baseType: !106, size: 16, offset: 3472)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1070, file: !569, line: 1154, baseType: !106, size: 16, offset: 3488)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1070, file: !569, line: 1155, baseType: !106, size: 16, offset: 3504)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1070, file: !569, line: 1155, baseType: !106, size: 16, offset: 3520)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1070, file: !569, line: 1156, baseType: !93, size: 8, offset: 3536)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1070, file: !569, line: 1157, baseType: !93, size: 8, offset: 3544)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1070, file: !569, line: 1159, baseType: !93, size: 8, offset: 3552)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1070, file: !569, line: 1160, baseType: !93, size: 8, offset: 3560)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1070, file: !569, line: 1161, baseType: !93, size: 8, offset: 3568)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1070, file: !569, line: 1162, baseType: !93, size: 8, offset: 3576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1070, file: !569, line: 1165, baseType: !23, size: 32, offset: 3584)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1070, file: !569, line: 1166, baseType: !23, size: 32, offset: 3616)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1070, file: !569, line: 1167, baseType: !23, size: 32, offset: 3648)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1070, file: !569, line: 1168, baseType: !23, size: 32, offset: 3680)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1070, file: !569, line: 1171, baseType: !106, size: 16, offset: 3712)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1070, file: !569, line: 1171, baseType: !106, size: 16, offset: 3728)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1070, file: !569, line: 1172, baseType: !23, size: 32, offset: 3744)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1070, file: !569, line: 1173, baseType: !188, size: 32, offset: 3776)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1070, file: !569, line: 1174, baseType: !188, size: 32, offset: 3808)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1070, file: !569, line: 1177, baseType: !1238, size: 1024, offset: 3840)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !569, line: 963, size: 1024, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1263, !1264}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1238, file: !569, line: 965, baseType: !23, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1238, file: !569, line: 968, baseType: !188, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1238, file: !569, line: 971, baseType: !188, size: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1238, file: !569, line: 974, baseType: !188, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1238, file: !569, line: 977, baseType: !520, size: 96, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1238, file: !569, line: 979, baseType: !520, size: 96, offset: 224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !569, line: 982, baseType: !23, size: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1238, file: !569, line: 987, baseType: !923, size: 64, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1238, file: !569, line: 989, baseType: !188, size: 32, offset: 416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1238, file: !569, line: 994, baseType: !23, size: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1238, file: !569, line: 995, baseType: !23, size: 32, offset: 480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1238, file: !569, line: 997, baseType: !93, size: 8, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1238, file: !569, line: 998, baseType: !809, size: 56, offset: 520)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1238, file: !569, line: 1000, baseType: !188, size: 32, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1238, file: !569, line: 1003, baseType: !923, size: 64, offset: 608)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1238, file: !569, line: 1006, baseType: !23, size: 32, offset: 672)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1238, file: !569, line: 1009, baseType: !188, size: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1238, file: !569, line: 1012, baseType: !923, size: 64, offset: 736)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1238, file: !569, line: 1015, baseType: !923, size: 64, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1238, file: !569, line: 1018, baseType: !23, size: 32, offset: 864)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1238, file: !569, line: 1019, baseType: !1261, size: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !569, line: 63, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1238, file: !569, line: 1023, baseType: !188, size: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1238, file: !569, line: 1024, baseType: !23, size: 32, offset: 992)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1070, file: !569, line: 1179, baseType: !1266, size: 320, offset: 4864)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !569, line: 1043, size: 320, elements: !1267)
!1267 = !{!1268, !1269, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1266, file: !569, line: 1044, baseType: !93, size: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1266, file: !569, line: 1045, baseType: !1270, size: 16, offset: 8)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !358)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1266, file: !569, line: 1048, baseType: !93, size: 8, offset: 24)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1266, file: !569, line: 1049, baseType: !188, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1266, file: !569, line: 1049, baseType: !188, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1266, file: !569, line: 1052, baseType: !188, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1266, file: !569, line: 1052, baseType: !188, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1266, file: !569, line: 1053, baseType: !93, size: 8, offset: 160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1266, file: !569, line: 1054, baseType: !1202, size: 24, offset: 168)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1266, file: !569, line: 1057, baseType: !188, size: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1266, file: !569, line: 1057, baseType: !188, size: 32, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1266, file: !569, line: 1060, baseType: !188, size: 32, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1266, file: !569, line: 1060, baseType: !188, size: 32, offset: 288)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !568, file: !569, line: 1247, baseType: !1283, size: 64, offset: 2176)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !569, line: 60, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !568, file: !569, line: 1251, baseType: !1286, size: 31872, offset: 2240)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !569, line: 403, size: 31872, elements: !1287)
!1287 = !{!1288, !1323, !1343, !1352, !1372, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1513, !1514, !1515, !1517, !1533, !1534}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1286, file: !569, line: 404, baseType: !1289, size: 1984)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !569, line: 259, size: 1984, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1318}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1289, file: !569, line: 260, baseType: !93, size: 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1289, file: !569, line: 263, baseType: !93, size: 8, offset: 8)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1289, file: !569, line: 266, baseType: !93, size: 8, offset: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1289, file: !569, line: 267, baseType: !93, size: 8, offset: 24)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1289, file: !569, line: 269, baseType: !93, size: 8, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1289, file: !569, line: 270, baseType: !93, size: 8, offset: 40)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1289, file: !569, line: 276, baseType: !93, size: 8, offset: 48)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1289, file: !569, line: 279, baseType: !93, size: 8, offset: 56)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1289, file: !569, line: 280, baseType: !106, size: 16, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1289, file: !569, line: 280, baseType: !106, size: 16, offset: 80)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1289, file: !569, line: 281, baseType: !188, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1289, file: !569, line: 284, baseType: !93, size: 8, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1289, file: !569, line: 285, baseType: !93, size: 8, offset: 136)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1289, file: !569, line: 287, baseType: !1305, size: 48, offset: 144)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 48, elements: !852)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1289, file: !569, line: 290, baseType: !1307, size: 1280, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !392, line: 174, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !392, line: 166, size: 1280, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !392, line: 167, baseType: !23, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1308, file: !392, line: 167, baseType: !23, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1308, file: !392, line: 168, baseType: !122, size: 512, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1308, file: !392, line: 169, baseType: !122, size: 512, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1308, file: !392, line: 170, baseType: !188, size: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1308, file: !392, line: 171, baseType: !188, size: 32, offset: 1120)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1308, file: !392, line: 172, baseType: !903, size: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1308, file: !392, line: 173, baseType: !77, size: 64, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1289, file: !569, line: 291, baseType: !1319, size: 512, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !392, line: 178, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !392, line: 176, size: 512, elements: !1321)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1320, file: !392, line: 177, baseType: !122, size: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1286, file: !569, line: 406, baseType: !1324, size: 64, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !569, line: 80, size: 1472, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1325, file: !569, line: 81, baseType: !77, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1325, file: !569, line: 82, baseType: !77, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1325, file: !569, line: 83, baseType: !5, size: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1325, file: !569, line: 84, baseType: !5, size: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1325, file: !569, line: 86, baseType: !5, size: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1325, file: !569, line: 87, baseType: !5, size: 32, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1325, file: !569, line: 88, baseType: !5, size: 32, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1325, file: !569, line: 89, baseType: !5, size: 32, offset: 288)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1325, file: !569, line: 90, baseType: !5, size: 32, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1325, file: !569, line: 91, baseType: !5, size: 32, offset: 352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1325, file: !569, line: 92, baseType: !5, size: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1325, file: !569, line: 93, baseType: !5, size: 32, offset: 416)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1325, file: !569, line: 95, baseType: !1340, size: 1024, offset: 448)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1024, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1286, file: !569, line: 407, baseType: !1344, size: 64, offset: 2048)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !569, line: 98, size: 1216, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1345, file: !569, line: 100, baseType: !77, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !569, line: 101, baseType: !77, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1345, file: !569, line: 103, baseType: !5, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1345, file: !569, line: 104, baseType: !5, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1345, file: !569, line: 106, baseType: !1340, size: 1024, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1286, file: !569, line: 408, baseType: !1353, size: 512, offset: 2112)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !569, line: 109, size: 512, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1353, file: !569, line: 111, baseType: !23, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1353, file: !569, line: 112, baseType: !23, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1353, file: !569, line: 115, baseType: !23, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1353, file: !569, line: 116, baseType: !23, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1353, file: !569, line: 117, baseType: !23, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1353, file: !569, line: 118, baseType: !23, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1353, file: !569, line: 119, baseType: !23, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1353, file: !569, line: 120, baseType: !23, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1353, file: !569, line: 121, baseType: !23, size: 32, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1353, file: !569, line: 122, baseType: !23, size: 32, offset: 288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1353, file: !569, line: 125, baseType: !23, size: 32, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1353, file: !569, line: 126, baseType: !23, size: 32, offset: 352)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1353, file: !569, line: 127, baseType: !106, size: 16, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1353, file: !569, line: 128, baseType: !106, size: 16, offset: 400)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1353, file: !569, line: 129, baseType: !23, size: 32, offset: 416)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1353, file: !569, line: 130, baseType: !23, size: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1353, file: !569, line: 131, baseType: !23, size: 32, offset: 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1286, file: !569, line: 409, baseType: !1373, size: 576, offset: 2624)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !569, line: 134, size: 576, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1373, file: !569, line: 135, baseType: !23, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1373, file: !569, line: 136, baseType: !23, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1373, file: !569, line: 137, baseType: !23, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1373, file: !569, line: 138, baseType: !23, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1373, file: !569, line: 139, baseType: !23, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1373, file: !569, line: 140, baseType: !23, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1373, file: !569, line: 141, baseType: !23, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1373, file: !569, line: 142, baseType: !23, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1373, file: !569, line: 143, baseType: !188, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1373, file: !569, line: 144, baseType: !23, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1373, file: !569, line: 145, baseType: !23, size: 32, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1373, file: !569, line: 147, baseType: !23, size: 32, offset: 352)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1373, file: !569, line: 148, baseType: !23, size: 32, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1373, file: !569, line: 149, baseType: !23, size: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1373, file: !569, line: 150, baseType: !23, size: 32, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1373, file: !569, line: 151, baseType: !23, size: 32, offset: 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1373, file: !569, line: 152, baseType: !111, size: 64, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1286, file: !569, line: 411, baseType: !23, size: 32, offset: 3200)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1286, file: !569, line: 411, baseType: !23, size: 32, offset: 3232)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1286, file: !569, line: 411, baseType: !23, size: 32, offset: 3264)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1286, file: !569, line: 412, baseType: !188, size: 32, offset: 3296)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1286, file: !569, line: 413, baseType: !23, size: 32, offset: 3328)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1286, file: !569, line: 413, baseType: !23, size: 32, offset: 3360)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1286, file: !569, line: 415, baseType: !23, size: 32, offset: 3392)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1286, file: !569, line: 415, baseType: !23, size: 32, offset: 3424)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1286, file: !569, line: 416, baseType: !106, size: 16, offset: 3456)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1286, file: !569, line: 416, baseType: !106, size: 16, offset: 3472)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1286, file: !569, line: 418, baseType: !188, size: 32, offset: 3488)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1286, file: !569, line: 418, baseType: !188, size: 32, offset: 3520)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1286, file: !569, line: 421, baseType: !188, size: 32, offset: 3552)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1286, file: !569, line: 421, baseType: !188, size: 32, offset: 3584)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1286, file: !569, line: 421, baseType: !188, size: 32, offset: 3616)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1286, file: !569, line: 425, baseType: !106, size: 16, offset: 3648)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1286, file: !569, line: 425, baseType: !106, size: 16, offset: 3664)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1286, file: !569, line: 425, baseType: !106, size: 16, offset: 3680)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1286, file: !569, line: 426, baseType: !106, size: 16, offset: 3696)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1286, file: !569, line: 428, baseType: !106, size: 16, offset: 3712)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1286, file: !569, line: 428, baseType: !106, size: 16, offset: 3728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1286, file: !569, line: 431, baseType: !23, size: 32, offset: 3744)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1286, file: !569, line: 433, baseType: !106, size: 16, offset: 3776)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1286, file: !569, line: 435, baseType: !106, size: 16, offset: 3792)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1286, file: !569, line: 437, baseType: !106, size: 16, offset: 3808)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1286, file: !569, line: 439, baseType: !106, size: 16, offset: 3824)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1286, file: !569, line: 441, baseType: !106, size: 16, offset: 3840)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1286, file: !569, line: 443, baseType: !106, size: 16, offset: 3856)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1286, file: !569, line: 449, baseType: !23, size: 32, offset: 3872)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1286, file: !569, line: 453, baseType: !23, size: 32, offset: 3904)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1286, file: !569, line: 458, baseType: !106, size: 16, offset: 3936)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1286, file: !569, line: 462, baseType: !106, size: 16, offset: 3952)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1286, file: !569, line: 467, baseType: !23, size: 32, offset: 3968)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1286, file: !569, line: 467, baseType: !23, size: 32, offset: 4000)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1286, file: !569, line: 469, baseType: !106, size: 16, offset: 4032)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1286, file: !569, line: 469, baseType: !106, size: 16, offset: 4048)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1286, file: !569, line: 469, baseType: !106, size: 16, offset: 4064)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1286, file: !569, line: 469, baseType: !106, size: 16, offset: 4080)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1286, file: !569, line: 474, baseType: !106, size: 16, offset: 4096)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1286, file: !569, line: 475, baseType: !93, size: 8, offset: 4112)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1286, file: !569, line: 476, baseType: !93, size: 8, offset: 4120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1286, file: !569, line: 481, baseType: !23, size: 32, offset: 4128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1286, file: !569, line: 486, baseType: !23, size: 32, offset: 4160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1286, file: !569, line: 491, baseType: !23, size: 32, offset: 4192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1286, file: !569, line: 496, baseType: !106, size: 16, offset: 4224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1286, file: !569, line: 498, baseType: !106, size: 16, offset: 4240)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1286, file: !569, line: 501, baseType: !106, size: 16, offset: 4256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1286, file: !569, line: 502, baseType: !106, size: 16, offset: 4272)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1286, file: !569, line: 508, baseType: !106, size: 16, offset: 4288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1286, file: !569, line: 513, baseType: !106, size: 16, offset: 4304)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1286, file: !569, line: 515, baseType: !106, size: 16, offset: 4320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1286, file: !569, line: 515, baseType: !106, size: 16, offset: 4336)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1286, file: !569, line: 519, baseType: !547, size: 128, offset: 4352)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1286, file: !569, line: 519, baseType: !547, size: 128, offset: 4480)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1286, file: !569, line: 520, baseType: !1447, size: 128, offset: 4608)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !548, line: 89, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !548, line: 86, size: 128, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1448, file: !548, line: 87, baseType: !23, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1448, file: !548, line: 87, baseType: !23, size: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1448, file: !548, line: 88, baseType: !23, size: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1448, file: !548, line: 88, baseType: !23, size: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1286, file: !569, line: 523, baseType: !132, size: 128, offset: 4736)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1286, file: !569, line: 524, baseType: !106, size: 16, offset: 4864)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1286, file: !569, line: 527, baseType: !106, size: 16, offset: 4880)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1286, file: !569, line: 532, baseType: !188, size: 32, offset: 4896)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1286, file: !569, line: 532, baseType: !188, size: 32, offset: 4928)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1286, file: !569, line: 534, baseType: !188, size: 32, offset: 4960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1286, file: !569, line: 538, baseType: !188, size: 32, offset: 4992)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1286, file: !569, line: 542, baseType: !23, size: 32, offset: 5024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1286, file: !569, line: 545, baseType: !188, size: 32, offset: 5056)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1286, file: !569, line: 545, baseType: !188, size: 32, offset: 5088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1286, file: !569, line: 545, baseType: !188, size: 32, offset: 5120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1286, file: !569, line: 548, baseType: !188, size: 32, offset: 5152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1286, file: !569, line: 551, baseType: !106, size: 16, offset: 5184)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1286, file: !569, line: 551, baseType: !106, size: 16, offset: 5200)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1286, file: !569, line: 551, baseType: !106, size: 16, offset: 5216)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1286, file: !569, line: 551, baseType: !106, size: 16, offset: 5232)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1286, file: !569, line: 552, baseType: !106, size: 16, offset: 5248)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1286, file: !569, line: 552, baseType: !106, size: 16, offset: 5264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1286, file: !569, line: 553, baseType: !188, size: 32, offset: 5280)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1286, file: !569, line: 553, baseType: !188, size: 32, offset: 5312)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1286, file: !569, line: 554, baseType: !106, size: 16, offset: 5344)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1286, file: !569, line: 554, baseType: !106, size: 16, offset: 5360)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1286, file: !569, line: 555, baseType: !188, size: 32, offset: 5376)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1286, file: !569, line: 555, baseType: !188, size: 32, offset: 5408)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1286, file: !569, line: 558, baseType: !92, size: 8192, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1286, file: !569, line: 561, baseType: !23, size: 32, offset: 13632)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1286, file: !569, line: 562, baseType: !106, size: 16, offset: 13664)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1286, file: !569, line: 562, baseType: !106, size: 16, offset: 13680)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1286, file: !569, line: 565, baseType: !1483, size: 6144, offset: 13696)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 6144, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 768)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1286, file: !569, line: 568, baseType: !344, size: 128, offset: 19840)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1286, file: !569, line: 569, baseType: !344, size: 128, offset: 19968)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1286, file: !569, line: 572, baseType: !93, size: 8, offset: 20096)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1286, file: !569, line: 573, baseType: !93, size: 8, offset: 20104)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1286, file: !569, line: 574, baseType: !93, size: 8, offset: 20112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1286, file: !569, line: 575, baseType: !1135, size: 40, offset: 20120)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1286, file: !569, line: 578, baseType: !23, size: 32, offset: 20160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1286, file: !569, line: 579, baseType: !106, size: 16, offset: 20192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1286, file: !569, line: 580, baseType: !106, size: 16, offset: 20208)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1286, file: !569, line: 581, baseType: !188, size: 32, offset: 20224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1286, file: !569, line: 582, baseType: !188, size: 32, offset: 20256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1286, file: !569, line: 585, baseType: !106, size: 16, offset: 20288)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1286, file: !569, line: 585, baseType: !106, size: 16, offset: 20304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1286, file: !569, line: 586, baseType: !188, size: 32, offset: 20320)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1286, file: !569, line: 589, baseType: !106, size: 16, offset: 20352)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1286, file: !569, line: 589, baseType: !106, size: 16, offset: 20368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1286, file: !569, line: 590, baseType: !23, size: 32, offset: 20384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1286, file: !569, line: 593, baseType: !106, size: 16, offset: 20416)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1286, file: !569, line: 593, baseType: !106, size: 16, offset: 20432)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1286, file: !569, line: 594, baseType: !106, size: 16, offset: 20448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1286, file: !569, line: 594, baseType: !106, size: 16, offset: 20464)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1286, file: !569, line: 595, baseType: !188, size: 32, offset: 20480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1286, file: !569, line: 596, baseType: !188, size: 32, offset: 20512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1286, file: !569, line: 597, baseType: !1510, size: 64, offset: 20544)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1512, line: 44, flags: DIFlagFwdDecl)
!1512 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1286, file: !569, line: 600, baseType: !23, size: 32, offset: 20608)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1286, file: !569, line: 601, baseType: !188, size: 32, offset: 20640)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1286, file: !569, line: 604, baseType: !1516, size: 256, offset: 20672)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !842)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1286, file: !569, line: 607, baseType: !1518, size: 10880, offset: 20928)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !569, line: 364, size: 10880, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1518, file: !569, line: 365, baseType: !1289, size: 1984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1518, file: !569, line: 367, baseType: !92, size: 8192, offset: 1984)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1518, file: !569, line: 369, baseType: !106, size: 16, offset: 10176)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1518, file: !569, line: 369, baseType: !106, size: 16, offset: 10192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1518, file: !569, line: 370, baseType: !106, size: 16, offset: 10208)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1518, file: !569, line: 370, baseType: !106, size: 16, offset: 10224)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1518, file: !569, line: 372, baseType: !188, size: 32, offset: 10240)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1518, file: !569, line: 373, baseType: !188, size: 32, offset: 10272)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1518, file: !569, line: 375, baseType: !1202, size: 24, offset: 10304)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1518, file: !569, line: 376, baseType: !93, size: 8, offset: 10328)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1518, file: !569, line: 378, baseType: !93, size: 8, offset: 10336)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1518, file: !569, line: 379, baseType: !1202, size: 24, offset: 10344)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1518, file: !569, line: 381, baseType: !122, size: 512, offset: 10368)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1286, file: !569, line: 609, baseType: !23, size: 32, offset: 31808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1286, file: !569, line: 610, baseType: !23, size: 32, offset: 31840)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !568, file: !569, line: 1252, baseType: !1536, size: 256, offset: 34112)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !569, line: 158, size: 256, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1536, file: !569, line: 159, baseType: !23, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1536, file: !569, line: 160, baseType: !188, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1536, file: !569, line: 161, baseType: !188, size: 32, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1536, file: !569, line: 162, baseType: !188, size: 32, offset: 96)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1536, file: !569, line: 163, baseType: !23, size: 32, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1536, file: !569, line: 164, baseType: !106, size: 16, offset: 160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1536, file: !569, line: 165, baseType: !106, size: 16, offset: 176)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1536, file: !569, line: 166, baseType: !188, size: 32, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1536, file: !569, line: 167, baseType: !188, size: 32, offset: 224)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !568, file: !569, line: 1254, baseType: !132, size: 128, offset: 34368)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !568, file: !569, line: 1255, baseType: !132, size: 128, offset: 34496)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !568, file: !569, line: 1257, baseType: !77, size: 64, offset: 34624)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !568, file: !569, line: 1258, baseType: !77, size: 64, offset: 34688)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !568, file: !569, line: 1259, baseType: !77, size: 64, offset: 34752)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !568, file: !569, line: 1260, baseType: !77, size: 64, offset: 34816)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !568, file: !569, line: 1262, baseType: !77, size: 64, offset: 34880)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !568, file: !569, line: 1265, baseType: !1555, size: 64, offset: 34944)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !569, line: 1265, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !568, file: !569, line: 1266, baseType: !106, size: 16, offset: 35008)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !568, file: !569, line: 1267, baseType: !106, size: 16, offset: 35024)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !568, file: !569, line: 1270, baseType: !23, size: 32, offset: 35040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !568, file: !569, line: 1271, baseType: !132, size: 128, offset: 35072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !568, file: !569, line: 1274, baseType: !1562, size: 128, offset: 35200)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !569, line: 650, size: 128, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1562, file: !569, line: 651, baseType: !520, size: 96)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1562, file: !569, line: 652, baseType: !93, size: 8, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1562, file: !569, line: 652, baseType: !93, size: 8, offset: 104)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1562, file: !569, line: 652, baseType: !93, size: 8, offset: 112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1562, file: !569, line: 652, baseType: !93, size: 8, offset: 120)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !568, file: !569, line: 1275, baseType: !1570, size: 1472, offset: 35328)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !569, line: 676, size: 1472, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1593, !1594, !1595, !1596, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1570, file: !569, line: 679, baseType: !1562, size: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1570, file: !569, line: 680, baseType: !106, size: 16, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1570, file: !569, line: 680, baseType: !106, size: 16, offset: 144)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1570, file: !569, line: 680, baseType: !106, size: 16, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1570, file: !569, line: 680, baseType: !106, size: 16, offset: 176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1570, file: !569, line: 681, baseType: !106, size: 16, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1570, file: !569, line: 681, baseType: !106, size: 16, offset: 208)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1570, file: !569, line: 681, baseType: !106, size: 16, offset: 224)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1570, file: !569, line: 681, baseType: !106, size: 16, offset: 240)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1570, file: !569, line: 682, baseType: !106, size: 16, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1570, file: !569, line: 682, baseType: !896, size: 48, offset: 272)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1570, file: !569, line: 685, baseType: !1584, size: 192, offset: 320)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !569, line: 633, size: 192, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1584, file: !569, line: 634, baseType: !106, size: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1584, file: !569, line: 634, baseType: !106, size: 16, offset: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1584, file: !569, line: 635, baseType: !106, size: 16, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1584, file: !569, line: 635, baseType: !106, size: 16, offset: 48)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1584, file: !569, line: 636, baseType: !188, size: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !569, line: 636, baseType: !188, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1584, file: !569, line: 637, baseType: !1510, size: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1570, file: !569, line: 686, baseType: !106, size: 16, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1570, file: !569, line: 686, baseType: !106, size: 16, offset: 528)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1570, file: !569, line: 687, baseType: !188, size: 32, offset: 544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1570, file: !569, line: 688, baseType: !1597, size: 448, offset: 576)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !569, line: 674, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !569, line: 659, size: 448, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1598, file: !569, line: 660, baseType: !188, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1598, file: !569, line: 661, baseType: !188, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1598, file: !569, line: 662, baseType: !188, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1598, file: !569, line: 663, baseType: !188, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1598, file: !569, line: 664, baseType: !188, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1598, file: !569, line: 665, baseType: !188, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1598, file: !569, line: 666, baseType: !188, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1598, file: !569, line: 667, baseType: !188, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1598, file: !569, line: 668, baseType: !188, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1598, file: !569, line: 669, baseType: !188, size: 32, offset: 288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1598, file: !569, line: 670, baseType: !23, size: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1598, file: !569, line: 671, baseType: !188, size: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1598, file: !569, line: 672, baseType: !188, size: 32, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1598, file: !569, line: 673, baseType: !106, size: 16, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !569, line: 673, baseType: !106, size: 16, offset: 432)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1570, file: !569, line: 692, baseType: !188, size: 32, offset: 1024)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1570, file: !569, line: 697, baseType: !188, size: 32, offset: 1056)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !569, line: 703, baseType: !23, size: 32, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1570, file: !569, line: 704, baseType: !106, size: 16, offset: 1120)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1570, file: !569, line: 704, baseType: !106, size: 16, offset: 1136)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1570, file: !569, line: 705, baseType: !106, size: 16, offset: 1152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1570, file: !569, line: 706, baseType: !106, size: 16, offset: 1168)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1570, file: !569, line: 707, baseType: !106, size: 16, offset: 1184)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1570, file: !569, line: 708, baseType: !106, size: 16, offset: 1200)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1570, file: !569, line: 709, baseType: !106, size: 16, offset: 1216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1570, file: !569, line: 709, baseType: !106, size: 16, offset: 1232)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1570, file: !569, line: 709, baseType: !106, size: 16, offset: 1248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1570, file: !569, line: 709, baseType: !106, size: 16, offset: 1264)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1570, file: !569, line: 710, baseType: !106, size: 16, offset: 1280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1570, file: !569, line: 711, baseType: !106, size: 16, offset: 1296)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1570, file: !569, line: 712, baseType: !188, size: 32, offset: 1312)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1570, file: !569, line: 713, baseType: !188, size: 32, offset: 1344)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1570, file: !569, line: 713, baseType: !188, size: 32, offset: 1376)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1570, file: !569, line: 713, baseType: !188, size: 32, offset: 1408)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1570, file: !569, line: 713, baseType: !188, size: 32, offset: 1440)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !568, file: !569, line: 1278, baseType: !1636, size: 64, offset: 36800)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !569, line: 1197, size: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1636, file: !569, line: 1199, baseType: !188, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1636, file: !569, line: 1200, baseType: !93, size: 8, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1636, file: !569, line: 1201, baseType: !93, size: 8, offset: 40)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1636, file: !569, line: 1202, baseType: !106, size: 16, offset: 48)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !568, file: !569, line: 1281, baseType: !1643, size: 64, offset: 36864)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !569, line: 61, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !568, file: !569, line: 1284, baseType: !1646, size: 192, offset: 36928)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !569, line: 1208, size: 192, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1646, file: !569, line: 1209, baseType: !520, size: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1646, file: !569, line: 1210, baseType: !23, size: 32, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1646, file: !569, line: 1210, baseType: !23, size: 32, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1646, file: !569, line: 1210, baseType: !23, size: 32, offset: 160)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !568, file: !569, line: 1287, baseType: !1653, size: 64, offset: 37120)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !569, line: 62, flags: DIFlagFwdDecl)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !568, file: !569, line: 1289, baseType: !1656, size: 64, offset: 37184)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1657, line: 27, baseType: !1658)
!1657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1659, line: 45, baseType: !1660)
!1659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1660 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !568, file: !569, line: 1290, baseType: !1656, size: 64, offset: 37248)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !568, file: !569, line: 1293, baseType: !1307, size: 1280, offset: 37312)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !568, file: !569, line: 1294, baseType: !1319, size: 512, offset: 38592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !568, file: !569, line: 1295, baseType: !803, size: 512, offset: 39104)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !568, file: !569, line: 1298, baseType: !1666, size: 64, offset: 39616)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !569, line: 1298, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !149, line: 282, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !77, !23, !252}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !148, file: !149, line: 296, baseType: !1673, size: 64, offset: 3328)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!23, !367, !147}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !148, file: !149, line: 298, baseType: !1677, size: 64, offset: 3392)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !367, !147, !1680, !1681, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !148, file: !149, line: 302, baseType: !1683, size: 64, offset: 3456)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !163, !163}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !148, file: !149, line: 303, baseType: !1683, size: 64, offset: 3520)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !148, file: !149, line: 304, baseType: !1683, size: 64, offset: 3584)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !148, file: !149, line: 307, baseType: !160, size: 64, offset: 3648)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !148, file: !149, line: 309, baseType: !1690, size: 64, offset: 3712)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!23, !163, !324}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !148, file: !149, line: 311, baseType: !165, size: 64, offset: 3776)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !148, file: !149, line: 314, baseType: !281, size: 256, offset: 3840)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !69, file: !18, line: 333, baseType: !122, size: 512, offset: 1088)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !69, file: !18, line: 335, baseType: !249, size: 64, offset: 1600)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !69, file: !18, line: 337, baseType: !1643, size: 64, offset: 1664)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !69, file: !18, line: 338, baseType: !923, size: 64, offset: 1728)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !69, file: !18, line: 340, baseType: !132, size: 128, offset: 1792)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !69, file: !18, line: 340, baseType: !132, size: 128, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !18, line: 342, baseType: !23, size: 32, offset: 2048)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !69, file: !18, line: 342, baseType: !23, size: 32, offset: 2080)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !69, file: !18, line: 343, baseType: !23, size: 32, offset: 2112)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !69, file: !18, line: 345, baseType: !23, size: 32, offset: 2144)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !69, file: !18, line: 346, baseType: !23, size: 32, offset: 2176)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !69, file: !18, line: 347, baseType: !106, size: 16, offset: 2208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !69, file: !18, line: 348, baseType: !106, size: 16, offset: 2224)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !69, file: !18, line: 349, baseType: !23, size: 32, offset: 2240)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !69, file: !18, line: 351, baseType: !23, size: 32, offset: 2272)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !69, file: !18, line: 353, baseType: !106, size: 16, offset: 2304)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !69, file: !18, line: 354, baseType: !106, size: 16, offset: 2320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !69, file: !18, line: 355, baseType: !23, size: 32, offset: 2336)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !69, file: !18, line: 357, baseType: !547, size: 128, offset: 2368)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !69, file: !18, line: 363, baseType: !132, size: 128, offset: 2496)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !69, file: !18, line: 363, baseType: !132, size: 128, offset: 2624)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !69, file: !18, line: 368, baseType: !449, size: 64, offset: 2752)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !69, file: !18, line: 372, baseType: !373, size: 32, offset: 2816)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !69, file: !18, line: 373, baseType: !23, size: 32, offset: 2848)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !69, file: !18, line: 382, baseType: !1720, size: 64, offset: 2880)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1722, line: 59, size: 384, elements: !1723)
!1722 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1723 = !{!1724, !1725, !1726, !1734, !1735, !1736}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1721, file: !1722, line: 60, baseType: !163, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !1721, file: !1722, line: 62, baseType: !23, size: 32, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nodeexec", scope: !1721, file: !1722, line: 63, baseType: !1727, size: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExec", file: !1722, line: 51, size: 256, elements: !1729)
!1729 = !{!1730, !1731, !1733}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1728, file: !1722, line: 52, baseType: !168, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1728, file: !1722, line: 53, baseType: !1732, size: 128, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !446, line: 61, baseType: !465)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1728, file: !1722, line: 55, baseType: !458, size: 64, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stacksize", scope: !1721, file: !1722, line: 65, baseType: !23, size: 32, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1721, file: !1722, line: 66, baseType: !486, size: 64, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "threadstack", scope: !1721, file: !1722, line: 68, baseType: !1737, size: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !69, file: !18, line: 385, baseType: !1739, size: 64, offset: 2944)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !77, !188}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !69, file: !18, line: 386, baseType: !1743, size: 64, offset: 3008)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !77, !397}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !69, file: !18, line: 387, baseType: !1747, size: 64, offset: 3072)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!23, !77}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !69, file: !18, line: 388, baseType: !306, size: 64, offset: 3136)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !69, file: !18, line: 389, baseType: !77, size: 64, offset: 3200)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !69, file: !18, line: 389, baseType: !77, size: 64, offset: 3264)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !69, file: !18, line: 389, baseType: !77, size: 64, offset: 3328)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !69, file: !18, line: 389, baseType: !77, size: 64, offset: 3392)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFrame", file: !18, line: 508, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeFrame", file: !18, line: 505, size: 32, elements: !1758)
!1758 = !{!1759, !1760}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1757, file: !18, line: 506, baseType: !106, size: 16)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "label_size", scope: !1757, file: !18, line: 507, baseType: !106, size: 16, offset: 16)
!1761 = !{i32 7, !"Dwarf Version", i32 4}
!1762 = !{i32 2, !"Debug Info Version", i32 3}
!1763 = !{i32 1, !"wchar_size", i32 4}
!1764 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1765 = distinct !DISubprogram(name: "node_group_find_input_socket", scope: !1, file: !1, line: 60, type: !1766, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!214, !330, !252}
!1768 = !{}
!1769 = !DILocalVariable(name: "groupnode", arg: 1, scope: !1765, file: !1, line: 60, type: !330)
!1770 = !DILocation(line: 60, column: 50, scope: !1765)
!1771 = !DILocalVariable(name: "identifier", arg: 2, scope: !1765, file: !1, line: 60, type: !252)
!1772 = !DILocation(line: 60, column: 73, scope: !1765)
!1773 = !DILocalVariable(name: "sock", scope: !1765, file: !1, line: 62, type: !334)
!1774 = !DILocation(line: 62, column: 15, scope: !1765)
!1775 = !DILocation(line: 63, column: 14, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 63, column: 2)
!1777 = !DILocation(line: 63, column: 25, scope: !1776)
!1778 = !DILocation(line: 63, column: 32, scope: !1776)
!1779 = !DILocation(line: 63, column: 12, scope: !1776)
!1780 = !DILocation(line: 63, column: 7, scope: !1776)
!1781 = !DILocation(line: 63, column: 39, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 63, column: 2)
!1783 = !DILocation(line: 63, column: 2, scope: !1776)
!1784 = !DILocation(line: 64, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 64, column: 7)
!1786 = !DILocation(line: 64, column: 7, scope: !1782)
!1787 = !DILocation(line: 65, column: 11, scope: !1785)
!1788 = !DILocation(line: 65, column: 4, scope: !1785)
!1789 = !DILocation(line: 63, column: 52, scope: !1782)
!1790 = !DILocation(line: 63, column: 58, scope: !1782)
!1791 = !DILocation(line: 63, column: 50, scope: !1782)
!1792 = !DILocation(line: 63, column: 2, scope: !1782)
!1793 = distinct !{!1793, !1783, !1794}
!1794 = !DILocation(line: 65, column: 11, scope: !1776)
!1795 = !DILocation(line: 66, column: 2, scope: !1765)
!1796 = !DILocation(line: 67, column: 1, scope: !1765)
!1797 = distinct !DISubprogram(name: "node_group_find_output_socket", scope: !1, file: !1, line: 69, type: !1766, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1798 = !DILocalVariable(name: "groupnode", arg: 1, scope: !1797, file: !1, line: 69, type: !330)
!1799 = !DILocation(line: 69, column: 51, scope: !1797)
!1800 = !DILocalVariable(name: "identifier", arg: 2, scope: !1797, file: !1, line: 69, type: !252)
!1801 = !DILocation(line: 69, column: 74, scope: !1797)
!1802 = !DILocalVariable(name: "sock", scope: !1797, file: !1, line: 71, type: !334)
!1803 = !DILocation(line: 71, column: 15, scope: !1797)
!1804 = !DILocation(line: 72, column: 14, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 72, column: 2)
!1806 = !DILocation(line: 72, column: 25, scope: !1805)
!1807 = !DILocation(line: 72, column: 33, scope: !1805)
!1808 = !DILocation(line: 72, column: 12, scope: !1805)
!1809 = !DILocation(line: 72, column: 7, scope: !1805)
!1810 = !DILocation(line: 72, column: 40, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 72, column: 2)
!1812 = !DILocation(line: 72, column: 2, scope: !1805)
!1813 = !DILocation(line: 73, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 73, column: 7)
!1815 = !DILocation(line: 73, column: 7, scope: !1811)
!1816 = !DILocation(line: 74, column: 11, scope: !1814)
!1817 = !DILocation(line: 74, column: 4, scope: !1814)
!1818 = !DILocation(line: 72, column: 53, scope: !1811)
!1819 = !DILocation(line: 72, column: 59, scope: !1811)
!1820 = !DILocation(line: 72, column: 51, scope: !1811)
!1821 = !DILocation(line: 72, column: 2, scope: !1811)
!1822 = distinct !{!1822, !1812, !1823}
!1823 = !DILocation(line: 74, column: 11, scope: !1805)
!1824 = !DILocation(line: 75, column: 2, scope: !1797)
!1825 = !DILocation(line: 76, column: 1, scope: !1797)
!1826 = distinct !DISubprogram(name: "node_group_label", scope: !1, file: !1, line: 79, type: !1827, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !67, !330, !397, !23}
!1829 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !1826, file: !1, line: 79, type: !67)
!1830 = !DILocation(line: 79, column: 34, scope: !1826)
!1831 = !DILocalVariable(name: "node", arg: 2, scope: !1826, file: !1, line: 79, type: !330)
!1832 = !DILocation(line: 79, column: 56, scope: !1826)
!1833 = !DILocalVariable(name: "label", arg: 3, scope: !1826, file: !1, line: 79, type: !397)
!1834 = !DILocation(line: 79, column: 68, scope: !1826)
!1835 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1826, file: !1, line: 79, type: !23)
!1836 = !DILocation(line: 79, column: 79, scope: !1826)
!1837 = !DILocation(line: 81, column: 14, scope: !1826)
!1838 = !DILocation(line: 81, column: 22, scope: !1826)
!1839 = !DILocation(line: 81, column: 28, scope: !1826)
!1840 = !DILocation(line: 81, column: 21, scope: !1826)
!1841 = !DILocation(line: 81, column: 34, scope: !1826)
!1842 = !DILocation(line: 81, column: 40, scope: !1826)
!1843 = !DILocation(line: 81, column: 44, scope: !1826)
!1844 = !DILocation(line: 81, column: 49, scope: !1826)
!1845 = !DILocation(line: 81, column: 84, scope: !1826)
!1846 = !DILocation(line: 81, column: 2, scope: !1826)
!1847 = !DILocation(line: 82, column: 1, scope: !1826)
!1848 = distinct !DISubprogram(name: "node_group_poll_instance", scope: !1, file: !1, line: 84, type: !1849, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!23, !330, !67}
!1851 = !DILocalVariable(name: "node", arg: 1, scope: !1848, file: !1, line: 84, type: !330)
!1852 = !DILocation(line: 84, column: 37, scope: !1848)
!1853 = !DILocalVariable(name: "nodetree", arg: 2, scope: !1848, file: !1, line: 84, type: !67)
!1854 = !DILocation(line: 84, column: 54, scope: !1848)
!1855 = !DILocation(line: 86, column: 6, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 86, column: 6)
!1857 = !DILocation(line: 86, column: 12, scope: !1856)
!1858 = !DILocation(line: 86, column: 22, scope: !1856)
!1859 = !DILocation(line: 86, column: 27, scope: !1856)
!1860 = !DILocation(line: 86, column: 33, scope: !1856)
!1861 = !DILocation(line: 86, column: 43, scope: !1856)
!1862 = !DILocation(line: 86, column: 6, scope: !1848)
!1863 = !DILocalVariable(name: "grouptree", scope: !1864, file: !1, line: 87, type: !67)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 86, column: 54)
!1865 = !DILocation(line: 87, column: 14, scope: !1864)
!1866 = !DILocation(line: 87, column: 39, scope: !1864)
!1867 = !DILocation(line: 87, column: 45, scope: !1864)
!1868 = !DILocation(line: 87, column: 26, scope: !1864)
!1869 = !DILocation(line: 88, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 88, column: 7)
!1871 = !DILocation(line: 88, column: 7, scope: !1864)
!1872 = !DILocation(line: 89, column: 25, scope: !1870)
!1873 = !DILocation(line: 89, column: 35, scope: !1870)
!1874 = !DILocation(line: 89, column: 11, scope: !1870)
!1875 = !DILocation(line: 89, column: 4, scope: !1870)
!1876 = !DILocation(line: 91, column: 4, scope: !1870)
!1877 = !DILocation(line: 94, column: 3, scope: !1856)
!1878 = !DILocation(line: 95, column: 1, scope: !1848)
!1879 = distinct !DISubprogram(name: "nodeGroupPoll", scope: !1, file: !1, line: 97, type: !1880, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!23, !67, !67}
!1882 = !DILocalVariable(name: "nodetree", arg: 1, scope: !1879, file: !1, line: 97, type: !67)
!1883 = !DILocation(line: 97, column: 30, scope: !1879)
!1884 = !DILocalVariable(name: "grouptree", arg: 2, scope: !1879, file: !1, line: 97, type: !67)
!1885 = !DILocation(line: 97, column: 51, scope: !1879)
!1886 = !DILocalVariable(name: "node", scope: !1879, file: !1, line: 99, type: !330)
!1887 = !DILocation(line: 99, column: 9, scope: !1879)
!1888 = !DILocalVariable(name: "valid", scope: !1879, file: !1, line: 100, type: !23)
!1889 = !DILocation(line: 100, column: 6, scope: !1879)
!1890 = !DILocation(line: 105, column: 6, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 105, column: 6)
!1892 = !DILocation(line: 105, column: 16, scope: !1891)
!1893 = !DILocation(line: 105, column: 6, scope: !1879)
!1894 = !DILocation(line: 106, column: 3, scope: !1891)
!1895 = !DILocation(line: 108, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 108, column: 6)
!1897 = !DILocation(line: 108, column: 18, scope: !1896)
!1898 = !DILocation(line: 108, column: 15, scope: !1896)
!1899 = !DILocation(line: 108, column: 6, scope: !1879)
!1900 = !DILocation(line: 109, column: 3, scope: !1896)
!1901 = !DILocation(line: 111, column: 14, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 111, column: 2)
!1903 = !DILocation(line: 111, column: 25, scope: !1902)
!1904 = !DILocation(line: 111, column: 31, scope: !1902)
!1905 = !DILocation(line: 111, column: 12, scope: !1902)
!1906 = !DILocation(line: 111, column: 7, scope: !1902)
!1907 = !DILocation(line: 111, column: 38, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 111, column: 2)
!1909 = !DILocation(line: 111, column: 2, scope: !1902)
!1910 = !DILocation(line: 112, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 112, column: 7)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 111, column: 63)
!1913 = !DILocation(line: 112, column: 13, scope: !1911)
!1914 = !DILocation(line: 112, column: 23, scope: !1911)
!1915 = !DILocation(line: 112, column: 37, scope: !1911)
!1916 = !DILocation(line: 112, column: 41, scope: !1911)
!1917 = !DILocation(line: 112, column: 47, scope: !1911)
!1918 = !DILocation(line: 112, column: 57, scope: !1911)
!1919 = !DILocation(line: 112, column: 71, scope: !1911)
!1920 = !DILocation(line: 112, column: 77, scope: !1911)
!1921 = !DILocation(line: 112, column: 7, scope: !1912)
!1922 = !DILocation(line: 113, column: 10, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 112, column: 88)
!1924 = !DILocation(line: 114, column: 4, scope: !1923)
!1925 = !DILocation(line: 116, column: 2, scope: !1912)
!1926 = !DILocation(line: 111, column: 51, scope: !1908)
!1927 = !DILocation(line: 111, column: 57, scope: !1908)
!1928 = !DILocation(line: 111, column: 49, scope: !1908)
!1929 = !DILocation(line: 111, column: 2, scope: !1908)
!1930 = distinct !{!1930, !1909, !1931}
!1931 = !DILocation(line: 116, column: 2, scope: !1902)
!1932 = !DILocation(line: 117, column: 9, scope: !1879)
!1933 = !DILocation(line: 117, column: 2, scope: !1879)
!1934 = !DILocation(line: 118, column: 1, scope: !1879)
!1935 = distinct !DISubprogram(name: "node_group_verify", scope: !1, file: !1, line: 177, type: !407, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1936 = !DILocalVariable(name: "ntree", arg: 1, scope: !1935, file: !1, line: 177, type: !163)
!1937 = !DILocation(line: 177, column: 42, scope: !1935)
!1938 = !DILocalVariable(name: "node", arg: 2, scope: !1935, file: !1, line: 177, type: !168)
!1939 = !DILocation(line: 177, column: 63, scope: !1935)
!1940 = !DILocalVariable(name: "id", arg: 3, scope: !1935, file: !1, line: 177, type: !80)
!1941 = !DILocation(line: 177, column: 80, scope: !1935)
!1942 = !DILocation(line: 180, column: 6, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 180, column: 6)
!1944 = !DILocation(line: 180, column: 12, scope: !1943)
!1945 = !DILocation(line: 180, column: 18, scope: !1943)
!1946 = !DILocation(line: 180, column: 9, scope: !1943)
!1947 = !DILocation(line: 180, column: 6, scope: !1935)
!1948 = !DILocalVariable(name: "ngroup", scope: !1949, file: !1, line: 181, type: !67)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 180, column: 22)
!1950 = !DILocation(line: 181, column: 14, scope: !1949)
!1951 = !DILocation(line: 181, column: 36, scope: !1949)
!1952 = !DILocation(line: 181, column: 42, scope: !1949)
!1953 = !DILocation(line: 181, column: 23, scope: !1949)
!1954 = !DILocation(line: 182, column: 28, scope: !1949)
!1955 = !DILocation(line: 182, column: 35, scope: !1949)
!1956 = !DILocation(line: 182, column: 42, scope: !1949)
!1957 = !DILocation(line: 182, column: 50, scope: !1949)
!1958 = !DILocation(line: 182, column: 59, scope: !1949)
!1959 = !DILocation(line: 182, column: 65, scope: !1949)
!1960 = !DILocation(line: 182, column: 3, scope: !1949)
!1961 = !DILocation(line: 183, column: 28, scope: !1949)
!1962 = !DILocation(line: 183, column: 35, scope: !1949)
!1963 = !DILocation(line: 183, column: 42, scope: !1949)
!1964 = !DILocation(line: 183, column: 50, scope: !1949)
!1965 = !DILocation(line: 183, column: 60, scope: !1949)
!1966 = !DILocation(line: 183, column: 66, scope: !1949)
!1967 = !DILocation(line: 183, column: 3, scope: !1949)
!1968 = !DILocation(line: 184, column: 2, scope: !1949)
!1969 = !DILocation(line: 185, column: 1, scope: !1935)
!1970 = distinct !DISubprogram(name: "group_verify_socket_list", scope: !1, file: !1, line: 149, type: !1971, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !67, !330, !1737, !1737, !23}
!1973 = !DILocalVariable(name: "ntree", arg: 1, scope: !1970, file: !1, line: 149, type: !67)
!1974 = !DILocation(line: 149, column: 49, scope: !1970)
!1975 = !DILocalVariable(name: "gnode", arg: 2, scope: !1970, file: !1, line: 149, type: !330)
!1976 = !DILocation(line: 149, column: 63, scope: !1970)
!1977 = !DILocalVariable(name: "iosock_lb", arg: 3, scope: !1970, file: !1, line: 150, type: !1737)
!1978 = !DILocation(line: 150, column: 48, scope: !1970)
!1979 = !DILocalVariable(name: "verify_lb", arg: 4, scope: !1970, file: !1, line: 150, type: !1737)
!1980 = !DILocation(line: 150, column: 69, scope: !1970)
!1981 = !DILocalVariable(name: "in_out", arg: 5, scope: !1970, file: !1, line: 150, type: !23)
!1982 = !DILocation(line: 150, column: 84, scope: !1970)
!1983 = !DILocalVariable(name: "iosock", scope: !1970, file: !1, line: 152, type: !334)
!1984 = !DILocation(line: 152, column: 15, scope: !1970)
!1985 = !DILocalVariable(name: "sock", scope: !1970, file: !1, line: 152, type: !334)
!1986 = !DILocation(line: 152, column: 24, scope: !1970)
!1987 = !DILocalVariable(name: "nextsock", scope: !1970, file: !1, line: 152, type: !334)
!1988 = !DILocation(line: 152, column: 31, scope: !1970)
!1989 = !DILocation(line: 156, column: 11, scope: !1970)
!1990 = !DILocation(line: 156, column: 22, scope: !1970)
!1991 = !DILocation(line: 156, column: 9, scope: !1970)
!1992 = !DILocation(line: 157, column: 2, scope: !1970)
!1993 = !DILocation(line: 157, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 157, column: 2)
!1995 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 157, column: 2)
!1996 = !DILocation(line: 157, column: 2, scope: !1995)
!1997 = !DILocation(line: 159, column: 42, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 157, column: 40)
!1999 = !DILocation(line: 159, column: 49, scope: !1998)
!2000 = !DILocation(line: 159, column: 56, scope: !1998)
!2001 = !DILocation(line: 159, column: 64, scope: !1998)
!2002 = !DILocation(line: 159, column: 75, scope: !1998)
!2003 = !DILocation(line: 159, column: 22, scope: !1998)
!2004 = !DILocation(line: 159, column: 3, scope: !1998)
!2005 = !DILocation(line: 159, column: 11, scope: !1998)
!2006 = !DILocation(line: 159, column: 20, scope: !1998)
!2007 = !DILocation(line: 160, column: 2, scope: !1998)
!2008 = !DILocation(line: 157, column: 26, scope: !1994)
!2009 = !DILocation(line: 157, column: 34, scope: !1994)
!2010 = !DILocation(line: 157, column: 24, scope: !1994)
!2011 = !DILocation(line: 157, column: 2, scope: !1994)
!2012 = distinct !{!2012, !1996, !2013}
!2013 = !DILocation(line: 160, column: 2, scope: !1995)
!2014 = !DILocation(line: 162, column: 14, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 162, column: 2)
!2016 = !DILocation(line: 162, column: 25, scope: !2015)
!2017 = !DILocation(line: 162, column: 12, scope: !2015)
!2018 = !DILocation(line: 162, column: 7, scope: !2015)
!2019 = !DILocation(line: 162, column: 32, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 162, column: 2)
!2021 = !DILocation(line: 162, column: 2, scope: !2015)
!2022 = !DILocation(line: 163, column: 14, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 162, column: 55)
!2024 = !DILocation(line: 163, column: 20, scope: !2023)
!2025 = !DILocation(line: 163, column: 12, scope: !2023)
!2026 = !DILocation(line: 164, column: 20, scope: !2023)
!2027 = !DILocation(line: 164, column: 27, scope: !2023)
!2028 = !DILocation(line: 164, column: 34, scope: !2023)
!2029 = !DILocation(line: 164, column: 3, scope: !2023)
!2030 = !DILocation(line: 165, column: 2, scope: !2023)
!2031 = !DILocation(line: 162, column: 45, scope: !2020)
!2032 = !DILocation(line: 162, column: 43, scope: !2020)
!2033 = !DILocation(line: 162, column: 2, scope: !2020)
!2034 = distinct !{!2034, !2021, !2035}
!2035 = !DILocation(line: 165, column: 2, scope: !2015)
!2036 = !DILocation(line: 167, column: 11, scope: !1970)
!2037 = !DILocation(line: 167, column: 22, scope: !1970)
!2038 = !DILocation(line: 167, column: 9, scope: !1970)
!2039 = !DILocation(line: 168, column: 2, scope: !1970)
!2040 = !DILocation(line: 168, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 168, column: 2)
!2042 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 168, column: 2)
!2043 = !DILocation(line: 168, column: 2, scope: !2042)
!2044 = !DILocation(line: 169, column: 7, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 169, column: 7)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 168, column: 40)
!2047 = !DILocation(line: 169, column: 15, scope: !2045)
!2048 = !DILocation(line: 169, column: 7, scope: !2046)
!2049 = !DILocation(line: 170, column: 16, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 169, column: 25)
!2051 = !DILocation(line: 170, column: 27, scope: !2050)
!2052 = !DILocation(line: 170, column: 35, scope: !2050)
!2053 = !DILocation(line: 170, column: 4, scope: !2050)
!2054 = !DILocation(line: 171, column: 4, scope: !2050)
!2055 = !DILocation(line: 171, column: 12, scope: !2050)
!2056 = !DILocation(line: 171, column: 21, scope: !2050)
!2057 = !DILocation(line: 172, column: 3, scope: !2050)
!2058 = !DILocation(line: 173, column: 2, scope: !2046)
!2059 = !DILocation(line: 168, column: 26, scope: !2041)
!2060 = !DILocation(line: 168, column: 34, scope: !2041)
!2061 = !DILocation(line: 168, column: 24, scope: !2041)
!2062 = !DILocation(line: 168, column: 2, scope: !2041)
!2063 = distinct !{!2063, !2043, !2064}
!2064 = !DILocation(line: 173, column: 2, scope: !2042)
!2065 = !DILocation(line: 174, column: 1, scope: !1970)
!2066 = distinct !DISubprogram(name: "register_node_type_frame", scope: !1, file: !1, line: 199, type: !2067, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null}
!2069 = !DILocalVariable(name: "ntype", scope: !2066, file: !1, line: 202, type: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !149, line: 221, baseType: !177)
!2072 = !DILocation(line: 202, column: 13, scope: !2066)
!2073 = !DILocation(line: 202, column: 21, scope: !2066)
!2074 = !DILocation(line: 204, column: 17, scope: !2066)
!2075 = !DILocation(line: 204, column: 2, scope: !2066)
!2076 = !DILocation(line: 205, column: 17, scope: !2066)
!2077 = !DILocation(line: 205, column: 2, scope: !2066)
!2078 = !DILocation(line: 206, column: 20, scope: !2066)
!2079 = !DILocation(line: 206, column: 2, scope: !2066)
!2080 = !DILocation(line: 207, column: 17, scope: !2066)
!2081 = !DILocation(line: 207, column: 2, scope: !2066)
!2082 = !DILocation(line: 208, column: 26, scope: !2066)
!2083 = !DILocation(line: 208, column: 2, scope: !2066)
!2084 = !DILocation(line: 210, column: 2, scope: !2066)
!2085 = !DILocation(line: 210, column: 9, scope: !2066)
!2086 = !DILocation(line: 210, column: 20, scope: !2066)
!2087 = !DILocation(line: 211, column: 19, scope: !2066)
!2088 = !DILocation(line: 211, column: 2, scope: !2066)
!2089 = !DILocation(line: 212, column: 1, scope: !2066)
!2090 = distinct !DISubprogram(name: "node_frame_init", scope: !1, file: !1, line: 189, type: !2091, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !67, !330}
!2093 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2090, file: !1, line: 189, type: !67)
!2094 = !DILocation(line: 189, column: 40, scope: !2090)
!2095 = !DILocalVariable(name: "node", arg: 2, scope: !2090, file: !1, line: 189, type: !330)
!2096 = !DILocation(line: 189, column: 62, scope: !2090)
!2097 = !DILocalVariable(name: "data", scope: !2090, file: !1, line: 191, type: !1755)
!2098 = !DILocation(line: 191, column: 13, scope: !2090)
!2099 = !DILocation(line: 191, column: 33, scope: !2090)
!2100 = !DILocation(line: 191, column: 20, scope: !2090)
!2101 = !DILocation(line: 192, column: 18, scope: !2090)
!2102 = !DILocation(line: 192, column: 2, scope: !2090)
!2103 = !DILocation(line: 192, column: 8, scope: !2090)
!2104 = !DILocation(line: 192, column: 16, scope: !2090)
!2105 = !DILocation(line: 194, column: 2, scope: !2090)
!2106 = !DILocation(line: 194, column: 8, scope: !2090)
!2107 = !DILocation(line: 194, column: 13, scope: !2090)
!2108 = !DILocation(line: 196, column: 2, scope: !2090)
!2109 = !DILocation(line: 196, column: 8, scope: !2090)
!2110 = !DILocation(line: 196, column: 19, scope: !2090)
!2111 = !DILocation(line: 197, column: 1, scope: !2090)
!2112 = distinct !DISubprogram(name: "register_node_type_reroute", scope: !1, file: !1, line: 245, type: !2067, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2113 = !DILocalVariable(name: "ntype", scope: !2112, file: !1, line: 248, type: !2070)
!2114 = !DILocation(line: 248, column: 13, scope: !2112)
!2115 = !DILocation(line: 248, column: 21, scope: !2112)
!2116 = !DILocation(line: 250, column: 17, scope: !2112)
!2117 = !DILocation(line: 250, column: 2, scope: !2112)
!2118 = !DILocation(line: 251, column: 17, scope: !2112)
!2119 = !DILocation(line: 251, column: 2, scope: !2112)
!2120 = !DILocation(line: 252, column: 27, scope: !2112)
!2121 = !DILocation(line: 252, column: 2, scope: !2112)
!2122 = !DILocation(line: 254, column: 2, scope: !2112)
!2123 = !DILocation(line: 254, column: 9, scope: !2112)
!2124 = !DILocation(line: 254, column: 20, scope: !2112)
!2125 = !DILocation(line: 255, column: 19, scope: !2112)
!2126 = !DILocation(line: 255, column: 2, scope: !2112)
!2127 = !DILocation(line: 256, column: 1, scope: !2112)
!2128 = distinct !DISubprogram(name: "node_reroute_init", scope: !1, file: !1, line: 236, type: !2091, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2129 = !DILocalVariable(name: "ntree", arg: 1, scope: !2128, file: !1, line: 236, type: !67)
!2130 = !DILocation(line: 236, column: 42, scope: !2128)
!2131 = !DILocalVariable(name: "node", arg: 2, scope: !2128, file: !1, line: 236, type: !330)
!2132 = !DILocation(line: 236, column: 56, scope: !2128)
!2133 = !DILocation(line: 241, column: 22, scope: !2128)
!2134 = !DILocation(line: 241, column: 29, scope: !2128)
!2135 = !DILocation(line: 241, column: 2, scope: !2128)
!2136 = !DILocation(line: 242, column: 22, scope: !2128)
!2137 = !DILocation(line: 242, column: 29, scope: !2128)
!2138 = !DILocation(line: 242, column: 2, scope: !2128)
!2139 = !DILocation(line: 243, column: 1, scope: !2128)
!2140 = distinct !DISubprogram(name: "node_reroute_update_internal_links", scope: !1, file: !1, line: 218, type: !2091, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2141 = !DILocalVariable(name: "ntree", arg: 1, scope: !2140, file: !1, line: 218, type: !67)
!2142 = !DILocation(line: 218, column: 59, scope: !2140)
!2143 = !DILocalVariable(name: "node", arg: 2, scope: !2140, file: !1, line: 218, type: !330)
!2144 = !DILocation(line: 218, column: 73, scope: !2140)
!2145 = !DILocalVariable(name: "link", scope: !2140, file: !1, line: 220, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !18, line: 306, baseType: !325)
!2148 = !DILocation(line: 220, column: 13, scope: !2140)
!2149 = !DILocation(line: 223, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 223, column: 6)
!2151 = !DILocation(line: 223, column: 6, scope: !2140)
!2152 = !DILocation(line: 224, column: 3, scope: !2150)
!2153 = !DILocation(line: 226, column: 9, scope: !2140)
!2154 = !DILocation(line: 226, column: 7, scope: !2140)
!2155 = !DILocation(line: 227, column: 19, scope: !2140)
!2156 = !DILocation(line: 227, column: 2, scope: !2140)
!2157 = !DILocation(line: 227, column: 8, scope: !2140)
!2158 = !DILocation(line: 227, column: 17, scope: !2140)
!2159 = !DILocation(line: 228, column: 19, scope: !2140)
!2160 = !DILocation(line: 228, column: 25, scope: !2140)
!2161 = !DILocation(line: 228, column: 32, scope: !2140)
!2162 = !DILocation(line: 228, column: 2, scope: !2140)
!2163 = !DILocation(line: 228, column: 8, scope: !2140)
!2164 = !DILocation(line: 228, column: 17, scope: !2140)
!2165 = !DILocation(line: 229, column: 17, scope: !2140)
!2166 = !DILocation(line: 229, column: 2, scope: !2140)
!2167 = !DILocation(line: 229, column: 8, scope: !2140)
!2168 = !DILocation(line: 229, column: 15, scope: !2140)
!2169 = !DILocation(line: 230, column: 17, scope: !2140)
!2170 = !DILocation(line: 230, column: 23, scope: !2140)
!2171 = !DILocation(line: 230, column: 31, scope: !2140)
!2172 = !DILocation(line: 230, column: 2, scope: !2140)
!2173 = !DILocation(line: 230, column: 8, scope: !2140)
!2174 = !DILocation(line: 230, column: 15, scope: !2140)
!2175 = !DILocation(line: 232, column: 2, scope: !2140)
!2176 = !DILocation(line: 232, column: 8, scope: !2140)
!2177 = !DILocation(line: 232, column: 13, scope: !2140)
!2178 = !DILocation(line: 233, column: 15, scope: !2140)
!2179 = !DILocation(line: 233, column: 21, scope: !2140)
!2180 = !DILocation(line: 233, column: 37, scope: !2140)
!2181 = !DILocation(line: 233, column: 2, scope: !2140)
!2182 = !DILocation(line: 234, column: 1, scope: !2140)
!2183 = distinct !DISubprogram(name: "ntree_update_reroute_nodes", scope: !1, file: !1, line: 326, type: !2184, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !67}
!2186 = !DILocalVariable(name: "ntree", arg: 1, scope: !2183, file: !1, line: 326, type: !67)
!2187 = !DILocation(line: 326, column: 44, scope: !2183)
!2188 = !DILocalVariable(name: "node", scope: !2183, file: !1, line: 328, type: !330)
!2189 = !DILocation(line: 328, column: 9, scope: !2183)
!2190 = !DILocation(line: 331, column: 14, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 331, column: 2)
!2192 = !DILocation(line: 331, column: 21, scope: !2191)
!2193 = !DILocation(line: 331, column: 27, scope: !2191)
!2194 = !DILocation(line: 331, column: 12, scope: !2191)
!2195 = !DILocation(line: 331, column: 7, scope: !2191)
!2196 = !DILocation(line: 331, column: 34, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 331, column: 2)
!2198 = !DILocation(line: 331, column: 2, scope: !2191)
!2199 = !DILocation(line: 332, column: 3, scope: !2197)
!2200 = !DILocation(line: 332, column: 9, scope: !2197)
!2201 = !DILocation(line: 332, column: 14, scope: !2197)
!2202 = !DILocation(line: 331, column: 47, scope: !2197)
!2203 = !DILocation(line: 331, column: 53, scope: !2197)
!2204 = !DILocation(line: 331, column: 45, scope: !2197)
!2205 = !DILocation(line: 331, column: 2, scope: !2197)
!2206 = distinct !{!2206, !2198, !2207}
!2207 = !DILocation(line: 332, column: 16, scope: !2191)
!2208 = !DILocation(line: 334, column: 14, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 334, column: 2)
!2210 = !DILocation(line: 334, column: 21, scope: !2209)
!2211 = !DILocation(line: 334, column: 27, scope: !2209)
!2212 = !DILocation(line: 334, column: 12, scope: !2209)
!2213 = !DILocation(line: 334, column: 7, scope: !2209)
!2214 = !DILocation(line: 334, column: 34, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 334, column: 2)
!2216 = !DILocation(line: 334, column: 2, scope: !2209)
!2217 = !DILocation(line: 335, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 335, column: 7)
!2219 = !DILocation(line: 335, column: 13, scope: !2218)
!2220 = !DILocation(line: 335, column: 18, scope: !2218)
!2221 = !DILocation(line: 335, column: 34, scope: !2218)
!2222 = !DILocation(line: 335, column: 38, scope: !2218)
!2223 = !DILocation(line: 335, column: 44, scope: !2218)
!2224 = !DILocation(line: 335, column: 7, scope: !2215)
!2225 = !DILocation(line: 336, column: 40, scope: !2218)
!2226 = !DILocation(line: 336, column: 47, scope: !2218)
!2227 = !DILocation(line: 336, column: 4, scope: !2218)
!2228 = !DILocation(line: 334, column: 47, scope: !2215)
!2229 = !DILocation(line: 334, column: 53, scope: !2215)
!2230 = !DILocation(line: 334, column: 45, scope: !2215)
!2231 = !DILocation(line: 334, column: 2, scope: !2215)
!2232 = distinct !{!2232, !2216, !2233}
!2233 = !DILocation(line: 336, column: 51, scope: !2209)
!2234 = !DILocation(line: 337, column: 1, scope: !2183)
!2235 = distinct !DISubprogram(name: "node_reroute_inherit_type_recursive", scope: !1, file: !1, line: 258, type: !2091, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2236 = !DILocalVariable(name: "ntree", arg: 1, scope: !2235, file: !1, line: 258, type: !67)
!2237 = !DILocation(line: 258, column: 60, scope: !2235)
!2238 = !DILocalVariable(name: "node", arg: 2, scope: !2235, file: !1, line: 258, type: !330)
!2239 = !DILocation(line: 258, column: 74, scope: !2235)
!2240 = !DILocalVariable(name: "input", scope: !2235, file: !1, line: 260, type: !334)
!2241 = !DILocation(line: 260, column: 15, scope: !2235)
!2242 = !DILocation(line: 260, column: 23, scope: !2235)
!2243 = !DILocation(line: 260, column: 29, scope: !2235)
!2244 = !DILocation(line: 260, column: 36, scope: !2235)
!2245 = !DILocalVariable(name: "output", scope: !2235, file: !1, line: 261, type: !334)
!2246 = !DILocation(line: 261, column: 15, scope: !2235)
!2247 = !DILocation(line: 261, column: 24, scope: !2235)
!2248 = !DILocation(line: 261, column: 30, scope: !2235)
!2249 = !DILocation(line: 261, column: 38, scope: !2235)
!2250 = !DILocalVariable(name: "link", scope: !2235, file: !1, line: 262, type: !2146)
!2251 = !DILocation(line: 262, column: 13, scope: !2235)
!2252 = !DILocalVariable(name: "type", scope: !2235, file: !1, line: 263, type: !23)
!2253 = !DILocation(line: 263, column: 6, scope: !2235)
!2254 = !DILocalVariable(name: "type_idname", scope: !2235, file: !1, line: 264, type: !252)
!2255 = !DILocation(line: 264, column: 14, scope: !2235)
!2256 = !DILocation(line: 264, column: 49, scope: !2235)
!2257 = !DILocation(line: 264, column: 28, scope: !2235)
!2258 = !DILocation(line: 271, column: 2, scope: !2235)
!2259 = !DILocation(line: 271, column: 8, scope: !2235)
!2260 = !DILocation(line: 271, column: 13, scope: !2235)
!2261 = !DILocation(line: 274, column: 14, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 274, column: 2)
!2263 = !DILocation(line: 274, column: 21, scope: !2262)
!2264 = !DILocation(line: 274, column: 27, scope: !2262)
!2265 = !DILocation(line: 274, column: 12, scope: !2262)
!2266 = !DILocation(line: 274, column: 7, scope: !2262)
!2267 = !DILocation(line: 274, column: 34, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 274, column: 2)
!2269 = !DILocation(line: 274, column: 2, scope: !2262)
!2270 = !DILocalVariable(name: "fromnode", scope: !2271, file: !1, line: 275, type: !330)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 274, column: 59)
!2272 = !DILocation(line: 275, column: 10, scope: !2271)
!2273 = !DILocation(line: 275, column: 21, scope: !2271)
!2274 = !DILocation(line: 275, column: 27, scope: !2271)
!2275 = !DILocalVariable(name: "tonode", scope: !2271, file: !1, line: 276, type: !330)
!2276 = !DILocation(line: 276, column: 10, scope: !2271)
!2277 = !DILocation(line: 276, column: 19, scope: !2271)
!2278 = !DILocation(line: 276, column: 25, scope: !2271)
!2279 = !DILocation(line: 277, column: 8, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 277, column: 7)
!2281 = !DILocation(line: 277, column: 15, scope: !2280)
!2282 = !DILocation(line: 277, column: 19, scope: !2280)
!2283 = !DILocation(line: 277, column: 7, scope: !2271)
!2284 = !DILocation(line: 278, column: 4, scope: !2280)
!2285 = !DILocation(line: 279, column: 24, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 279, column: 7)
!2287 = !DILocation(line: 279, column: 7, scope: !2286)
!2288 = !DILocation(line: 279, column: 7, scope: !2271)
!2289 = !DILocation(line: 280, column: 4, scope: !2286)
!2290 = !DILocation(line: 282, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 282, column: 7)
!2292 = !DILocation(line: 282, column: 17, scope: !2291)
!2293 = !DILocation(line: 282, column: 14, scope: !2291)
!2294 = !DILocation(line: 282, column: 22, scope: !2291)
!2295 = !DILocation(line: 282, column: 25, scope: !2291)
!2296 = !DILocation(line: 282, column: 35, scope: !2291)
!2297 = !DILocation(line: 282, column: 40, scope: !2291)
!2298 = !DILocation(line: 282, column: 56, scope: !2291)
!2299 = !DILocation(line: 282, column: 60, scope: !2291)
!2300 = !DILocation(line: 282, column: 70, scope: !2291)
!2301 = !DILocation(line: 282, column: 7, scope: !2271)
!2302 = !DILocation(line: 283, column: 40, scope: !2291)
!2303 = !DILocation(line: 283, column: 47, scope: !2291)
!2304 = !DILocation(line: 283, column: 4, scope: !2291)
!2305 = !DILocation(line: 285, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 285, column: 7)
!2307 = !DILocation(line: 285, column: 19, scope: !2306)
!2308 = !DILocation(line: 285, column: 16, scope: !2306)
!2309 = !DILocation(line: 285, column: 24, scope: !2306)
!2310 = !DILocation(line: 285, column: 27, scope: !2306)
!2311 = !DILocation(line: 285, column: 35, scope: !2306)
!2312 = !DILocation(line: 285, column: 40, scope: !2306)
!2313 = !DILocation(line: 285, column: 56, scope: !2306)
!2314 = !DILocation(line: 285, column: 60, scope: !2306)
!2315 = !DILocation(line: 285, column: 68, scope: !2306)
!2316 = !DILocation(line: 285, column: 7, scope: !2271)
!2317 = !DILocation(line: 286, column: 40, scope: !2306)
!2318 = !DILocation(line: 286, column: 47, scope: !2306)
!2319 = !DILocation(line: 286, column: 4, scope: !2306)
!2320 = !DILocation(line: 287, column: 2, scope: !2271)
!2321 = !DILocation(line: 274, column: 47, scope: !2268)
!2322 = !DILocation(line: 274, column: 53, scope: !2268)
!2323 = !DILocation(line: 274, column: 45, scope: !2268)
!2324 = !DILocation(line: 274, column: 2, scope: !2268)
!2325 = distinct !{!2325, !2269, !2326}
!2326 = !DILocation(line: 287, column: 2, scope: !2262)
!2327 = !DILocation(line: 290, column: 6, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 290, column: 6)
!2329 = !DILocation(line: 290, column: 13, scope: !2328)
!2330 = !DILocation(line: 290, column: 19, scope: !2328)
!2331 = !DILocation(line: 290, column: 24, scope: !2328)
!2332 = !DILocation(line: 290, column: 27, scope: !2328)
!2333 = !DILocation(line: 290, column: 34, scope: !2328)
!2334 = !DILocation(line: 290, column: 6, scope: !2235)
!2335 = !DILocation(line: 291, column: 10, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 290, column: 40)
!2337 = !DILocation(line: 291, column: 17, scope: !2336)
!2338 = !DILocation(line: 291, column: 23, scope: !2336)
!2339 = !DILocation(line: 291, column: 33, scope: !2336)
!2340 = !DILocation(line: 291, column: 8, scope: !2336)
!2341 = !DILocation(line: 292, column: 38, scope: !2336)
!2342 = !DILocation(line: 292, column: 17, scope: !2336)
!2343 = !DILocation(line: 292, column: 15, scope: !2336)
!2344 = !DILocation(line: 293, column: 2, scope: !2336)
!2345 = !DILocation(line: 294, column: 11, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 294, column: 11)
!2347 = !DILocation(line: 294, column: 19, scope: !2346)
!2348 = !DILocation(line: 294, column: 25, scope: !2346)
!2349 = !DILocation(line: 294, column: 30, scope: !2346)
!2350 = !DILocation(line: 294, column: 33, scope: !2346)
!2351 = !DILocation(line: 294, column: 41, scope: !2346)
!2352 = !DILocation(line: 294, column: 11, scope: !2328)
!2353 = !DILocation(line: 295, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 294, column: 47)
!2355 = !DILocation(line: 295, column: 18, scope: !2354)
!2356 = !DILocation(line: 295, column: 24, scope: !2354)
!2357 = !DILocation(line: 295, column: 32, scope: !2354)
!2358 = !DILocation(line: 295, column: 8, scope: !2354)
!2359 = !DILocation(line: 296, column: 38, scope: !2354)
!2360 = !DILocation(line: 296, column: 17, scope: !2354)
!2361 = !DILocation(line: 296, column: 15, scope: !2354)
!2362 = !DILocation(line: 297, column: 2, scope: !2354)
!2363 = !DILocation(line: 299, column: 6, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 299, column: 6)
!2365 = !DILocation(line: 299, column: 13, scope: !2364)
!2366 = !DILocation(line: 299, column: 21, scope: !2364)
!2367 = !DILocation(line: 299, column: 18, scope: !2364)
!2368 = !DILocation(line: 299, column: 6, scope: !2235)
!2369 = !DILocalVariable(name: "ninput", scope: !2370, file: !1, line: 300, type: !334)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 299, column: 27)
!2371 = !DILocation(line: 300, column: 16, scope: !2370)
!2372 = !DILocation(line: 300, column: 39, scope: !2370)
!2373 = !DILocation(line: 300, column: 46, scope: !2370)
!2374 = !DILocation(line: 300, column: 61, scope: !2370)
!2375 = !DILocation(line: 300, column: 25, scope: !2370)
!2376 = !DILocation(line: 301, column: 15, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 301, column: 3)
!2378 = !DILocation(line: 301, column: 22, scope: !2377)
!2379 = !DILocation(line: 301, column: 28, scope: !2377)
!2380 = !DILocation(line: 301, column: 13, scope: !2377)
!2381 = !DILocation(line: 301, column: 8, scope: !2377)
!2382 = !DILocation(line: 301, column: 35, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 301, column: 3)
!2384 = !DILocation(line: 301, column: 3, scope: !2377)
!2385 = !DILocation(line: 302, column: 8, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 302, column: 8)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 301, column: 60)
!2388 = !DILocation(line: 302, column: 14, scope: !2386)
!2389 = !DILocation(line: 302, column: 24, scope: !2386)
!2390 = !DILocation(line: 302, column: 21, scope: !2386)
!2391 = !DILocation(line: 302, column: 8, scope: !2387)
!2392 = !DILocation(line: 303, column: 20, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 302, column: 31)
!2394 = !DILocation(line: 303, column: 5, scope: !2393)
!2395 = !DILocation(line: 303, column: 11, scope: !2393)
!2396 = !DILocation(line: 303, column: 18, scope: !2393)
!2397 = !DILocation(line: 304, column: 20, scope: !2393)
!2398 = !DILocation(line: 304, column: 5, scope: !2393)
!2399 = !DILocation(line: 304, column: 13, scope: !2393)
!2400 = !DILocation(line: 304, column: 18, scope: !2393)
!2401 = !DILocation(line: 305, column: 4, scope: !2393)
!2402 = !DILocation(line: 306, column: 3, scope: !2387)
!2403 = !DILocation(line: 301, column: 48, scope: !2383)
!2404 = !DILocation(line: 301, column: 54, scope: !2383)
!2405 = !DILocation(line: 301, column: 46, scope: !2383)
!2406 = !DILocation(line: 301, column: 3, scope: !2383)
!2407 = distinct !{!2407, !2384, !2408}
!2408 = !DILocation(line: 306, column: 3, scope: !2377)
!2409 = !DILocation(line: 307, column: 20, scope: !2370)
!2410 = !DILocation(line: 307, column: 27, scope: !2370)
!2411 = !DILocation(line: 307, column: 33, scope: !2370)
!2412 = !DILocation(line: 307, column: 3, scope: !2370)
!2413 = !DILocation(line: 308, column: 2, scope: !2370)
!2414 = !DILocation(line: 310, column: 6, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 310, column: 6)
!2416 = !DILocation(line: 310, column: 14, scope: !2415)
!2417 = !DILocation(line: 310, column: 22, scope: !2415)
!2418 = !DILocation(line: 310, column: 19, scope: !2415)
!2419 = !DILocation(line: 310, column: 6, scope: !2235)
!2420 = !DILocalVariable(name: "noutput", scope: !2421, file: !1, line: 311, type: !334)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 310, column: 28)
!2422 = !DILocation(line: 311, column: 16, scope: !2421)
!2423 = !DILocation(line: 311, column: 40, scope: !2421)
!2424 = !DILocation(line: 311, column: 47, scope: !2421)
!2425 = !DILocation(line: 311, column: 63, scope: !2421)
!2426 = !DILocation(line: 311, column: 26, scope: !2421)
!2427 = !DILocation(line: 312, column: 15, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 312, column: 3)
!2429 = !DILocation(line: 312, column: 22, scope: !2428)
!2430 = !DILocation(line: 312, column: 28, scope: !2428)
!2431 = !DILocation(line: 312, column: 13, scope: !2428)
!2432 = !DILocation(line: 312, column: 8, scope: !2428)
!2433 = !DILocation(line: 312, column: 35, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 312, column: 3)
!2435 = !DILocation(line: 312, column: 3, scope: !2428)
!2436 = !DILocation(line: 313, column: 8, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 313, column: 8)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 312, column: 60)
!2439 = !DILocation(line: 313, column: 14, scope: !2437)
!2440 = !DILocation(line: 313, column: 26, scope: !2437)
!2441 = !DILocation(line: 313, column: 23, scope: !2437)
!2442 = !DILocation(line: 313, column: 8, scope: !2438)
!2443 = !DILocation(line: 314, column: 22, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 313, column: 34)
!2445 = !DILocation(line: 314, column: 5, scope: !2444)
!2446 = !DILocation(line: 314, column: 11, scope: !2444)
!2447 = !DILocation(line: 314, column: 20, scope: !2444)
!2448 = !DILocation(line: 315, column: 4, scope: !2444)
!2449 = !DILocation(line: 316, column: 3, scope: !2438)
!2450 = !DILocation(line: 312, column: 48, scope: !2434)
!2451 = !DILocation(line: 312, column: 54, scope: !2434)
!2452 = !DILocation(line: 312, column: 46, scope: !2434)
!2453 = !DILocation(line: 312, column: 3, scope: !2434)
!2454 = distinct !{!2454, !2435, !2455}
!2455 = !DILocation(line: 316, column: 3, scope: !2428)
!2456 = !DILocation(line: 317, column: 20, scope: !2421)
!2457 = !DILocation(line: 317, column: 27, scope: !2421)
!2458 = !DILocation(line: 317, column: 33, scope: !2421)
!2459 = !DILocation(line: 317, column: 3, scope: !2421)
!2460 = !DILocation(line: 318, column: 2, scope: !2421)
!2461 = !DILocation(line: 320, column: 26, scope: !2235)
!2462 = !DILocation(line: 320, column: 33, scope: !2235)
!2463 = !DILocation(line: 320, column: 2, scope: !2235)
!2464 = !DILocation(line: 321, column: 1, scope: !2235)
!2465 = distinct !DISubprogram(name: "BKE_node_is_connected_to_output", scope: !1, file: !1, line: 362, type: !2466, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!481, !67, !330}
!2468 = !DILocalVariable(name: "ntree", arg: 1, scope: !2465, file: !1, line: 362, type: !67)
!2469 = !DILocation(line: 362, column: 49, scope: !2465)
!2470 = !DILocalVariable(name: "node", arg: 2, scope: !2465, file: !1, line: 362, type: !330)
!2471 = !DILocation(line: 362, column: 63, scope: !2465)
!2472 = !DILocalVariable(name: "tnode", scope: !2465, file: !1, line: 364, type: !330)
!2473 = !DILocation(line: 364, column: 9, scope: !2465)
!2474 = !DILocation(line: 367, column: 15, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 367, column: 2)
!2476 = !DILocation(line: 367, column: 22, scope: !2475)
!2477 = !DILocation(line: 367, column: 28, scope: !2475)
!2478 = !DILocation(line: 367, column: 13, scope: !2475)
!2479 = !DILocation(line: 367, column: 7, scope: !2475)
!2480 = !DILocation(line: 367, column: 35, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 367, column: 2)
!2482 = !DILocation(line: 367, column: 2, scope: !2475)
!2483 = !DILocation(line: 368, column: 3, scope: !2481)
!2484 = !DILocation(line: 368, column: 10, scope: !2481)
!2485 = !DILocation(line: 368, column: 15, scope: !2481)
!2486 = !DILocation(line: 367, column: 50, scope: !2481)
!2487 = !DILocation(line: 367, column: 57, scope: !2481)
!2488 = !DILocation(line: 367, column: 48, scope: !2481)
!2489 = !DILocation(line: 367, column: 2, scope: !2481)
!2490 = distinct !{!2490, !2482, !2491}
!2491 = !DILocation(line: 368, column: 17, scope: !2475)
!2492 = !DILocation(line: 370, column: 47, scope: !2465)
!2493 = !DILocation(line: 370, column: 54, scope: !2465)
!2494 = !DILocation(line: 370, column: 9, scope: !2465)
!2495 = !DILocation(line: 370, column: 2, scope: !2465)
!2496 = distinct !DISubprogram(name: "node_is_connected_to_output_recursive", scope: !1, file: !1, line: 339, type: !2466, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2497 = !DILocalVariable(name: "ntree", arg: 1, scope: !2496, file: !1, line: 339, type: !67)
!2498 = !DILocation(line: 339, column: 62, scope: !2496)
!2499 = !DILocalVariable(name: "node", arg: 2, scope: !2496, file: !1, line: 339, type: !330)
!2500 = !DILocation(line: 339, column: 76, scope: !2496)
!2501 = !DILocalVariable(name: "link", scope: !2496, file: !1, line: 341, type: !2146)
!2502 = !DILocation(line: 341, column: 13, scope: !2496)
!2503 = !DILocation(line: 344, column: 6, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 344, column: 6)
!2505 = !DILocation(line: 344, column: 12, scope: !2504)
!2506 = !DILocation(line: 344, column: 6, scope: !2496)
!2507 = !DILocation(line: 345, column: 3, scope: !2504)
!2508 = !DILocation(line: 346, column: 2, scope: !2496)
!2509 = !DILocation(line: 346, column: 8, scope: !2496)
!2510 = !DILocation(line: 346, column: 13, scope: !2496)
!2511 = !DILocation(line: 349, column: 6, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 349, column: 6)
!2513 = !DILocation(line: 349, column: 12, scope: !2512)
!2514 = !DILocation(line: 349, column: 22, scope: !2512)
!2515 = !DILocation(line: 349, column: 29, scope: !2512)
!2516 = !DILocation(line: 349, column: 50, scope: !2512)
!2517 = !DILocation(line: 349, column: 53, scope: !2512)
!2518 = !DILocation(line: 349, column: 59, scope: !2512)
!2519 = !DILocation(line: 349, column: 64, scope: !2512)
!2520 = !DILocation(line: 349, column: 6, scope: !2496)
!2521 = !DILocation(line: 350, column: 3, scope: !2512)
!2522 = !DILocation(line: 353, column: 14, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 353, column: 2)
!2524 = !DILocation(line: 353, column: 21, scope: !2523)
!2525 = !DILocation(line: 353, column: 27, scope: !2523)
!2526 = !DILocation(line: 353, column: 12, scope: !2523)
!2527 = !DILocation(line: 353, column: 7, scope: !2523)
!2528 = !DILocation(line: 353, column: 34, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 353, column: 2)
!2530 = !DILocation(line: 353, column: 2, scope: !2523)
!2531 = !DILocation(line: 354, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 354, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 353, column: 59)
!2534 = !DILocation(line: 354, column: 13, scope: !2532)
!2535 = !DILocation(line: 354, column: 25, scope: !2532)
!2536 = !DILocation(line: 354, column: 22, scope: !2532)
!2537 = !DILocation(line: 354, column: 7, scope: !2533)
!2538 = !DILocation(line: 355, column: 46, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 355, column: 8)
!2540 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 354, column: 31)
!2541 = !DILocation(line: 355, column: 53, scope: !2539)
!2542 = !DILocation(line: 355, column: 59, scope: !2539)
!2543 = !DILocation(line: 355, column: 8, scope: !2539)
!2544 = !DILocation(line: 355, column: 8, scope: !2540)
!2545 = !DILocation(line: 356, column: 5, scope: !2539)
!2546 = !DILocation(line: 357, column: 3, scope: !2540)
!2547 = !DILocation(line: 358, column: 2, scope: !2533)
!2548 = !DILocation(line: 353, column: 47, scope: !2529)
!2549 = !DILocation(line: 353, column: 53, scope: !2529)
!2550 = !DILocation(line: 353, column: 45, scope: !2529)
!2551 = !DILocation(line: 353, column: 2, scope: !2529)
!2552 = distinct !{!2552, !2530, !2553}
!2553 = !DILocation(line: 358, column: 2, scope: !2523)
!2554 = !DILocation(line: 359, column: 2, scope: !2496)
!2555 = !DILocation(line: 360, column: 1, scope: !2496)
!2556 = distinct !DISubprogram(name: "BKE_node_tree_unlink_id", scope: !1, file: !1, line: 373, type: !2557, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !87, !163}
!2559 = !DILocalVariable(name: "id", arg: 1, scope: !2556, file: !1, line: 373, type: !87)
!2560 = !DILocation(line: 373, column: 34, scope: !2556)
!2561 = !DILocalVariable(name: "ntree", arg: 2, scope: !2556, file: !1, line: 373, type: !163)
!2562 = !DILocation(line: 373, column: 56, scope: !2556)
!2563 = !DILocalVariable(name: "node", scope: !2556, file: !1, line: 375, type: !330)
!2564 = !DILocation(line: 375, column: 9, scope: !2556)
!2565 = !DILocation(line: 377, column: 14, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 377, column: 2)
!2567 = !DILocation(line: 377, column: 21, scope: !2566)
!2568 = !DILocation(line: 377, column: 27, scope: !2566)
!2569 = !DILocation(line: 377, column: 12, scope: !2566)
!2570 = !DILocation(line: 377, column: 7, scope: !2566)
!2571 = !DILocation(line: 377, column: 34, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 377, column: 2)
!2573 = !DILocation(line: 377, column: 2, scope: !2566)
!2574 = !DILocation(line: 378, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 378, column: 7)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 377, column: 59)
!2577 = !DILocation(line: 378, column: 13, scope: !2575)
!2578 = !DILocation(line: 378, column: 19, scope: !2575)
!2579 = !DILocation(line: 378, column: 16, scope: !2575)
!2580 = !DILocation(line: 378, column: 7, scope: !2576)
!2581 = !DILocation(line: 379, column: 4, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 378, column: 23)
!2583 = !DILocation(line: 379, column: 10, scope: !2582)
!2584 = !DILocation(line: 379, column: 13, scope: !2582)
!2585 = !DILocation(line: 380, column: 3, scope: !2582)
!2586 = !DILocation(line: 381, column: 2, scope: !2576)
!2587 = !DILocation(line: 377, column: 47, scope: !2572)
!2588 = !DILocation(line: 377, column: 53, scope: !2572)
!2589 = !DILocation(line: 377, column: 45, scope: !2572)
!2590 = !DILocation(line: 377, column: 2, scope: !2572)
!2591 = distinct !{!2591, !2573, !2592}
!2592 = !DILocation(line: 381, column: 2, scope: !2566)
!2593 = !DILocation(line: 382, column: 1, scope: !2556)
!2594 = distinct !DISubprogram(name: "node_group_input_find_socket", scope: !1, file: !1, line: 391, type: !1766, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2595 = !DILocalVariable(name: "node", arg: 1, scope: !2594, file: !1, line: 391, type: !330)
!2596 = !DILocation(line: 391, column: 50, scope: !2594)
!2597 = !DILocalVariable(name: "identifier", arg: 2, scope: !2594, file: !1, line: 391, type: !252)
!2598 = !DILocation(line: 391, column: 68, scope: !2594)
!2599 = !DILocalVariable(name: "sock", scope: !2594, file: !1, line: 393, type: !334)
!2600 = !DILocation(line: 393, column: 15, scope: !2594)
!2601 = !DILocation(line: 394, column: 14, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 394, column: 2)
!2603 = !DILocation(line: 394, column: 20, scope: !2602)
!2604 = !DILocation(line: 394, column: 28, scope: !2602)
!2605 = !DILocation(line: 394, column: 12, scope: !2602)
!2606 = !DILocation(line: 394, column: 7, scope: !2602)
!2607 = !DILocation(line: 394, column: 35, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 394, column: 2)
!2609 = !DILocation(line: 394, column: 2, scope: !2602)
!2610 = !DILocation(line: 395, column: 7, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 395, column: 7)
!2612 = !DILocation(line: 395, column: 7, scope: !2608)
!2613 = !DILocation(line: 396, column: 11, scope: !2611)
!2614 = !DILocation(line: 396, column: 4, scope: !2611)
!2615 = !DILocation(line: 394, column: 48, scope: !2608)
!2616 = !DILocation(line: 394, column: 54, scope: !2608)
!2617 = !DILocation(line: 394, column: 46, scope: !2608)
!2618 = !DILocation(line: 394, column: 2, scope: !2608)
!2619 = distinct !{!2619, !2609, !2620}
!2620 = !DILocation(line: 396, column: 11, scope: !2602)
!2621 = !DILocation(line: 397, column: 2, scope: !2594)
!2622 = !DILocation(line: 398, column: 1, scope: !2594)
!2623 = distinct !DISubprogram(name: "node_group_input_verify", scope: !1, file: !1, line: 400, type: !2624, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !67, !330, !87}
!2626 = !DILocalVariable(name: "ntree", arg: 1, scope: !2623, file: !1, line: 400, type: !67)
!2627 = !DILocation(line: 400, column: 41, scope: !2623)
!2628 = !DILocalVariable(name: "node", arg: 2, scope: !2623, file: !1, line: 400, type: !330)
!2629 = !DILocation(line: 400, column: 55, scope: !2623)
!2630 = !DILocalVariable(name: "id", arg: 3, scope: !2623, file: !1, line: 400, type: !87)
!2631 = !DILocation(line: 400, column: 65, scope: !2623)
!2632 = !DILocation(line: 403, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 403, column: 6)
!2634 = !DILocation(line: 403, column: 18, scope: !2633)
!2635 = !DILocation(line: 403, column: 12, scope: !2633)
!2636 = !DILocation(line: 403, column: 9, scope: !2633)
!2637 = !DILocation(line: 403, column: 6, scope: !2623)
!2638 = !DILocation(line: 405, column: 28, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 403, column: 25)
!2640 = !DILocation(line: 405, column: 35, scope: !2639)
!2641 = !DILocation(line: 405, column: 42, scope: !2639)
!2642 = !DILocation(line: 405, column: 49, scope: !2639)
!2643 = !DILocation(line: 405, column: 58, scope: !2639)
!2644 = !DILocation(line: 405, column: 64, scope: !2639)
!2645 = !DILocation(line: 405, column: 3, scope: !2639)
!2646 = !DILocation(line: 408, column: 17, scope: !2639)
!2647 = !DILocation(line: 408, column: 24, scope: !2639)
!2648 = !DILocation(line: 408, column: 3, scope: !2639)
!2649 = !DILocation(line: 409, column: 2, scope: !2639)
!2650 = !DILocation(line: 410, column: 1, scope: !2623)
!2651 = distinct !DISubprogram(name: "register_node_type_group_input", scope: !1, file: !1, line: 470, type: !2067, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2652 = !DILocalVariable(name: "ntype", scope: !2651, file: !1, line: 473, type: !2070)
!2653 = !DILocation(line: 473, column: 13, scope: !2651)
!2654 = !DILocation(line: 473, column: 21, scope: !2651)
!2655 = !DILocation(line: 475, column: 17, scope: !2651)
!2656 = !DILocation(line: 475, column: 2, scope: !2651)
!2657 = !DILocation(line: 476, column: 17, scope: !2651)
!2658 = !DILocation(line: 476, column: 2, scope: !2651)
!2659 = !DILocation(line: 477, column: 17, scope: !2651)
!2660 = !DILocation(line: 477, column: 2, scope: !2651)
!2661 = !DILocation(line: 478, column: 19, scope: !2651)
!2662 = !DILocation(line: 478, column: 2, scope: !2651)
!2663 = !DILocation(line: 479, column: 26, scope: !2651)
!2664 = !DILocation(line: 479, column: 2, scope: !2651)
!2665 = !DILocation(line: 481, column: 2, scope: !2651)
!2666 = !DILocation(line: 481, column: 9, scope: !2651)
!2667 = !DILocation(line: 481, column: 20, scope: !2651)
!2668 = !DILocation(line: 482, column: 19, scope: !2651)
!2669 = !DILocation(line: 482, column: 2, scope: !2651)
!2670 = !DILocation(line: 483, column: 1, scope: !2651)
!2671 = distinct !DISubprogram(name: "node_group_input_init", scope: !1, file: !1, line: 386, type: !2091, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2672 = !DILocalVariable(name: "ntree", arg: 1, scope: !2671, file: !1, line: 386, type: !67)
!2673 = !DILocation(line: 386, column: 46, scope: !2671)
!2674 = !DILocalVariable(name: "node", arg: 2, scope: !2671, file: !1, line: 386, type: !330)
!2675 = !DILocation(line: 386, column: 60, scope: !2671)
!2676 = !DILocation(line: 388, column: 26, scope: !2671)
!2677 = !DILocation(line: 388, column: 33, scope: !2671)
!2678 = !DILocation(line: 388, column: 45, scope: !2671)
!2679 = !DILocation(line: 388, column: 39, scope: !2671)
!2680 = !DILocation(line: 388, column: 2, scope: !2671)
!2681 = !DILocation(line: 389, column: 1, scope: !2671)
!2682 = distinct !DISubprogram(name: "node_group_input_update", scope: !1, file: !1, line: 412, type: !2091, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2683 = !DILocalVariable(name: "ntree", arg: 1, scope: !2682, file: !1, line: 412, type: !67)
!2684 = !DILocation(line: 412, column: 48, scope: !2682)
!2685 = !DILocalVariable(name: "node", arg: 2, scope: !2682, file: !1, line: 412, type: !330)
!2686 = !DILocation(line: 412, column: 62, scope: !2682)
!2687 = !DILocalVariable(name: "extsock", scope: !2682, file: !1, line: 414, type: !334)
!2688 = !DILocation(line: 414, column: 15, scope: !2682)
!2689 = !DILocation(line: 414, column: 25, scope: !2682)
!2690 = !DILocation(line: 414, column: 31, scope: !2682)
!2691 = !DILocation(line: 414, column: 39, scope: !2682)
!2692 = !DILocalVariable(name: "link", scope: !2682, file: !1, line: 415, type: !2146)
!2693 = !DILocation(line: 415, column: 13, scope: !2682)
!2694 = !DILocalVariable(name: "linknext", scope: !2682, file: !1, line: 415, type: !2146)
!2695 = !DILocation(line: 415, column: 20, scope: !2682)
!2696 = !DILocalVariable(name: "exposelink", scope: !2682, file: !1, line: 415, type: !2146)
!2697 = !DILocation(line: 415, column: 31, scope: !2682)
!2698 = !DILocalVariable(name: "tmplinks", scope: !2682, file: !1, line: 420, type: !132)
!2699 = !DILocation(line: 420, column: 11, scope: !2682)
!2700 = !DILocation(line: 423, column: 2, scope: !2682)
!2701 = !DILocation(line: 424, column: 14, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 424, column: 2)
!2703 = !DILocation(line: 424, column: 21, scope: !2702)
!2704 = !DILocation(line: 424, column: 27, scope: !2702)
!2705 = !DILocation(line: 424, column: 12, scope: !2702)
!2706 = !DILocation(line: 424, column: 7, scope: !2702)
!2707 = !DILocation(line: 424, column: 34, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 424, column: 2)
!2709 = !DILocation(line: 424, column: 2, scope: !2702)
!2710 = !DILocation(line: 425, column: 14, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 424, column: 57)
!2712 = !DILocation(line: 425, column: 20, scope: !2711)
!2713 = !DILocation(line: 425, column: 12, scope: !2711)
!2714 = !DILocation(line: 426, column: 24, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 426, column: 7)
!2716 = !DILocation(line: 426, column: 7, scope: !2715)
!2717 = !DILocation(line: 426, column: 7, scope: !2711)
!2718 = !DILocation(line: 427, column: 4, scope: !2715)
!2719 = !DILocation(line: 429, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 429, column: 7)
!2721 = !DILocation(line: 429, column: 13, scope: !2720)
!2722 = !DILocation(line: 429, column: 25, scope: !2720)
!2723 = !DILocation(line: 429, column: 22, scope: !2720)
!2724 = !DILocation(line: 429, column: 7, scope: !2711)
!2725 = !DILocalVariable(name: "tlink", scope: !2726, file: !1, line: 430, type: !2146)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 429, column: 34)
!2727 = !DILocation(line: 430, column: 15, scope: !2726)
!2728 = !DILocation(line: 430, column: 23, scope: !2726)
!2729 = !DILocation(line: 431, column: 5, scope: !2726)
!2730 = !DILocation(line: 431, column: 14, scope: !2726)
!2731 = !DILocation(line: 431, column: 13, scope: !2726)
!2732 = !DILocation(line: 432, column: 27, scope: !2726)
!2733 = !DILocation(line: 432, column: 4, scope: !2726)
!2734 = !DILocation(line: 434, column: 16, scope: !2726)
!2735 = !DILocation(line: 434, column: 23, scope: !2726)
!2736 = !DILocation(line: 434, column: 4, scope: !2726)
!2737 = !DILocation(line: 435, column: 3, scope: !2726)
!2738 = !DILocation(line: 436, column: 2, scope: !2711)
!2739 = !DILocation(line: 424, column: 47, scope: !2708)
!2740 = !DILocation(line: 424, column: 45, scope: !2708)
!2741 = !DILocation(line: 424, column: 2, scope: !2708)
!2742 = distinct !{!2742, !2709, !2743}
!2743 = !DILocation(line: 436, column: 2, scope: !2702)
!2744 = !DILocation(line: 439, column: 13, scope: !2682)
!2745 = !DILocation(line: 440, column: 23, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 440, column: 2)
!2747 = !DILocation(line: 440, column: 14, scope: !2746)
!2748 = !DILocation(line: 440, column: 12, scope: !2746)
!2749 = !DILocation(line: 440, column: 7, scope: !2746)
!2750 = !DILocation(line: 440, column: 30, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 440, column: 2)
!2752 = !DILocation(line: 440, column: 2, scope: !2746)
!2753 = !DILocation(line: 446, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 446, column: 7)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 440, column: 55)
!2756 = !DILocation(line: 446, column: 13, scope: !2754)
!2757 = !DILocation(line: 446, column: 21, scope: !2754)
!2758 = !DILocation(line: 446, column: 26, scope: !2754)
!2759 = !DILocation(line: 446, column: 7, scope: !2755)
!2760 = !DILocation(line: 447, column: 17, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 446, column: 42)
!2762 = !DILocation(line: 447, column: 15, scope: !2761)
!2763 = !DILocation(line: 448, column: 4, scope: !2761)
!2764 = !DILocation(line: 450, column: 2, scope: !2755)
!2765 = !DILocation(line: 440, column: 43, scope: !2751)
!2766 = !DILocation(line: 440, column: 49, scope: !2751)
!2767 = !DILocation(line: 440, column: 41, scope: !2751)
!2768 = !DILocation(line: 440, column: 2, scope: !2751)
!2769 = distinct !{!2769, !2752, !2770}
!2770 = !DILocation(line: 450, column: 2, scope: !2746)
!2771 = !DILocation(line: 452, column: 6, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 452, column: 6)
!2773 = !DILocation(line: 452, column: 6, scope: !2682)
!2774 = !DILocalVariable(name: "gsock", scope: !2775, file: !1, line: 453, type: !334)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 452, column: 18)
!2776 = !DILocation(line: 453, column: 16, scope: !2775)
!2777 = !DILocalVariable(name: "newsock", scope: !2775, file: !1, line: 453, type: !334)
!2778 = !DILocation(line: 453, column: 24, scope: !2775)
!2779 = !DILocation(line: 455, column: 45, scope: !2775)
!2780 = !DILocation(line: 455, column: 52, scope: !2775)
!2781 = !DILocation(line: 455, column: 64, scope: !2775)
!2782 = !DILocation(line: 455, column: 72, scope: !2775)
!2783 = !DILocation(line: 455, column: 84, scope: !2775)
!2784 = !DILocation(line: 455, column: 11, scope: !2775)
!2785 = !DILocation(line: 455, column: 9, scope: !2775)
!2786 = !DILocation(line: 457, column: 27, scope: !2775)
!2787 = !DILocation(line: 457, column: 34, scope: !2775)
!2788 = !DILocation(line: 457, column: 46, scope: !2775)
!2789 = !DILocation(line: 457, column: 40, scope: !2775)
!2790 = !DILocation(line: 457, column: 3, scope: !2775)
!2791 = !DILocation(line: 458, column: 42, scope: !2775)
!2792 = !DILocation(line: 458, column: 48, scope: !2775)
!2793 = !DILocation(line: 458, column: 55, scope: !2775)
!2794 = !DILocation(line: 458, column: 13, scope: !2775)
!2795 = !DILocation(line: 458, column: 11, scope: !2775)
!2796 = !DILocation(line: 461, column: 24, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 461, column: 3)
!2798 = !DILocation(line: 461, column: 15, scope: !2797)
!2799 = !DILocation(line: 461, column: 13, scope: !2797)
!2800 = !DILocation(line: 461, column: 8, scope: !2797)
!2801 = !DILocation(line: 461, column: 31, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 461, column: 3)
!2803 = !DILocation(line: 461, column: 3, scope: !2797)
!2804 = !DILocation(line: 462, column: 16, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 461, column: 56)
!2806 = !DILocation(line: 462, column: 23, scope: !2805)
!2807 = !DILocation(line: 462, column: 29, scope: !2805)
!2808 = !DILocation(line: 462, column: 38, scope: !2805)
!2809 = !DILocation(line: 462, column: 44, scope: !2805)
!2810 = !DILocation(line: 462, column: 52, scope: !2805)
!2811 = !DILocation(line: 462, column: 58, scope: !2805)
!2812 = !DILocation(line: 462, column: 4, scope: !2805)
!2813 = !DILocation(line: 463, column: 3, scope: !2805)
!2814 = !DILocation(line: 461, column: 44, scope: !2802)
!2815 = !DILocation(line: 461, column: 50, scope: !2802)
!2816 = !DILocation(line: 461, column: 42, scope: !2802)
!2817 = !DILocation(line: 461, column: 3, scope: !2802)
!2818 = distinct !{!2818, !2803, !2819}
!2819 = !DILocation(line: 463, column: 3, scope: !2797)
!2820 = !DILocation(line: 465, column: 2, scope: !2775)
!2821 = !DILocation(line: 467, column: 2, scope: !2682)
!2822 = !DILocation(line: 468, column: 1, scope: !2682)
!2823 = distinct !DISubprogram(name: "node_group_output_find_socket", scope: !1, file: !1, line: 490, type: !1766, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2824 = !DILocalVariable(name: "node", arg: 1, scope: !2823, file: !1, line: 490, type: !330)
!2825 = !DILocation(line: 490, column: 51, scope: !2823)
!2826 = !DILocalVariable(name: "identifier", arg: 2, scope: !2823, file: !1, line: 490, type: !252)
!2827 = !DILocation(line: 490, column: 69, scope: !2823)
!2828 = !DILocalVariable(name: "sock", scope: !2823, file: !1, line: 492, type: !334)
!2829 = !DILocation(line: 492, column: 15, scope: !2823)
!2830 = !DILocation(line: 493, column: 14, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 493, column: 2)
!2832 = !DILocation(line: 493, column: 20, scope: !2831)
!2833 = !DILocation(line: 493, column: 27, scope: !2831)
!2834 = !DILocation(line: 493, column: 12, scope: !2831)
!2835 = !DILocation(line: 493, column: 7, scope: !2831)
!2836 = !DILocation(line: 493, column: 34, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 493, column: 2)
!2838 = !DILocation(line: 493, column: 2, scope: !2831)
!2839 = !DILocation(line: 494, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 494, column: 7)
!2841 = !DILocation(line: 494, column: 7, scope: !2837)
!2842 = !DILocation(line: 495, column: 11, scope: !2840)
!2843 = !DILocation(line: 495, column: 4, scope: !2840)
!2844 = !DILocation(line: 493, column: 47, scope: !2837)
!2845 = !DILocation(line: 493, column: 53, scope: !2837)
!2846 = !DILocation(line: 493, column: 45, scope: !2837)
!2847 = !DILocation(line: 493, column: 2, scope: !2837)
!2848 = distinct !{!2848, !2838, !2849}
!2849 = !DILocation(line: 495, column: 11, scope: !2831)
!2850 = !DILocation(line: 496, column: 2, scope: !2823)
!2851 = !DILocation(line: 497, column: 1, scope: !2823)
!2852 = distinct !DISubprogram(name: "node_group_output_verify", scope: !1, file: !1, line: 499, type: !2624, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2853 = !DILocalVariable(name: "ntree", arg: 1, scope: !2852, file: !1, line: 499, type: !67)
!2854 = !DILocation(line: 499, column: 42, scope: !2852)
!2855 = !DILocalVariable(name: "node", arg: 2, scope: !2852, file: !1, line: 499, type: !330)
!2856 = !DILocation(line: 499, column: 56, scope: !2852)
!2857 = !DILocalVariable(name: "id", arg: 3, scope: !2852, file: !1, line: 499, type: !87)
!2858 = !DILocation(line: 499, column: 66, scope: !2852)
!2859 = !DILocation(line: 502, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 502, column: 6)
!2861 = !DILocation(line: 502, column: 18, scope: !2860)
!2862 = !DILocation(line: 502, column: 12, scope: !2860)
!2863 = !DILocation(line: 502, column: 9, scope: !2860)
!2864 = !DILocation(line: 502, column: 6, scope: !2852)
!2865 = !DILocation(line: 504, column: 28, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 502, column: 25)
!2867 = !DILocation(line: 504, column: 35, scope: !2866)
!2868 = !DILocation(line: 504, column: 42, scope: !2866)
!2869 = !DILocation(line: 504, column: 49, scope: !2866)
!2870 = !DILocation(line: 504, column: 59, scope: !2866)
!2871 = !DILocation(line: 504, column: 65, scope: !2866)
!2872 = !DILocation(line: 504, column: 3, scope: !2866)
!2873 = !DILocation(line: 507, column: 17, scope: !2866)
!2874 = !DILocation(line: 507, column: 24, scope: !2866)
!2875 = !DILocation(line: 507, column: 3, scope: !2866)
!2876 = !DILocation(line: 508, column: 2, scope: !2866)
!2877 = !DILocation(line: 509, column: 1, scope: !2852)
!2878 = distinct !DISubprogram(name: "register_node_type_group_output", scope: !1, file: !1, line: 569, type: !2067, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2879 = !DILocalVariable(name: "ntype", scope: !2878, file: !1, line: 572, type: !2070)
!2880 = !DILocation(line: 572, column: 13, scope: !2878)
!2881 = !DILocation(line: 572, column: 21, scope: !2878)
!2882 = !DILocation(line: 574, column: 17, scope: !2878)
!2883 = !DILocation(line: 574, column: 2, scope: !2878)
!2884 = !DILocation(line: 575, column: 17, scope: !2878)
!2885 = !DILocation(line: 575, column: 2, scope: !2878)
!2886 = !DILocation(line: 576, column: 17, scope: !2878)
!2887 = !DILocation(line: 576, column: 2, scope: !2878)
!2888 = !DILocation(line: 577, column: 19, scope: !2878)
!2889 = !DILocation(line: 577, column: 2, scope: !2878)
!2890 = !DILocation(line: 578, column: 26, scope: !2878)
!2891 = !DILocation(line: 578, column: 2, scope: !2878)
!2892 = !DILocation(line: 580, column: 2, scope: !2878)
!2893 = !DILocation(line: 580, column: 9, scope: !2878)
!2894 = !DILocation(line: 580, column: 20, scope: !2878)
!2895 = !DILocation(line: 581, column: 19, scope: !2878)
!2896 = !DILocation(line: 581, column: 2, scope: !2878)
!2897 = !DILocation(line: 582, column: 1, scope: !2878)
!2898 = distinct !DISubprogram(name: "node_group_output_init", scope: !1, file: !1, line: 485, type: !2091, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2899 = !DILocalVariable(name: "ntree", arg: 1, scope: !2898, file: !1, line: 485, type: !67)
!2900 = !DILocation(line: 485, column: 47, scope: !2898)
!2901 = !DILocalVariable(name: "node", arg: 2, scope: !2898, file: !1, line: 485, type: !330)
!2902 = !DILocation(line: 485, column: 61, scope: !2898)
!2903 = !DILocation(line: 487, column: 27, scope: !2898)
!2904 = !DILocation(line: 487, column: 34, scope: !2898)
!2905 = !DILocation(line: 487, column: 46, scope: !2898)
!2906 = !DILocation(line: 487, column: 40, scope: !2898)
!2907 = !DILocation(line: 487, column: 2, scope: !2898)
!2908 = !DILocation(line: 488, column: 1, scope: !2898)
!2909 = distinct !DISubprogram(name: "node_group_output_update", scope: !1, file: !1, line: 511, type: !2091, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!2910 = !DILocalVariable(name: "ntree", arg: 1, scope: !2909, file: !1, line: 511, type: !67)
!2911 = !DILocation(line: 511, column: 49, scope: !2909)
!2912 = !DILocalVariable(name: "node", arg: 2, scope: !2909, file: !1, line: 511, type: !330)
!2913 = !DILocation(line: 511, column: 63, scope: !2909)
!2914 = !DILocalVariable(name: "extsock", scope: !2909, file: !1, line: 513, type: !334)
!2915 = !DILocation(line: 513, column: 15, scope: !2909)
!2916 = !DILocation(line: 513, column: 25, scope: !2909)
!2917 = !DILocation(line: 513, column: 31, scope: !2909)
!2918 = !DILocation(line: 513, column: 38, scope: !2909)
!2919 = !DILocalVariable(name: "link", scope: !2909, file: !1, line: 514, type: !2146)
!2920 = !DILocation(line: 514, column: 13, scope: !2909)
!2921 = !DILocalVariable(name: "linknext", scope: !2909, file: !1, line: 514, type: !2146)
!2922 = !DILocation(line: 514, column: 20, scope: !2909)
!2923 = !DILocalVariable(name: "exposelink", scope: !2909, file: !1, line: 514, type: !2146)
!2924 = !DILocation(line: 514, column: 31, scope: !2909)
!2925 = !DILocalVariable(name: "tmplinks", scope: !2909, file: !1, line: 519, type: !132)
!2926 = !DILocation(line: 519, column: 11, scope: !2909)
!2927 = !DILocation(line: 522, column: 2, scope: !2909)
!2928 = !DILocation(line: 523, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 523, column: 2)
!2930 = !DILocation(line: 523, column: 21, scope: !2929)
!2931 = !DILocation(line: 523, column: 27, scope: !2929)
!2932 = !DILocation(line: 523, column: 12, scope: !2929)
!2933 = !DILocation(line: 523, column: 7, scope: !2929)
!2934 = !DILocation(line: 523, column: 34, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 523, column: 2)
!2936 = !DILocation(line: 523, column: 2, scope: !2929)
!2937 = !DILocation(line: 524, column: 14, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 523, column: 57)
!2939 = !DILocation(line: 524, column: 20, scope: !2938)
!2940 = !DILocation(line: 524, column: 12, scope: !2938)
!2941 = !DILocation(line: 525, column: 24, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 525, column: 7)
!2943 = !DILocation(line: 525, column: 7, scope: !2942)
!2944 = !DILocation(line: 525, column: 7, scope: !2938)
!2945 = !DILocation(line: 526, column: 4, scope: !2942)
!2946 = !DILocation(line: 528, column: 7, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 528, column: 7)
!2948 = !DILocation(line: 528, column: 13, scope: !2947)
!2949 = !DILocation(line: 528, column: 23, scope: !2947)
!2950 = !DILocation(line: 528, column: 20, scope: !2947)
!2951 = !DILocation(line: 528, column: 7, scope: !2938)
!2952 = !DILocalVariable(name: "tlink", scope: !2953, file: !1, line: 529, type: !2146)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 528, column: 32)
!2954 = !DILocation(line: 529, column: 15, scope: !2953)
!2955 = !DILocation(line: 529, column: 23, scope: !2953)
!2956 = !DILocation(line: 530, column: 5, scope: !2953)
!2957 = !DILocation(line: 530, column: 14, scope: !2953)
!2958 = !DILocation(line: 530, column: 13, scope: !2953)
!2959 = !DILocation(line: 531, column: 27, scope: !2953)
!2960 = !DILocation(line: 531, column: 4, scope: !2953)
!2961 = !DILocation(line: 533, column: 16, scope: !2953)
!2962 = !DILocation(line: 533, column: 23, scope: !2953)
!2963 = !DILocation(line: 533, column: 4, scope: !2953)
!2964 = !DILocation(line: 534, column: 3, scope: !2953)
!2965 = !DILocation(line: 535, column: 2, scope: !2938)
!2966 = !DILocation(line: 523, column: 47, scope: !2935)
!2967 = !DILocation(line: 523, column: 45, scope: !2935)
!2968 = !DILocation(line: 523, column: 2, scope: !2935)
!2969 = distinct !{!2969, !2936, !2970}
!2970 = !DILocation(line: 535, column: 2, scope: !2929)
!2971 = !DILocation(line: 538, column: 13, scope: !2909)
!2972 = !DILocation(line: 539, column: 23, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 539, column: 2)
!2974 = !DILocation(line: 539, column: 14, scope: !2973)
!2975 = !DILocation(line: 539, column: 12, scope: !2973)
!2976 = !DILocation(line: 539, column: 7, scope: !2973)
!2977 = !DILocation(line: 539, column: 30, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 539, column: 2)
!2979 = !DILocation(line: 539, column: 2, scope: !2973)
!2980 = !DILocation(line: 545, column: 7, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 545, column: 7)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 539, column: 55)
!2983 = !DILocation(line: 545, column: 13, scope: !2981)
!2984 = !DILocation(line: 545, column: 23, scope: !2981)
!2985 = !DILocation(line: 545, column: 28, scope: !2981)
!2986 = !DILocation(line: 545, column: 7, scope: !2982)
!2987 = !DILocation(line: 546, column: 17, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 545, column: 44)
!2989 = !DILocation(line: 546, column: 15, scope: !2988)
!2990 = !DILocation(line: 547, column: 4, scope: !2988)
!2991 = !DILocation(line: 549, column: 2, scope: !2982)
!2992 = !DILocation(line: 539, column: 43, scope: !2978)
!2993 = !DILocation(line: 539, column: 49, scope: !2978)
!2994 = !DILocation(line: 539, column: 41, scope: !2978)
!2995 = !DILocation(line: 539, column: 2, scope: !2978)
!2996 = distinct !{!2996, !2979, !2997}
!2997 = !DILocation(line: 549, column: 2, scope: !2973)
!2998 = !DILocation(line: 551, column: 6, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 551, column: 6)
!3000 = !DILocation(line: 551, column: 6, scope: !2909)
!3001 = !DILocalVariable(name: "gsock", scope: !3002, file: !1, line: 552, type: !334)
!3002 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 551, column: 18)
!3003 = !DILocation(line: 552, column: 16, scope: !3002)
!3004 = !DILocalVariable(name: "newsock", scope: !3002, file: !1, line: 552, type: !334)
!3005 = !DILocation(line: 552, column: 24, scope: !3002)
!3006 = !DILocation(line: 555, column: 45, scope: !3002)
!3007 = !DILocation(line: 555, column: 52, scope: !3002)
!3008 = !DILocation(line: 555, column: 64, scope: !3002)
!3009 = !DILocation(line: 555, column: 74, scope: !3002)
!3010 = !DILocation(line: 555, column: 86, scope: !3002)
!3011 = !DILocation(line: 555, column: 11, scope: !3002)
!3012 = !DILocation(line: 555, column: 9, scope: !3002)
!3013 = !DILocation(line: 557, column: 28, scope: !3002)
!3014 = !DILocation(line: 557, column: 35, scope: !3002)
!3015 = !DILocation(line: 557, column: 47, scope: !3002)
!3016 = !DILocation(line: 557, column: 41, scope: !3002)
!3017 = !DILocation(line: 557, column: 3, scope: !3002)
!3018 = !DILocation(line: 558, column: 43, scope: !3002)
!3019 = !DILocation(line: 558, column: 49, scope: !3002)
!3020 = !DILocation(line: 558, column: 56, scope: !3002)
!3021 = !DILocation(line: 558, column: 13, scope: !3002)
!3022 = !DILocation(line: 558, column: 11, scope: !3002)
!3023 = !DILocation(line: 561, column: 24, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 561, column: 3)
!3025 = !DILocation(line: 561, column: 15, scope: !3024)
!3026 = !DILocation(line: 561, column: 13, scope: !3024)
!3027 = !DILocation(line: 561, column: 8, scope: !3024)
!3028 = !DILocation(line: 561, column: 31, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 561, column: 3)
!3030 = !DILocation(line: 561, column: 3, scope: !3024)
!3031 = !DILocation(line: 562, column: 16, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 561, column: 56)
!3033 = !DILocation(line: 562, column: 23, scope: !3032)
!3034 = !DILocation(line: 562, column: 29, scope: !3032)
!3035 = !DILocation(line: 562, column: 39, scope: !3032)
!3036 = !DILocation(line: 562, column: 45, scope: !3032)
!3037 = !DILocation(line: 562, column: 55, scope: !3032)
!3038 = !DILocation(line: 562, column: 61, scope: !3032)
!3039 = !DILocation(line: 562, column: 4, scope: !3032)
!3040 = !DILocation(line: 563, column: 3, scope: !3032)
!3041 = !DILocation(line: 561, column: 44, scope: !3029)
!3042 = !DILocation(line: 561, column: 50, scope: !3029)
!3043 = !DILocation(line: 561, column: 42, scope: !3029)
!3044 = !DILocation(line: 561, column: 3, scope: !3029)
!3045 = distinct !{!3045, !3030, !3046}
!3046 = !DILocation(line: 563, column: 3, scope: !3024)
!3047 = !DILocation(line: 564, column: 2, scope: !3002)
!3048 = !DILocation(line: 566, column: 2, scope: !2909)
!3049 = !DILocation(line: 567, column: 1, scope: !2909)
!3050 = distinct !DISubprogram(name: "group_verify_socket", scope: !1, file: !1, line: 121, type: !3051, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!334, !67, !330, !334, !1737, !23}
!3053 = !DILocalVariable(name: "ntree", arg: 1, scope: !3050, file: !1, line: 121, type: !67)
!3054 = !DILocation(line: 121, column: 52, scope: !3050)
!3055 = !DILocalVariable(name: "gnode", arg: 2, scope: !3050, file: !1, line: 121, type: !330)
!3056 = !DILocation(line: 121, column: 66, scope: !3050)
!3057 = !DILocalVariable(name: "iosock", arg: 3, scope: !3050, file: !1, line: 121, type: !334)
!3058 = !DILocation(line: 121, column: 86, scope: !3050)
!3059 = !DILocalVariable(name: "verify_lb", arg: 4, scope: !3050, file: !1, line: 121, type: !1737)
!3060 = !DILocation(line: 121, column: 104, scope: !3050)
!3061 = !DILocalVariable(name: "in_out", arg: 5, scope: !3050, file: !1, line: 121, type: !23)
!3062 = !DILocation(line: 121, column: 119, scope: !3050)
!3063 = !DILocalVariable(name: "sock", scope: !3050, file: !1, line: 123, type: !334)
!3064 = !DILocation(line: 123, column: 15, scope: !3050)
!3065 = !DILocation(line: 125, column: 14, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 125, column: 2)
!3067 = !DILocation(line: 125, column: 25, scope: !3066)
!3068 = !DILocation(line: 125, column: 12, scope: !3066)
!3069 = !DILocation(line: 125, column: 7, scope: !3066)
!3070 = !DILocation(line: 125, column: 32, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 125, column: 2)
!3072 = !DILocation(line: 125, column: 2, scope: !3066)
!3073 = !DILocation(line: 126, column: 7, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 126, column: 7)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 125, column: 57)
!3076 = !DILocation(line: 126, column: 7, scope: !3075)
!3077 = !DILocation(line: 127, column: 4, scope: !3074)
!3078 = !DILocation(line: 128, column: 2, scope: !3075)
!3079 = !DILocation(line: 125, column: 45, scope: !3071)
!3080 = !DILocation(line: 125, column: 51, scope: !3071)
!3081 = !DILocation(line: 125, column: 43, scope: !3071)
!3082 = !DILocation(line: 125, column: 2, scope: !3071)
!3083 = distinct !{!3083, !3072, !3084}
!3084 = !DILocation(line: 128, column: 2, scope: !3066)
!3085 = !DILocation(line: 129, column: 6, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 129, column: 6)
!3087 = !DILocation(line: 129, column: 6, scope: !3050)
!3088 = !DILocation(line: 130, column: 10, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 129, column: 12)
!3090 = !DILocation(line: 130, column: 16, scope: !3089)
!3091 = !DILocation(line: 130, column: 22, scope: !3089)
!3092 = !DILocation(line: 130, column: 30, scope: !3089)
!3093 = !DILocation(line: 130, column: 3, scope: !3089)
!3094 = !DILocation(line: 132, column: 7, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 132, column: 7)
!3096 = !DILocation(line: 132, column: 15, scope: !3095)
!3097 = !DILocation(line: 132, column: 25, scope: !3095)
!3098 = !DILocation(line: 132, column: 7, scope: !3089)
!3099 = !DILocation(line: 133, column: 4, scope: !3095)
!3100 = !DILocation(line: 133, column: 12, scope: !3095)
!3101 = !DILocation(line: 133, column: 22, scope: !3095)
!3102 = !DILocation(line: 133, column: 46, scope: !3095)
!3103 = !DILocation(line: 133, column: 53, scope: !3095)
!3104 = !DILocation(line: 133, column: 61, scope: !3095)
!3105 = !DILocation(line: 133, column: 68, scope: !3095)
!3106 = !DILocation(line: 134, column: 2, scope: !3089)
!3107 = !DILocation(line: 136, column: 24, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 135, column: 7)
!3109 = !DILocation(line: 136, column: 31, scope: !3108)
!3110 = !DILocation(line: 136, column: 38, scope: !3108)
!3111 = !DILocation(line: 136, column: 46, scope: !3108)
!3112 = !DILocation(line: 136, column: 54, scope: !3108)
!3113 = !DILocation(line: 136, column: 62, scope: !3108)
!3114 = !DILocation(line: 136, column: 70, scope: !3108)
!3115 = !DILocation(line: 136, column: 82, scope: !3108)
!3116 = !DILocation(line: 136, column: 90, scope: !3108)
!3117 = !DILocation(line: 136, column: 10, scope: !3108)
!3118 = !DILocation(line: 136, column: 8, scope: !3108)
!3119 = !DILocation(line: 138, column: 7, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 138, column: 7)
!3121 = !DILocation(line: 138, column: 15, scope: !3120)
!3122 = !DILocation(line: 138, column: 25, scope: !3120)
!3123 = !DILocation(line: 138, column: 7, scope: !3108)
!3124 = !DILocation(line: 139, column: 4, scope: !3120)
!3125 = !DILocation(line: 139, column: 12, scope: !3120)
!3126 = !DILocation(line: 139, column: 22, scope: !3120)
!3127 = !DILocation(line: 139, column: 44, scope: !3120)
!3128 = !DILocation(line: 139, column: 51, scope: !3120)
!3129 = !DILocation(line: 139, column: 59, scope: !3120)
!3130 = !DILocation(line: 139, column: 66, scope: !3120)
!3131 = !DILocation(line: 143, column: 14, scope: !3050)
!3132 = !DILocation(line: 143, column: 25, scope: !3050)
!3133 = !DILocation(line: 143, column: 2, scope: !3050)
!3134 = !DILocation(line: 145, column: 9, scope: !3050)
!3135 = !DILocation(line: 145, column: 2, scope: !3050)
!3136 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3137, file: !3137, line: 89, type: !3138, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1768)
!3137 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!3141 = !DILocalVariable(name: "lb", arg: 1, scope: !3136, file: !3137, line: 89, type: !3140)
!3142 = !DILocation(line: 89, column: 53, scope: !3136)
!3143 = !DILocation(line: 89, column: 71, scope: !3136)
!3144 = !DILocation(line: 89, column: 75, scope: !3136)
!3145 = !DILocation(line: 89, column: 80, scope: !3136)
!3146 = !DILocation(line: 89, column: 59, scope: !3136)
!3147 = !DILocation(line: 89, column: 63, scope: !3136)
!3148 = !DILocation(line: 89, column: 69, scope: !3136)
!3149 = !DILocation(line: 89, column: 93, scope: !3136)
